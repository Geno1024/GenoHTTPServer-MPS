<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4402d1fd-ad04-444f-8cd1-084c826e7ef6(HTTP.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="493f1de0-fbd9-4b93-a947-7ab777ee65e0" name="HTTP" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="d89dd62d-721f-4144-b64a-90c234212358" name="Common">
      <concept id="1518115856829789367" name="Common.structure.Image" flags="ng" index="3aPFz" />
    </language>
    <language id="493f1de0-fbd9-4b93-a947-7ab777ee65e0" name="HTTP">
      <concept id="1518115856829808858" name="HTTP.structure.Accept" flags="ng" index="3aYUe">
        <child id="1518115856829808859" name="mime" index="3aYUf" />
      </concept>
      <concept id="7575422112480178004" name="HTTP.structure.RequestHeaders" flags="ng" index="f964i">
        <child id="7575422112480178007" name="header" index="f964h" />
      </concept>
    </language>
  </registry>
  <node concept="f964i" id="1khr_gmgsbJ">
    <node concept="3aYUe" id="1khr_gmjVPP" role="f964h">
      <node concept="3aPFz" id="1khr_gmm8j8" role="3aYUf" />
    </node>
  </node>
</model>

