<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: dingyunxiang
  Date: 16/4/20
  Time: 下午4:15
  To change this template use File | Settings | File Templates.
--%>
<style>
    .title-span {
        display: inline-block;
        width: 120px;
    }
</style>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<div id="main">
    <form action="" class="jNice">

        <h3>添加数据</h3>
        <table cellpadding="0" cellspacing="0">
            <tr>
                <td>
                    <span class="title-span">街道办事处</span><input type="text" id="street" class="text-long addShuju"/>
                </td>
                <td>
                    <span class="title-span">人员编号</span><input type="text" id="id" class="text-long addShuju"/>
                </td>
            </tr>
            <tr>
                <td>
                    <span class="title-span">人员姓名</span><input type="text" id="name" class="text-long addShuju"/>
                </td>
                <td>
                    <span class="title-span">人员性别</span><input type="text" id="sex" class="text-long addShuju"/>
                </td>
            </tr>
            <tr>
                <td><span class="title-span">身份证号</span><input type="text" id="card" class="text-long addShuju"/> </td>
                <td><span class="title-span">出生年月</span><input type="text" id="birth" class="text-long addShuju"/></td>
            </tr>
            <tr>
                <td><span class="title-span">本人身份</span><input type="text" id="identity" class="text-long addShuju"/></td>
                <td><span class="title-span">文化程度</span><input type="text" id="education" class="text-long addShuju"/></td>
            </tr>
            <tr>
                <td><span class="title-span">原工作单位</span><input type="text" id="isworking" class="text-long addShuju"/></td>
                <td><span class="title-span">单位性质</span><input type="text" id="unitnature" class="text-long addShuju"/></td>
            </tr>
            <tr>
                <td><span class="title-span">技术特长</span><input type="text" id="skill" class="text-long addShuju"/></td>
                <td><span class="title-span">技术等级</span><input type="text" id="skilllevel" class="text-long addShuju"/></td>
            </tr>
            <tr>
                <td><span class="title-span">健康状况</span><input type="text" id="health" class="text-long addShuju"/></td>
                <td><span class="title-span">是否享受低保</span>
                        <select id="isenjoybenefit" class="addShuju" >
                            <option value="是">是</option>
                            <option value="否">否</option>
                        </select>
                </td>
            </tr>
            <tr>
                <td><span class="title-span">其它</span><input type="text" id="elsehaha" class="text-long addShuju"/></td>
                <td><span class="title-span">月享受金额</span><input type="text" id="monthenjoysalary" class="text-long addShuju"/></td>
            </tr>
            <tr>
                <td><span class="title-span">是否享受贷款</span>
                    <select id="isenjoyloan" class="addShuju" >
                        <option value="是">是</option>
                        <option value="否">否</option>
                    </select>
                </td>
                <td><span class="title-span">贷款金额</span><input type="text" id="loannumber" class="text-long addShuju"/></td>
            </tr>
            <tr>
                <td><span class="title-span">是否取得再就业优惠证</span>
                    <select id="isreceivereemployee" class="addShuju" >
                        <option value="是">是</option>
                        <option value="否">否</option>
                    </select>
                </td>
                <td><span class="title-span">再就业优惠证号码</span><input type="text" id="reemployeeid" class="text-long addShuju"/></td>
            </tr>
            <tr>
                <td><span class="title-span">所在县/市</span>
                    <select id="locatecounty" class="addShuju" >
                        <option value="">无</option>
                        <c:forEach items="${shengshi}" var="ele" >
                            <option value="${ele.county}">${ele.county}</option>
                        </c:forEach>

                    </select>
                </td>
                <td><span class="title-span">所在社区</span>
                    <select id="loactecommunity" class="addShuju" >
                        <option value="">无</option>
                        <c:forEach items="${shequ}" var="ele" >
                            <option value="${ele.community}">${ele.community}</option>
                        </c:forEach>
                    </select>
                </td>
            </tr>

            <tr>
                <td><span class="title-span">月劳动收入</span><input type="text" id="monthsalary" class="text-long addShuju"/></td>
                <td><span class="title-span">用人单位名称</span><input type="text" id="dependent" class="text-long addShuju"/></td>
            </tr>
            <tr>
                <td><span class="title-span">职务或工种</span><input type="text" id="post" class="text-long addShuju"/></td>
                <td><span class="title-span">是否签订劳务合同</span>
                    <select id="iscontract" class="addShuju" >
                        <option value="是">是</option>
                        <option value="否">否</option>
                    </select>
                </td>
            </tr>
            <tr>
                <td><span class="title-span">合同开始时间</span><input type="text" id="contractstarttime" class="text-long addShuju"/></td>
                <td><span class="title-span">合同结束时间</span><input type="text" id="constractendtime" class="text-long addShuju"/></td>
            </tr>
            <tr>
                <td><span class="title-span">个体经营项目</span><input type="text" id="engageproject" class="text-long addShuju"/></td>
                <td><span class="title-span">经营地点</span><input type="text" id="engageplace" class="text-long addShuju"/></td>
            </tr>
            <tr>
                <td><span class="title-span">是否领取工商执照</span>
                    <select id="ishavinglicense" class="addShuju" >
                        <option value="是">是</option>
                        <option value="否">否</option>
                    </select>
                </td>
                <td><span class="title-span">劳务输出地址</span><input type="text" id="workinputplace" class="text-long addShuju"/></td>
            </tr>
            <tr>
                <td><span class="title-span">从事什么职业</span><input type="text" id="job" class="text-long addShuju"/></td>
                <td><span class="title-span">自由职业类型</span><input type="text" id="freejobtype" class="text-long addShuju"/></td>
            </tr>
            <tr>
                <td><span class="title-span">想参加何种培训</span><input type="text" id="whichtrain" class="text-long addShuju"/></td>
                <td><span class="title-span">招工招聘联系电话</span><input type="text" id="phone" class="text-long addShuju"/></td>
            </tr>
            <tr>
                <td><span class="title-span">联系人</span><input type="text" id="contactman" class="text-long addShuju"/></td>
                <td><span class="title-span">是否办理一次性安置</span>
                    <select id="ismanageput" class="addShuju" >
                        <option value="是">是</option>
                        <option value="否">否</option>
                    </select>
                 </td>
            </tr>
            <tr>
                <td><span class="title-span">是否有求职要求</span>
                    <select id="jobwanting" class="addShuju" >
                        <option value="是">是</option>
                        <option value="否">否</option>
                    </select>
                 </td>
                <td><span class="title-span">是否在劳动力市场登记</span>
                    <select id="manpowermacket" class="addShuju" >
                        <option value="是">是</option>
                        <option value="否">否</option>
                    </select>
                </td>
            </tr>
            <tr>
                <td><span class="title-span">是否打算去外省务工</span>
                    <select id="isotherprovice" class="addShuju" >
                        <option value="是">是</option>
                        <option value="否">否</option>
                    </select>
                </td>
                <td><span class="title-span">合同结束时间</span><input type="text" id="layofftime" class="text-long addShuju"/></td>
            </tr>

            <tr>
                <td></td>
                <td> <input type="button" value="提交" id="addShuju1"/></td>
            </tr>

        </table>

    </form>
</div>

<script type="text/javascript">


    $("#addShuju1").click(function () {
        var data1 = {};
       // console.log("是否享受低保："+$("#isenjoyloan").val());
        var a = false;
        $(".addShuju").each(function () {
            var name = $(this).attr("id");
            // console.log("name"+name);
            var val = $(this).val();
            // console.log("val: "+val);
            if (val != "") {
                a = true;
                data1[name] = val;
              //  console.log(data1[name]);
            }

        });
        if($("#name").val == ""){
            alert("姓名不能为空");
        }else {
            console.log("data1:" + data1);
            $.ajax({
                type: 'POST',
                dataType: "json",
                data: data1,
                url: 'addCyry.form',
                success: function (data) {
                    if (data.result == "success") {
                        alert("添加成功");
                    } else {
                        console.log("添加失败");
                    }
                },
                error: function () {
                    console.log("Internet Error!");
                }
            });
        }

    });

</script>
<%--<script type="text/javascript" src="${pageContext.request.contextPath}/style/js/jNice.js"></script>--%>