<?php
include('meta_link_script.php'); 
include("userlevel.php");

//echo '<pre>';
//print_r($_SERVER);
//echo '</pre>';
?>
    
    <div id="wrapper">
        <?php include('header.php'); ?>
<script type="text/javascript" src="js/jquery.mousewheel-3.0.4.pack.js"></script>
<script type="text/javascript" src="js/jquery.fancybox-1.3.4.pack.js"></script>
<script language="javascript" src="js/appraisal.js"></script>
<link rel="stylesheet" type="text/css" href="css/jquery.fancybox-1.3.4.css" media="screen" />
<link rel="stylesheet" type="text/css" href="css/appraisal.css"/>
        <section id="content">
            <div class="wrapper">

                <!-- Main Section -->

                <section class="grid_6 first top">

                    <div class="columns">
                        <div class="grid_6 first">
                            <div class="message info closeable"><span class="message-close"></span>
                                <h3>Quick Help - Dashboard</h3>
                                <ol>
                               		<li><strong >Last date for Superior rating: <span style="text-decoration:blink;color:red;"> 20:00 hrs on 6th April 2011.</span></strong></li>
									<li><a href="instruct.html" id="Instruct"><strong>Click Here</strong></a> to view Instructions.</li>
                                    <li>Drag and drop widgets to the left or right column by using the header.</li>
                                    <li>To expand/collapse the widgets, hover your mouse on the header and an expand/collapse button will appear.</li>
                                </ol>
                            </div>
                        </div>
                    </div>

                    <div class="columns">

   <div class="column grid_3 first ui-sortable">

		<div class="widget collapsible">
		<header><h2>My Account</h2></header>
		<section>
		<ul class="mylist">
		<li><a href="myaccount.php">Personal Info</a></li>
		<li><a href="myaccount.php">Family Info</a></li>
		<li><a href="myaccount.php">Contact Info</a></li>
		<li><a href="myaccount.php">Educational Info</a></li>
		<li><a href="myaccount.php">Work Experience</a></li>
		</ul>
		</section>
		</div>

		<div class="widget collapsible">
		<header><h2>My Appraisal</h2></header>
		<section style="display: block;">
		<ul class="mylist">
		<li><a href="myAppraisalForm.php">My Appraisal</a></li>
		</ul>
		</section>
		</div>

<?php
if($who=="superior"){?>
		<div class="widget collapsible">
		<header><h2>My Reportees</h2></header>
		<section style="display: block;">
		<ul class="mylist">
		<li><a href="viewReportees.php">Appraise My Team</a></li>
		<li><a href="rankByReviewers.php">Rank Reportees Team</a></li>
		</ul>
		</section>
		</div>
<?php }
?>

   </div>

<div class="column grid_3 last ui-sortable">

		<div class="widget collapsible">
		<header><h2>Reports</h2></header>
		<section style="display: block;">
		<ul class="mylist">
		<li><a href="#">Standard Reports</a></li>
		<li><a href="#">Custom Reports</a></li>
		</ul>
		</section>
		</div>

		<div class="widget collapsible">
		<header><h2>General</h2></header>
		<section style="display: block;">
		<ul class="mylist" >
		<li><a href="contactAdmin.php">Contact Admin</a></li>
		<li><a href="issueTrack.php">Issue Track</a></li>
		</ul>
		</section>
		</div>
                            
		<div class="widget collapsible">
		<header><h2>Charts</h2></header>
		<section style="display: block;">
		<ul class="mylist" >
		<li><a href="bellCurve.php">Performance Bell Curve</a></li>
		</ul>
		</section>
		</div>

</div>

                    </div>

                    <div class="clear">&nbsp;</div>

                </section>

                <!-- Main Section End -->
               
                
                <div class="clear"></div>

            </div>
            <div id="push"></div>
        </section>
    </div>
   <?php include('footer.php'); ?>