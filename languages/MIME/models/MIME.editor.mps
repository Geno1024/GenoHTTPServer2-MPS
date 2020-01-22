<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b3ef6a1-c1a5-4556-867d-f9a4de74305e(MIME.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o70a" ref="r:7679046a-dcd8-4f7e-87dd-16d31a125fbd(MIME.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1886960078078641793" name="jetbrains.mps.lang.editor.structure.CellLayout_Superscript" flags="nn" index="2t5PaK" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2Mm_nIzF9Em">
    <ref role="1XX52x" to="o70a:2Mm_nIzF9nv" resolve="MIME" />
    <node concept="3EZMnI" id="2Mm_nIzF9Eo" role="2wV5jI">
      <node concept="3F0A7n" id="2Mm_nIzF9Ev" role="3EZMnx">
        <ref role="1NtTu8" to="o70a:2Mm_nIzF9nw" resolve="type" />
      </node>
      <node concept="3F0ifn" id="2Mm_nIzF9E_" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="VPM3Z" id="2Mm_nIzF9EM" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="2Mm_nIzF9EH" role="3EZMnx">
        <ref role="1NtTu8" to="o70a:2Mm_nIzF9ny" resolve="subtype" />
      </node>
      <node concept="2t5PaK" id="2Mm_nIzF9EO" role="2iSdaV" />
    </node>
  </node>
</model>

