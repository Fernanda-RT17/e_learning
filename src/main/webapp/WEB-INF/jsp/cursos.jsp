<%-- 
    Document   : cursos
    Created on : 27/05/2021, 05:07:26 PM
    Author     : maria
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title></title>
    <link rel="stylesheet" href="styles/kendo.common.min.css" />
    <link rel="stylesheet" href="styles/kendo.highcontrast.min.css" />
    <link rel="stylesheet" href="styles/kendo.default.mobile.min.css" />
	
	
	<script src="https://code.jquery.com/jquery-1.9.1.min.js"></script>

    <script src="js/jquery.min.js"></script>
    
    
    <script src="js/kendo.all.min.js"></script>
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
    </style>
    

</head>
<body>
 <nav class="navbar">
 <nav class="navbar">
        <a class="navbar" href="index.html"><br>
		<img src="../logo3.png" width="120px" height="30">
		<br></a>
        </nav>
		</nav>
		<br>
 <br>
 <br>
 
					  <br>
					  <br>
           <div id="example">
			
			<div id="window">
<p><span class="k-bottom-nav-item-icon">Subir contenido de curso</span> :</p>
<p><br>
</p>
<label></label>
<table width="910" height="155" border="0">
  <tr>
    <td width="269"><label>Nombre del Curso<br>
    </label>
      <input name="Input3" typ="text">
      <label></label>
      <label><br>
      </label></td>
    <td width="301"><label>Nombre del Instructor <br>
    </label>
      <input name="Input4" typ="text">
      <label> <br>
      </label></td>
    <td width="318"><label>Area de Interes del Curso <br>
    </label>
      <input name="Input" typ="text">
      <label> <br>
      </label>
      <label> </label></td>
  </tr>
  <tr>
    <td><label>Seccion <br>
    </label>
      <input name="Input5" typ="text">
      <label> <br>
      </label></td>
    <td><label>Enlace de Youtube del Curso:</label>
      <p>
        <input name="Input6" typ="text">
      </p>
      <p>
        <label></label>
      </p></td>
    <td><label>Descripci&oacute;n del curso: <br>
    </label>
      <textarea name="Input2" typ="text"></textarea>
      <label> <br>
      </label></td>
  </tr>
</table>
<label><br>
<br>
</label><label></label><label></label><label></label><label></label><p><label></label>
</p>
<center>
<button id="primaryTextButton" class="k-primary">Subir Curso</button>
<button id="primaryTextButton" class="k-primary">Borrar</button>
<button id="primaryTextButton" class="k-primary">Crear una Nueva Secci�n</button>
<button id="primaryTextButton" class="k-primary">Crear Nuevo Test</button>
<div class="responsive-message"></center></div>

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
                        title: "Subir Curso",
						
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

            <span id="undo" style="display:none" class="k-button hidden-on-narrow">Subir Nuevo Curso</span>
 
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
                    pageSize: 20,
                    data: createRandomData(50)
                },
                pageable: true,
                height: 550,
                columns: [
                    { field: "FirstName", title: "Nombre del Curso", width: "140px" },
                    { field: "LastName", title: "Instructor", width: "140px" },
                    { field: "Title" },
                    { command: { text: "Ver Detalles Del Curso", click: showDetails }, title: " ", width: "180px" }]
            }).data("kendoGrid");

            wnd = $("#details")
                .kendoWindow({
                    title: "Detalles del Curso",
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