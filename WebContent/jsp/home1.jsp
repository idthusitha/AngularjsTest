<jsp:include flush="true" page="common/header.jsp" />

<script src="js/SQLike.js"></script>

<script>
$(document).ready(function() {
    //$("#CommonSupportForm").validationEngine();
    //loadHeading();
    
	/*$.ajax({
        url: 'CommonSupportAction.do',
        method: 'post',
        data: {
            actionType: "load"            
        },
        dataType: "json",
        success: function(data) { 
         	var dataArray = eval(data);	
         	var html = loadHeading();
   
         	$(jQuery.parseJSON(JSON.stringify(dataArray))).each(function() { 
         		html +="<tr>";
         		html +="<td class=\"tablegridcell\">"+this.ReportLabelMapping_id+"</td>";
         		html +="<td class=\"tablegridcell\">"+this.languageId+"</td>";
         		html +="<td class=\"tablegridcell\">"+this.reportId+"</td>";
         		html +="<td class=\"tablegridcell\">"+this.reportLabelsId+"</td>";
         		html +="<td class=\"tablegridcell\">"+this.labelValue+"</td>";
         		html +="<td class=\"tablegridcell\">"+this.status+"</td>";				  					
         		html +="</tr>";
         	});
         	html +="</table>";
         	$("#data_grid").html(html);
        }
    });*/
});

function loadHeading(){
	var htmlData =""+ 
	"<table class=\"tableheadlabel tablegrid\" cellSpacing=0 cellPadding=1 width=\"100%\" border=1>\n" +
	"	<tr class=\"tableheadbg tablegridcell\" align=\"center\">\n" +
	"		<td class=\"tablegridcell\" align=\"center\">Report Label Mapping id</td>\n" +
	"		<td class=\"tablegridcell\" align=\"center\">language Id</td>\n" +
	"		<td class=\"tablegridcell\" align=\"center\">report Id</td>\n" +
	"		<td class=\"tablegridcell\" align=\"center\">report Labels Id</td>\n" +
	"		<td class=\"tablegridcell\" align=\"center\">label Value</td>\n" +
	"		<td class=\"tablegridcell\" align=\"center\">status</td>\n" +	
	"	</tr>\n";
	$("#data_grid").html(htmlData);
	return htmlData;
}


	
</script>



<div id="sub-header"> </div>
<br /><br /><br />

<div id="App1" ng-app="myAppFirst" ng-controller="myCtrlFirst" ng-init="points=[1,15,19,2,40];myCol='lightblue';quantity=1;cost=5;firstName='John';lastName='Doe';person={firstName:'Thusitha',lastName:'Dissanayaka'}">
    <hr/>
  	<p>My first expression: ==>{{ 5 + 5 }}</p>
	<hr/>

	<input style="background-color:{{myCol}}" ng-model="myCol" value="{{myCol}}">
	<hr/>

	<p>Total in dollar: ==>{{ quantity * cost }}</p>
	<hr/>
	
	<p>The name is :==>{{ firstName + " " + lastName }}</p>
	<hr/>
	
	<p>The name is :==><span ng-bind="firstName + ' ' + lastName"></span></p>
	<hr/>
	
	<p>The name is :==>{{ person.firstName }} --- {{ person.lastName }}</p>
	<hr/>	
	
	<p>The third result is <span ng-bind="points[2]"></span></p>
	<hr/>
</div> 








<br /><br /><br />



<jsp:include flush="true" page="common/footer.jsp" />



