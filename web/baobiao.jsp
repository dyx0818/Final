<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<div id="sidebar">
    <ul class="sideNav">
        <li><a href="#" class="baobiao" id="printall">打印所有</a></li>
        <li><a href="#" class="baobiao" id="fromfile">从文件上传</a></li>
        <li><a href="#" class="baobiao" id="zidingyi">自定义报表字段</a></li>
    </ul>
    <!-- // .sideNav -->
    <script type="text/javascript">

        $("#printall").click(function(){
            $("#main").load("printall.jsp");
            $(".baobiao").removeClass("active");
            $(this).addClass("active");
            return false;
        });
        $("#fromfile").click(function(){
            $("#main").load("fromfile.jsp");
            $(".baobiao").removeClass("active");
            $(this).addClass("active");
            return false;
        });
        $("#zidingyi").click(function(){
            $("#main").load("zidingyi.jsp");
            $(".baobiao").removeClass("active");
            $(this).addClass("active");
            return false;
        });

    </script>
</div>