<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isELIgnored="true" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

  <title>注册</title>
  <link rel="stylesheet" href="../../layui/css/layui.css">
  <link rel="stylesheet" href="../../xznstatic/css/login.reset.min.css">
  <link rel="stylesheet" href="../../xznstatic/css/login.style.css">
  <style>
    body {
      background: #FF69B4
    }
  </style>
</head>
<body>
  <div id="app">
    <form class="layui-form login-form form">
      <div class="form-inner">
        <h2>注 册</h2>
        <div class="input-wrapper">
          <div class="input-group">
            <span class="icon">
              <svg viewBox="0 0 24 24">
                <path
                  d="M12,4A4,4 0 0,1 16,8A4,4 0 0,1 12,12A4,4 0 0,1 8,8A4,4 0 0,1 12,4M12,14C16.42,14 20,15.79 20,18V20H4V18C4,15.79 7.58,14 12,14Z">
                </path>
              </svg>
            </span>
            <div class="layui-form-item">
              <div class="layui-input-block" style="margin-left: 57px;">
                <input type="text" id="zhanghao" name="zhanghao" placeholder="请输入账号" autocomplete="off" class="layui-input" lay-ignore>
              </div>
            </div>
          </div>
        </div>
        <div class="input-wrapper">
          <div class="input-group">
            <span class="icon">
              <svg viewBox="0 0 24 24">
                <path
                  d="M12,4A4,4 0 0,1 16,8A4,4 0 0,1 12,12A4,4 0 0,1 8,8A4,4 0 0,1 12,4M12,14C16.42,14 20,15.79 20,18V20H4V18C4,15.79 7.58,14 12,14Z">
                </path>
              </svg>
            </span>
            <div class="layui-form-item">
              <div class="layui-input-block" style="margin-left: 57px;">
                <input type="text" id="xingming" name="xingming" placeholder="请输入姓名" autocomplete="off" class="layui-input" lay-ignore>
              </div>
            </div>
          </div>
        </div>
        <div class="input-wrapper">
          <div class="input-group">
            <span class="icon">
              <svg viewBox="0 0 24 24">
                <path
                  d="M12,4A4,4 0 0,1 16,8A4,4 0 0,1 12,12A4,4 0 0,1 8,8A4,4 0 0,1 12,4M12,14C16.42,14 20,15.79 20,18V20H4V18C4,15.79 7.58,14 12,14Z">
                </path>
              </svg>
            </span>
            <div class="layui-form-item">
              <div class="layui-input-block" style="margin-left: 57px;">
                <input type="text" id="shouji" name="shouji" placeholder="请输入手机" autocomplete="off" class="layui-input" lay-ignore>
              </div>
            </div>
          </div>
        </div>
        <div class="input-wrapper">
          <div class="input-group">
            <span class="icon">
              <svg viewBox="0 0 24 24">
                <path
                  d="M12,4A4,4 0 0,1 16,8A4,4 0 0,1 12,12A4,4 0 0,1 8,8A4,4 0 0,1 12,4M12,14C16.42,14 20,15.79 20,18V20H4V18C4,15.79 7.58,14 12,14Z">
                </path>
              </svg>
            </span>
            <div class="layui-form-item">
              <div class="layui-input-block" style="margin-left: 57px;">
                <input type="text" id="shenfenzheng" name="shenfenzheng" placeholder="请输入身份证" autocomplete="off" class="layui-input" lay-ignore>
              </div>
            </div>
          </div>
        </div>
        <div class="input-wrapper">
          <div class="input-group">
            <span class="icon">
              <svg viewBox="0 0 24 24">
                <path
                  d="M12,4A4,4 0 0,1 16,8A4,4 0 0,1 12,12A4,4 0 0,1 8,8A4,4 0 0,1 12,4M12,14C16.42,14 20,15.79 20,18V20H4V18C4,15.79 7.58,14 12,14Z">
                </path>
              </svg>
            </span>
            <div class="layui-form-item">
              <div class="layui-input-block" style="margin-left: 57px;">
                <input type="text" id="xingbie" name="xingbie" placeholder="请输入性别" autocomplete="off" class="layui-input" lay-ignore>
              </div>
            </div>
          </div>
        </div>
        <div class="input-wrapper">
          <div class="input-group">
            <span class="icon">
              <svg viewBox="0 0 24 24">
                <path
                  d="M12,4A4,4 0 0,1 16,8A4,4 0 0,1 12,12A4,4 0 0,1 8,8A4,4 0 0,1 12,4M12,14C16.42,14 20,15.79 20,18V20H4V18C4,15.79 7.58,14 12,14Z">
                </path>
              </svg>
            </span>
            <div class="layui-form-item">
              <div class="layui-input-block" style="margin-left: 57px;">
                <input type="text" id="qiyezhanghao" name="qiyezhanghao" placeholder="请输入企业账号" autocomplete="off" class="layui-input" lay-ignore>
              </div>
            </div>
          </div>
        </div>
        <div class="input-wrapper">
          <div class="input-group">
            <span class="icon">
              <svg viewBox="0 0 24 24">
                <path
                  d="M12,4A4,4 0 0,1 16,8A4,4 0 0,1 12,12A4,4 0 0,1 8,8A4,4 0 0,1 12,4M12,14C16.42,14 20,15.79 20,18V20H4V18C4,15.79 7.58,14 12,14Z">
                </path>
              </svg>
            </span>
            <div class="layui-form-item">
              <div class="layui-input-block" style="margin-left: 57px;">
                <input type="text" id="qiyemingcheng" name="qiyemingcheng" placeholder="请输入企业名称" autocomplete="off" class="layui-input" lay-ignore>
              </div>
            </div>
          </div>
        </div>
        <div class="input-wrapper">
          <div class="input-group">
            <span class="icon">
              <svg viewBox="0 0 24 24">
                <path
                  d="M12,4A4,4 0 0,1 16,8A4,4 0 0,1 12,12A4,4 0 0,1 8,8A4,4 0 0,1 12,4M12,14C16.42,14 20,15.79 20,18V20H4V18C4,15.79 7.58,14 12,14Z">
                </path>
              </svg>
            </span>
            <div class="layui-form-item">
              <div class="layui-input-block" style="margin-left: 57px;">
                <input type="text" id="qiuzhigangwei" name="qiuzhigangwei" placeholder="请输入求职岗位" autocomplete="off" class="layui-input" lay-ignore>
              </div>
            </div>
          </div>
        </div>
        <div class="input-wrapper">
          <div class="input-group">
            <span class="icon">
              <svg viewBox="0 0 24 24">
                <path
                  d="M12,4A4,4 0 0,1 16,8A4,4 0 0,1 12,12A4,4 0 0,1 8,8A4,4 0 0,1 12,4M12,14C16.42,14 20,15.79 20,18V20H4V18C4,15.79 7.58,14 12,14Z">
                </path>
              </svg>
            </span>
            <div class="layui-form-item">
              <div class="layui-input-block" style="margin-left: 57px;">
                <input type="text" id="qiwangxinzi" name="qiwangxinzi" placeholder="请输入期望薪资" autocomplete="off" class="layui-input" lay-ignore>
              </div>
            </div>
          </div>
        </div>
        <div class="input-wrapper">
          <div class="input-group">
            <span class="icon">
              <svg viewBox="0 0 24 24">
                <path
                  d="M12,4A4,4 0 0,1 16,8A4,4 0 0,1 12,12A4,4 0 0,1 8,8A4,4 0 0,1 12,4M12,14C16.42,14 20,15.79 20,18V20H4V18C4,15.79 7.58,14 12,14Z">
                </path>
              </svg>
            </span>
            <div class="layui-form-item">
              <div class="layui-input-block" style="margin-left: 57px;">
                <input type="text" id="jiaoyubeijing" name="jiaoyubeijing" placeholder="请输入教育背景" autocomplete="off" class="layui-input" lay-ignore>
              </div>
            </div>
          </div>
        </div>
        <div class="input-wrapper">
          <div class="input-group">
            <span class="icon">
              <svg viewBox="0 0 24 24">
                <path
                  d="M12,4A4,4 0 0,1 16,8A4,4 0 0,1 12,12A4,4 0 0,1 8,8A4,4 0 0,1 12,4M12,14C16.42,14 20,15.79 20,18V20H4V18C4,15.79 7.58,14 12,14Z">
                </path>
              </svg>
            </span>
            <div class="layui-form-item">
              <div class="layui-input-block" style="margin-left: 57px;">
                <input type="text" id="huojiangzhengshu" name="huojiangzhengshu" placeholder="请输入获奖证书" autocomplete="off" class="layui-input" lay-ignore>
              </div>
            </div>
          </div>
        </div>
        <div class="input-wrapper">
          <div class="input-group">
            <span class="icon">
              <svg viewBox="0 0 24 24">
                <path
                  d="M12,4A4,4 0 0,1 16,8A4,4 0 0,1 12,12A4,4 0 0,1 8,8A4,4 0 0,1 12,4M12,14C16.42,14 20,15.79 20,18V20H4V18C4,15.79 7.58,14 12,14Z">
                </path>
              </svg>
            </span>
            <div class="layui-form-item">
              <div class="layui-input-block" style="margin-left: 57px;">
                <input type="text" id="biyexuexiao" name="biyexuexiao" placeholder="请输入毕业学校" autocomplete="off" class="layui-input" lay-ignore>
              </div>
            </div>
          </div>
        </div>
        <div class="btn-group">
          <div class="layui-form-item" style="margin-bottom: 0;">
            <div class="layui-input-block" style="margin-left: 0;">
              <button class="layui-btn btn-submit layui-btn-primary" lay-submit lay-filter="register">注册</button>
            </div>
          </div>
          <a class="btn--text" href="javascript:window.location.href='../login/login.jsp'">已有账号？去登录</a>
        </div>
      </div>
    </form>
  </div>

  <script src="../../layui/layui.js"></script>
  <script src="../../js/vue.js"></script>
  <script src="../../js/config.js"></script>
  <script src="../../modules/config.js"></script>
  <script src="../../js/utils.js"></script>
  <script src="../../js/validate.js"></script>

  <script>
    layui.use(['layer', 'element', 'carousel', 'form', 'http', 'jquery'], function() {
      var layer = layui.layer;
      var element = layui.element;
      var carousel = layui.carousel;
      var form = layui.form;
      var http = layui.http;
      var jquery = layui.jquery;

      var tablename = http.getParam('tablename');
              
      // 注册
      form.on('submit(register)', function(data) {
        data = data.field;
                                                                                                                                                                                                                                                                        http.requestJson(tablename + '/register', 'post', data, function(res) {
          layer.msg('注册成功', {
            time: 2000,
            icon: 6
          },function(){
            // 路径访问设置
            window.location.href = '../login/login.jsp';
          });
        });
        return false
      });
    });
  </script>
</body>
</html>
