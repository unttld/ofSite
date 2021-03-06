<%inherit file="base.mako" />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    ${self.head()}
    <meta http-equiv="X-UA-Compatible" content="IE=9"/>
    <meta name="generator" content="Doxygen 1.8.3.1"/>
    <title>openFrameworks: Class Index</title>
    <link href="tabs.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="dynsections.js"></script>
    <link href="search/search.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="search/search.js"></script>
    <script type="text/javascript">
      $(document).ready(function() { searchBox.OnSelectItem(0); });
    </script>
    <link href="doxygen.css" rel="stylesheet" type="text/css" />
  </head>
  <body>
    <div id="content">
      ${self.header()}
      <div id="body-wrap">
      		<div class="page-wide">
	            <div class="page-left-split">
           		    <h1 class="documentation">reference</h1> <ul class="docsadvanced"><li><a href="/documentation">basic</a></li> <li><a  class="active" href="/doxygen/annotated.html">advanced</a></li> </ul>
           		</div>
		        <div class="page-right-narrow">
			        <p>This documentation is automatically generated from the openFrameworks source code using doxygen and refers to the most recent release, version <strong>${bf.config.currentVersion}</strong>.</p>
		        </div>
       		</div>
      		<div class="page-wide">
      		    <div class="doxy-mainmenu">
<!-- Generated by Doxygen 1.8.3.1 -->
  <div id="navrow1" class="tabs">
    <ul class="tablist">
      <li><a href="index.html"><span>Main&#160;Page</span></a></li>
      <li><a href="namespaces.html"><span>Namespaces</span></a></li>
      <li><a href="annotated.html"><span>Classes</span></a></li>
      <li class="current"><a href="files.html"><span>Files</span></a></li>
    </ul>
  </div>
  <div id="navrow2" class="tabs2">
    <ul class="tablist">
      <li><a href="files.html"><span>File&#160;List</span></a></li>
      <li><a href="globals.html"><span>File&#160;Members</span></a></li>
    </ul>
  </div>
<div id="nav-path" class="navpath">
  <ul>
