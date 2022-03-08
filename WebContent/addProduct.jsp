<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" import="java.util.*" isELIgnored="false" %>

<form action="addProduct" method="post">

    <label> 产品名称： <input type="text" name="name" value="" placeholder="请输入">
    </label><br/>

    <label> 产品价格： <input type="text" name="price" value="" placeholder="10">
    </label><br/>
    <input type="submit" value="增加商品">

</form>