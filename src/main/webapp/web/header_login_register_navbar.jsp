<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<header>
        <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
            <a class="navbar-brand" href="###">WTS System</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown"
                aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavDropdown">
                <ul class="navbar-nav">

                    <li class="nav-item ml-3">
                        <a class="nav-link" href="${pageContext.request.contextPath }/user/register.do">Register</a>
                    </li>

                    <li class="nav-item ml-3">
                        <a class="nav-link" href="${pageContext.request.contextPath }/user/login.do">Login</a>
                    </li>

                </ul>
            </div>
        </nav>
    </header>