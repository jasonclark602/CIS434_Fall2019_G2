<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:import url="/WEB-INF/jsp/header.jsp" />

<c:import url="/WEB-INF/jsp/footer.jsp" />

<html>
<div style="width:auto">
<head>

<title>Guitar Chord Page</title>

</head>

<p><h3>
This will be the guitar chord page
</h3>

<div class="container">
  <form action="action_page.php">
    <div class="row">
      <div class="col-25">
        <label for="cname">Chord Name</label>
      </div>
      <div class="col-75">
        <input type="text" id="cname" name="chordname" placeholder="Please Enter your desired chord">
      </div>
    </div>
    
    </form>
    </div>

</div>
</html>