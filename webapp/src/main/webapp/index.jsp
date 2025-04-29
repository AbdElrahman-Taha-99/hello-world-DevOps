                                                
<!DOCTYPE html>

<html lang="en">

<head>



    <meta charset="UTF-8">

    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Generic Survey Form</title>



<!-- font awesome library include 4.7 -->

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" integrity="sha512-5A8nwdMOWrSz20fDsjczgUidUBR8liPYU+WymTZP1lmY9G6Oc7HlZv156XqnsgNUzTyMefFTcsFH/tnJE/+xBg==" crossorigin="anonymous" referrerpolicy="no-referrer" />



<!-- css styles -->

<style>



*{

  font-family: arial, monospace;

  margin: 0;

  padding: 0;

  color: white;

}

#main{

  background: red;

  background: url('https://cdn.pixabay.com/photo/2017/07/31/11/21/people-2557399_960_720.jpg');

  background: linear-gradient(45deg, rgba(66, 135, 245, 0.9), rgba(150, 66, 245, 0.9)), url('https://cdn.pixabay.com/photo/2017/07/31/11/21/people-2557399_960_720.jpg');

  background-repeat: no-repeat;

  background-size: cover;

  background-position: center;

  max-width: 100%;

  padding: 1em;

}

#form-view{

  text-align: center;

  padding: 1em;

}

#form-view h1{

  padding-top: 1em;

  padding-bottom: 0.5em;

}

#form-view p{

  font-style: italic;

  padding-bottom: 1em;

  font-size: 1.5em;

}



#survey-form-view{

  background: rgba(31, 34, 71, 0.75);

  max-width: 50%;

  padding: 2em;

  margin: auto;

  border-radius: 10px;

}

#survey-form div, #survey-form label{

  padding-top: 2em;

  font-size: 1.25em;

}

#name, #email, #number, #dropdown{

  width: 100%;

  color: black;

  font-size: 1.25em;

  padding: 0.25em 0em 0.25em 0em;

  border-radius: 0.25em;

}

#dropdown, #dropdown option{

  color: rgba(0, 0, 0, 0.65);

  width: 100%;

}



#name:focus, #email:focus, #number{

  box-shadow: 0px 0px 4px #0066ff;

}

#textarea{

  width: calc(100% - 0.5em);

  height: 250px;

  color: black;

  font-size: 1.25em;

  padding-top: 0.5em;

  padding-left: 0.5em;

}

#submit{

  font-size: 1em;

  padding: 0.5em 0em 0.5em 0em; 

  width: 100%;

  color: white;

  font-weight: bold;

  background-color: #00cc66;

  border: 0px;

}





</style>

</head>



<body>

  

  <main id="main">

    <!-- Title -->

    <div id="form-view">

     <h1 id="title"><a href="http://www.htmlbestcodes.com">DevOps Project By AbdElRahman Taha</a></h1>

    </div>

    

    <!-- Form -->

    <div id="survey-form-view">

      <form id="survey-form">

        <div>

        <label id="name-label" for="name">Name:</label><br /><br />

        <input id="name" type="text" placeholder="Enter your name" required />

        </div>

        

        <div>

        <label id="email-label" for="email">Email:</label><br /><br />

        <input id="email" type="email" placeholder="Enter your email" required/>

        </div>

        

        <div>

        <label id="number-label" for="number">Age:</label><br /><br />

        <input id="number" type="number" placeholder="Enter your age (optional)" min="1" max="150" required/>

        </div>

        

        <div>

        <label for="dropdown">Which option best describes your current role?</label><br /><br />

        <select id="dropdown">

          <option value="role">Select a current role</option>

          <option value="student">Student</option>

          <option value="fulltimejob">Full Time Job</option>

          <option value="fulltimelearner">Full Time Learner</option>

          <option value="prefernottosay">Prefer not to say</option>

          <option value="other">Other</option>

        </select>

        </div>

        

        

        <div>

        <label>Would you recommend this DevOps project to a friend?</label><br /><br />

        

        <input id="definitely" type="radio" name="recommendation" value="definitely"/>

        <label for="definitely">Definitely!</label><br />

          

        <input id="maybe" type="radio" name="recommendation" value="maybe"/>

        <label for="maybe">Maybe</label><br />

          

        <input id="notsure" type="radio" name="recommendation" value="notsure"/>

        <label for="notsure">Not Sure</label><br />

        </div>

        

        

        <div>

        <label>What would you like to see improved? (Check all that apply)</label><br /><br />

        

        <input id="frontendprojects" type="checkbox" name="improvement" value="frontendprojects"/>

        <label for="frontendprojects">Front-end Projects</label><br />

        

        <input id="backendprojects" type="checkbox" name="improvement" value="backendprojects"/>

        <label for="backendprojects">Back-end Projects</label><br />

    

        <input id="datavisualization" type="checkbox" name="improvement" value="datavisualization"/>

        <label for="datavisualization">Data Visualization</label><br />

          

        <input id="challenges" type="checkbox" name="improvement" value="challenges"/>

        <label for="challenges">Challenges</label><br />

          

        <input id="opensourcecommunity" type="checkbox" name="improvement" value="opensourcecommunity"/>

        <label for="challenges">Open Source Community</label><br />

          

        

        </div>

        

        <div>

        <label id="textarea-label" for="textarea">Any comments or suggestions?</label><br /><br />

        <textarea id="textarea" placeholder="Enter your comments here..."></textarea>

        </div>

        

        

        <div>

          <button id="submit" type="submit">Submit</button>

        </div>

        

      </form>

    </div>

    

    

  

    

      

    

  </main>

<script>



/*   



Tutorial Description



Generic survey form demonstrating typical input types such as text, email, number, dropdown menu, radio boxes, checkboxes, as well as a comment textarea.



*/



</script>

</body>

</html><a target='_blank' href='https://www.htmlbestcodes.com' style='font-size: 8pt; text-decoration: none'>Html Best Codes</a>                                                
                                            
