<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<html>
<header>
	<title></title>
</header>
<body>
	<div>
		<tiles:insertAttribute name="header" />
	</div>
	<tiles:insertAttribute name="title" />
	<div>
		<tiles:insertAttribute name="body" />
	</div>
	<div>
		<tiles:insertAttribute name="menu" />
	</div>
	<div>
		<tiles:insertAttribute name="footer" />
	</div>
</body>
</html>