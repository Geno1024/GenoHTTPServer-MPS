<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4402d1fd-ad04-444f-8cd1-084c826e7ef6(HTTP.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="493f1de0-fbd9-4b93-a947-7ab777ee65e0" name="HTTP" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="493f1de0-fbd9-4b93-a947-7ab777ee65e0" name="HTTP">
      <concept id="3999533213905136846" name="HTTP.structure.FilePath" flags="ng" index="2PG1Ua" />
      <concept id="3999533213905169185" name="HTTP.structure.HTTPRequest" flags="ng" index="2PG9__">
        <child id="3999533213905169277" name="path" index="2PG9$T" />
      </concept>
    </language>
  </registry>
  <node concept="2PG9__" id="3u1c$i2cJd7">
    <node concept="2PG1Ua" id="3u1c$i2cJd8" role="2PG9$T" />
  </node>
</model>

