<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>

session中记录的访问次数：${count}

<h3>
	<button onclick="reload()">点我刷新</button>
</h3>
<script>
	function reload() {
		window.location.reload();
	}
</script>

<h3>
	<a href="./myclear">clear</a>
</h3>

<h3>
	<a href="./index">返回主页</a>
</h3>