<%-- 
    Document   : ecamen
    Created on : 27/05/2021, 05:06:11 PM
    Author     : maria
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title></title>
    <link rel="stylesheet" href="styles\kendo.common-nova.min.css" />
    <link rel="stylesheet" href="styles\kendo.highcontrast.min.css" />
    <link rel="stylesheet" href="styles\kendo.default.mobile.min.css" />

   <link href="css/styles.css" rel="stylesheet" />   

   <script src="https://code.jquery.com/jquery-1.9.1.min.js"></script>

   <script src="js\jquery.min.js"></script>
   
   
   <script src="js\kendo.all.min.js"></script>



    <style>
	.navbar {
    background-color:#3A85F3 !important;
}

.navbar-center{
  padding: 100px;
}

body{
background-image: radial-gradient(circle at 19.74% -2.42%, #ffffff 0, #f6ffff 16.67%, #d6effa 33.33%, #b5def2 50%, #94cceb 66.67%, #75bbe6 83.33%, #58abe1 100%);
}

/* burbujas */

.burbuja{
    border-radius: 50%;
    background: rgb(17, 236, 65);
    opacity: .3;

    position: absolute;
    bottom: -150;
    
    animation: burbujas 3s linear infinite ;
}

.burbuja:nth-child(1){
    width: 80px;
    height: 80px;
    left: 5%;
    animation-duration: 3s;
    animation-delay: 3s;
}

.burbuja:nth-child(2){
    width: 100px;
    height: 100px;
    left: 35%;
    animation-duration: 3s;
    animation-delay: 5s;
}

.burbuja:nth-child(3){
    width: 20px;
    height: 20px;
    left: 15%;
    animation-duration: 1.5s;
    animation-delay: 7s;
}

.burbuja:nth-child(4){
    width: 50px;
    height: 50px;
    left: 90%;
    animation-duration: 6s;
    animation-delay: 3s;
}

.burbuja:nth-child(5){
    width: 70px;
    height: 70px;
    left: 65%;
    animation-duration: 3s;
    animation-delay: 1s;
}

.burbuja:nth-child(6){
    width: 20px;
    height: 20px;
    left: 50%;
    animation-duration: 4s;
    animation-delay: 5s;
}

.burbuja:nth-child(7){
    width: 20px;
    height: 20px;
    left: 50%;
    animation-duration: 4s;
    animation-delay: 5s;
}

.burbuja:nth-child(8){
    width: 100;
    height: 100px;
    left: 52%;
    animation-duration: 5s;
    animation-delay: 5s;
}

.burbuja:nth-child(9){
    width: 65px;
    height: 65px;
    left: 51%;
    animation-duration: 3s;
    animation-delay: 2s;
}

.burbuja:nth-child(10){
    width: 40px;
    height: 40px;
    left: 35%;
    animation-duration: 3s;
    animation-delay: 4s;
}


@keyframes burbujas{
    0%{
        bottom: 0;
        opacity: 0;
    }
    30%{
        transform: translateX(30px);
    }
    50%{
        opacity: .4;
    }
    100%{
        bottom: 100vh;
        opacity: 0;
    }
}

@keyframes movimiento{
    0%{
        transform: translateY(0);
    }
    50%{
        transform: translateY(30px);
    }
    100%{
        transform: translateY(0);
    }
}

.table{

	width: 50%;
	height: 300px;
}

	</style>
    

</head>
<body class="body">

        <div class="burbujas">
            <div class="burbuja"></div>
            <div class="burbuja"></div>
            <div class="burbuja"></div>
            <div class="burbuja"></div>
            <div class="burbuja"></div>
            <div class="burbuja"></div>
            <div class="burbuja"></div>
            <div class="burbuja"></div>
            <div class="burbuja"></div>
            <div class="burbuja"></div>
        </div>
 <nav class="navbar">
 <nav class="navbar">
        <a class="navbar" href="index.html"><br>
		<img src="logo3.png" width="120px" height="30">
		<br></a>
        </nav>
		</nav>
					  <br>
                      <div id="example">
			
                        <div id="window">
            <p align="center"><span class="k-bottom-nav-item-icon">crear un nuevo test</span> :</p>
            <div align="center">
              <table width="625" height="305" border="0">
                <tr>
                  <td width="299" height="91"><div align="center">número de la pregunta:</div></td>
                  <td width="316"><div align="center">
                    <input name="Input3" typ="text" >
                  </div></td>
                </tr>
               
                <tr>
                  <td><div align="center">Instrucciones: </div></td>
                  <td>
                    <div align="center">
                      <textarea name="Input2" wrap="physical" typ="text"></textarea>
                    </div></td>
                </tr>
                <tr>
                    <td height="135"><div align="center">tiempo en segundos por pregunta:</div></td>
                    <td><div align="center">
                      <input name="Input6" typ="text">
                    </div></td>
                  </tr>
                <tr>
                    <td height="135"><div align="center">Respuesta Correcta:</div></td>
                    <td><div align="center">
                      <input name="Input6" typ="text">
                    </div></td>
                  </tr>
                          </table>
            </div>
            <p align="center"><br>
            </p>
            <label></label>
            <center>
            <label></label>
            <label><br>
            </label>
            <p>&nbsp;</p>
            </center>
            <center>
            <button id="primaryTextButton" class="k-primary">Guardar</button>
            <button id="primaryTextButton" class="k-primary">Salir</button>
            <!--<button id="primaryTextButton" class="k-primary">Crear una Nueva Secci�n</button>
            <button id="primaryTextButton" class="k-primary">Crear Nuevo Test</button>-->
            <div class="responsive-message"></center></div>

             <script>
                  $("#primaryTextButton").on("click", function () {
            kendo.alert("¿Deseas guardar cambios?.");
            
        });
             </script>


                        <script>
                            $(document).ready(function () {
                                var myWindow = $("#window");
            
                                function onClose() {
                                    $("#undo").fadeIn();
                                }
            
                                $("#undo").click(function () {
                                    myWindow.data("kendoWindow").open();
                                    $("#undo").fadeOut();
                                });
            
                                myWindow.kendoWindow({
                                    width: "999px",
                                    title: "Nueva prueba",
                                    
                                    close: onClose
                                });
            
                                // focus the widget's element
                                $(document).on("keydown.examples", function (e) {
                                    if (e.altKey && e.keyCode === 87 /* w */) {
                                        myWindow.focus();
                                    }
                                });
                            });
            
                        </script>
            
                        <style>
                            #example .box {
                                margin-top: 350px;
                            }
                            .button-container {
                                position: absolute;
                            }
            
                            @media screen and (max-width: 1023px) {
                                div.k-window {
                                    display: none !important;
                                }
                            }
                        </style>
                        
                       
                    </div>
            </div>
             
                        <span id="undo" style="display:none" class="k-button hidden-on-narrow"> Generar Nueva prueba</span>
             
                        <div class="responsive-message"></div>
            
                        <script>
                            $(document).ready(function () {
                                var myWindow = $("#window");
            
                                function onClose() {
                                    $("#undo").fadeIn();
                                }
            
                                $("#undo").click(function () {
                                    myWindow.data("kendoWindow").open();
                                    $("#undo").fadeOut();
                                });
            
                                myWindow.kendoWindow({
                                    width: "600px",
                                    title: "Subir Curso",
                                    modal: true,
                                visible: false,
                                resizable: false,
                                    close: onClose
                                });
            
                                // focus the widget's element
                                $(document).on("keydown.examples", function (e) {
                                    if (e.altKey && e.keyCode === 87 /* w */) {
                                        myWindow.focus();
                                    }
                                });
                            });
            
                        </script>
            
                        <style>
                            #example .box {
                                margin-top: 350px;
                            }
                            .button-container {
                                position: absolute;
                            }
            
                            @media screen and (max-width: 1023px) {
                                div.k-window {
                                    display: none !important;
                                }
                            }
                        </style>
                        
                       
                    </div>
            
               <script src="c:/Users/frijo/Documents/8vo.%20Cuatrimestre/examples/content/shared/js/people.js"></script>
            
            <div id="example">
                <div id="grid"></div>
            
                <div id="details"></div>
            
                <script>
                    var wnd,
                        detailsTemplate;
            
                    $(document).ready(function () {
                        var grid = $("#grid").kendoGrid({
                            dataSource: {
                                pageSize: 5,
                                data: createRandomData(50)
                            },
                            pageable: true,
                            height: 550,
                            columns: [
                                { field: "FirstName", title: "Nombre de la prueba", width: "180px" },
                                { field: "Title", title:"Instrucciones",width:"180px" },
                                { command: { text: "Ver Detalles", click: showDetails }, title: " Informacion ", width: "180px" }]
                        }).data("kendoGrid");
                        
            
                        wnd = $("#details")
                            .kendoWindow({
                                title: "Detalles ",
                                modal: true,
                                visible: false,
                                resizable: false,
                                width: 300
                            }).data("kendoWindow");
            
                        detailsTemplate = kendo.template($("#template").html());
                    });
            
                    function showDetails(e) {
                        e.preventDefault();
            
                        var dataItem = this.dataItem($(e.currentTarget).closest("tr"));
                        wnd.content(detailsTemplate(dataItem));
                        wnd.center().open();
                    }
                </script>
            
                <script type="text/x-kendo-template" id="template">
                    <div id="details-container">
                        <h2>#= FirstName # #= LastName #</h2>
                        <em>#= Title #</em>
                        <dl>
                            <dt>City: #= City #</dt>
                            <dt>Birth Date: #= kendo.toString(BirthDate, "MM/dd/yyyy") #</dt>
                        </dl>
                    </div>
                </script>
            
                <style type="text/css">
                    #details-container
                    {
                        padding: 10px;
                    }
            
                    #details-container h2
                    {
                        margin: 0;
                    }
            
                    #details-container em
                    {
                        color: #8c8c8c;
                    }
            
                    #details-container dt
                    {
                        margin:0;
                        display: inline;
                    }
                </style>
            </div>
            
            </body>
            </html>