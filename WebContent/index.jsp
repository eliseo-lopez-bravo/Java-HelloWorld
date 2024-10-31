<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <title>Eliseo's Hello World App</title>
    </head>

    <body>
        <h1>Welcome to the Hello World App!</h1>
        <p><a href="hello">Say Hello</a></p>

        <script type="text/javascript">
            let myDate = new Date();
            let myDay = myDate.getDay();

            // Array of days. 
            let weekday = ['Sunday', 'Monday', 'Tuesday',
                'Wednesday', 'Thursday', 'Friday', 'Saturday'
            ];
            document.write("Today is : " + weekday[myDay]);
            document.write("<br/>");

            // get hour value. 
            let hours = myDate.getHours();
            let ampm = hours >= 12 ? 'PM' : 'AM';
            hours = hours % 12;
            hours = hours ? hours : 12;
            let minutes = myDate.getMinutes();
            minutes = minutes < 10 ? '0' + minutes : minutes;
            let myTime = hours + ":" + minutes + ":" + myDate.getSeconds() + " " + ampm;
            document.write("\tCurrent time is : " + myTime); 
        </script>

    </body>

    </html>