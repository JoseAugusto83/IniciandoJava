<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DoWhile</title>
</head>
<body>
    <h1>DoWhile</h1>

    <%
        int cont = 1;
        do{
            out.print("<br />" + cont++);
        } while (cont <= 10);
    %>

    
</body>
</html>