<li class="navelem"><a class="el" href="dir_84d5b34cee6369a03c8d1f3b970ed216.html">openFrameworks</a></li><li class="navelem"><a class="el" href="dir_21a7ba6abdb7e89b57a67631dad1eaf5.html">gl</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="headertitle">
<div class="title">ofMaterial.h</div>  </div>
</div><!--header-->
<div class="contents">
<a href="of_material_8h.html">Go to the documentation of this file.</a><div class="fragment"><div class="line"><a name="l00001"></a><span class="lineno">    1</span>&#160;<span class="preprocessor">#pragma once</span></div>
<div class="line"><a name="l00002"></a><span class="lineno">    2</span>&#160;<span class="preprocessor"></span><span class="preprocessor">#include &quot;<a class="code" href="of_color_8h.html">ofColor.h</a>&quot;</span></div>
<div class="line"><a name="l00003"></a><span class="lineno">    3</span>&#160;</div>
<div class="line"><a name="l00018"></a><span class="lineno"><a class="code" href="classof_material.html">   18</a></span>&#160;<span class="keyword">class </span><a class="code" href="classof_material.html">ofMaterial</a> {</div>
<div class="line"><a name="l00019"></a><span class="lineno">   19</span>&#160;<span class="keyword">public</span>:</div>
<div class="line"><a name="l00020"></a><span class="lineno">   20</span>&#160;    <a class="code" href="classof_material.html#a836158031f0b3e24f06833f513197b64">ofMaterial</a>();</div>
<div class="line"><a name="l00021"></a><span class="lineno"><a class="code" href="classof_material.html#a78f335ecc99727a979f7756d3db9385a">   21</a></span>&#160;    <span class="keyword">virtual</span> <a class="code" href="classof_material.html#a78f335ecc99727a979f7756d3db9385a">~ofMaterial</a>(){};</div>
<div class="line"><a name="l00022"></a><span class="lineno">   22</span>&#160;    </div>
<div class="line"><a name="l00023"></a><span class="lineno">   23</span>&#160;    <span class="comment">// set colors</span></div>
<div class="line"><a name="l00024"></a><span class="lineno">   24</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_material.html#acc3e3f6f1bd89c1d18fa2993795694bb">setColors</a>(<a class="code" href="classof_color__.html">ofFloatColor</a> oDiffuse, <a class="code" href="classof_color__.html">ofFloatColor</a> oAmbient, <a class="code" href="classof_color__.html">ofFloatColor</a> oSpecular, <a class="code" href="classof_color__.html">ofFloatColor</a> emissive);</div>
<div class="line"><a name="l00025"></a><span class="lineno">   25</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_material.html#a1916597b2a4107544e83803abdc96364">setDiffuseColor</a>(<a class="code" href="classof_color__.html">ofFloatColor</a> oDiffuse);</div>
<div class="line"><a name="l00026"></a><span class="lineno">   26</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_material.html#ae7a2900d52b294eb7da2501201d6eb57">setAmbientColor</a>(<a class="code" href="classof_color__.html">ofFloatColor</a> oAmbient);</div>
<div class="line"><a name="l00027"></a><span class="lineno">   27</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_material.html#a29881de4785f72e8725d342a9e00db57">setSpecularColor</a>(<a class="code" href="classof_color__.html">ofFloatColor</a> oSpecular);</div>
<div class="line"><a name="l00028"></a><span class="lineno">   28</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_material.html#a7c23e5215e6a6a473ce85b97e72d32d9">setEmissiveColor</a>(<a class="code" href="classof_color__.html">ofFloatColor</a> oEmmisive);</div>
<div class="line"><a name="l00029"></a><span class="lineno">   29</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_material.html#ad3208cb58a891c4524da923574668f0e">setShininess</a>(<span class="keywordtype">float</span> nShininess);</div>
<div class="line"><a name="l00030"></a><span class="lineno">   30</span>&#160;</div>
<div class="line"><a name="l00031"></a><span class="lineno">   31</span>&#160;    <a class="code" href="classof_color__.html">ofFloatColor</a> <a class="code" href="classof_material.html#aa4e8add9fb77a75a6fd079ee42aa1a70">getDiffuseColor</a>();</div>
<div class="line"><a name="l00032"></a><span class="lineno">   32</span>&#160;    <a class="code" href="classof_color__.html">ofFloatColor</a> <a class="code" href="classof_material.html#a04bb61813039acb6e9d0d9fa71f34bb2">getAmbientColor</a>();</div>
<div class="line"><a name="l00033"></a><span class="lineno">   33</span>&#160;    <a class="code" href="classof_color__.html">ofFloatColor</a> <a class="code" href="classof_material.html#a60c6885bb1daf29da3c07973d5d065d2">getSpecularColor</a>();</div>
<div class="line"><a name="l00034"></a><span class="lineno">   34</span>&#160;    <a class="code" href="classof_color__.html">ofFloatColor</a> <a class="code" href="classof_material.html#a250ba78d554ca163023dcad20295d433">getEmissiveColor</a>();</div>
<div class="line"><a name="l00035"></a><span class="lineno">   35</span>&#160;    <span class="keywordtype">float</span> <a class="code" href="classof_material.html#a7e5b3feec51113f102c1cdf61e69c4c9">getShininess</a>();</div>
<div class="line"><a name="l00036"></a><span class="lineno">   36</span>&#160;    </div>
<div class="line"><a name="l00037"></a><span class="lineno">   37</span>&#160;    <span class="comment">// apply the material</span></div>
<div class="line"><a name="l00038"></a><span class="lineno">   38</span>&#160;    <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_material.html#abcace3dacc3da0bba1559e4c6a7e4a3a">begin</a>();</div>
<div class="line"><a name="l00039"></a><span class="lineno">   39</span>&#160;    <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_material.html#adcf3d82a4888b535bd1724900536c01a">end</a>();</div>
<div class="line"><a name="l00040"></a><span class="lineno">   40</span>&#160;    </div>
<div class="line"><a name="l00041"></a><span class="lineno">   41</span>&#160;<span class="keyword">private</span>:</div>
<div class="line"><a name="l00042"></a><span class="lineno">   42</span>&#160;    <a class="code" href="classof_color__.html">ofFloatColor</a> diffuse;</div>
<div class="line"><a name="l00043"></a><span class="lineno">   43</span>&#160;    <a class="code" href="classof_color__.html">ofFloatColor</a> ambient;</div>
<div class="line"><a name="l00044"></a><span class="lineno">   44</span>&#160;    <a class="code" href="classof_color__.html">ofFloatColor</a> specular;</div>
<div class="line"><a name="l00045"></a><span class="lineno">   45</span>&#160;    <a class="code" href="classof_color__.html">ofFloatColor</a> emissive;</div>
<div class="line"><a name="l00046"></a><span class="lineno">   46</span>&#160;    <span class="keywordtype">float</span> shininess;</div>
<div class="line"><a name="l00047"></a><span class="lineno">   47</span>&#160;</div>
<div class="line"><a name="l00048"></a><span class="lineno">   48</span>&#160;</div>
<div class="line"><a name="l00049"></a><span class="lineno">   49</span>&#160;    <a class="code" href="classof_color__.html">ofFloatColor</a> prev_diffuse, prev_diffuse_back;</div>
<div class="line"><a name="l00050"></a><span class="lineno">   50</span>&#160;    <a class="code" href="classof_color__.html">ofFloatColor</a> prev_ambient, prev_ambient_back;</div>
<div class="line"><a name="l00051"></a><span class="lineno">   51</span>&#160;    <a class="code" href="classof_color__.html">ofFloatColor</a> prev_specular, prev_specular_back;</div>
<div class="line"><a name="l00052"></a><span class="lineno">   52</span>&#160;    <a class="code" href="classof_color__.html">ofFloatColor</a> prev_emissive, prev_emissive_back;</div>
<div class="line"><a name="l00053"></a><span class="lineno">   53</span>&#160;    <span class="keywordtype">float</span> prev_shininess, prev_shininess_back;</div>
<div class="line"><a name="l00054"></a><span class="lineno">   54</span>&#160;};</div>
</div><!-- fragment --></div><!-- contents -->

            </div>
      </div>
      <div id="footer">
        ${self.footer()}
      </div> <!-- End Footer -->
    </div> <!-- End Content -->
  </body>
</html>
<%def name="header()">
  <%include file="header.mako" args="active='documentation'" />
</%def>
