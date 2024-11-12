The task provided a web view of a webpage within the app, with obvious hints indicating that the solution involves investigating the local storage of the website.

## Step 1: Intercepting the Webpage Link

To access the webpage in a browser, I used HTTP Toolkit to capture the network traffic from the app and locate the webpage link. This led me to the following URL:

**URL: http://hpandro.raviramesh.info/hemp5.php**

![image](1.png)

## Step 2: Inspecting Local Storage

After opening the page in a browser, I used the browser's developer tools to inspect the page. I navigated to the Application tab and checked the Local Storage section. Here, I found an entry containing the flag.

![image](2.png)

## Flag
The flag was stored directly in the local storage:

**Flag - hpandro{HTML5.JFQLiroEjtmOfS47SmQThgVoHEzMHobi}**

