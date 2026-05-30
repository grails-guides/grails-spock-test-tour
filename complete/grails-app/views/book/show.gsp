<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Book Details</title>
</head>
<body>
<h1>Book Details</h1>
<g:if test="${book}">
    <dl>
        <dt>Title</dt>
        <dd>${book.title}</dd>
        <dt>ISBN</dt>
        <dd>${book.isbn}</dd>
        <dt>Page Count</dt>
        <dd>${book.pageCount}</dd>
    </dl>
    <g:link action="index">Back to List</g:link>
</g:if>
<g:else>
    <p>Book not found.</p>
</g:else>
</body>
</html>
