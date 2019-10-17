<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Hello ${name}!</title>
    <link href="/css/main.css" rel="stylesheet">
</head>
<body>
<h2 class="hello-title">Hello <c:if test="${name != null}">${name}</c:if>!</h2>
<script src="/js/main.js"></script>
</body>
</html>