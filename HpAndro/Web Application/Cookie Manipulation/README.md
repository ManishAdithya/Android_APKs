The task provided a web view of a webpage within the app, with obvious hints indicating that the solution involves manipulating cookies.

## Step 1: Intercepting the Webpage Link

To access the webpage in a browser, I used HTTP Toolkit to capture the network traffic from the app and locate the webpage link. This led me to the following URL:

**URL: http://hpandro.raviramesh.info/web/task-login.php**

![image](1.png)

## Step 2: Inspecting Local Storage

After opening the page in a browser, I used the browser's developer tools to inspect the page. I navigated to the Application tab and checked the cookies section. Here, I found an entry containing the term "admin" , which was initally set to "0", i set it to "1" and gave random username and password and got the flag .

![image](2.png)

## Flag
The flag was displayed on the screen:

**Flag -  hpandro{Login.uUTtzpgcnXJhXqFpmZjuNuK7y3Lvb4mc}**

