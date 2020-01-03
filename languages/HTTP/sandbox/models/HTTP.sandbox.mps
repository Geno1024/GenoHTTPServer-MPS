<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4402d1fd-ad04-444f-8cd1-084c826e7ef6(HTTP.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="493f1de0-fbd9-4b93-a947-7ab777ee65e0" name="HTTP" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="493f1de0-fbd9-4b93-a947-7ab777ee65e0" name="HTTP">
      <concept id="7575422112480178004" name="HTTP.structure.RequestHeaders" flags="ng" index="f964i">
        <child id="7575422112480178007" name="header" index="f964h" />
      </concept>
      <concept id="517177826128840979" name="HTTP.structure.KeyValuePairWithColon" flags="ng" index="zcMHH" />
      <concept id="5179573861930588779" name="HTTP.structure.KeyValuePair" flags="ng" index="1BDd2n">
        <property id="5179573861930588782" name="key" index="1BDd2i" />
      </concept>
    </language>
  </registry>
  <node concept="f964i" id="1khr_gmdypS">
    <node concept="zcMHH" id="1khr_gmefMo" role="f964h">
      <property role="1BDd2i" value="Set-Co" />
    </node>
  </node>
</model>

