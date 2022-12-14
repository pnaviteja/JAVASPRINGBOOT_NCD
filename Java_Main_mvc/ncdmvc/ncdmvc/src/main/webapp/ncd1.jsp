<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

   
      <div>
      
          <h1>Patient id  is: ${patient_id}</h1>
     	 <!--<h1>First name  is: ${PatientInfo.getPatient_id()}</h1>-->
        <!-- <h1>middle name  is: ${mname}</h1>
        <h1>last name  is: ${lname}</h1>
        <h1>Email  is: ${email1}</h1>
        <h1>Gender  is: ${gender1}</h1>
        <h1>Birthday  is: ${birthday1}</h1>
        <h1>pincode  is: ${pincode1}</h1> -->
      </div>

      <h1>Welcome ${firstname} . Please give  ncd assessment below</h1>
      <div class="container-fluid">

  <form action = "/result1",method = "post" , modelAttribute="patientinfo"  >
  <center>
  <h1 style="color:red" >NCD Risk Assessment Checklist</h1>
  </center>
  <table border="1" cellspacing="0">
    <tr>
    <th colspan="4" bgcolor="99EB50" >NCD Risk Assessement Checklist</th>
    </tr>
    <tr bgcolor="lightblue">
    <th>Question</th>
    <th>Range   </th>
    <th>    Circle Any</th>
    <th>Score</th>
    
    
    </tr>
    <tr>
    <th>1.What is your age?<br/>(in complete years)</th>
    
    <th>30-39<br>40-49</br>50-59<br>>60</th>
    <th>0</br> 1</br> 2</br> 3  </th>
    <td>Enter Number:<input type="number" min="0" max="3" name="age"align="center"></td>
    
    </tr>
    
    <tr>
    <th>2.Do you smoke or<br/> Consume smokeless<br> product like Gutka or Khaini
    <br/>(in complete years)</th>
    
    <th>Never<br>some times now</br>daily</th>
    <th>0</br> 1</br> 2 </th>
    <td>Enter Number:<input type="number" min="0" max="2" name="smoke"align="center"></td>
    
    </tr>
    
    <tr>
    <th>3. Do you consume<br/> alcohol daily?
    
    
    </th>
    
    <th>yes<br>No</th>
    <th>0</br> 1 </th>
    <td>Enter Number:<input type="number"min="0" max="1"name="alcohol" align="center"></td>
    
    </tr>
    
    <tr>
    <th rowspan="4">4. Measurement of <br/>waist in (Cm)
    
    
    
    
    </th>
    <th colspan="1">&emsp;Male &emsp;&emsp;&emsp;&emsp;&emsp;&emsp; Female</th>
    <td colspan="1"></td>
    <td rowspan="4">Enter Number:<input type="number"min="0" max="2"name="measurement" align="center"></td>
    
    <tr>
    <td colspan="1">&emsp;&emsp;&emsp;&emsp;<-80cm&emsp;&emsp;&emsp;&emsp;<-90cm</td>
    <th colspan="1">&emsp;0</th>
    <tr>
    <td colspan="1">&emsp;&emsp;&emsp;&emsp;81-90cm&emsp;&emsp;&emsp;90-100cm</td>
    <th colspan="1">&emsp;1</th>
    <tr>
    <td colspan="1">&emsp;&emsp;&emsp;&emsp;>90cm&emsp;&emsp;&emsp;&emsp;>100cm</td>
    <th colspan="1">&emsp;2</th>
    </tr>
    </tr>
    </tr>
    <tr>
    
    </tr>
    
    </tr>
    
    
    <tr>
    <th>5. Do you undertake<br/>
     any physical activities<br/>
     for a minimum of 150 <br/>
    minutes a week?
    
    
    </th>
    
    <th>At  least 150 minutes a week<br/>less than 150 minutes a week
    
    
    
    </th>
    <th>0</br> 1 </th>
    <td>Enter  Number:<input type="number"min="0" max="1"name="physical" align="center"></td>
    
    </tr>
    
    
    <tr>
    <th>6. Do you have a family <br/>
    history (any one of your <br/>
    parents or siblings) of <br/>
    high blood pressure,<br/>
     diabetes and heart disease?
    
    
    
    
    
    </th>
    
    <th>No<br/>Yes
    
    
    
    </th>
    <th>0</br> 2 </th>
    <td>Enter Number:<input type="number"min="0" max="2" step = 2 name="history" align="center"></td>
    
    </tr>
    <tr>
    <th colspan="4" bgcolor="F6E2DD">Total score:
     A score above 4 indicates that the person may be at higher risk of NCDs and needs to be prioritized for attending screening for following NCDs and then confirmed if there is any of them.
    1.Diabetes,
    2.Hypertension,
    3.Breast Cancer,
    4.Cervical Cancer,
    5.Oral Cancer.
    
    
    </th>
    
    </tr>
    
    
    
    
    </table> 
    
 
   
    <!--<button type="submit" class="btn btn-primary">Submit</button>-->
    <input type = "submit" value = "submit">
    <button type="reset" value="reset">Clear</button>
  </form>
  
</div>
<br>
  <br>
  <br>
  <h3> A score above 4 indicates that the person may be at higher risk of NCDs and needs to be prioritized for
    attending screening for following NCDs and then confirmed if there is any of them.
    Diabetes
    Hypertension
    Breast Cancer
    Cervical Cancer
    Oral Cancer
    For those who are curious - more about NCD </h3>
    <a href="https://www.who.int/news-room/fact-sheets/detail/noncommunicable-diseases ">click here</a>
    
    <!--<p>If you click the "Submit" button, the form-data will be sent to a page called "/submit".</p>-->
    

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
</body>
</html>