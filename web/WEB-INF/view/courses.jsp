<%@ page contentType="text/html;charset=UTF-8" session="true" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
    <head>
        <link type="text/css" rel="stylesheet" href="../../css/materialize.min.css"  media="screen,projection"/>
        <link type="text/css" rel="stylesheet" href="../../css/style.css" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

        <title>凌晨四点线上作业提交系统</title>
    </head>

    <body class="grey lighten-5">
        <jsp:include page="header.jsp" />

        <div class="container">
            <div class="section">
                <h5>我的课程</h5>
                <div class="divider"></div>
                <div class="row">
                    <div class="col l4">
                        <div class="card hoverable">
                            <div class="card-content">
                                <div class="card-title">
                                    计算机语言及其处理
                                </div>
                                <p>
                                    Eun Young Kang
                                </p>
                            </div>
                            <div class="card-action">
                                <a href="#">查看详情</a>
                            </div>
                        </div>
                    </div>
                    <div class="col l4">
                        <div class="card hoverable">
                            <div class="card-content">
                                <div class="card-title">
                                    数据仓库与数据挖掘
                                </div>
                                <p>
                                    王昌栋
                                </p>
                            </div>

                            <div class="card-action">
                                <a href="#">查看详情</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="section">
                <h5>助教课程</h5>
                <div class="divider"></div>
                <div class="row">
                    <div class="col l4">
                        <div class="card hoverable">
                            <div class="card-content">
                                <div class="card-title">
                                    移动应用交互设计
                                </div>
                                <p>
                                    张少科
                                </p>
                            </div>
                            <div class="card-action">
                                <a href="#">查看详情</a>
                            </div>
                        </div>
                    </div>
                    <div class="col l3">
                        <div class="card hoverable">
                            <div class="card-content">
                                <div class="card-title">
                                    移动网络安全
                                </div>
                                <p>
                                    轩辕哲
                                </p>
                            </div>
                            <div class="card-action">
                                <a href="#">查看详情</a>
                            </div>
                        </div>
                    </div>
                    <div class="col l5">
                        <div class="card hoverable">
                            <div class="card-content">
                                <div class="card-title">
                                    计算机语言及其处理实验
                                </div>
                                <p>
                                    Eun Young Kang
                                </p>
                            </div>
                            <div class="card-action">
                                <a href="#">查看详情</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <script type="text/javascript" src="../../js/jquery-2.1.1.js"></script>
        <script type="text/javascript" src="../../js/materialize.min.js"></script>
        <script src="../../js/header.js" type="application/javascript"></script>
    </body>
</html>