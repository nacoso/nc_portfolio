require 'sinatra'

get '/' do

  <!DOCTYPE html>
  <html>

    <head>
      <meta charset="utf-8">
      <title></title>
      <link rel="stylesheet" type="text/css" href="port_css/nc_portfolio.css">
    </head>

    <body>

      <h1> Nicholas A Cardoso </h1>

      <div class="container">

        <div class="bio">
          <h2> Bio </h2>

            <p> It is an ancient Mariner, <br>
            And he stoppeth one of three. <br>
            'By thy long grey beard and glittering eye,<br>
            Now wherefore stopp'st thou me? <br>

        </div> <!--/.bio -->

        <div class="social">

          <h2> Social Links </h2>
            <p> <a href="https://twitter.com/nac_doso">I know all the Twitters..</a></p>
            <p> <a href="https://en-gb.facebook.com/login/">I Face all the Books...</a></p>
            <p> <a href="https://www.instagram.com/?hl=en">I Insta all the Grams...</a></p>
            <p><a href="https://www.linkedin.com/feed/">I'm so LinkedIn they locked me out...</a></p>

        </div> <!--/.social links -->

        <div class="contact">

          <h2> Contact Info </h2>
            <p> Name:   Nicholas Cardoso </p>
            <p> Phone:  305.555.5555 </p>
            <p> Email:  <a href="nac.doso@gmail.com">nac.doso@gmail.com</a> </p>

        </div> <!--/.contact -->

      </div> <!--/.container -->

      <div class="project_title">

        <h2> Projects </h2>

      </div> <!--/.projects -->

      <div class="project_box">

          <div class="eachproject">

            <h3> Bear, Hunter, Ninja </h3>
              <a href="https://github.com/nacoso/BearHunterNinja.git">Bear, Hunter, Ninja</a>

          </div> <!--/.eachproject -->

          <div class="eachproject">

            <h3> Pyramid Scheme </h3>
              <a href="https://github.com/nacoso/pyramid.git">Enter the Pyramid</a>

          </div> <!--/.eachproject -->

          <div class="eachproject">

            <h3> Tip Calculator </h3>
              <a href="https://github.com/nacoso/tips.git">Tip: Don't stare at the sun too long.</a>

          </div> <!--/.eachproject -->

          <div class="eachproject">

            <h3> Batman Game </h3>
              <a href="https://github.com/nacoso/batman_game.git">Archam Asylum.</a>

          </div> <!--/.eachproject -->

        </div> <!--/.project_box -->



    </body>
  </html>


end
