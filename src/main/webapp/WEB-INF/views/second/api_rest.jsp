<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html lang="es">

    <jsp:include page="${request.contextPath}/head"></jsp:include> 

        <body id="page-top">

        <jsp:include page="${request.contextPath}/navigation"></jsp:include> 
        <jsp:include page="${request.contextPath}/header_common"></jsp:include>   

        <jsp:include page="${request.contextPath}/api_rest"></jsp:include>   

        <jsp:include page="${request.contextPath}/footer"></jsp:include>

            <script>
                $(document).ready(function () {
                    var t = $('#example').DataTable({
                        "columns": [
                            {
                                "data": null,
                                "render": function (data, type, row) {
                                    return data.name.toUpperCase() + ' ' + data.lastName.toUpperCase();
                                }
                            },
                            {
                                "data": "name",
                                "render": function (data, type, row) {
                                    return data.toUpperCase();
                                }
                            },
                            {
                                "data": "lastName",
                                "render": function (data, type, row) {
                                    return data.toUpperCase();
                                }
                            }
                        ],
                        "language": {
                            "url": "/vendor/DataTables/1.10.16/language_file/Spanish.json"
                        },
                        //Se renderiza miestras se pagina (Es para fuente de datos grandes)
                        "deferRender": true,
                        stateSave: true,
                        "info": false,
                        //                        "paging": false,
                        "ordering": false,
                        "searching": false
                                //                        scroller: {
                                //                            loadingIndicator: true
                                //                        },"processing": true,"deferLoading": 57
                                //                        "pagingType": "full_numbers"
                    });
                    $('#btn_personsAll').click(function () {
                        $.ajax({
                            //                    type: "post",
                            url: "${request.contextPath}/portafolio/api_rest/personsAll",
                            //                    data: JSON.stringify(datos),
                            dataType: 'json',
                            contentType: "application/json; charset=utf-8",
                            success: function (data) {
                                $('#response').empty();
                                t.clear();
                                $('#response').html(JSON.stringify(data, null, '\t'));
                                t.rows.add(data).draw(true);
                                console.log(data[0]);
                                //                        $("#idAsignado").text(data.id);
                                //                        showPopup();
                            },
                            error: function (e) {
                                $('#response').empty();
                                t.clear();
                                //                                console.log(e);
                            },
                        });
                    });
                    



                });
                function check(e) {
                    tecla = (document.all) ? e.keyCode : e.which;

                    //Tecla de retroceso para borrar, siempre la permite
                    if (tecla == 8) {
                        return true;
                    }

                    // Patron de entrada, en este caso solo acepta numeros y letras
                    patron = /^[A-Za-zÑñÁáÉéÍíÓóÚúÜü]{1,20}$/;
                    tecla_final = String.fromCharCode(tecla);
                    return patron.test(tecla_final);
                }

                function feedSpan(t, type) {
//                    check(e);
                    $(t).val($(t).val().toString().toUpperCase());
                    var id = $(t).attr('id');
                    $('#' + id + '-span').html($(t).val().length >= 1 ? $(t).val() : '{' + type + '}');
                }
        </script>
        <script>

        </script>    
    </body>

</html>
