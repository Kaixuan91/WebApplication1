<%@ Page Language="C#" AutoEventWireup="true" CodeFile="homepage.aspx.cs" Inherits="homepage" %>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>SB Admin 2 - Bootstrap Admin Theme</title>

    <!-- Bootstrap Core CSS -->
    <link href="bootstrap.min.css" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="metisMenu.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="sb-admin-2.css" rel="stylesheet">

    <!-- Morris Charts CSS -->
    <link href="morris.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <div id="wrapper">

        <div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">Nanyang Polytechnic</h1>
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <div class ="row">
                <div class="col-lg-3 col-md-6">
                    <div class="form-group">
                                            <label>DateTime</label>
                                            <input class="form-control">
                                 
                                        </div>
                </div>
                               <div class="col-lg-3 col-md-6">
                     <div class="form-group">
                                            <label>Room</label>
                                            <select class="form-control">
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                                <option>4</option>
                                                <option>5</option>
                                            </select>
                                        </div>
                </div>

                                <div class="col-lg-3 col-md-6">
                     <div class="form-group">
                                            <label>Rack</label>
                                            <select class="form-control">
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                                <option>4</option>
                                                <option>5</option>
                                            </select>
                                        </div>
                </div>
                                <div class="col-lg-3 col-md-6">
                     <div class="form-group">
                                            <label>Measurement Type</label>
                                            <select class="form-control">
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                                <option>4</option>
                                                <option>5</option>
                                            </select>
                                        </div>
                </div>


            </div>
            <div class="row">
                <button type="button" class="btn btn-primary btn-lg btn-block">Block level button</button>

            </div>              <!-- /. block button -->  
            <div class="row">
                        <!-- /.panel-heading -->            
                        <div class="panel-body">
                            <div class="row">
                                <div class="col-lg-4">
                                    <div class="table-responsive">
                                        <table class="table table-bordered table-hover table-striped">
                                            <thead>
                                                <tr>
                                                    <th>DateTime</th>
                                                    <th>Room</th>
                                                    <th>Rack</th>
                                                    <th>Measurement Type</th>
                                                    <th>Value</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>3326</td>
                                                    <td>10/21/2013</td>
                                                    <td>3:29 PM</td>
                                                    <td>$321.33</td>
                                                    <td>22</td>
                                                </tr>
                                                <tr>
                                                    <td>3325</td>
                                                    <td>10/21/2013</td>
                                                    <td>3:20 PM</td>
                                                    <td>$234.34</td>
                                                    <td>22</td>
                                                </tr>
                                                <tr>
                                                    <td>3324</td>
                                                    <td>10/21/2013</td>
                                                    <td>3:03 PM</td>
                                                    <td>$724.17</td>
                                                    <td>22</td>
                                                </tr>
                                                <tr>
                                                    <td>3323</td>
                                                    <td>10/21/2013</td>
                                                    <td>3:00 PM</td>
                                                    <td>$23.71</td>
                                                    <td>22</td>
                                                </tr>
                                                <tr>
                                                    <td>3322</td>
                                                    <td>10/21/2013</td>
                                                    <td>2:49 PM</td>
                                                    <td>$8345.23</td>
                                                    <td>22</td>
                                                </tr>
                                                <tr>
                                                    <td>3321</td>
                                                    <td>10/21/2013</td>
                                                    <td>2:23 PM</td>
                                                    <td>$245.12</td>
                                                    <td>22</td>
                                                </tr>
                                                <tr>
                                                    <td>3320</td>
                                                    <td>10/21/2013</td>
                                                    <td>2:15 PM</td>
                                                    <td>$5663.54</td>
                                                    <td>22</td>
                                                </tr>
                                                <tr>
                                                    <td>3319</td>
                                                    <td>10/21/2013</td>
                                                    <td>2:13 PM</td>
                                                    <td>$943.45</td>
                                                    <td>22</td>
                                                </tr>
                                                                                                <tr>
                                                    <td>3326</td>
                                                    <td>10/21/2013</td>
                                                    <td>3:29 PM</td>
                                                    <td>$321.33</td>
                                                    <td>22</td>
                                                </tr>

                                            </tbody>
                                        </table>

                                    </div>
                                    <!-- /.table-responsive -->

                                </div>
                                <div class="col-lg-6">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            Area Chart Example
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">
                            <div id="morris-area-chart" style="position: relative; -webkit-tap-highlight-color: rgba(0, 0, 0, 0);"><svg height="342" version="1.1" width="472" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" style="overflow: hidden; position: relative;"><desc style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">Created with Raphaël 2.2.0</desc><defs style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></defs><text x="49.515625" y="308" text-anchor="end" font-family="sans-serif" font-size="12px" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-family: sans-serif; font-size: 12px; font-weight: normal;" font-weight="normal"><tspan dy="4" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">0</tspan></text><path fill="none" stroke="#aaaaaa" d="M62.015625,308H446.5" stroke-width="0.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path><text x="49.515625" y="237.25" text-anchor="end" font-family="sans-serif" font-size="12px" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-family: sans-serif; font-size: 12px; font-weight: normal;" font-weight="normal"><tspan dy="4" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">7,500</tspan></text><path fill="none" stroke="#aaaaaa" d="M62.015625,237.25H446.5" stroke-width="0.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path><text x="49.515625" y="166.5" text-anchor="end" font-family="sans-serif" font-size="12px" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-family: sans-serif; font-size: 12px; font-weight: normal;" font-weight="normal"><tspan dy="4" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">15,000</tspan></text><path fill="none" stroke="#aaaaaa" d="M62.015625,166.5H446.5" stroke-width="0.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path><text x="49.515625" y="95.75" text-anchor="end" font-family="sans-serif" font-size="12px" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-family: sans-serif; font-size: 12px; font-weight: normal;" font-weight="normal"><tspan dy="4" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">22,500</tspan></text><path fill="none" stroke="#aaaaaa" d="M62.015625,95.75H446.5" stroke-width="0.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path><text x="49.515625" y="25" text-anchor="end" font-family="sans-serif" font-size="12px" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-family: sans-serif; font-size: 12px; font-weight: normal;" font-weight="normal"><tspan dy="4" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">30,000</tspan></text><path fill="none" stroke="#aaaaaa" d="M62.015625,25H446.5" stroke-width="0.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path><text x="375.4895200486027" y="320.5" text-anchor="middle" font-family="sans-serif" font-size="12px" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-family: sans-serif; font-size: 12px; font-weight: normal;" font-weight="normal" transform="matrix(1,0,0,1,0,7)"><tspan dy="4" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">2012</tspan></text><text x="204.9709333232078" y="320.5" text-anchor="middle" font-family="sans-serif" font-size="12px" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-family: sans-serif; font-size: 12px; font-weight: normal;" font-weight="normal" transform="matrix(1,0,0,1,0,7)"><tspan dy="4" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">2011</tspan></text><path fill="#7cb57c" stroke="none" d="M62.015625,257.8807C72.76063183475091,252.69236666666666,94.25064550425273,241.9253958333333,104.99565233900364,237.12736666666666C115.74065917375455,232.3293375,137.23067284325637,226.06474717668488,147.97567967800728,219.49646666666666C158.60389296020657,212.9995805100182,179.8603195246051,186.80528908839776,190.4885328068044,184.86669999999998C200.999952536452,182.94941408839776,222.02279199574727,202.66302023809524,232.5342117253949,204.07296666666667C243.2792185601458,205.51424523809524,264.7692322296476,195.3117583333333,275.51423906439857,196.27159999999998C286.2592458991495,197.23144166666665,307.74925956865127,228.79010418943534,318.4942664034022,211.7517C329.1224796856015,194.89849585610202,350.37890625,68.92631666666665,361.0071195321993,60.705166666666656C371.63533281439857,52.484016666666655,392.8917593787971,133.9280789162113,403.51997266099636,145.9825C414.2649794957473,158.16938724954463,435.75499316524906,154.748425,446.5,157.6704L446.5,308L62.015625,308Z" fill-opacity="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); fill-opacity: 1;"></path><path fill="none" stroke="#4da74d" d="M62.015625,257.8807C72.76063183475091,252.69236666666666,94.25064550425273,241.9253958333333,104.99565233900364,237.12736666666666C115.74065917375455,232.3293375,137.23067284325637,226.06474717668488,147.97567967800728,219.49646666666666C158.60389296020657,212.9995805100182,179.8603195246051,186.80528908839776,190.4885328068044,184.86669999999998C200.999952536452,182.94941408839776,222.02279199574727,202.66302023809524,232.5342117253949,204.07296666666667C243.2792185601458,205.51424523809524,264.7692322296476,195.3117583333333,275.51423906439857,196.27159999999998C286.2592458991495,197.23144166666665,307.74925956865127,228.79010418943534,318.4942664034022,211.7517C329.1224796856015,194.89849585610202,350.37890625,68.92631666666665,361.0071195321993,60.705166666666656C371.63533281439857,52.484016666666655,392.8917593787971,133.9280789162113,403.51997266099636,145.9825C414.2649794957473,158.16938724954463,435.75499316524906,154.748425,446.5,157.6704" stroke-width="3" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path><circle cx="62.015625" cy="257.8807" r="2" fill="#4da74d" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="104.99565233900364" cy="237.12736666666666" r="2" fill="#4da74d" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="147.97567967800728" cy="219.49646666666666" r="2" fill="#4da74d" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="190.4885328068044" cy="184.86669999999998" r="2" fill="#4da74d" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="232.5342117253949" cy="204.07296666666667" r="2" fill="#4da74d" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="275.51423906439857" cy="196.27159999999998" r="2" fill="#4da74d" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="318.4942664034022" cy="211.7517" r="2" fill="#4da74d" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="361.0071195321993" cy="60.705166666666656" r="2" fill="#4da74d" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="403.51997266099636" cy="145.9825" r="2" fill="#4da74d" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="446.5" cy="157.6704" r="2" fill="#4da74d" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><path fill="#a8b4bd" stroke="none" d="M62.015625,282.8507333333333C72.76063183475091,277.1765833333333,94.25064550425273,265.12432083333334,104.99565233900364,260.15413333333333C115.74065917375455,255.18394583333333,137.23067284325637,245.80665191256827,147.97567967800728,243.0892333333333C158.60389296020657,240.4013519125683,179.8603195246051,240.71814415285453,190.4885328068044,238.53293333333335C200.999952536452,236.3717358195212,222.02279199574727,228.73457664835163,232.5342117253949,225.7036C243.2792185601458,222.6052683150183,264.7692322296476,213.8871708333333,275.51423906439857,214.01569999999998C286.2592458991495,214.14422916666663,307.74925956865127,239.86483752276865,318.4942664034022,226.73183333333333C329.1224796856015,213.74157918943533,350.37890625,117.22498333333331,361.0071195321993,109.52266666666665C371.63533281439857,101.82034999999999,392.8917593787971,157.02737399817852,403.51997266099636,165.1133C414.2649794957473,173.28808233151184,435.75499316524906,172.20245,446.5,174.5655L446.5,308L62.015625,308Z" fill-opacity="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); fill-opacity: 1;"></path><path fill="none" stroke="#7a92a3" d="M62.015625,282.8507333333333C72.76063183475091,277.1765833333333,94.25064550425273,265.12432083333334,104.99565233900364,260.15413333333333C115.74065917375455,255.18394583333333,137.23067284325637,245.80665191256827,147.97567967800728,243.0892333333333C158.60389296020657,240.4013519125683,179.8603195246051,240.71814415285453,190.4885328068044,238.53293333333335C200.999952536452,236.3717358195212,222.02279199574727,228.73457664835163,232.5342117253949,225.7036C243.2792185601458,222.6052683150183,264.7692322296476,213.8871708333333,275.51423906439857,214.01569999999998C286.2592458991495,214.14422916666663,307.74925956865127,239.86483752276865,318.4942664034022,226.73183333333333C329.1224796856015,213.74157918943533,350.37890625,117.22498333333331,361.0071195321993,109.52266666666665C371.63533281439857,101.82034999999999,392.8917593787971,157.02737399817852,403.51997266099636,165.1133C414.2649794957473,173.28808233151184,435.75499316524906,172.20245,446.5,174.5655" stroke-width="3" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path><circle cx="62.015625" cy="282.8507333333333" r="2" fill="#7a92a3" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="104.99565233900364" cy="260.15413333333333" r="2" fill="#7a92a3" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="147.97567967800728" cy="243.0892333333333" r="2" fill="#7a92a3" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="190.4885328068044" cy="238.53293333333335" r="2" fill="#7a92a3" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="232.5342117253949" cy="225.7036" r="2" fill="#7a92a3" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="275.51423906439857" cy="214.01569999999998" r="2" fill="#7a92a3" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="318.4942664034022" cy="226.73183333333333" r="2" fill="#7a92a3" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="361.0071195321993" cy="109.52266666666665" r="2" fill="#7a92a3" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="403.51997266099636" cy="165.1133" r="2" fill="#7a92a3" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="446.5" cy="174.5655" r="2" fill="#7a92a3" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><path fill="#2677b5" stroke="none" d="M62.015625,282.8507333333333C72.76063183475091,282.5866,94.25064550425273,284.44260833333334,104.99565233900364,281.7942C115.74065917375455,279.14579166666664,137.23067284325637,262.8360351548269,147.97567967800728,261.66346666666664C158.60389296020657,260.50364348816026,179.8603195246051,274.71505662983424,190.4885328068044,272.4646333333333C200.999952536452,270.2389399631676,222.02279199574727,245.97829532967035,232.5342117253949,243.75900000000001C243.2792185601458,241.490386996337,264.7692322296476,252.16645833333334,275.51423906439857,254.513C286.2592458991495,256.85954166666664,307.74925956865127,273.67962604735885,318.4942664034022,262.53133333333335C329.1224796856015,251.50421771402551,350.37890625,172.7295375,361.0071195321993,165.81136666666666C371.63533281439857,158.89319583333332,392.8917593787971,199.3979123406193,403.51997266099636,207.18596666666667C414.2649794957473,215.05960400728597,435.75499316524906,223.14009166666668,446.5,228.45813333333334L446.5,308L62.015625,308Z" fill-opacity="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); fill-opacity: 1;"></path><path fill="none" stroke="#0b62a4" d="M62.015625,282.8507333333333C72.76063183475091,282.5866,94.25064550425273,284.44260833333334,104.99565233900364,281.7942C115.74065917375455,279.14579166666664,137.23067284325637,262.8360351548269,147.97567967800728,261.66346666666664C158.60389296020657,260.50364348816026,179.8603195246051,274.71505662983424,190.4885328068044,272.4646333333333C200.999952536452,270.2389399631676,222.02279199574727,245.97829532967035,232.5342117253949,243.75900000000001C243.2792185601458,241.490386996337,264.7692322296476,252.16645833333334,275.51423906439857,254.513C286.2592458991495,256.85954166666664,307.74925956865127,273.67962604735885,318.4942664034022,262.53133333333335C329.1224796856015,251.50421771402551,350.37890625,172.7295375,361.0071195321993,165.81136666666666C371.63533281439857,158.89319583333332,392.8917593787971,199.3979123406193,403.51997266099636,207.18596666666667C414.2649794957473,215.05960400728597,435.75499316524906,223.14009166666668,446.5,228.45813333333334" stroke-width="3" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path><circle cx="62.015625" cy="282.8507333333333" r="2" fill="#0b62a4" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="104.99565233900364" cy="281.7942" r="2" fill="#0b62a4" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="147.97567967800728" cy="261.66346666666664" r="2" fill="#0b62a4" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="190.4885328068044" cy="272.4646333333333" r="2" fill="#0b62a4" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="232.5342117253949" cy="243.75900000000001" r="2" fill="#0b62a4" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="275.51423906439857" cy="254.513" r="2" fill="#0b62a4" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="318.4942664034022" cy="262.53133333333335" r="2" fill="#0b62a4" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="361.0071195321993" cy="165.81136666666666" r="2" fill="#0b62a4" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="403.51997266099636" cy="207.18596666666667" r="2" fill="#0b62a4" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="446.5" cy="228.45813333333334" r="2" fill="#0b62a4" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle></svg><div class="morris-hover morris-default-style" style="left: 347.489px; top: 103px; display: none;"><div class="morris-hover-row-label">2012 Q1</div><div class="morris-hover-point" style="color: #0b62a4">
  iPhone:
  10,687
</div><div class="morris-hover-point" style="color: #7A92A3">
  iPad:
  4,460
</div><div class="morris-hover-point" style="color: #4da74d">
  iPod Touch:
  2,028
</div></div></div>
                        </div>
                        <!-- /.panel-body -->
                    </div>
                    <!-- /.panel -->
                </div>
                            </div>
                            <!-- /.row -->
                        </div>
                        <!-- /.panel-body -->

                    </div>
            </div>
        </div>
    <!-- jQuery -->
    <script src="../vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="../vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="../vendor/metisMenu/metisMenu.min.js"></script>

    <!-- Morris Charts JavaScript -->
    <script src="../vendor/raphael.min.js"></script>
    <script src="../vendor/morrisjs/morris.min.js"></script>
    <script src="../data/morris-data.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="../dist/js/sb-admin-2.js"></script>

</body>

</html>
