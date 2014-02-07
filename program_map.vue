<!-- Tufts VUE 3.2.2 concept-map (program_map.vue) 2014-02-05 -->
<!-- Tufts VUE: http://vue.tufts.edu/ -->
<!-- Do Not Remove: VUE mapping @version(1.1) jar:file:/home/hans/bin/VUE.jar!/tufts/vue/resources/lw_mapping_1_1.xml -->
<!-- Do Not Remove: Saved date Wed Feb 05 08:40:34 CET 2014 by hans on platform Linux 3.9-1-amd64 in JVM 1.6.0_27-b27 -->
<!-- Do Not Remove: Saving version @(#)VUE: built May 23 2013 at 2146 by tomadm on Linux 2.6.18-348.2.1.el5 i386 JVM 1.7.0_21-b11(bits=32) -->
<?xml version="1.0" encoding="US-ASCII"?>
<LW-MAP xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:noNamespaceSchemaLocation="none" ID="0" label="program_map.vue"
    created="1390753377416" x="0.0" y="0.0" width="1.4E-45"
    height="1.4E-45" strokeWidth="0.0" autoSized="false">
    <resource referenceCreated="1391586034372" size="71402"
        spec="/home/hans/Private/annex1/materials/csvbankin/program_map.vue"
        type="1" xsi:type="URLResource">
        <title>program_map.vue</title>
        <property key="File" value="/home/hans/Private/annex1/materials/csvbankin/program_map.vue"/>
    </resource>
    <fillColor>#FFFFFF</fillColor>
    <strokeColor>#404040</strokeColor>
    <textColor>#000000</textColor>
    <font>SansSerif-plain-14</font>
    <URIString>http://vue.tufts.edu/rdf/resource/cf92f3157f0001013681e09fe1afff3e</URIString>
    <child ID="14" label="subroutines" layerID="1"
        created="1390753508424" x="9.5" y="-87.5" width="223.0"
        height="287.0" strokeWidth="1.0" autoSized="false" xsi:type="node">
        <fillColor>#000000</fillColor>
        <strokeColor>#FFFFFF</strokeColor>
        <textColor>#FFFFFF</textColor>
        <font>Arial-plain-12</font>
        <URIString>http://vue.tufts.edu/rdf/resource/cf92f3167f0001013681e09f39c3629d</URIString>
        <child ID="6" label="parse_input" created="1390753411009"
            x="34.0" y="23.0" width="113.0" height="27.0"
            strokeWidth="1.0" autoSized="true" xsi:type="node">
            <notes>input (2): %nl;1. array: entries are comma-separated fields%nl;2. scalar containing type of input file%nl;output(1): hash,</notes>
            <fillColor>#83CEFF</fillColor>
            <strokeColor>#000000</strokeColor>
            <textColor>#000000</textColor>
            <font>Arial-plain-12</font>
            <URIString>http://vue.tufts.edu/rdf/resource/cf92f3167f0001013681e09f06a26e31</URIString>
            <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
        </child>
        <child ID="7" label="find_matching _accounts"
            created="1390753430041" x="34.0" y="46.25" width="194.0"
            height="27.0" strokeWidth="1.0" autoSized="true" xsi:type="node">
            <notes>input: hash of standardized input lines%nl;output: (2 hashes) indexed hash of matched account strings and indexed hash of strings which matched.%nl;takes standardized input lines and compares to match strings to try to match existing accounts to the each input line, returning the successful matches in two hashes whose (sequential) keys match the keys of the %pct;parsed_input_lines hash.</notes>
            <fillColor>#83CEFF</fillColor>
            <strokeColor>#000000</strokeColor>
            <textColor>#000000</textColor>
            <font>Arial-plain-12</font>
            <URIString>http://vue.tufts.edu/rdf/resource/cf92f3207f0001013681e09fea3b0670</URIString>
            <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
        </child>
        <child ID="8" label="load_match_list" created="1390753439365"
            x="34.0" y="69.5" width="107.0" height="23.0"
            strokeWidth="1.0" autoSized="true" xsi:type="node">
            <fillColor>#83CEFF</fillColor>
            <strokeColor>#000000</strokeColor>
            <textColor>#000000</textColor>
            <font>Arial-plain-12</font>
            <URIString>http://vue.tufts.edu/rdf/resource/cf92f3217f0001013681e09f97434275</URIString>
            <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
        </child>
        <child ID="13" label="assemble_output_filename"
            created="1390753469003" x="34.0" y="89.75" width="178.0"
            height="23.0" strokeWidth="1.0" autoSized="true" xsi:type="node">
            <fillColor>#83CEFF</fillColor>
            <strokeColor>#000000</strokeColor>
            <textColor>#000000</textColor>
            <font>Arial-plain-12</font>
            <URIString>http://vue.tufts.edu/rdf/resource/cf92f3217f0001013681e09fd3d11fe8</URIString>
            <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
        </child>
        <child ID="9" label="resolve_input_type" created="1390753443675"
            x="34.0" y="110.0" width="155.0" height="27.0"
            strokeWidth="1.0" autoSized="true" xsi:type="node">
            <notes>input: (string) account name or type%nl;output: (3 strings)%nl;1. account type%nl;2. related asset account%nl;3. account owner%nl;takes an account name or type (from options) and looks up the account or type in config; returns account type if found (or fails), and related asset account if it can resolve it.</notes>
            <fillColor>#83CEFF</fillColor>
            <strokeColor>#000000</strokeColor>
            <textColor>#000000</textColor>
            <font>Arial-plain-12</font>
            <URIString>http://vue.tufts.edu/rdf/resource/cf92f3227f0001013681e09fe28923fd</URIString>
            <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
        </child>
        <child ID="10" label="load_config" created="1390753456308"
            x="34.0" y="133.25" width="82.0" height="23.0"
            strokeWidth="1.0" autoSized="true" xsi:type="node">
            <fillColor>#83CEFF</fillColor>
            <strokeColor>#000000</strokeColor>
            <textColor>#000000</textColor>
            <font>Arial-plain-12</font>
            <URIString>http://vue.tufts.edu/rdf/resource/cf92f3237f0001013681e09f19d50199</URIString>
            <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
        </child>
        <child ID="12" label="read_from_file" created="1390753464995"
            x="34.0" y="153.5" width="126.0" height="27.0"
            strokeWidth="1.0" autoSized="true" xsi:type="node">
            <notes>input: string) filename%nl;output: (array) lines of file.</notes>
            <fillColor>#83CEFF</fillColor>
            <strokeColor>#000000</strokeColor>
            <textColor>#000000</textColor>
            <font>Arial-plain-12</font>
            <URIString>http://vue.tufts.edu/rdf/resource/cf92f3247f0001013681e09fbd76addc</URIString>
            <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
        </child>
        <child ID="11" label="read" created="1390753459872" x="34.0"
            y="176.75" width="40.0" height="23.0" strokeWidth="1.0"
            autoSized="true" xsi:type="node">
            <fillColor>#83CEFF</fillColor>
            <strokeColor>#000000</strokeColor>
            <textColor>#000000</textColor>
            <font>Arial-plain-12</font>
            <URIString>http://vue.tufts.edu/rdf/resource/cf92f3257f0001013681e09ff3e0f6fc</URIString>
            <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
        </child>
        <child ID="16" label="process_invocation_args"
            created="1390753827552" x="34.0" y="197.0" width="165.0"
            height="23.0" strokeWidth="1.0" autoSized="true" xsi:type="node">
            <fillColor>#83CEFF</fillColor>
            <strokeColor>#000000</strokeColor>
            <textColor>#000000</textColor>
            <font>Arial-plain-12</font>
            <URIString>http://vue.tufts.edu/rdf/resource/cf92f3257f0001013681e09f2fcf46ee</URIString>
            <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
        </child>
        <child ID="17" label="write" created="1390753845924" x="34.0"
            y="217.25" width="41.0" height="23.0" strokeWidth="1.0"
            autoSized="true" xsi:type="node">
            <fillColor>#83CEFF</fillColor>
            <strokeColor>#000000</strokeColor>
            <textColor>#000000</textColor>
            <font>Arial-plain-12</font>
            <URIString>http://vue.tufts.edu/rdf/resource/cf92f3267f0001013681e09fe1a92f42</URIString>
            <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
        </child>
        <child ID="35" label="determine_action" created="1390754478552"
            x="34.0" y="237.5" width="148.0" height="27.0"
            strokeWidth="1.0" autoSized="true" xsi:type="node">
            <notes>input: none%nl;output: 0,1%nl;description: determines action based on invocation options and args, and invoke subsequent steps</notes>
            <fillColor>#83CEFF</fillColor>
            <strokeColor>#000000</strokeColor>
            <textColor>#000000</textColor>
            <font>Arial-plain-12</font>
            <URIString>http://vue.tufts.edu/rdf/resource/cf92f3277f0001013681e09f1cf5e516</URIString>
            <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
        </child>
        <child ID="146" label="write_to_file" created="1390845473123"
            x="34.0" y="260.75" width="112.0" height="27.0"
            strokeWidth="1.0" autoSized="true" xsi:type="node">
            <notes>input:%nl; * filehandle name (scalar)%nl; * sort (bool)%nl; * append (bool)%nl; * data (hash, array)%nl; * backup (bool)%nl;output: 1,0%nl;takes input and prints results to specified filehandle, taking care of opening and closing it, making a backup of output file.</notes>
            <fillColor>#83CEFF</fillColor>
            <strokeColor>#000000</strokeColor>
            <textColor>#000000</textColor>
            <font>Arial-plain-12</font>
            <URIString>http://vue.tufts.edu/rdf/resource/d4e5fd887f0001013e7f2b4778cae513</URIString>
            <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
        </child>
        <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
    </child>
    <child ID="18" label="global variables" layerID="1"
        created="1390753868715" x="979.11993" y="-145.67998"
        width="173.0" height="156.5" strokeWidth="1.0" autoSized="false" xsi:type="node">
        <fillColor>#000000</fillColor>
        <strokeColor>#FFFFFF</strokeColor>
        <textColor>#FFFFFF</textColor>
        <font>Arial-plain-12</font>
        <URIString>http://vue.tufts.edu/rdf/resource/cf92f3287f0001013681e09fd6946ec2</URIString>
        <child ID="19" label="%options" created="1390753880615" x="34.0"
            y="23.0" width="97.0" height="27.0" strokeWidth="1.0"
            autoSized="true" xsi:type="node">
            <notes>hash in which to set options processed by longopts</notes>
            <fillColor>#76AF31</fillColor>
            <strokeColor>#000000</strokeColor>
            <textColor>#000000</textColor>
            <font>Arial-plain-12</font>
            <URIString>http://vue.tufts.edu/rdf/resource/cf92f3297f0001013681e09fc97ac853</URIString>
            <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
        </child>
        <child ID="62" label="$input_filename" created="1390755751608"
            x="34.0" y="46.25" width="138.0" height="27.0"
            strokeWidth="1.0" autoSized="true" xsi:type="node">
            <labelFormat>$input_filename</labelFormat>
            <notes>filename to process</notes>
            <fillColor>#76AF31</fillColor>
            <strokeColor>#000000</strokeColor>
            <textColor>#000000</textColor>
            <font>Arial-plain-12</font>
            <URIString>http://vue.tufts.edu/rdf/resource/cf92f32f7f0001013681e09fcadb9fe8</URIString>
            <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
        </child>
        <child ID="89" label="@lines_from_input_file"
            created="1390756840465" x="34.0" y="69.5" width="149.0"
            height="23.0" strokeWidth="1.0" autoSized="true" xsi:type="node">
            <fillColor>#76AF31</fillColor>
            <strokeColor>#000000</strokeColor>
            <textColor>#000000</textColor>
            <font>Arial-plain-12</font>
            <URIString>http://vue.tufts.edu/rdf/resource/cf92f3307f0001013681e09fad7dac12</URIString>
            <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
        </child>
        <child ID="112" label="$config" created="1390800873003" x="34.0"
            y="89.75" width="85.0" height="27.0" strokeWidth="1.0"
            autoSized="true" xsi:type="node">
            <labelFormat>$config</labelFormat>
            <notes>YAML::AppConfig object pointing to configuration options from config file</notes>
            <fillColor>#76AF31</fillColor>
            <strokeColor>#000000</strokeColor>
            <textColor>#000000</textColor>
            <font>Arial-plain-12</font>
            <URIString>http://vue.tufts.edu/rdf/resource/d23620947f0001013681e09f8fbfc824</URIString>
            <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
        </child>
        <child ID="124" label="$path_to_config_file"
            created="1390801073290" x="34.0" y="113.0" width="135.0"
            height="23.0" strokeWidth="1.0" autoSized="true" xsi:type="node">
            <labelFormat>$path_to_config_file</labelFormat>
            <fillColor>#76AF31</fillColor>
            <strokeColor>#000000</strokeColor>
            <textColor>#000000</textColor>
            <font>Arial-plain-12</font>
            <URIString>http://vue.tufts.edu/rdf/resource/d23620947f0001013681e09f55ec8cde</URIString>
            <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
        </child>
        <child ID="123" label="$config_filename" created="1390801067813"
            x="34.0" y="133.25" width="116.0" height="23.0"
            strokeWidth="1.0" autoSized="true" xsi:type="node">
            <labelFormat>$config_filename</labelFormat>
            <fillColor>#76AF31</fillColor>
            <strokeColor>#000000</strokeColor>
            <textColor>#000000</textColor>
            <font>Arial-plain-12</font>
            <URIString>http://vue.tufts.edu/rdf/resource/d23620957f0001013681e09f48ca1f8c</URIString>
            <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
        </child>
        <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
    </child>
    <child ID="22" label="declare variables" layerID="1"
        created="1390754142600" x="507.7898" y="-54.19006" width="146.0"
        height="27.0" strokeWidth="1.0" autoSized="true" xsi:type="node">
        <notes>declare global variables</notes>
        <fillColor>#DAA9FF</fillColor>
        <strokeColor>#000000</strokeColor>
        <textColor>#000000</textColor>
        <font>Arial-plain-12</font>
        <URIString>http://vue.tufts.edu/rdf/resource/cf92f3317f0001013681e09f4bd0764e</URIString>
        <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
    </child>
    <child ID="25" label="start program" layerID="1"
        created="1390754212440" x="516.76" y="-124.479996" width="126.0"
        height="27.0" strokeWidth="1.0" autoSized="true" xsi:type="node">
        <notes>runtime settings%nl;load libraries</notes>
        <fillColor>#DAA9FF</fillColor>
        <strokeColor>#000000</strokeColor>
        <textColor>#000000</textColor>
        <font>Arial-plain-12</font>
        <URIString>http://vue.tufts.edu/rdf/resource/cf92f3327f0001013681e09ffc999804</URIString>
        <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
    </child>
    <child ID="29" layerID="1" created="1390754248918" x="578.45776"
        y="-98.98047" width="3.6342773" height="46.289062"
        strokeWidth="3.0" autoSized="false" controlCount="0"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/cf92f3327f0001013681e09f2450663b</URIString>
        <point1 x="579.95776" y="-97.48047"/>
        <point2 x="580.59204" y="-54.191406"/>
        <ID1 xsi:type="node">25</ID1>
        <ID2 xsi:type="node">22</ID2>
    </child>
    <child ID="30" layerID="1" created="1390754278618" x="650.1522"
        y="-107.56639" width="364.0459" height="56.66457"
        strokeWidth="1.0" autoSized="false" controlCount="0"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/cf92f3337f0001013681e09f22e268bc</URIString>
        <point1 x="650.6522" y="-51.40182"/>
        <point2 x="1013.6981" y="-107.06639"/>
        <ID1 xsi:type="node">22</ID1>
        <ID2 xsi:type="node">19</ID2>
    </child>
    <child ID="31" label="(seq) program flow" layerID="1"
        created="1390754344560" x="46.979996" y="-267.1" width="129.0"
        height="23.0" strokeWidth="1.0" autoSized="true" xsi:type="node">
        <fillColor>#DAA9FF</fillColor>
        <strokeColor>#000000</strokeColor>
        <textColor>#000000</textColor>
        <font>Arial-plain-12</font>
        <URIString>http://vue.tufts.edu/rdf/resource/cf92f3347f0001013681e09fcba79356</URIString>
        <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
    </child>
    <child ID="32" label="subroutines" layerID="1"
        created="1390754362548" x="48.0" y="-212.93999" width="86.0"
        height="23.0" strokeWidth="1.0" autoSized="true" xsi:type="node">
        <fillColor>#83CEFF</fillColor>
        <strokeColor>#000000</strokeColor>
        <textColor>#000000</textColor>
        <font>Arial-plain-12</font>
        <URIString>http://vue.tufts.edu/rdf/resource/cf92f3357f0001013681e09f512aa9e5</URIString>
        <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
    </child>
    <child ID="33" label="variables" layerID="1" created="1390754370600"
        x="48.0" y="-239.0" width="67.0" height="23.0" strokeWidth="1.0"
        autoSized="true" xsi:type="node">
        <fillColor>#76AF31</fillColor>
        <strokeColor>#000000</strokeColor>
        <textColor>#000000</textColor>
        <font>Arial-plain-12</font>
        <URIString>http://vue.tufts.edu/rdf/resource/cf92f3357f0001013681e09f23daae27</URIString>
        <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
    </child>
    <child ID="42" label="determine action" layerID="1"
        created="1390754927723" x="485.79852" y="154.0347"
        width="196.9403" height="79.25" strokeWidth="1.0"
        autoSized="false" xsi:type="node">
        <fillColor>#DAA9FF</fillColor>
        <strokeColor>#000000</strokeColor>
        <textColor>#000000</textColor>
        <font>Arial-plain-12</font>
        <URIString>http://vue.tufts.edu/rdf/resource/cf92f3367f0001013681e09f53474ce4</URIString>
        <child ID="98" label="resolve_input_type"
            created="1390757531592" x="34.0" y="23.0" width="155.0"
            height="27.0" strokeWidth="1.0" autoSized="true" xsi:type="node">
            <notes>input: (string) account name or type%nl;output: (3 strings)%nl;1. account type%nl;2. related asset account%nl;3. account owner%nl;takes an account name or type (from options) and looks up the account or type in config; returns account type if found (or fails), and related asset account if it can resolve it.</notes>
            <fillColor>#83CEFF</fillColor>
            <strokeColor>#000000</strokeColor>
            <textColor>#000000</textColor>
            <font>Arial-plain-12</font>
            <URIString>http://vue.tufts.edu/rdf/resource/d2258cd97f0001013681e09f03191243</URIString>
            <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
        </child>
        <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
    </child>
    <child ID="44" label="process input file" layerID="1"
        created="1390754958084" x="509.1162" y="241.34958" width="147.0"
        height="53.583344" strokeWidth="1.0" autoSized="true" xsi:type="node">
        <fillColor>#DAA9FF</fillColor>
        <strokeColor>#000000</strokeColor>
        <textColor>#000000</textColor>
        <font>Arial-plain-12</font>
        <URIString>http://vue.tufts.edu/rdf/resource/cf92f3377f0001013681e09f4c1fa334</URIString>
        <child ID="59" created="1390755614988" x="34.0" y="23.0"
            width="71.8905" height="24.583344" strokeWidth="0.0"
            autoSized="false" xsi:type="group">
            <strokeColor>#404040</strokeColor>
            <textColor>#000000</textColor>
            <font>SansSerif-plain-14</font>
            <URIString>http://vue.tufts.edu/rdf/resource/cf92f3387f0001013681e09f05804003</URIString>
            <child ID="45" label="$read" created="1390754985761"
                x="23.390503" y="1.0833435" width="48.0" height="23.0"
                strokeWidth="1.0" autoSized="true" xsi:type="node">
                <labelFormat>$read</labelFormat>
                <fillColor>#76AF31</fillColor>
                <strokeColor>#000000</strokeColor>
                <textColor>#000000</textColor>
                <font>Arial-plain-12</font>
                <URIString>http://vue.tufts.edu/rdf/resource/cf92f3397f0001013681e09f71d29a27</URIString>
                <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
            </child>
            <child ID="51" label="if" created="1390755247630" x="0.5"
                y="0.5" width="18.0" height="23.0" strokeWidth="1.0"
                autoSized="true" xsi:type="node">
                <fillColor>#FFC63B</fillColor>
                <strokeColor>#000000</strokeColor>
                <textColor>#000000</textColor>
                <font>Arial-plain-12</font>
                <URIString>http://vue.tufts.edu/rdf/resource/cf92f33b7f0001013681e09fb492b11f</URIString>
                <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
            </child>
        </child>
        <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
    </child>
    <child ID="50" label="read" layerID="1" created="1390755134373"
        x="837.64984" y="252.92783" width="185.25" height="119.0"
        strokeWidth="1.0" autoSized="true" xsi:type="node">
        <notes>input: none%nl;output: 0,1%nl;initiates and controls all further subroutines and program flow for processing the input to the intermediate file</notes>
        <fillColor>#83CEFF</fillColor>
        <strokeColor>#000000</strokeColor>
        <textColor>#000000</textColor>
        <font>Arial-plain-12</font>
        <URIString>http://vue.tufts.edu/rdf/resource/cf92f33c7f0001013681e09f2ef07127</URIString>
        <child ID="149" label="read_from_file" created="1390845830661"
            x="34.0" y="23.0" width="126.0" height="27.0"
            strokeWidth="1.0" autoSized="true" xsi:type="node">
            <notes>input: string) filename%nl;output: (array) lines of file.</notes>
            <fillColor>#83CEFF</fillColor>
            <strokeColor>#000000</strokeColor>
            <textColor>#000000</textColor>
            <font>Arial-plain-12</font>
            <URIString>http://vue.tufts.edu/rdf/resource/d4e5fd9d7f0001013e7f2b4700ec4366</URIString>
            <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
        </child>
        <child ID="107" label="parse_input" created="1390800128968"
            x="34.0" y="46.25" width="113.0" height="27.0"
            strokeWidth="1.0" autoSized="true" xsi:type="node">
            <notes>input (2): %nl;1. array: entries are comma-separated fields%nl;2. scalar containing type of input file%nl;output(1): hash,%nl;takes array of strings (lines from file) and scalar with format of input file and returns a hash: keys are seq. numbers and values are standardized selection of comma-separated fields from input file.</notes>
            <fillColor>#83CEFF</fillColor>
            <strokeColor>#000000</strokeColor>
            <textColor>#000000</textColor>
            <font>Arial-plain-12</font>
            <URIString>http://vue.tufts.edu/rdf/resource/d228a2d87f0001013681e09fb6bb3592</URIString>
            <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
        </child>
        <child ID="132" label="find_matching _accounts"
            created="1390844812259" x="34.0" y="69.5" width="194.0"
            height="27.0" strokeWidth="1.0" autoSized="true" xsi:type="node">
            <notes>input: hash of standardized input lines%nl;output: (2 hashes) indexed hash of matched account strings and indexed hash of strings which matched.%nl;takes standardized input lines and compares to match strings to try to match existing accounts to the each input line, returning the successful matches in two hashes whose (sequential) keys match the keys of the %pct;parsed_input_lines hash.</notes>
            <fillColor>#83CEFF</fillColor>
            <strokeColor>#000000</strokeColor>
            <textColor>#000000</textColor>
            <font>Arial-plain-12</font>
            <URIString>http://vue.tufts.edu/rdf/resource/d4e5fda07f0001013e7f2b475f4005f9</URIString>
            <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
        </child>
        <child ID="150" label="write_to_file" created="1390845853161"
            x="34.0" y="92.75" width="112.0" height="27.0"
            strokeWidth="1.0" autoSized="true" xsi:type="node">
            <notes>input:%nl; * filehandle name (scalar)%nl; * sort (bool)%nl; * append (bool)%nl; * data (hash, array)%nl; * backup (bool)%nl;output: 1,0%nl;takes input and prints results to specified filehandle, taking care of opening and closing it, making a backup of output file.</notes>
            <fillColor>#83CEFF</fillColor>
            <strokeColor>#000000</strokeColor>
            <textColor>#000000</textColor>
            <font>Arial-plain-12</font>
            <URIString>http://vue.tufts.edu/rdf/resource/d4e5fda17f0001013e7f2b4799c16be9</URIString>
            <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
        </child>
        <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
    </child>
    <child ID="61" layerID="1" created="1390755675377" x="614.5067"
        y="279.80383" width="223.64313" height="23.686035"
        strokeWidth="1.0" autoSized="false" controlCount="0"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/cf92f33d7f0001013681e09f44176e9c</URIString>
        <point1 x="615.0067" y="280.30383"/>
        <point2 x="837.64984" y="302.98987"/>
        <ID1 xsi:type="group">59</ID1>
        <ID2 xsi:type="node">50</ID2>
    </child>
    <child ID="65"
        label="process intermediate file, write output file,&#xa;update account and match lists"
        layerID="1" created="1390755914724" x="438.86978" y="459.41962"
        width="305.0" height="68.11536" strokeWidth="1.0"
        autoSized="true" xsi:type="node">
        <fillColor>#DAA9FF</fillColor>
        <strokeColor>#000000</strokeColor>
        <textColor>#000000</textColor>
        <font>Arial-plain-12</font>
        <URIString>http://vue.tufts.edu/rdf/resource/cf92f33e7f0001013681e09f917bf3b1</URIString>
        <child ID="60" created="1390755625049" x="34.0" y="38.0"
            width="72.801025" height="24.115356" strokeWidth="0.0"
            autoSized="false" xsi:type="group">
            <strokeColor>#404040</strokeColor>
            <textColor>#000000</textColor>
            <font>SansSerif-plain-14</font>
            <URIString>http://vue.tufts.edu/rdf/resource/cf92f33f7f0001013681e09f2a052877</URIString>
            <child ID="46" label="$write" created="1390754991801"
                x="23.301025" y="0.61535645" width="49.0" height="23.0"
                strokeWidth="1.0" autoSized="true" xsi:type="node">
                <labelFormat>$write</labelFormat>
                <fillColor>#76AF31</fillColor>
                <strokeColor>#000000</strokeColor>
                <textColor>#000000</textColor>
                <font>Arial-plain-12</font>
                <URIString>http://vue.tufts.edu/rdf/resource/cf92f33f7f0001013681e09ff14b8679</URIString>
                <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
            </child>
            <child ID="52" label="if" created="1390755275648" x="0.5"
                y="0.5" width="18.0" height="23.0" strokeWidth="1.0"
                autoSized="true" xsi:type="node">
                <fillColor>#FFC63B</fillColor>
                <strokeColor>#000000</strokeColor>
                <textColor>#000000</textColor>
                <font>Arial-plain-12</font>
                <URIString>http://vue.tufts.edu/rdf/resource/cf92f3407f0001013681e09f33dfb4e0</URIString>
                <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
            </child>
        </child>
        <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
    </child>
    <child ID="66" layerID="1" created="1390755956608" x="582.7106"
        y="232.78516" width="1.1789551" height="9.064453"
        strokeWidth="1.0" autoSized="false" controlCount="0"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/cf92f3417f0001013681e09fbe1dae22</URIString>
        <point1 x="583.3895" y="233.28516"/>
        <point2 x="583.2106" y="241.34961"/>
        <ID1 xsi:type="node">42</ID1>
        <ID2 xsi:type="node">44</ID2>
    </child>
    <child ID="67" layerID="1" created="1390755959466" x="583.157"
        y="294.4336" width="7.3897705" height="165.48633"
        strokeWidth="1.0" autoSized="false" controlCount="0"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/cf92f3417f0001013681e09f696ea248</URIString>
        <point1 x="583.657" y="294.9336"/>
        <point2 x="590.04675" y="459.41992"/>
        <ID1 xsi:type="node">44</ID1>
        <ID2 xsi:type="node">65</ID2>
    </child>
    <child ID="69" label="write" layerID="1" created="1390755985500"
        x="856.2896" y="471.77972" width="107.25" height="72.5"
        strokeWidth="1.0" autoSized="true" xsi:type="node">
        <fillColor>#83CEFF</fillColor>
        <strokeColor>#000000</strokeColor>
        <textColor>#000000</textColor>
        <font>Arial-plain-12</font>
        <URIString>http://vue.tufts.edu/rdf/resource/cf92f3437f0001013681e09fa3868c26</URIString>
        <child ID="139" label="load_file" created="1390845348012"
            x="34.0" y="23.0" width="90.0" height="27.0"
            strokeWidth="1.0" autoSized="true" xsi:type="node">
            <notes>input: string) filename%nl;output: (array) lines of file. %nl;loads file from given filename and returns the contents as an array, one line per entry.</notes>
            <fillColor>#83CEFF</fillColor>
            <strokeColor>#000000</strokeColor>
            <textColor>#000000</textColor>
            <font>Arial-plain-12</font>
            <URIString>http://vue.tufts.edu/rdf/resource/d4e5fda97f0001013e7f2b47f052c5dc</URIString>
            <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
        </child>
        <child ID="140" label="load_file" created="1390845351148"
            x="34.0" y="46.25" width="90.0" height="27.0"
            strokeWidth="1.0" autoSized="true" xsi:type="node">
            <notes>input: string) filename%nl;output: (array) lines of file. %nl;loads file from given filename and returns the contents as an array, one line per entry.</notes>
            <fillColor>#83CEFF</fillColor>
            <strokeColor>#000000</strokeColor>
            <textColor>#000000</textColor>
            <font>Arial-plain-12</font>
            <URIString>http://vue.tufts.edu/rdf/resource/d4e5fda97f0001013e7f2b477bb11aa3</URIString>
            <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
        </child>
        <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
    </child>
    <child ID="70" layerID="1" created="1390756001901" x="545.1708"
        y="507.72348" width="311.61884" height="2.1223145"
        strokeWidth="1.0" autoSized="false" controlCount="0"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/cf92f3447f0001013681e09f763088eb</URIString>
        <point1 x="545.6708" y="509.3458"/>
        <point2 x="856.2896" y="508.22348"/>
        <ID1 xsi:type="group">60</ID1>
        <ID2 xsi:type="node">69</ID2>
    </child>
    <child ID="71" label="process invocation arguments" layerID="1"
        created="1390756031421" x="470.72977" y="71.11984" width="229.0"
        height="72.5" strokeWidth="1.0" autoSized="true" xsi:type="node">
        <fillColor>#DAA9FF</fillColor>
        <strokeColor>#000000</strokeColor>
        <textColor>#000000</textColor>
        <font>Arial-plain-12</font>
        <URIString>http://vue.tufts.edu/rdf/resource/cf92f3457f0001013681e09f4d3ee1f8</URIString>
        <child ID="20" label="process_invocation_args"
            created="1390753946160" x="34.0" y="23.0" width="193.0"
            height="27.0" strokeWidth="1.0" autoSized="true" xsi:type="node">
            <notes>input: none (@ARGV)%nl;ouptut: none%nl;sets references to options hash based on argument variables, sets input-filename.</notes>
            <fillColor>#83CEFF</fillColor>
            <strokeColor>#000000</strokeColor>
            <textColor>#000000</textColor>
            <font>Arial-plain-12</font>
            <URIString>http://vue.tufts.edu/rdf/resource/cf92f3467f0001013681e09f09606c89</URIString>
            <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
        </child>
        <child ID="154" label="determine_action" created="1390846015160"
            x="34.0" y="46.25" width="148.0" height="27.0"
            strokeWidth="1.0" autoSized="true" xsi:type="node">
            <notes>input: none%nl;output: 0,1%nl;description: determines action based on invocation options and args, and invoke subsequent steps</notes>
            <fillColor>#83CEFF</fillColor>
            <strokeColor>#000000</strokeColor>
            <textColor>#000000</textColor>
            <font>Arial-plain-12</font>
            <URIString>http://vue.tufts.edu/rdf/resource/d4e5fdac7f0001013e7f2b47e912640b</URIString>
            <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
        </child>
        <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
    </child>
    <child ID="72" label="stop" layerID="1" created="1390756135068"
        x="381.98984" y="250.63976" width="67.0" height="27.0"
        strokeWidth="1.0" autoSized="true" xsi:type="node">
        <notes>stop if correct combinations of options are not found</notes>
        <fillColor>#EA2218</fillColor>
        <strokeColor>#000000</strokeColor>
        <textColor>#000000</textColor>
        <font>Arial-plain-12</font>
        <URIString>http://vue.tufts.edu/rdf/resource/cf92f3487f0001013681e09f8d374866</URIString>
        <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
    </child>
    <child ID="73" layerID="1" created="1390756149624" x="443.01715"
        y="203.53471" width="110.085815" height="48.81897"
        strokeWidth="1.0" autoSized="false" controlCount="0"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/cf92f3497f0001013681e09fa732f339</URIString>
        <point1 x="552.60297" y="204.03471"/>
        <point2 x="443.51715" y="251.85368"/>
        <ID2 xsi:type="node">72</ID2>
    </child>
    <child ID="74" layerID="1" created="1390756162179" x="584.2101"
        y="143.11719" width="1.1160278" height="11.417969"
        strokeWidth="1.0" autoSized="false" controlCount="0"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/cf92f34a7f0001013681e09ff1efb620</URIString>
        <point1 x="584.82605" y="143.61719"/>
        <point2 x="584.71" y="154.03516"/>
        <ID1 xsi:type="node">71</ID1>
        <ID2 xsi:type="node">42</ID2>
    </child>
    <child ID="75" label="stop" layerID="1" created="1390756242392"
        x="47.590004" y="-188.20003" width="39.0" height="23.0"
        strokeWidth="1.0" autoSized="true" xsi:type="node">
        <fillColor>#EA2218</fillColor>
        <strokeColor>#000000</strokeColor>
        <textColor>#000000</textColor>
        <font>Arial-plain-12</font>
        <URIString>http://vue.tufts.edu/rdf/resource/cf92f34b7f0001013681e09f1ddcfd66</URIString>
        <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
    </child>
    <child ID="78" label="%options" layerID="1" created="1390756335304"
        x="349.68988" y="97.17984" width="97.0" height="27.0"
        strokeWidth="1.0" autoSized="true" xsi:type="node">
        <notes>hash in which to set options processed by longopts</notes>
        <fillColor>#76AF31</fillColor>
        <strokeColor>#000000</strokeColor>
        <textColor>#000000</textColor>
        <font>Arial-plain-12</font>
        <URIString>http://vue.tufts.edu/rdf/resource/cf92f34c7f0001013681e09f111f9ae2</URIString>
        <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
    </child>
    <child ID="79" label="$input_filename" layerID="1"
        created="1390756340964" x="781.14966" y="70.44988" width="138.0"
        height="27.0" strokeWidth="1.0" autoSized="true" xsi:type="node">
        <notes>filename to process</notes>
        <fillColor>#76AF31</fillColor>
        <strokeColor>#000000</strokeColor>
        <textColor>#000000</textColor>
        <font>Arial-plain-12</font>
        <URIString>http://vue.tufts.edu/rdf/resource/cf92f34d7f0001013681e09f057c0726</URIString>
        <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
    </child>
    <child ID="83" label="set" layerID="1" created="1390756526998"
        x="446.18988" y="100.89169" width="59.039886" height="14.0"
        strokeWidth="1.0" autoSized="false" controlCount="0"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/cf92f34d7f0001013681e09f13fcc3fd</URIString>
        <point1 x="504.72977" y="106.847946"/>
        <point2 x="446.68988" y="108.93545"/>
        <ID1 xsi:type="node">20</ID1>
        <ID2 xsi:type="node">78</ID2>
    </child>
    <child ID="84" label="set" layerID="1" created="1390756531262"
        x="648.4319" y="86.980255" width="133.54169" height="14.0"
        strokeWidth="1.0" autoSized="false" controlCount="0"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/cf92f34e7f0001013681e09fac6c982d</URIString>
        <point1 x="648.9319" y="98.90605"/>
        <point2 x="781.4736" y="89.05446"/>
        <ID1 xsi:type="node">20</ID1>
        <ID2 xsi:type="node">79</ID2>
    </child>
    <child ID="87" label="input" layerID="1" created="1390756777897"
        x="918.64966" y="84.61493" width="69.123535" height="191.81287"
        strokeWidth="1.0" autoSized="false" controlCount="2"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/cf92f34f7f0001013681e09f9f0be375</URIString>
        <point1 x="919.14966" y="85.11493"/>
        <point2 x="932.3043" y="275.9278"/>
        <ID1 xsi:type="node">79</ID1>
        <ID2 xsi:type="node">149</ID2>
        <ctrlPoint0 x="953.30646" y="85.69166" xsi:type="point"/>
        <ctrlPoint1 x="1026.2708" y="204.9507" xsi:type="point"/>
    </child>
    <child ID="88" layerID="1" created="1390756830829" x="652.5317"
        y="-84.65898" width="361.5973" height="37.213856"
        strokeWidth="1.0" autoSized="false" controlCount="0"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/cf92f3507f0001013681e09ff37c60b7</URIString>
        <point1 x="653.0317" y="-47.945126"/>
        <point2 x="1013.62897" y="-84.15898"/>
        <ID1 xsi:type="node">22</ID1>
        <ID2 xsi:type="node">62</ID2>
    </child>
    <child ID="90" layerID="1" created="1390756854114" x="653.1865"
        y="-65.001724" width="360.82275" height="20.800308"
        strokeWidth="1.0" autoSized="false" controlCount="0"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/cf92f3517f0001013681e09f7bb5c7f4</URIString>
        <point1 x="653.6865" y="-44.701416"/>
        <point2 x="1013.5093" y="-64.501724"/>
        <ID1 xsi:type="node">22</ID1>
        <ID2 xsi:type="node">89</ID2>
    </child>
    <child ID="91" label="@lines_from_input_file" layerID="1"
        created="1390756862581" x="1087.8145" y="270.69473"
        width="149.0" height="23.0" strokeWidth="1.0" autoSized="true" xsi:type="node">
        <fillColor>#76AF31</fillColor>
        <strokeColor>#000000</strokeColor>
        <textColor>#000000</textColor>
        <font>Arial-plain-12</font>
        <URIString>http://vue.tufts.edu/rdf/resource/cf92f3527f0001013681e09faad4e484</URIString>
        <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
    </child>
    <child ID="92" label="output" layerID="1" created="1390756872753"
        x="965.64984" y="275.8907" width="122.66461" height="14.0"
        strokeWidth="1.0" autoSized="false" controlCount="2"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/cf92f3537f0001013681e09f219477f6</URIString>
        <point1 x="966.14984" y="286.23816"/>
        <point2 x="1087.8145" y="280.99277"/>
        <ID1 xsi:type="node">149</ID1>
        <ID2 xsi:type="node">91</ID2>
        <ctrlPoint0 x="1032.3303" y="286.4978" xsi:type="point"/>
        <ctrlPoint1 x="951.9246" y="278.80035" xsi:type="point"/>
    </child>
    <child ID="93" label="used_by" layerID="1" created="1390757026153"
        x="426.57953" y="123.497406" width="59.718994"
        height="57.670685" strokeWidth="1.0" autoSized="false"
        controlCount="2" arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/cf96f7167f0001013681e09fc254f68f</URIString>
        <point1 x="437.59348" y="123.997406"/>
        <point2 x="485.79852" y="180.66809"/>
        <ID1 xsi:type="node">78</ID1>
        <ID2 xsi:type="node">42</ID2>
        <ctrlPoint0 x="458.98578" y="131.22754" xsi:type="point"/>
        <ctrlPoint1 x="433.429" y="173.75874" xsi:type="point"/>
    </child>
    <child ID="100" label="$options{a}" layerID="1"
        created="1390757624005" x="355.46982" y="206.77979" width="90.0"
        height="23.0" strokeWidth="1.0" autoSized="true" xsi:type="node">
        <labelFormat>$options{a}</labelFormat>
        <fillColor>#76AF31</fillColor>
        <strokeColor>#000000</strokeColor>
        <textColor>#000000</textColor>
        <font>Arial-plain-12</font>
        <URIString>http://vue.tufts.edu/rdf/resource/d2258cea7f0001013681e09fd59ffdd3</URIString>
        <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
    </child>
    <child ID="101" layerID="1" created="1390757636126" x="397.9759"
        y="123.67969" width="2.7502136" height="83.59961"
        strokeWidth="1.0" autoSized="false" controlCount="0"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/d2258ceb7f0001013681e09ff99811a4</URIString>
        <point1 x="398.47592" y="124.17969"/>
        <point2 x="400.22614" y="206.7793"/>
        <ID1 xsi:type="node">78</ID1>
        <ID2 xsi:type="node">100</ID2>
    </child>
    <child ID="102" label="input" layerID="1" created="1390757640292"
        x="442.7602" y="196.0798" width="81.94772" height="15.195831"
        strokeWidth="1.0" autoSized="false" controlCount="0"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/d2258ceb7f0001013681e09f124546dd</URIString>
        <point1 x="443.26022" y="210.77563"/>
        <point2 x="524.20795" y="196.5798"/>
        <ID1 xsi:type="node">100</ID1>
        <ID2 xsi:type="node">98</ID2>
    </child>
    <child ID="103" label="$input_type" layerID="1"
        created="1390757671081" x="723.6896" y="163.9398" width="84.0"
        height="23.0" strokeWidth="1.0" autoSized="true" xsi:type="node">
        <labelFormat>$input_type</labelFormat>
        <fillColor>#76AF31</fillColor>
        <strokeColor>#000000</strokeColor>
        <textColor>#000000</textColor>
        <font>Arial-plain-12</font>
        <URIString>http://vue.tufts.edu/rdf/resource/d2258cec7f0001013681e09f96728c1b</URIString>
        <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
    </child>
    <child ID="104" label="$related_asset" layerID="1"
        created="1390757678639" x="719.6096" y="193.51976" width="105.0"
        height="23.0" strokeWidth="1.0" autoSized="true" xsi:type="node">
        <labelFormat>$related_asset</labelFormat>
        <fillColor>#76AF31</fillColor>
        <strokeColor>#000000</strokeColor>
        <textColor>#000000</textColor>
        <font>Arial-plain-12</font>
        <URIString>http://vue.tufts.edu/rdf/resource/d2258cec7f0001013681e09fd6ee632e</URIString>
        <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
    </child>
    <child ID="105" label="output" layerID="1" created="1390757693363"
        x="635.3485" y="173.79578" width="89.06476" height="14.0"
        strokeWidth="1.0" autoSized="false" controlCount="0"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/d2258ced7f0001013681e09f1754be05</URIString>
        <point1 x="635.8485" y="183.54417"/>
        <point2 x="723.91327" y="178.0474"/>
        <ID1 xsi:type="node">98</ID1>
        <ID2 xsi:type="node">103</ID2>
    </child>
    <child ID="106" label="output" layerID="1" created="1390757697402"
        x="635.0092" y="189.35394" width="85.76013" height="14.0"
        strokeWidth="1.0" autoSized="false" controlCount="0"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/d2258ced7f0001013681e09ff1132f7b</URIString>
        <point1 x="635.5092" y="192.45609"/>
        <point2 x="720.26935" y="200.2518"/>
        <ID1 xsi:type="node">98</ID1>
        <ID2 xsi:type="node">104</ID2>
    </child>
    <child ID="108" label="input" layerID="1" created="1390800138711"
        x="955.89984" y="286.56934" width="317.15973" height="24.509491"
        strokeWidth="1.0" autoSized="false" controlCount="2"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/d228a2eb7f0001013681e09fd45a8756</URIString>
        <point1 x="1236.1333" y="287.06934"/>
        <point2 x="956.39984" y="310.57883"/>
        <ID1 xsi:type="node">91</ID1>
        <ID2 xsi:type="node">107</ID2>
        <ctrlPoint0 x="1397.3696" y="297.7165" xsi:type="point"/>
        <ctrlPoint1 x="972.16455" y="311.05356" xsi:type="point"/>
    </child>
    <child ID="109" label="input" layerID="1" created="1390800322471"
        x="807.1896" y="174.41602" width="64.960266" height="137.74054"
        strokeWidth="1.0" autoSized="false" controlCount="2"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/d23620a97f0001013681e09f3a55b282</URIString>
        <point1 x="807.6896" y="174.91602"/>
        <point2 x="871.64984" y="311.65656"/>
        <ID1 xsi:type="node">103</ID1>
        <ID2 xsi:type="node">107</ID2>
        <ctrlPoint0 x="932.47174" y="173.35988" xsi:type="point"/>
        <ctrlPoint1 x="712.4069" y="320.50165" xsi:type="point"/>
    </child>
    <child ID="110" label="%parsed_input_lines" layerID="1"
        created="1390800771798" x="627.93445" y="326.53473"
        width="139.0" height="23.0" strokeWidth="1.0" autoSized="true" xsi:type="node">
        <fillColor>#76AF31</fillColor>
        <strokeColor>#000000</strokeColor>
        <textColor>#000000</textColor>
        <font>Arial-plain-12</font>
        <URIString>http://vue.tufts.edu/rdf/resource/d23620a97f0001013681e09f5be59465</URIString>
        <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
    </child>
    <child ID="111" label="output" layerID="1" created="1390800830847"
        x="598.6212" y="305.13577" width="273.52863" height="27.040588"
        strokeWidth="1.0" autoSized="false" controlCount="2"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/d23620aa7f0001013681e09f1305e2be</URIString>
        <point1 x="871.64984" y="307.9225"/>
        <point2 x="629.3716" y="331.67636"/>
        <ID1 xsi:type="node">107</ID1>
        <ID2 xsi:type="node">110</ID2>
        <ctrlPoint0 x="520.36084" y="296.47958" xsi:type="point"/>
        <ctrlPoint1 x="623.62177" y="331.13922" xsi:type="point"/>
    </child>
    <child ID="113" layerID="1" created="1390800931593" x="653.2898"
        y="-45.95376" width="360.33014" height="4.9593353"
        strokeWidth="1.0" autoSized="false" controlCount="0"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/d23620aa7f0001013681e09faaf6277b</URIString>
        <point1 x="653.7898" y="-41.494423"/>
        <point2 x="1013.11993" y="-45.45376"/>
        <ID1 xsi:type="node">22</ID1>
        <ID2 xsi:type="node">112</ID2>
    </child>
    <child ID="114" label="load config" layerID="1"
        created="1390800940409" x="515.8698" y="0.6998787"
        width="122.25" height="49.25" strokeWidth="1.0" autoSized="true" xsi:type="node">
        <fillColor>#DAA9FF</fillColor>
        <strokeColor>#000000</strokeColor>
        <textColor>#000000</textColor>
        <font>Arial-plain-12</font>
        <URIString>http://vue.tufts.edu/rdf/resource/d23620ab7f0001013681e09fe7788e75</URIString>
        <child ID="115" label="load_config" created="1390800959797"
            x="34.0" y="23.0" width="110.0" height="27.0"
            strokeWidth="1.0" autoSized="true" xsi:type="node">
            <notes>input: path to input file%nl;output: AppConfig object pointing to config options</notes>
            <fillColor>#83CEFF</fillColor>
            <strokeColor>#000000</strokeColor>
            <textColor>#000000</textColor>
            <font>Arial-plain-12</font>
            <URIString>http://vue.tufts.edu/rdf/resource/d23620ab7f0001013681e09f09c8bc1c</URIString>
            <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
        </child>
        <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
    </child>
    <child ID="116" layerID="1" created="1390800977325" x="577.9104"
        y="-27.69043" width="2.6033325" height="28.890625"
        strokeWidth="1.0" autoSized="false" controlCount="0"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/d23620ac7f0001013681e09f3410495b</URIString>
        <point1 x="580.01373" y="-27.19043"/>
        <point2 x="578.4104" y="0.7001953"/>
        <ID1 xsi:type="node">22</ID1>
        <ID2 xsi:type="node">114</ID2>
    </child>
    <child ID="117" layerID="1" created="1390800979726" x="578.96643"
        y="49.449707" width="3.124878" height="22.17041"
        strokeWidth="1.0" autoSized="false" controlCount="0"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/d23620ac7f0001013681e09fa709756c</URIString>
        <point1 x="579.46643" y="49.949707"/>
        <point2 x="581.5913" y="71.12012"/>
        <ID1 xsi:type="node">114</ID1>
        <ID2 xsi:type="node">71</ID2>
    </child>
    <child ID="121" label="$config" layerID="1" created="1390801049956"
        x="717.3147" y="26.31486" width="85.0" height="27.0"
        strokeWidth="1.0" autoSized="true" xsi:type="node">
        <notes>YAML::AppConfig object pointing to configuration options from config file</notes>
        <fillColor>#76AF31</fillColor>
        <strokeColor>#000000</strokeColor>
        <textColor>#000000</textColor>
        <font>Arial-plain-12</font>
        <URIString>http://vue.tufts.edu/rdf/resource/d23620ad7f0001013681e09f2dd930b8</URIString>
        <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
    </child>
    <child ID="122" label="output" layerID="1" created="1390801054294"
        x="631.8699" y="29.797676" width="85.944885" height="14.0"
        strokeWidth="1.0" autoSized="false" controlCount="0"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/d23620ad7f0001013681e09f61b5c97a</URIString>
        <point1 x="632.3698" y="35.289574"/>
        <point2 x="717.3147" y="38.30578"/>
        <ID1 xsi:type="node">115</ID1>
        <ID2 xsi:type="node">121</ID2>
    </child>
    <child ID="125" layerID="1" created="1390801098616" x="653.2898"
        y="-38.67562" width="360.45422" height="13.381172"
        strokeWidth="1.0" autoSized="false" controlCount="0"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/d23620ad7f0001013681e09f0f154bd2</URIString>
        <point1 x="653.7898" y="-38.17562"/>
        <point2 x="1013.244" y="-25.794449"/>
        <ID1 xsi:type="node">22</ID1>
        <ID2 xsi:type="node">124</ID2>
    </child>
    <child ID="126" layerID="1" created="1390801101494" x="652.8607"
        y="-35.564552" width="361.20593" height="28.922203"
        strokeWidth="1.0" autoSized="false" controlCount="0"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/d23620ae7f0001013681e09f49c02ed0</URIString>
        <point1 x="653.3607" y="-35.064552"/>
        <point2 x="1013.56665" y="-7.1423492"/>
        <ID1 xsi:type="node">22</ID1>
        <ID2 xsi:type="node">123</ID2>
    </child>
    <child ID="127" label="$path_to_config_file" layerID="1"
        created="1390801112230" x="303.82483" y="20.674866"
        width="135.0" height="23.0" strokeWidth="1.0" autoSized="true" xsi:type="node">
        <fillColor>#76AF31</fillColor>
        <strokeColor>#000000</strokeColor>
        <textColor>#000000</textColor>
        <font>Arial-plain-12</font>
        <URIString>http://vue.tufts.edu/rdf/resource/d23620ae7f0001013681e09fbbacd6fd</URIString>
        <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
    </child>
    <child ID="128" label="$config_filename" layerID="1"
        created="1390801116835" x="315.02982" y="47.194855"
        width="116.0" height="23.0" strokeWidth="1.0" autoSized="true" xsi:type="node">
        <fillColor>#76AF31</fillColor>
        <strokeColor>#000000</strokeColor>
        <textColor>#000000</textColor>
        <font>Arial-plain-12</font>
        <URIString>http://vue.tufts.edu/rdf/resource/d23620af7f0001013681e09f32c1982a</URIString>
        <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
    </child>
    <child ID="129" label="input" layerID="1" created="1390801122310"
        x="438.32483" y="26.098404" width="112.04498" height="14.0"
        strokeWidth="1.0" autoSized="false" controlCount="0"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/d23620af7f0001013681e09fa4c3ae9a</URIString>
        <point1 x="438.82483" y="32.68159"/>
        <point2 x="549.8698" y="33.515213"/>
        <ID1 xsi:type="node">127</ID1>
        <ID2 xsi:type="node">115</ID2>
    </child>
    <child ID="130" label="input" layerID="1" created="1390801126486"
        x="429.03528" y="37.982056" width="121.74478"
        height="14.7691765" strokeWidth="1.0" autoSized="false"
        controlCount="0" arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/d23620af7f0001013681e09f13f278f3</URIString>
        <point1 x="429.53525" y="52.251236"/>
        <point2 x="550.28" y="38.48206"/>
        <ID1 xsi:type="node">128</ID1>
        <ID2 xsi:type="node">115</ID2>
    </child>
    <child ID="133" label="input" layerID="1" created="1390844844957"
        x="766.43445" y="327.85144" width="105.71539" height="14.0"
        strokeWidth="1.0" autoSized="false" controlCount="2"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/d4e5fdd17f0001013e7f2b470b916a89</URIString>
        <point1 x="766.93445" y="338.33105"/>
        <point2 x="871.64984" y="331.66473"/>
        <ID1 xsi:type="node">110</ID1>
        <ID2 xsi:type="node">132</ID2>
        <ctrlPoint0 x="800.8317" y="338.4756" xsi:type="point"/>
        <ctrlPoint1 x="827.824" y="331.1297" xsi:type="point"/>
    </child>
    <child ID="134" label="%matched_accounts" layerID="1"
        created="1390845002624" x="1091.0" y="318.4" width="141.0"
        height="23.0" strokeWidth="1.0" autoSized="true" xsi:type="node">
        <fillColor>#76AF31</fillColor>
        <strokeColor>#000000</strokeColor>
        <textColor>#000000</textColor>
        <font>Arial-plain-12</font>
        <URIString>http://vue.tufts.edu/rdf/resource/d4e5fdd37f0001013e7f2b47ed90fb04</URIString>
        <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
    </child>
    <child ID="135" label="%matched_strings" layerID="1"
        created="1390845008471" x="1097.0" y="356.4" width="126.0"
        height="23.0" strokeWidth="1.0" autoSized="true" xsi:type="node">
        <fillColor>#76AF31</fillColor>
        <strokeColor>#000000</strokeColor>
        <textColor>#000000</textColor>
        <font>Arial-plain-12</font>
        <URIString>http://vue.tufts.edu/rdf/resource/d4e5fdd47f0001013e7f2b478d09b148</URIString>
        <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
    </child>
    <child ID="137" label="output" layerID="1" created="1390845037176"
        x="1016.6499" y="324.21265" width="74.85016" height="14.0"
        strokeWidth="1.0" autoSized="false" controlCount="0"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/d4e5fdd47f0001013e7f2b47308bb079</URIString>
        <point1 x="1017.14984" y="331.66385"/>
        <point2 x="1091.0" y="330.76144"/>
        <ID1 xsi:type="node">132</ID1>
        <ID2 xsi:type="node">134</ID2>
    </child>
    <child ID="138" label="output" layerID="1" created="1390845042690"
        x="1005.65735" y="342.1778" width="96.295654" height="16.623505"
        strokeWidth="1.0" autoSized="false" controlCount="0"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/d4e5fdd57f0001013e7f2b47d95a66d2</URIString>
        <point1 x="1006.15735" y="342.67783"/>
        <point2 x="1101.453" y="358.30133"/>
        <ID1 xsi:type="node">132</ID1>
        <ID2 xsi:type="node">135</ID2>
    </child>
    <child ID="142" label="@intermediate_list" layerID="1"
        created="1390845412716" x="1096.5" y="445.9" width="128.0"
        height="23.0" strokeWidth="1.0" autoSized="true" xsi:type="node">
        <fillColor>#76AF31</fillColor>
        <strokeColor>#000000</strokeColor>
        <textColor>#000000</textColor>
        <font>Arial-plain-12</font>
        <URIString>http://vue.tufts.edu/rdf/resource/d4e5fdd67f0001013e7f2b4745088bcf</URIString>
        <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
    </child>
    <child ID="143" label="@canonical_list" layerID="1"
        created="1390845424107" x="1099.5" y="475.9" width="108.0"
        height="23.0" strokeWidth="1.0" autoSized="true" xsi:type="node">
        <fillColor>#76AF31</fillColor>
        <strokeColor>#000000</strokeColor>
        <textColor>#000000</textColor>
        <font>Arial-plain-12</font>
        <URIString>http://vue.tufts.edu/rdf/resource/d4e5fdd77f0001013e7f2b472623dea9</URIString>
        <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
    </child>
    <child ID="144" label="output" layerID="1" created="1390845437265"
        x="956.0366" y="468.07343" width="149.34625" height="30.802673"
        strokeWidth="1.0" autoSized="false" controlCount="0"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/d4e5fdd87f0001013e7f2b47bf74d465</URIString>
        <point1 x="956.53656" y="498.3761"/>
        <point2 x="1104.8828" y="468.57343"/>
        <ID1 xsi:type="node">139</ID1>
        <ID2 xsi:type="node">142</ID2>
    </child>
    <child ID="145" label="output" layerID="1" created="1390845440829"
        x="956.4923" y="495.86664" width="147.0232" height="26.935303"
        strokeWidth="1.0" autoSized="false" controlCount="0"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/d4e5fdd97f0001013e7f2b47b64e7cb9</URIString>
        <point1 x="956.9923" y="522.30194"/>
        <point2 x="1103.0155" y="496.36664"/>
        <ID1 xsi:type="node">140</ID1>
        <ID2 xsi:type="node">143</ID2>
    </child>
    <child ID="151" label="input" layerID="1" created="1390845860307"
        x="765.4862" y="341.01648" width="106.82776" height="14.0"
        strokeWidth="1.0" autoSized="false" controlCount="0"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/d4e5fdda7f0001013e7f2b4724d01e60</URIString>
        <point1 x="765.9862" y="343.66815"/>
        <point2 x="871.81396" y="352.36484"/>
        <ID1 xsi:type="node">110</ID1>
        <ID2 xsi:type="node">150</ID2>
    </child>
    <child ID="152" label="input" layerID="1" created="1390845868723"
        x="954.80096" y="336.5612" width="138.67737" height="15.388672"
        strokeWidth="1.0" autoSized="false" controlCount="0"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/d4e5fddb7f0001013e7f2b4747674f9f</URIString>
        <point1 x="1092.9784" y="337.0612"/>
        <point2 x="955.301" y="351.44986"/>
        <ID1 xsi:type="node">134</ID1>
        <ID2 xsi:type="node">150</ID2>
    </child>
    <child ID="153" label="input" layerID="1" created="1390845872040"
        x="955.1498" y="354.34363" width="142.66864" height="14.0"
        strokeWidth="1.0" autoSized="false" controlCount="0"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/d4e5fddc7f0001013e7f2b47020ac5ec</URIString>
        <point1 x="1097.3185" y="364.822"/>
        <point2 x="955.64984" y="357.86526"/>
        <ID1 xsi:type="node">135</ID1>
        <ID2 xsi:type="node">150</ID2>
    </child>
    <child ID="94" label="set" layerID="1" created="1390757144797"
        x="43.238823" y="136.62387" width="531.70264" height="242.84113"
        strokeWidth="1.0" autoSized="false" controlCount="2"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/cf96f7177f0001013681e09ff616d9f9</URIString>
        <point1 x="509.77304" y="137.12387"/>
        <point2 x="574.44147" y="288.93286"/>
        <ID1 xsi:type="node">154</ID1>
        <ID2 xsi:type="group">59</ID2>
        <ctrlPoint0 x="-540.5631" y="337.56726" xsi:type="point"/>
        <ctrlPoint1 x="502.45245" y="480.46143" xsi:type="point"/>
    </child>
    <child ID="95" label="set" layerID="1" created="1390757150617"
        x="191.97868" y="137.11984" width="327.1938" height="360.79977"
        strokeWidth="1.0" autoSized="false" controlCount="2"
        arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/cf96f7197f0001013681e09fe67dc276</URIString>
        <point1 x="518.6724" y="137.61984"/>
        <point2 x="499.591" y="497.41962"/>
        <ID1 xsi:type="node">154</ID1>
        <ID2 xsi:type="group">60</ID2>
        <ctrlPoint0 x="-166.21083" y="304.48474" xsi:type="point"/>
        <ctrlPoint1 x="427.34186" y="407.41742" xsi:type="point"/>
    </child>
    <layer ID="1" label="Layer 1" created="1390753377420" x="0.0"
        y="0.0" width="1.4E-45" height="1.4E-45" strokeWidth="0.0" autoSized="false">
        <URIString>http://vue.tufts.edu/rdf/resource/cf92f3547f0001013681e09f80d11d1c</URIString>
    </layer>
    <userZoom>0.025315262628080874</userZoom>
    <userOrigin x="-193.0" y="-281.6"/>
    <presentationBackground>#202020</presentationBackground>
    <PathwayList currentPathway="0" revealerIndex="-1">
        <pathway ID="0" label="Untitled Pathway" created="1390753377415"
            x="0.0" y="0.0" width="1.4E-45" height="1.4E-45"
            strokeWidth="0.0" autoSized="false" currentIndex="0" open="true">
            <strokeColor>#B3993333</strokeColor>
            <textColor>#000000</textColor>
            <font>SansSerif-plain-14</font>
            <URIString>http://vue.tufts.edu/rdf/resource/cf92f3557f0001013681e09fd17d36ce</URIString>
            <masterSlide ID="2" created="1390753377435" x="0.0" y="0.0"
                width="800.0" height="600.0" locked="true"
                strokeWidth="0.0" autoSized="false">
                <fillColor>#000000</fillColor>
                <strokeColor>#404040</strokeColor>
                <textColor>#000000</textColor>
                <font>SansSerif-plain-14</font>
                <URIString>http://vue.tufts.edu/rdf/resource/cf92f3567f0001013681e09fe89223b0</URIString>
                <titleStyle ID="3" label="Header"
                    created="1390753377506" x="329.0" y="174.5"
                    width="142.0" height="51.0" strokeWidth="0.0"
                    autoSized="true" isStyle="true" xsi:type="node">
                    <strokeColor>#404040</strokeColor>
                    <textColor>#FFFFFF</textColor>
                    <font>Gill Sans-plain-36</font>
                    <URIString>http://vue.tufts.edu/rdf/resource/cf92f3567f0001013681e09fa94b8bfc</URIString>
                    <shape xsi:type="rectangle"/>
                </titleStyle>
                <textStyle ID="4" label="Slide Text"
                    created="1390753377508" x="340.0" y="282.5"
                    width="120.0" height="35.0" strokeWidth="0.0"
                    autoSized="true" isStyle="true" xsi:type="node">
                    <strokeColor>#404040</strokeColor>
                    <textColor>#FFFFFF</textColor>
                    <font>Gill Sans-plain-22</font>
                    <URIString>http://vue.tufts.edu/rdf/resource/cf92f3577f0001013681e09fe21c4caf</URIString>
                    <shape xsi:type="rectangle"/>
                </textStyle>
                <linkStyle ID="5" label="Links" created="1390753377511"
                    x="372.5" y="385.0" width="55.0" height="30.0"
                    strokeWidth="0.0" autoSized="true" isStyle="true" xsi:type="node">
                    <strokeColor>#404040</strokeColor>
                    <textColor>#B3BFE3</textColor>
                    <font>Gill Sans-plain-18</font>
                    <URIString>http://vue.tufts.edu/rdf/resource/cf92f3587f0001013681e09f57aa0cce</URIString>
                    <shape xsi:type="rectangle"/>
                </linkStyle>
            </masterSlide>
        </pathway>
    </PathwayList>
    <date>2014-01-26</date>
    <modelVersion>6</modelVersion>
    <saveLocation>/home/hans/Private/annex1/materials/csvbankin</saveLocation>
    <saveFile>/home/hans/Private/annex1/materials/csvbankin/program_map.vue</saveFile>
</LW-MAP>
