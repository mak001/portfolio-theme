<!DOCTYPE html>
<html lang="en">
<head>
    <% base_tag %>
    $MetaTags(false)
    <title>Matthew Koerber :: $Title</title>
    <!-- Required meta tags -->
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <% require css("/themes/portfolio/dist/css/main.css") %>
    <%-- include GoogleAnalyticsHead --%>
</head>
<body>
    <%-- include GoogleAnalyticsBody --%>
    <% include Header %>
    <% include Navigation %>

<main class="$ClassName">
    <% include BreadcrumbNavigationTemplate %>

    $Layout
</main>

    <% include Footer %>
</body>
</html>