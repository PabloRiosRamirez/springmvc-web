<%-- 
    Document   : demos
    Created on : 04-06-2018, 23:48:34
    Author     : Pablo Rios
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<!-- Portfolio Grid -->
<section class="bg-light" id="api_rest">
    <div class="container">    
        <div class="row" style="margin-bottom: 10px;">
            <div class="col-lg-12 text-center">
                <h2 class="section-heading text-uppercase">API Rest</h2>
                <h3 class="section-subheading text-muted">Proyectos para demostración de conocimientos.</h3>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="card" style="margin-bottom: 20px;">
                    <div class="card-header " >
                        <div class="row" style="margin-bottom: 10px;">
                            <div class="col-md-12 text-uppercase font-weight-bold" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne" id="headingOne" style="font-size: 24px;font-family: Montserrat,'Helvetica Neue',Helvetica,Arial,sans-serif;">
                                get  <i class="fa fa-search"></i>
                                <a class="pull-right"><i class="fa fa-chevron-down"></i></a>
                            </div>
                        </div>                        
                    </div>
                    <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordion">
                        <div class="card-body">
                            <div class="row" style="margin-bottom: 10px;">
                                <div class="col-md-6">
                                    <p class="align-middle">http://api.pabloriosramirez.com/v1/persons</p>
                                </div>
                                <div class="col-md-6">
                                    <button id="btn_personsAll" type="button" class="btn btn-primary text-uppercase col-md-12">OBTENER TODAS LAS PERSONAS</button>
                                </div>   
                            </div>
                            <hr/>
                            <div class="row" style="margin-bottom: 10px;">
                                <div class="col-lg-12">
                                    <p class="align-middle">http://api.pabloriosramirez.com/v1/persons?name=<span class="font-weight-bold" style="color: #fed136" id="by_nombre-inp1-span">{nombre}</span></p>
                                </div>
                                <div class="col-lg-6">
                                    <input type="text" class="form-control" onkeypress="return check(event)" onkeyup="feedSpan(this,'nombre')" maxlength="20" id="by_nombre-inp1" placeholder="Nombre" required>
                                    <div class="invalid-feedback">
                                        Por favor ingrese nombre
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <button id="btn_personsByNombre" type="button" class="btn btn-primary text-uppercase col-md-8 col-lg-12">OBTENER PERSONAS POR NOMBRE</button>
                                </div>  
                            </div>
                            <hr/>
                            <div class="row" style="margin-bottom: 10px;">
                                <div class="col-lg-12">
                                    <p class="align-middle">http://api.pabloriosramirez.com/v1/persons?lastname=<span class="font-weight-bold" style="color: #fed136" id="by_lastnombre-inp1-span">{apellido}</span></p>
                                </div>
                                <div class="col-lg-6">
                                    <input type="text" class="form-control" onkeypress="return check(event)" onkeyup="feedSpan(this,'apellido')" maxlength="20" id="by_lastnombre-inp1" placeholder="Apellido" required>
                                    <div class="invalid-feedback">
                                        Por favor ingrese apellido
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <button id="btn_personsByApellido" type="button" class="btn btn-primary text-uppercase col-md-8 col-lg-12">OBTENER PERSONAS POR APELLIDO</button>
                                </div>  
                            </div>
                            <hr/>
                            <div class="row">
                                <div class="col-lg-12">
                                    <p class="align-middle">http://api.pabloriosramirez.com/v1/persons?name=<span class="font-weight-bold" style="color: #fed136" id="by_nombre_lastnombre-inp1-span">{nombre}</span>&lastname=<span class="font-weight-bold" style="color: #fed136" id="by_nombre_lastnombre-inp2-span">{apellido}</span></p>
                                </div>
                                <div class="col-lg-3">
                                    <input type="text" class="form-control" onkeypress="return check(event)" onkeyup="feedSpan(this,'nombre')" maxlength="20" id="by_nombre_lastnombre-inp1" placeholder="Nombre">
                                </div>
                                <div class="col-lg-3">
                                    <input type="text" class="form-control" onkeypress="return check(event)" onkeyup="feedSpan(this,'apellido')" maxlength="20" id="by_nombre_lastnombre-inp2" placeholder="Apellido">
                                </div>
                                <div class="col-lg-6">
                                    <button id="btn_personByNombreApellido" type="button" class="btn btn-primary text-uppercase col-lg-12">OBTENER PERSONA POR NOMBRE Y APELLIDO</button>
                                </div>  
                            </div>
                            <!--                            <div class="row" style="margin-bottom: 30px;">
                                                            <div class="col-md-12">
                                                                <h6 class="text-muted">Response:</h6>
                                                            </div>  
                                                            <div class="col-md-6">                                     
                                                                <h6 class="text-muted text-center">DataTable</h6>
                                                                <table id="example" class="table table-striped table-bordered" style="width:100%">
                                                                    <thead>
                                                                        <tr>
                                                                            <th class="text-uppercase">Nombre Completo</th>
                                                                            <th class="text-uppercase">Nombre</th>
                                                                            <th class="text-uppercase">Apellido</th>
                                                                        </tr>
                                                                    </thead>
                                                                    <tbody>
                            
                                                                    </tbody>                                        
                                                                </table>
                                                            </div>
                                                            <div class="col-md-6">
                                                                <h6 class="text-muted text-center">JSON</h6>
                                                                <pre id="response" class="text-muted"></pre>
                                                            </div>
                                                        </div>                            -->
                        </div>
                    </div>
                </div>
                <div class="card" style="margin-bottom: 20px;">
                    <div class="card-header" id="headingTwo">
                        <h5 class="mb-0">
                            <button class="btn btn-link collapsed" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                POST
                            </button>
                        </h5>
                    </div>
                    <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordion">
                        <div class="card-body">
                            Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                        </div>
                    </div>
                </div>
                <div class="card" style="margin-bottom: 20px;">
                    <div class="card-header" id="headingThree">
                        <h5 class="mb-0">
                            <button class="btn btn-link collapsed" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                PUT/PATCH
                            </button>
                        </h5>
                    </div>
                    <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordion">
                        <div class="card-body">
                            Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                        </div>
                    </div>
                </div>
                <div class="card" style="margin-bottom: 20px;">
                    <div class="card-header" id="headingFour">
                        <h5 class="mb-0">
                            <button class="btn btn-link collapsed" data-toggle="collapse" data-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                                DELETE
                            </button>
                        </h5>
                    </div>
                    <div id="collapseFour" class="collapse" aria-labelledby="headingFour" data-parent="#accordion">
                        <div class="card-body">
                            Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">

            </div>
        </div>
    </div>
</section>

