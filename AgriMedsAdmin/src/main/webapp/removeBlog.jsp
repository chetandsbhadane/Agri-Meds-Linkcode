<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body onload="myFunction()">


  <!-- Button trigger modal -->
 

  <script>
    function myFunction(){
      var myModal = new bootstrap.Modal(document.getElementById('exampleModal'))
      myModal.show()
    }
  </script>
       <!-- The Modal -->
       <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog">
          <div class="modal-content">
            <div class="modal-header">
              <h5 class="modal-title" id="exampleModalLabel">Remove Blog</h5>
            </div> 
        <!-- Modal body -->
        <div class="modal-body">
            <div class="form-group">
                <label class="form-lable">Blog ID</label>
                <input type="text" class="form-control" name="Blog Title" placeholder="Enter Blog ID" required="required">	
                <label class="form-lable">User ID</label>
                <input type="text" class="form-control" name="Blog Title" placeholder="Enter Usdr ID" required="required">
                <br>
                <br>
                <div class="modal-footer">
                  <button type="button" class="btn btn-primary" data-bs-dismiss="modal"><a href="DashboardView.jsp" style="color:#ffffff;">Close</a></button>
                   <button type="button" class="btn btn-primary">Remove Blog</button>
                </div>
            </div>     
        </div>
      </div>
    </div>
  </div>   
    </div>
  </div>
</div>
</body>
</html>

</body>
</html>