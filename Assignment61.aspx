<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Assignment61.aspx.cs" Inherits="Assignment61" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div id="Salary"></div>
    </form>

 <script type="text/javascript">

    /* Input Monthly Salary and Daily Work Hours */
     var Salary = prompt("Please enter your Salary");
     var Workhours_daily = prompt("Please enter work hours")


     /* Calculation of Bonus and Final Salary and display it.*/
     if (Salary >= 15000 && Workhours_daily > 10)
     {
         var Bonus = (Salary * .10);
         var FinalSalary = Number(Salary) + Number(Bonus);
         document.getElementById('Salary').innerHTML = FinalSalary;
     }

     else
     {
         var Bonus = (Salary * .05);
         var FinalSalary = Number(Salary) + Number(Bonus);
         document.getElementById('Salary').innerHTML = FinalSalary;
     }


 </script>
</body>
</html>
