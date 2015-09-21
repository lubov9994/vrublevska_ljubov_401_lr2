<%@ include file="header.jsp"%>

    <h1>Table Teachers</h1>

    <form role="form" class="form-inline" action="MainServlet" method="POST">
       <div class="form-group">firstName: <input class="form-control" type="text" name="firstName" value="test"></div>
       <div class="form-group">secondName: <input class="form-control" type="text" name="secondName" value="test"></div>
       <div class="form-group">lastName: <input class="form-control" type="text" name="lastName" value="test"></div>
       <div style="width: 100%; height: 25px;"></div>
       <div class="form-group">birthday: <input class="form-control" type="date" name="birthday" ></div>
       <div class="form-group">degree: <input class="form-control" type="number" name="degree" value="6"></div>
       <div class="form-group">kafedra: <input class="form-control" type="number" name="kafedra" value="4"></div>
        <input type="hidden" name="add" value="true"> 
         <div style="width: 100%; height: 20px;"></div>
        <input class="btn btn-success" type="submit" value="Add new field" />
    </form>
    <div style="width: 100%; height: 50px;"></div>

    <form role="form" class="form-inline" action="SearchServlet" method="GET">
        <div class="form-group">firstName: <input class="form-control" type="text" name="firstName"></div>
        <div class="form-group">lastName: <input class="form-control" type="text" name="lastName"></div>
        <div class="form-group">kafedra: <input class="form-control" type="number" name="kafedra"></div>

        <input type="hidden" name="search" value="true">
        <input class="btn btn-def" type="submit" value="Find" />
    </form>
    <div style="width: 100%; height: 50px;"></div>

    <form role="form" action="update.jsp" method="get">
        <input type="hidden" name="update" value="true">
        <input class="btn btn-info" type="submit" value="Update table" />
    </form>

<%@ include file="footer.jsp"%>