<%@ page contentType="text/html;charset=utf-8"%>
<%@ page buffer="8kb" autoFlush="false"%>

<html>
<head><title>버퍼 정보</title></head>
<body>

버퍼크기 : <%=out.getBufferSize()%><br>
남은크기 : <%=out.getRemaining()%><br>
autoFlush: <%=out.isAutoFlush()%><br>
</body>
</html>