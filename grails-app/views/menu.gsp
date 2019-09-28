<!DOCTYPE html>
<html lang="en">
<head>
  <title>bpmn-js modeler demo</title>
  <link rel="stylesheet" href="css/diagram-js.css" />
  <link rel="stylesheet" href="css/bpmn-embedded.css" />
  <link rel="stylesheet" href="css/app.css" />
  
</head>
<body>
  <div class="content with-diagram" id="js-drop-zone">

    <div class="message intro">
      <div class="note">
        BPMN <a id="js-create-diagram" href>Novo</a>.
      </div>
    </div>

    <div class="message error">
      <div class="note">
        <p>Ooops!!!.</p>

        <div class="details">
          <span>Import Error Details</span>
          <pre></pre>
        </div>
      </div>
    </div>

    <div class="canvas" id="js-canvas"></div>
    <div class="properties-panel-parent" id="js-properties-panel"></div>
  </div>

  <ul class="buttons">
    <li>
      <a id="js-download-diagram" href title="Gissa Cloud">
        Salavar Diagrama - BPMN 
      </a>
    </li>
    <li>
      <!--<a id="js-download-svg" href title="download as SVG image">
        SVG image
      </a>-->
    </li>
  </ul>

  <script type="text/javascript" src="${createLinkTo(dir:'js',file:'modeladorBPMN.js')}"></script>
  
</html>

