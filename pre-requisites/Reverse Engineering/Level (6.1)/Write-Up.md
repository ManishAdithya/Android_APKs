Lets now look into this level.  

For this level, we can see from IDA that the entered string, is been manipulated by three consecutive ways:
1. First and Second Byte are swapped
2. Fifth and twelfth Byte are swapped
3. First Six Byte are swapped with last six bytes

Now the required text is `lqcxwjqpuqgzcyh`.  
To get that we need to enter `hcyzgcupqjwxqql` when requested.
```py
# Lets now reverse it now, step by step.  
lqcxwjqpuqgzcyh
        |  
# Then after this swap the Fifth and twelfth bytes.  
hyczgqupqjwxcql 
        |  
# After this at last swap the first and second bytes.  
hyczgcupqjwxqql
```
<!-- Flag: ~pwn.college{Im1bbz9yGgpTREsllAnKNTEBNay.0lM2IDL4UDOzQzW}~ -->
Now, we can go to the next level.