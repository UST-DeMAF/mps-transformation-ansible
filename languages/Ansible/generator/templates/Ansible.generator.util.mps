<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:01ee45df-0979-4b3a-86eb-94f3781def05(Ansible.generator.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="rdrv" ref="r:1af029eb-b4e4-4d4a-a782-f720b0e98efa(Ansible.structure)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="r9z2" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom.input(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="3vHFdRWKila">
    <property role="TrG5h" value="ImportUtil" />
    <node concept="2YIFZL" id="3vHFdRWKjHw" role="jymVt">
      <property role="TrG5h" value="parseXMLFile" />
      <node concept="3clFbS" id="3vHFdRWKjHz" role="3clF47">
        <node concept="3J1_TO" id="3vHFdRWKjPq" role="3cqZAp">
          <node concept="3uVAMA" id="1k24xVz8hPg" role="1zxBo5">
            <node concept="3clFbS" id="1k24xVz8hPh" role="1zc67A">
              <node concept="YS8fn" id="1k24xVz8isx" role="3cqZAp">
                <node concept="2ShNRf" id="1k24xVz8isy" role="YScLw">
                  <node concept="1pGfFk" id="1k24xVz8isz" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1k24xVyEMOu" resolve="ModelImportException" />
                    <node concept="3cpWs3" id="1k24xVz8is$" role="37wK5m">
                      <node concept="2OqwBi" id="1k24xVz8is_" role="3uHU7w">
                        <node concept="37vLTw" id="1k24xVz8isA" role="2Oq$k0">
                          <ref role="3cqZAo" node="1k24xVz8hPi" resolve="e" />
                        </node>
                        <node concept="liA8E" id="1k24xVz8isB" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1k24xVz8isC" role="3uHU7B">
                        <property role="Xl_RC" value="File could not be parsed: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="1k24xVz8hPi" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="1k24xVz8hPj" role="1tU5fm">
                <node concept="3uibUv" id="1k24xVz8hPf" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
                <node concept="3uibUv" id="1k24xVz8iif" role="nSUat">
                  <ref role="3uigEE" to="mmaq:~JDOMException" resolve="JDOMException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3vHFdRWKjPr" role="1zxBo7">
            <node concept="3cpWs8" id="3vHFdRWKjQP" role="3cqZAp">
              <node concept="3cpWsn" id="3vHFdRWKjQQ" role="3cpWs9">
                <property role="TrG5h" value="saxBuilder" />
                <node concept="3uibUv" id="3vHFdRWKjQR" role="1tU5fm">
                  <ref role="3uigEE" to="r9z2:~SAXBuilder" resolve="SAXBuilder" />
                </node>
                <node concept="2ShNRf" id="3vHFdRWKjT9" role="33vP2m">
                  <node concept="1pGfFk" id="3vHFdRWKkz0" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="r9z2:~SAXBuilder.&lt;init&gt;()" resolve="SAXBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3vHFdRWKk__" role="3cqZAp">
              <node concept="3cpWsn" id="3vHFdRWKk_A" role="3cpWs9">
                <property role="TrG5h" value="document" />
                <node concept="3uibUv" id="3vHFdRWKk_B" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
                </node>
                <node concept="2OqwBi" id="3vHFdRWKkLg" role="33vP2m">
                  <node concept="37vLTw" id="3vHFdRWKkBX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3vHFdRWKjQQ" resolve="saxBuilder" />
                  </node>
                  <node concept="liA8E" id="3vHFdRWKl4_" role="2OqNvi">
                    <ref role="37wK5l" to="r9z2:~SAXBuilder.build(java.lang.String)" resolve="build" />
                    <node concept="37vLTw" id="3vHFdRWKl69" role="37wK5m">
                      <ref role="3cqZAo" node="3vHFdRWKjI3" resolve="inputFilePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3vHFdRWKlaS" role="3cqZAp">
              <node concept="37vLTw" id="3vHFdRWKlht" role="3cqZAk">
                <ref role="3cqZAo" node="3vHFdRWKk_A" resolve="document" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3vHFdRWKjGX" role="1B3o_S" />
      <node concept="3uibUv" id="3vHFdRWKjHl" role="3clF45">
        <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
      </node>
      <node concept="37vLTG" id="3vHFdRWKjI3" role="3clF46">
        <property role="TrG5h" value="inputFilePath" />
        <node concept="3uibUv" id="3vHFdRWKjI2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3vHFdRWKjNe" role="Sfmx6">
        <ref role="3uigEE" node="2LhqwebQ_7s" resolve="ModelImportException" />
      </node>
    </node>
    <node concept="2tJIrI" id="3vHFdRWKlOE" role="jymVt" />
    <node concept="2YIFZL" id="3vHFdRWKmKj" role="jymVt">
      <property role="TrG5h" value="convertDocumentToAnsibleDeploymentModel" />
      <node concept="3clFbS" id="3vHFdRWKmKm" role="3clF47">
        <node concept="3cpWs8" id="3vHFdRWKmT5" role="3cqZAp">
          <node concept="3cpWsn" id="3vHFdRWKmT8" role="3cpWs9">
            <property role="TrG5h" value="ansibleDeploymentModel" />
            <node concept="3Tqbb2" id="3vHFdRWKmT4" role="1tU5fm">
              <ref role="ehGHo" to="rdrv:2X8lK2gob2M" resolve="AnsibleDeploymentModel" />
            </node>
            <node concept="2ShNRf" id="3vHFdRWKmWI" role="33vP2m">
              <node concept="3zrR0B" id="3vHFdRWKmW$" role="2ShVmc">
                <node concept="3Tqbb2" id="3vHFdRWKmW_" role="3zrR0E">
                  <ref role="ehGHo" to="rdrv:2X8lK2gob2M" resolve="AnsibleDeploymentModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3vHFdRWKmZm" role="3cqZAp">
          <node concept="3cpWsn" id="3vHFdRWKmZn" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <node concept="3uibUv" id="3vHFdRWKmZo" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="3vHFdRWKnmA" role="33vP2m">
              <node concept="37vLTw" id="3vHFdRWKn2q" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRWKmQL" resolve="document" />
              </node>
              <node concept="liA8E" id="3vHFdRWKnYI" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Document.getRootElement()" resolve="getRootElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vHFdRWKo23" role="3cqZAp">
          <node concept="2OqwBi" id="3vHFdRWKr67" role="3clFbG">
            <node concept="2OqwBi" id="3vHFdRWKof6" role="2Oq$k0">
              <node concept="37vLTw" id="3vHFdRWKo21" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRWKmT8" resolve="ansibleDeploymentModel" />
              </node>
              <node concept="3Tsc0h" id="3vHFdRWKoya" role="2OqNvi">
                <ref role="3TtcxE" to="rdrv:2X8lK2gobMm" resolve="plays" />
              </node>
            </node>
            <node concept="X8dFx" id="3vHFdRWKvcl" role="2OqNvi">
              <node concept="1rXfSq" id="3vHFdRWKz96" role="25WWJ7">
                <ref role="37wK5l" node="3vHFdRWKyRV" resolve="convertPlays" />
                <node concept="2OqwBi" id="3vHFdRWKBfy" role="37wK5m">
                  <node concept="37vLTw" id="3vHFdRWK_Yk" role="2Oq$k0">
                    <ref role="3cqZAo" node="3vHFdRWKmZn" resolve="rootNode" />
                  </node>
                  <node concept="liA8E" id="3vHFdRWKCfF" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                    <node concept="Xl_RD" id="3vHFdRWKGx_" role="37wK5m">
                      <property role="Xl_RC" value="plays" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vHFdRWKw6c" role="3cqZAp">
          <node concept="37vLTw" id="3vHFdRWKw6a" role="3clFbG">
            <ref role="3cqZAo" node="3vHFdRWKmT8" resolve="ansibleDeploymentModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3vHFdRWKmFo" role="1B3o_S" />
      <node concept="3Tqbb2" id="3vHFdRWKmPh" role="3clF45">
        <ref role="ehGHo" to="rdrv:2X8lK2gob2M" resolve="AnsibleDeploymentModel" />
      </node>
      <node concept="37vLTG" id="3vHFdRWKmQL" role="3clF46">
        <property role="TrG5h" value="document" />
        <node concept="3uibUv" id="3vHFdRWKmQK" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3vHFdRWKybf" role="jymVt" />
    <node concept="2YIFZL" id="3vHFdRWKyRV" role="jymVt">
      <property role="TrG5h" value="convertPlays" />
      <node concept="3clFbS" id="3vHFdRWKyRY" role="3clF47">
        <node concept="3cpWs8" id="3vHFdRWPAT9" role="3cqZAp">
          <node concept="3cpWsn" id="3vHFdRWPATc" role="3cpWs9">
            <property role="TrG5h" value="ansiblePlays" />
            <node concept="2I9FWS" id="3vHFdRWPAT7" role="1tU5fm">
              <ref role="2I9WkF" to="rdrv:2X8lK2gock6" resolve="Play" />
            </node>
            <node concept="2ShNRf" id="3vHFdRWPZgg" role="33vP2m">
              <node concept="2T8Vx0" id="3vHFdRWPZdK" role="2ShVmc">
                <node concept="2I9FWS" id="3vHFdRWPZdL" role="2T96Bj">
                  <ref role="2I9WkF" to="rdrv:2X8lK2gock6" resolve="Play" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3vHFdRWKNJp" role="3cqZAp">
          <node concept="3cpWsn" id="3vHFdRWKNJq" role="1Duv9x">
            <property role="TrG5h" value="plays" />
            <node concept="3uibUv" id="3vHFdRWKQ1G" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
          <node concept="37vLTw" id="3vHFdRWKUNf" role="1DdaDG">
            <ref role="3cqZAo" node="3vHFdRWKyYW" resolve="listOfPlays" />
          </node>
          <node concept="3clFbS" id="3vHFdRWKNJs" role="2LFqv$">
            <node concept="1DcWWT" id="3vHFdRWL3MN" role="3cqZAp">
              <node concept="3cpWsn" id="3vHFdRWL3MO" role="1Duv9x">
                <property role="TrG5h" value="play" />
                <node concept="3uibUv" id="3vHFdRWL4b7" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
              </node>
              <node concept="2OqwBi" id="3vHFdRWLc$s" role="1DdaDG">
                <node concept="37vLTw" id="3vHFdRWL9q1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3vHFdRWKNJq" resolve="plays" />
                </node>
                <node concept="liA8E" id="3vHFdRWLen6" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.getChildren()" resolve="getChildren" />
                </node>
              </node>
              <node concept="3clFbS" id="3vHFdRWL3MQ" role="2LFqv$">
                <node concept="3cpWs8" id="3vHFdRWLgki" role="3cqZAp">
                  <node concept="3cpWsn" id="3vHFdRWLgkl" role="3cpWs9">
                    <property role="TrG5h" value="ansiblePlay" />
                    <node concept="3Tqbb2" id="3vHFdRWLgkh" role="1tU5fm">
                      <ref role="ehGHo" to="rdrv:2X8lK2gock6" resolve="Play" />
                    </node>
                    <node concept="2ShNRf" id="3vHFdRWLqKo" role="33vP2m">
                      <node concept="3zrR0B" id="3vHFdRWLtOP" role="2ShVmc">
                        <node concept="3Tqbb2" id="3vHFdRWLtOR" role="3zrR0E">
                          <ref role="ehGHo" to="rdrv:2X8lK2gock6" resolve="Play" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3vHFdRWLLkx" role="3cqZAp">
                  <node concept="1PaTwC" id="3vHFdRWLLky" role="1aUNEU">
                    <node concept="3oM_SD" id="3vHFdRWLLZG" role="1PaTwD">
                      <property role="3oM_SC" value="TODO" />
                    </node>
                    <node concept="3oM_SD" id="3vHFdRWLLZI" role="1PaTwD">
                      <property role="3oM_SC" value="add" />
                    </node>
                    <node concept="3oM_SD" id="3vHFdRWLLZL" role="1PaTwD">
                      <property role="3oM_SC" value="missing" />
                    </node>
                    <node concept="3oM_SD" id="3vHFdRWLLZP" role="1PaTwD">
                      <property role="3oM_SC" value="params," />
                    </node>
                    <node concept="3oM_SD" id="3vHFdRWMvD6" role="1PaTwD">
                      <property role="3oM_SC" value="though" />
                    </node>
                    <node concept="3oM_SD" id="3vHFdRWMvDG" role="1PaTwD">
                      <property role="3oM_SC" value="they" />
                    </node>
                    <node concept="3oM_SD" id="3vHFdRWMvE3" role="1PaTwD">
                      <property role="3oM_SC" value="are" />
                    </node>
                    <node concept="3oM_SD" id="3vHFdRWMvEb" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="3vHFdRWMvEk" role="1PaTwD">
                      <property role="3oM_SC" value="implemented" />
                    </node>
                    <node concept="3oM_SD" id="3vHFdRWMvEu" role="1PaTwD">
                      <property role="3oM_SC" value="yet" />
                    </node>
                    <node concept="3oM_SD" id="3vHFdRWMvET" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="3vHFdRWMvF5" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3vHFdRWT1VW" role="1PaTwD">
                      <property role="3oM_SC" value="Java" />
                    </node>
                    <node concept="3oM_SD" id="3vHFdRWT1Wq" role="1PaTwD">
                      <property role="3oM_SC" value="part" />
                    </node>
                    <node concept="3oM_SD" id="3vHFdRWT1WT" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="3vHFdRWT1X9" role="1PaTwD">
                      <property role="3oM_SC" value="ansible-mps-plugin" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vHFdRWM4I6" role="3cqZAp">
                  <node concept="37vLTI" id="3vHFdRWMbAX" role="3clFbG">
                    <node concept="2OqwBi" id="3vHFdRWMdYO" role="37vLTx">
                      <node concept="37vLTw" id="3vHFdRWMd1H" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vHFdRWL3MO" resolve="play" />
                      </node>
                      <node concept="liA8E" id="3vHFdRWMgGb" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                        <node concept="Xl_RD" id="3vHFdRWMjfl" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3vHFdRWM7$$" role="37vLTJ">
                      <node concept="37vLTw" id="3vHFdRWM4I4" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vHFdRWLgkl" resolve="ansiblePlay" />
                      </node>
                      <node concept="3TrcHB" id="3vHFdRWM8yj" role="2OqNvi">
                        <ref role="3TsBF5" to="rdrv:4hz45fR7WEe" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vHFdRWMpjU" role="3cqZAp">
                  <node concept="37vLTI" id="3vHFdRWMwHy" role="3clFbG">
                    <node concept="2YIFZM" id="3vHFdRWMFda" role="37vLTx">
                      <ref role="37wK5l" to="wyt6:~Boolean.parseBoolean(java.lang.String)" resolve="parseBoolean" />
                      <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                      <node concept="2OqwBi" id="3vHFdRWMJi1" role="37wK5m">
                        <node concept="37vLTw" id="3vHFdRWMHOw" role="2Oq$k0">
                          <ref role="3cqZAo" node="3vHFdRWL3MO" resolve="play" />
                        </node>
                        <node concept="liA8E" id="3vHFdRWMLwD" role="2OqNvi">
                          <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                          <node concept="Xl_RD" id="3vHFdRWMLxi" role="37wK5m">
                            <property role="Xl_RC" value="become" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3vHFdRWMrjn" role="37vLTJ">
                      <node concept="37vLTw" id="3vHFdRWMpjS" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vHFdRWLgkl" resolve="ansiblePlay" />
                      </node>
                      <node concept="3TrcHB" id="3vHFdRWMt7j" role="2OqNvi">
                        <ref role="3TsBF5" to="rdrv:2X8lK2godiI" resolve="become" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vHFdRWL_sJ" role="3cqZAp">
                  <node concept="2OqwBi" id="3vHFdRWMZdi" role="3clFbG">
                    <node concept="2OqwBi" id="3vHFdRWLCiP" role="2Oq$k0">
                      <node concept="37vLTw" id="3vHFdRWL_sH" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vHFdRWLgkl" resolve="ansiblePlay" />
                      </node>
                      <node concept="3Tsc0h" id="3vHFdRWLDVx" role="2OqNvi">
                        <ref role="3TtcxE" to="rdrv:2X8lK2gohML" resolve="hosts" />
                      </node>
                    </node>
                    <node concept="X8dFx" id="3vHFdRWN4M0" role="2OqNvi">
                      <node concept="1rXfSq" id="3vHFdRWNb5C" role="25WWJ7">
                        <ref role="37wK5l" node="3vHFdRWNazG" resolve="convertHosts" />
                        <node concept="2OqwBi" id="3vHFdRWNipT" role="37wK5m">
                          <node concept="37vLTw" id="3vHFdRWNfvi" role="2Oq$k0">
                            <ref role="3cqZAo" node="3vHFdRWL3MO" resolve="play" />
                          </node>
                          <node concept="liA8E" id="3vHFdRWNm4x" role="2OqNvi">
                            <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                            <node concept="Xl_RD" id="3vHFdRWNoJd" role="37wK5m">
                              <property role="Xl_RC" value="hosts" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vHFdRWNXyj" role="3cqZAp">
                  <node concept="2OqwBi" id="3vHFdRWOa$f" role="3clFbG">
                    <node concept="2OqwBi" id="3vHFdRWNZql" role="2Oq$k0">
                      <node concept="37vLTw" id="3vHFdRWNXyh" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vHFdRWLgkl" resolve="ansiblePlay" />
                      </node>
                      <node concept="3Tsc0h" id="3vHFdRWO4U2" role="2OqNvi">
                        <ref role="3TtcxE" to="rdrv:4hz45fR7OeN" resolve="pre_tasks" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3vHFdRWOg5n" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                      <node concept="1rXfSq" id="3vHFdRWOjLf" role="37wK5m">
                        <ref role="37wK5l" node="3vHFdRWNCfi" resolve="convertTasks" />
                        <node concept="2OqwBi" id="3vHFdRWOsfP" role="37wK5m">
                          <node concept="37vLTw" id="3vHFdRWOou_" role="2Oq$k0">
                            <ref role="3cqZAo" node="3vHFdRWL3MO" resolve="play" />
                          </node>
                          <node concept="liA8E" id="3vHFdRWOv03" role="2OqNvi">
                            <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                            <node concept="Xl_RD" id="3vHFdRWOxrM" role="37wK5m">
                              <property role="Xl_RC" value="pre_tasks" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vHFdRWOJ3u" role="3cqZAp">
                  <node concept="2OqwBi" id="3vHFdRWOJ3w" role="3clFbG">
                    <node concept="2OqwBi" id="3vHFdRWOJ3x" role="2Oq$k0">
                      <node concept="37vLTw" id="3vHFdRWOJ3y" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vHFdRWLgkl" resolve="ansiblePlay" />
                      </node>
                      <node concept="3Tsc0h" id="3vHFdRWOJ3z" role="2OqNvi">
                        <ref role="3TtcxE" to="rdrv:2X8lK2gogF7" resolve="tasks" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3vHFdRWOJ3$" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                      <node concept="1rXfSq" id="3vHFdRWOJ3_" role="37wK5m">
                        <ref role="37wK5l" node="3vHFdRWNCfi" resolve="convertTasks" />
                        <node concept="2OqwBi" id="3vHFdRWOJ3A" role="37wK5m">
                          <node concept="37vLTw" id="3vHFdRWOJ3B" role="2Oq$k0">
                            <ref role="3cqZAo" node="3vHFdRWL3MO" resolve="play" />
                          </node>
                          <node concept="liA8E" id="3vHFdRWOJ3C" role="2OqNvi">
                            <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                            <node concept="Xl_RD" id="3vHFdRWOJ3D" role="37wK5m">
                              <property role="Xl_RC" value="tasks" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vHFdRWP74z" role="3cqZAp">
                  <node concept="2OqwBi" id="3vHFdRWP74_" role="3clFbG">
                    <node concept="2OqwBi" id="3vHFdRWP74A" role="2Oq$k0">
                      <node concept="37vLTw" id="3vHFdRWP74B" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vHFdRWLgkl" resolve="ansiblePlay" />
                      </node>
                      <node concept="3Tsc0h" id="3vHFdRWP74C" role="2OqNvi">
                        <ref role="3TtcxE" to="rdrv:4hz45fR7Oyr" resolve="post_tasks" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3vHFdRWP74D" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                      <node concept="1rXfSq" id="3vHFdRWP74E" role="37wK5m">
                        <ref role="37wK5l" node="3vHFdRWNCfi" resolve="convertTasks" />
                        <node concept="2OqwBi" id="3vHFdRWP74F" role="37wK5m">
                          <node concept="37vLTw" id="3vHFdRWP74G" role="2Oq$k0">
                            <ref role="3cqZAo" node="3vHFdRWL3MO" resolve="play" />
                          </node>
                          <node concept="liA8E" id="3vHFdRWP74H" role="2OqNvi">
                            <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                            <node concept="Xl_RD" id="3vHFdRWP74I" role="37wK5m">
                              <property role="Xl_RC" value="post_tasks" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vHFdRWQ$Vy" role="3cqZAp">
                  <node concept="2OqwBi" id="3vHFdRWQIp1" role="3clFbG">
                    <node concept="2OqwBi" id="3vHFdRWQBHP" role="2Oq$k0">
                      <node concept="37vLTw" id="3vHFdRWQ$Vw" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vHFdRWLgkl" resolve="ansiblePlay" />
                      </node>
                      <node concept="3Tsc0h" id="3vHFdRWQDtB" role="2OqNvi">
                        <ref role="3TtcxE" to="rdrv:2X8lK2gogYf" resolve="roles" />
                      </node>
                    </node>
                    <node concept="X8dFx" id="3vHFdRWQPPe" role="2OqNvi">
                      <node concept="1rXfSq" id="3vHFdRWQTiv" role="25WWJ7">
                        <ref role="37wK5l" node="3vHFdRWNUDq" resolve="convertRoles" />
                        <node concept="2OqwBi" id="3vHFdRWR3sG" role="37wK5m">
                          <node concept="37vLTw" id="3vHFdRWQYl0" role="2Oq$k0">
                            <ref role="3cqZAo" node="3vHFdRWL3MO" resolve="play" />
                          </node>
                          <node concept="liA8E" id="3vHFdRWR97f" role="2OqNvi">
                            <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                            <node concept="Xl_RD" id="3vHFdRWRgjr" role="37wK5m">
                              <property role="Xl_RC" value="roles" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vHFdRWRGzc" role="3cqZAp">
                  <node concept="2OqwBi" id="3vHFdRWRXOs" role="3clFbG">
                    <node concept="2OqwBi" id="3vHFdRWRNhb" role="2Oq$k0">
                      <node concept="37vLTw" id="3vHFdRWRGza" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vHFdRWLgkl" resolve="ansiblePlay" />
                      </node>
                      <node concept="3Tsc0h" id="3vHFdRWRRLU" role="2OqNvi">
                        <ref role="3TtcxE" to="rdrv:4hz45fR7Xvc" resolve="vars" />
                      </node>
                    </node>
                    <node concept="X8dFx" id="3vHFdRWS7ly" role="2OqNvi">
                      <node concept="1rXfSq" id="3vHFdRWSf7z" role="25WWJ7">
                        <ref role="37wK5l" node="3vHFdRWNVh8" resolve="convertVars" />
                        <node concept="2OqwBi" id="3vHFdRWSsYs" role="37wK5m">
                          <node concept="37vLTw" id="3vHFdRWSnRI" role="2Oq$k0">
                            <ref role="3cqZAo" node="3vHFdRWL3MO" resolve="play" />
                          </node>
                          <node concept="liA8E" id="3vHFdRWS_0k" role="2OqNvi">
                            <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                            <node concept="Xl_RD" id="3vHFdRWSHOP" role="37wK5m">
                              <property role="Xl_RC" value="vars" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vHFdRWQ2Uh" role="3cqZAp">
                  <node concept="2OqwBi" id="3vHFdRWQ9aJ" role="3clFbG">
                    <node concept="37vLTw" id="3vHFdRWQ2Uf" role="2Oq$k0">
                      <ref role="3cqZAo" node="3vHFdRWPATc" resolve="ansiblePlays" />
                    </node>
                    <node concept="TSZUe" id="3vHFdRWQjgu" role="2OqNvi">
                      <node concept="37vLTw" id="3vHFdRWQpez" role="25WWJ7">
                        <ref role="3cqZAo" node="3vHFdRWLgkl" resolve="ansiblePlay" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vHFdRWQxMv" role="3cqZAp">
          <node concept="37vLTw" id="3vHFdRWQxMt" role="3clFbG">
            <ref role="3cqZAo" node="3vHFdRWPATc" resolve="ansiblePlays" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3vHFdRWKy_o" role="1B3o_S" />
      <node concept="2I9FWS" id="3vHFdRWKyXM" role="3clF45">
        <ref role="2I9WkF" to="rdrv:2X8lK2gock6" resolve="Play" />
      </node>
      <node concept="37vLTG" id="3vHFdRWKyYW" role="3clF46">
        <property role="TrG5h" value="listOfPlays" />
        <node concept="_YKpA" id="3vHFdRWKyYU" role="1tU5fm">
          <node concept="3uibUv" id="3vHFdRWKz0_" role="_ZDj9">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3vHFdRWNab8" role="jymVt" />
    <node concept="2YIFZL" id="3vHFdRWNazG" role="jymVt">
      <property role="TrG5h" value="convertHosts" />
      <node concept="3clFbS" id="3vHFdRWNazJ" role="3clF47">
        <node concept="3cpWs8" id="3vHFdRWT28z" role="3cqZAp">
          <node concept="3cpWsn" id="3vHFdRWT28A" role="3cpWs9">
            <property role="TrG5h" value="ansibleHosts" />
            <node concept="2I9FWS" id="3vHFdRWT28y" role="1tU5fm">
              <ref role="2I9WkF" to="rdrv:4hz45fR7Q7S" resolve="Host" />
            </node>
            <node concept="2ShNRf" id="3vHFdRWTAij" role="33vP2m">
              <node concept="2T8Vx0" id="3vHFdRWTG4$" role="2ShVmc">
                <node concept="2I9FWS" id="3vHFdRWTG4A" role="2T96Bj">
                  <ref role="2I9WkF" to="rdrv:4hz45fR7Q7S" resolve="Host" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3vHFdRWU0d4" role="3cqZAp">
          <node concept="3clFbS" id="3vHFdRWU0d6" role="2LFqv$">
            <node concept="1DcWWT" id="3vHFdRWUFEx" role="3cqZAp">
              <node concept="3clFbS" id="3vHFdRWUFEz" role="2LFqv$">
                <node concept="3cpWs8" id="3vHFdRWVENL" role="3cqZAp">
                  <node concept="3cpWsn" id="3vHFdRWVENO" role="3cpWs9">
                    <property role="TrG5h" value="ansibleHost" />
                    <node concept="3Tqbb2" id="3vHFdRWVENJ" role="1tU5fm">
                      <ref role="ehGHo" to="rdrv:4hz45fR7Q7S" resolve="Host" />
                    </node>
                    <node concept="2ShNRf" id="3vHFdRWW8Lb" role="33vP2m">
                      <node concept="3zrR0B" id="3vHFdRWWiiv" role="2ShVmc">
                        <node concept="3Tqbb2" id="3vHFdRWWiix" role="3zrR0E">
                          <ref role="ehGHo" to="rdrv:4hz45fR7Q7S" resolve="Host" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vHFdRWXmBC" role="3cqZAp">
                  <node concept="37vLTI" id="3vHFdRWXz_v" role="3clFbG">
                    <node concept="2OqwBi" id="3vHFdRWXZ18" role="37vLTx">
                      <node concept="37vLTw" id="3vHFdRWXTa9" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vHFdRWUFE$" resolve="host" />
                      </node>
                      <node concept="liA8E" id="3vHFdRWY76v" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                        <node concept="Xl_RD" id="3vHFdRWYdNj" role="37wK5m">
                          <property role="Xl_RC" value="hostName" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3vHFdRWXrHP" role="37vLTJ">
                      <node concept="37vLTw" id="3vHFdRWXmBA" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vHFdRWVENO" resolve="ansibleHost" />
                      </node>
                      <node concept="3TrcHB" id="3vHFdRWXvn_" role="2OqNvi">
                        <ref role="3TsBF5" to="rdrv:3h0GiIBZ0PD" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vHFdRWYRfv" role="3cqZAp">
                  <node concept="37vLTI" id="3vHFdRWYRfw" role="3clFbG">
                    <node concept="2OqwBi" id="3vHFdRWYRfx" role="37vLTx">
                      <node concept="37vLTw" id="3vHFdRWYRfy" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vHFdRWUFE$" resolve="host" />
                      </node>
                      <node concept="liA8E" id="3vHFdRWYRfz" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                        <node concept="Xl_RD" id="3vHFdRWYRf$" role="37wK5m">
                          <property role="Xl_RC" value="group" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3vHFdRWYRf_" role="37vLTJ">
                      <node concept="37vLTw" id="3vHFdRWYRfA" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vHFdRWVENO" resolve="ansibleHost" />
                      </node>
                      <node concept="3TrcHB" id="3vHFdRWYRfB" role="2OqNvi">
                        <ref role="3TsBF5" to="rdrv:3vHFdRWXD_A" resolve="group" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vHFdRWZabF" role="3cqZAp">
                  <node concept="2OqwBi" id="3vHFdRWZKC3" role="3clFbG">
                    <node concept="2OqwBi" id="3vHFdRWZguK" role="2Oq$k0">
                      <node concept="37vLTw" id="3vHFdRWZabD" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vHFdRWVENO" resolve="ansibleHost" />
                      </node>
                      <node concept="3Tsc0h" id="3vHFdRWZmUT" role="2OqNvi">
                        <ref role="3TtcxE" to="rdrv:3h0GiIBZ1bi" resolve="vars" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3vHFdRWZTeU" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                      <node concept="1rXfSq" id="3vHFdRX0p83" role="37wK5m">
                        <ref role="37wK5l" node="3vHFdRWNVh8" resolve="convertVars" />
                        <node concept="2OqwBi" id="3vHFdRX0Rby" role="37wK5m">
                          <node concept="37vLTw" id="3vHFdRX0wLO" role="2Oq$k0">
                            <ref role="3cqZAo" node="3vHFdRWUFE$" resolve="host" />
                          </node>
                          <node concept="liA8E" id="3vHFdRX0Vgx" role="2OqNvi">
                            <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                            <node concept="Xl_RD" id="3vHFdRX12xL" role="37wK5m">
                              <property role="Xl_RC" value="vars" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vHFdRWWGup" role="3cqZAp">
                  <node concept="2OqwBi" id="3vHFdRWWNLT" role="3clFbG">
                    <node concept="37vLTw" id="3vHFdRWWGun" role="2Oq$k0">
                      <ref role="3cqZAo" node="3vHFdRWT28A" resolve="ansibleHosts" />
                    </node>
                    <node concept="TSZUe" id="3vHFdRWWYCR" role="2OqNvi">
                      <node concept="37vLTw" id="3vHFdRWX3wO" role="25WWJ7">
                        <ref role="3cqZAo" node="3vHFdRWVENO" resolve="terraformHost" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3vHFdRWUFE$" role="1Duv9x">
                <property role="TrG5h" value="host" />
                <node concept="3uibUv" id="3vHFdRWUOAD" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
              </node>
              <node concept="2OqwBi" id="3vHFdRWVkaT" role="1DdaDG">
                <node concept="37vLTw" id="3vHFdRWVc1j" role="2Oq$k0">
                  <ref role="3cqZAo" node="3vHFdRWU0d7" resolve="hosts" />
                </node>
                <node concept="liA8E" id="3vHFdRWVpiI" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.getChildren()" resolve="getChildren" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3vHFdRWU0d7" role="1Duv9x">
            <property role="TrG5h" value="hosts" />
            <node concept="3uibUv" id="3vHFdRWU5$a" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
          <node concept="37vLTw" id="3vHFdRWUAJM" role="1DdaDG">
            <ref role="3cqZAo" node="3vHFdRWNaOY" resolve="listOfHosts" />
          </node>
        </node>
        <node concept="3clFbF" id="3vHFdRWVz_Q" role="3cqZAp">
          <node concept="37vLTw" id="3vHFdRWVz_O" role="3clFbG">
            <ref role="3cqZAo" node="3vHFdRWT28A" resolve="ansibleHosts" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3vHFdRWNany" role="1B3o_S" />
      <node concept="2I9FWS" id="3vHFdRWNaKo" role="3clF45">
        <ref role="2I9WkF" to="rdrv:4hz45fR7Q7S" resolve="Host" />
      </node>
      <node concept="37vLTG" id="3vHFdRWNaOY" role="3clF46">
        <property role="TrG5h" value="listOfHosts" />
        <node concept="_YKpA" id="3vHFdRWNaOW" role="1tU5fm">
          <node concept="3uibUv" id="3vHFdRWNaSX" role="_ZDj9">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3vHFdRWNBJj" role="jymVt" />
    <node concept="2YIFZL" id="3vHFdRWNCfi" role="jymVt">
      <property role="TrG5h" value="convertTasks" />
      <node concept="3clFbS" id="3vHFdRWNCfj" role="3clF47">
        <node concept="3cpWs8" id="3vHFdRX1LFf" role="3cqZAp">
          <node concept="3cpWsn" id="3vHFdRX1LFg" role="3cpWs9">
            <property role="TrG5h" value="ansibleTasks" />
            <node concept="2I9FWS" id="3vHFdRX1LFh" role="1tU5fm">
              <ref role="2I9WkF" to="rdrv:4hz45fR7P7z" resolve="Task" />
            </node>
            <node concept="2ShNRf" id="3vHFdRX1LFi" role="33vP2m">
              <node concept="2T8Vx0" id="3vHFdRX1LFj" role="2ShVmc">
                <node concept="2I9FWS" id="3vHFdRX1LFk" role="2T96Bj">
                  <ref role="2I9WkF" to="rdrv:4hz45fR7P7z" resolve="Task" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3vHFdRX1LFl" role="3cqZAp">
          <node concept="3clFbS" id="3vHFdRX1LFm" role="2LFqv$">
            <node concept="1DcWWT" id="3vHFdRX1LFn" role="3cqZAp">
              <node concept="3clFbS" id="3vHFdRX1LFo" role="2LFqv$">
                <node concept="3cpWs8" id="3vHFdRX1LFp" role="3cqZAp">
                  <node concept="3cpWsn" id="3vHFdRX1LFq" role="3cpWs9">
                    <property role="TrG5h" value="ansibleTask" />
                    <node concept="3Tqbb2" id="3vHFdRX1LFr" role="1tU5fm">
                      <ref role="ehGHo" to="rdrv:4hz45fR7P7z" resolve="Task" />
                    </node>
                    <node concept="2ShNRf" id="3vHFdRX1LFs" role="33vP2m">
                      <node concept="3zrR0B" id="3vHFdRX1LFt" role="2ShVmc">
                        <node concept="3Tqbb2" id="3vHFdRX1LFu" role="3zrR0E">
                          <ref role="ehGHo" to="rdrv:4hz45fR7P7z" resolve="Task" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vHFdRX1LFv" role="3cqZAp">
                  <node concept="37vLTI" id="3vHFdRX1LFw" role="3clFbG">
                    <node concept="2OqwBi" id="3vHFdRX1LFx" role="37vLTx">
                      <node concept="37vLTw" id="3vHFdRX1LFy" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vHFdRX1LG1" resolve="host" />
                      </node>
                      <node concept="liA8E" id="3vHFdRX1LFz" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                        <node concept="Xl_RD" id="3vHFdRX1LF$" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3vHFdRX1LF_" role="37vLTJ">
                      <node concept="37vLTw" id="3vHFdRX1LFA" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vHFdRX1LFq" resolve="ansibleHost" />
                      </node>
                      <node concept="3TrcHB" id="3vHFdRX1LFB" role="2OqNvi">
                        <ref role="3TsBF5" to="rdrv:4hz45fR7WEe" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vHFdRX1LFC" role="3cqZAp">
                  <node concept="37vLTI" id="3vHFdRX1LFD" role="3clFbG">
                    <node concept="2YIFZM" id="3vHFdRX4LAi" role="37vLTx">
                      <ref role="37wK5l" to="wyt6:~Boolean.parseBoolean(java.lang.String)" resolve="parseBoolean" />
                      <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                      <node concept="2OqwBi" id="3vHFdRX5gdv" role="37wK5m">
                        <node concept="37vLTw" id="3vHFdRX55gc" role="2Oq$k0">
                          <ref role="3cqZAo" node="3vHFdRX1LG1" resolve="task" />
                        </node>
                        <node concept="liA8E" id="3vHFdRX5pMq" role="2OqNvi">
                          <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                          <node concept="Xl_RD" id="3vHFdRX5v1$" role="37wK5m">
                            <property role="Xl_RC" value="become" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3vHFdRX1LFI" role="37vLTJ">
                      <node concept="37vLTw" id="3vHFdRX1LFJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vHFdRX1LFq" resolve="ansibleTask" />
                      </node>
                      <node concept="3TrcHB" id="3vHFdRX4xJl" role="2OqNvi">
                        <ref role="3TsBF5" to="rdrv:2X8lK2godiI" resolve="become" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vHFdRX1LFL" role="3cqZAp">
                  <node concept="2OqwBi" id="3vHFdRX1LFM" role="3clFbG">
                    <node concept="2OqwBi" id="3vHFdRX1LFN" role="2Oq$k0">
                      <node concept="37vLTw" id="3vHFdRX1LFO" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vHFdRX1LFq" resolve="ansibleHost" />
                      </node>
                      <node concept="3Tsc0h" id="3vHFdRX4hp9" role="2OqNvi">
                        <ref role="3TtcxE" to="rdrv:4hz45fR7Xvc" resolve="vars" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3vHFdRX1LFQ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                      <node concept="1rXfSq" id="3vHFdRX1LFR" role="37wK5m">
                        <ref role="37wK5l" node="3vHFdRWNVh8" resolve="convertVars" />
                        <node concept="2OqwBi" id="3vHFdRX1LFS" role="37wK5m">
                          <node concept="37vLTw" id="3vHFdRX1LFT" role="2Oq$k0">
                            <ref role="3cqZAo" node="3vHFdRX1LG1" resolve="host" />
                          </node>
                          <node concept="liA8E" id="3vHFdRX1LFU" role="2OqNvi">
                            <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                            <node concept="Xl_RD" id="3vHFdRX1LFV" role="37wK5m">
                              <property role="Xl_RC" value="vars" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vHFdRX1LFW" role="3cqZAp">
                  <node concept="37vLTI" id="3vHFdRX5RjE" role="3clFbG">
                    <node concept="2OqwBi" id="3vHFdRX8x2h" role="37vLTJ">
                      <node concept="37vLTw" id="3vHFdRX1LFY" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vHFdRX1LFq" resolve="ansibleTask" />
                      </node>
                      <node concept="3TrEf2" id="3vHFdRX8E7L" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdrv:6Cdh7ACTOqE" resolve="action" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="3vHFdRX6SHR" role="37vLTx">
                      <ref role="37wK5l" node="3vHFdRX6Q5Z" resolve="convertAction" />
                      <node concept="2OqwBi" id="3vHFdRX74y2" role="37wK5m">
                        <node concept="37vLTw" id="3vHFdRX6X8G" role="2Oq$k0">
                          <ref role="3cqZAo" node="3vHFdRX1LG1" resolve="task" />
                        </node>
                        <node concept="liA8E" id="3vHFdRX7e8n" role="2OqNvi">
                          <ref role="37wK5l" to="mmaq:~Element.getChild(java.lang.String)" resolve="getChild" />
                          <node concept="Xl_RD" id="3vHFdRX7jwA" role="37wK5m">
                            <property role="Xl_RC" value="action" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vHFdRXJ6Nc" role="3cqZAp">
                  <node concept="2OqwBi" id="3vHFdRXJuaK" role="3clFbG">
                    <node concept="2OqwBi" id="3vHFdRXJcRY" role="2Oq$k0">
                      <node concept="37vLTw" id="3vHFdRXJ6Na" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vHFdRX1LFq" resolve="ansibleTask" />
                      </node>
                      <node concept="3Tsc0h" id="3vHFdRXJhR_" role="2OqNvi">
                        <ref role="3TtcxE" to="rdrv:3vHFdRXIL$N" resolve="loop" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3vHFdRXJF2T" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                      <node concept="1rXfSq" id="3vHFdRXJU4G" role="37wK5m">
                        <ref role="37wK5l" node="3vHFdRXJQzb" resolve="convertStrings" />
                        <node concept="2OqwBi" id="3vHFdRXRDqJ" role="37wK5m">
                          <node concept="37vLTw" id="3vHFdRXRxwu" role="2Oq$k0">
                            <ref role="3cqZAo" node="3vHFdRX1LG1" resolve="task" />
                          </node>
                          <node concept="liA8E" id="3vHFdRXRNAm" role="2OqNvi">
                            <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                            <node concept="Xl_RD" id="3vHFdRXS2G2" role="37wK5m">
                              <property role="Xl_RC" value="loop" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vHFdRYjSBK" role="3cqZAp">
                  <node concept="2OqwBi" id="3vHFdRYkk57" role="3clFbG">
                    <node concept="37vLTw" id="3vHFdRYjSBI" role="2Oq$k0">
                      <ref role="3cqZAo" node="3vHFdRX1LFg" resolve="ansibleTasks" />
                    </node>
                    <node concept="TSZUe" id="3vHFdRYkzi0" role="2OqNvi">
                      <node concept="37vLTw" id="3vHFdRYkHas" role="25WWJ7">
                        <ref role="3cqZAo" node="3vHFdRX1LFq" resolve="ansibleTask" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3vHFdRX1LG1" role="1Duv9x">
                <property role="TrG5h" value="task" />
                <node concept="3uibUv" id="3vHFdRX1LG2" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
              </node>
              <node concept="2OqwBi" id="3vHFdRX1LG3" role="1DdaDG">
                <node concept="37vLTw" id="3vHFdRX1LG4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3vHFdRX1LG6" resolve="hosts" />
                </node>
                <node concept="liA8E" id="3vHFdRX1LG5" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.getChildren()" resolve="getChildren" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3vHFdRX1LG6" role="1Duv9x">
            <property role="TrG5h" value="tasks" />
            <node concept="3uibUv" id="3vHFdRX1LG7" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
          <node concept="37vLTw" id="3vHFdRX1LG8" role="1DdaDG">
            <ref role="3cqZAo" node="3vHFdRWNCfm" resolve="listOfTasks" />
          </node>
        </node>
        <node concept="3clFbH" id="3vHFdRYtLMK" role="3cqZAp" />
        <node concept="3clFbF" id="3vHFdRX1LG9" role="3cqZAp">
          <node concept="37vLTw" id="3vHFdRX1LGa" role="3clFbG">
            <ref role="3cqZAo" node="3vHFdRX1LFg" resolve="ansibleHosts" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3vHFdRWNCfk" role="1B3o_S" />
      <node concept="2I9FWS" id="3vHFdRWNCfl" role="3clF45">
        <ref role="2I9WkF" to="rdrv:4hz45fR7P7z" resolve="Task" />
      </node>
      <node concept="37vLTG" id="3vHFdRWNCfm" role="3clF46">
        <property role="TrG5h" value="listOfTasks" />
        <node concept="_YKpA" id="3vHFdRWNCfn" role="1tU5fm">
          <node concept="3uibUv" id="3vHFdRWNCfo" role="_ZDj9">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3vHFdRWNCfp" role="jymVt" />
    <node concept="2YIFZL" id="3vHFdRWNUDq" role="jymVt">
      <property role="TrG5h" value="convertRoles" />
      <node concept="3clFbS" id="3vHFdRWNUDr" role="3clF47">
        <node concept="3cpWs8" id="3vHFdRXSsAD" role="3cqZAp">
          <node concept="3cpWsn" id="3vHFdRXSsAE" role="3cpWs9">
            <property role="TrG5h" value="ansibleRoles" />
            <node concept="2I9FWS" id="3vHFdRXSsAF" role="1tU5fm">
              <ref role="2I9WkF" to="rdrv:4hz45fR7PPx" resolve="Role" />
            </node>
            <node concept="2ShNRf" id="3vHFdRXSsAG" role="33vP2m">
              <node concept="2T8Vx0" id="3vHFdRXSsAH" role="2ShVmc">
                <node concept="2I9FWS" id="3vHFdRXSsAI" role="2T96Bj">
                  <ref role="2I9WkF" to="rdrv:4hz45fR7PPx" resolve="Role" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3vHFdRXSsAJ" role="3cqZAp">
          <node concept="3clFbS" id="3vHFdRXSsAK" role="2LFqv$">
            <node concept="1DcWWT" id="3vHFdRXSsAL" role="3cqZAp">
              <node concept="3clFbS" id="3vHFdRXSsAM" role="2LFqv$">
                <node concept="3cpWs8" id="3vHFdRXSsAN" role="3cqZAp">
                  <node concept="3cpWsn" id="3vHFdRXSsAO" role="3cpWs9">
                    <property role="TrG5h" value="ansibleRole" />
                    <node concept="3Tqbb2" id="3vHFdRXSsAP" role="1tU5fm">
                      <ref role="ehGHo" to="rdrv:4hz45fR7PPx" resolve="Role" />
                    </node>
                    <node concept="2ShNRf" id="3vHFdRXSsAQ" role="33vP2m">
                      <node concept="3zrR0B" id="3vHFdRXSsAR" role="2ShVmc">
                        <node concept="3Tqbb2" id="3vHFdRXSsAS" role="3zrR0E">
                          <ref role="ehGHo" to="rdrv:4hz45fR7PPx" resolve="Role" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vHFdRXSsAT" role="3cqZAp">
                  <node concept="37vLTI" id="3vHFdRXSsAU" role="3clFbG">
                    <node concept="2OqwBi" id="3vHFdRXSsAV" role="37vLTx">
                      <node concept="37vLTw" id="3vHFdRXSsAW" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vHFdRXSsBG" resolve="task" />
                      </node>
                      <node concept="liA8E" id="3vHFdRXSsAX" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                        <node concept="Xl_RD" id="3vHFdRXSsAY" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3vHFdRXSsAZ" role="37vLTJ">
                      <node concept="37vLTw" id="3vHFdRXSsB0" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vHFdRXSsAO" resolve="ansibleTask" />
                      </node>
                      <node concept="3TrcHB" id="3vHFdRXSsB1" role="2OqNvi">
                        <ref role="3TsBF5" to="rdrv:4hz45fR7WEe" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vHFdRXSsB2" role="3cqZAp">
                  <node concept="37vLTI" id="3vHFdRXSsB3" role="3clFbG">
                    <node concept="2YIFZM" id="3vHFdRXSsB4" role="37vLTx">
                      <ref role="37wK5l" to="wyt6:~Boolean.parseBoolean(java.lang.String)" resolve="parseBoolean" />
                      <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                      <node concept="2OqwBi" id="3vHFdRXSsB5" role="37wK5m">
                        <node concept="37vLTw" id="3vHFdRXSsB6" role="2Oq$k0">
                          <ref role="3cqZAo" node="3vHFdRXSsBG" resolve="task" />
                        </node>
                        <node concept="liA8E" id="3vHFdRXSsB7" role="2OqNvi">
                          <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                          <node concept="Xl_RD" id="3vHFdRXSsB8" role="37wK5m">
                            <property role="Xl_RC" value="become" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3vHFdRXSsB9" role="37vLTJ">
                      <node concept="37vLTw" id="3vHFdRXSsBa" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vHFdRXSsAO" resolve="ansibleTask" />
                      </node>
                      <node concept="3TrcHB" id="3vHFdRXSsBb" role="2OqNvi">
                        <ref role="3TsBF5" to="rdrv:2X8lK2godiI" resolve="become" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vHFdRXSsBc" role="3cqZAp">
                  <node concept="2OqwBi" id="3vHFdRXSsBd" role="3clFbG">
                    <node concept="2OqwBi" id="3vHFdRXSsBe" role="2Oq$k0">
                      <node concept="37vLTw" id="3vHFdRXSsBf" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vHFdRXSsAO" resolve="ansibleTask" />
                      </node>
                      <node concept="3Tsc0h" id="3vHFdRXSsBg" role="2OqNvi">
                        <ref role="3TtcxE" to="rdrv:4hz45fR7Xvc" resolve="vars" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3vHFdRXSsBh" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                      <node concept="1rXfSq" id="3vHFdRXSsBi" role="37wK5m">
                        <ref role="37wK5l" node="3vHFdRWNVh8" resolve="convertVars" />
                        <node concept="2OqwBi" id="3vHFdRXSsBj" role="37wK5m">
                          <node concept="37vLTw" id="3vHFdRXSsBk" role="2Oq$k0">
                            <ref role="3cqZAo" node="3vHFdRXSsBG" resolve="task" />
                          </node>
                          <node concept="liA8E" id="3vHFdRXSsBl" role="2OqNvi">
                            <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                            <node concept="Xl_RD" id="3vHFdRXSsBm" role="37wK5m">
                              <property role="Xl_RC" value="vars" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vHFdRXSsBn" role="3cqZAp">
                  <node concept="2OqwBi" id="3vHFdRXUPjZ" role="3clFbG">
                    <node concept="2OqwBi" id="3vHFdRXSsBp" role="2Oq$k0">
                      <node concept="37vLTw" id="3vHFdRXSsBq" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vHFdRXSsAO" resolve="ansibleRole" />
                      </node>
                      <node concept="3Tsc0h" id="3vHFdRXUshD" role="2OqNvi">
                        <ref role="3TtcxE" to="rdrv:4hz45fR7RMl" resolve="tasks" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3vHFdRXV10N" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                      <node concept="1rXfSq" id="3vHFdRXSsBs" role="37wK5m">
                        <ref role="37wK5l" node="3vHFdRWNCfi" resolve="convertTasks" />
                        <node concept="2OqwBi" id="3vHFdRXSsBt" role="37wK5m">
                          <node concept="37vLTw" id="3vHFdRXSsBu" role="2Oq$k0">
                            <ref role="3cqZAo" node="3vHFdRXSsBG" resolve="role" />
                          </node>
                          <node concept="liA8E" id="3vHFdRXSsBv" role="2OqNvi">
                            <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                            <node concept="Xl_RD" id="3vHFdRXSsBw" role="37wK5m">
                              <property role="Xl_RC" value="tasks" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vHFdRXSsBx" role="3cqZAp">
                  <node concept="2OqwBi" id="3vHFdRXSsBy" role="3clFbG">
                    <node concept="2OqwBi" id="3vHFdRXSsBz" role="2Oq$k0">
                      <node concept="37vLTw" id="3vHFdRXSsB$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vHFdRXSsAO" resolve="ansibleTask" />
                      </node>
                      <node concept="3Tsc0h" id="3vHFdRXSsB_" role="2OqNvi">
                        <ref role="3TtcxE" to="rdrv:4hz45fR7S2K" resolve="handlers" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3vHFdRXSsBA" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                      <node concept="1rXfSq" id="3vHFdRXSsBB" role="37wK5m">
                        <ref role="37wK5l" node="3vHFdRWNCfi" resolve="convertTasks" />
                        <node concept="2OqwBi" id="3vHFdRXSsBC" role="37wK5m">
                          <node concept="37vLTw" id="3vHFdRXSsBD" role="2Oq$k0">
                            <ref role="3cqZAo" node="3vHFdRXSsBG" resolve="task" />
                          </node>
                          <node concept="liA8E" id="3vHFdRXSsBE" role="2OqNvi">
                            <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                            <node concept="Xl_RD" id="3vHFdRXSsBF" role="37wK5m">
                              <property role="Xl_RC" value="handlers" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vHFdRXWHUP" role="3cqZAp">
                  <node concept="2OqwBi" id="3vHFdRXWHUQ" role="3clFbG">
                    <node concept="2OqwBi" id="3vHFdRXWHUR" role="2Oq$k0">
                      <node concept="37vLTw" id="3vHFdRXWHUS" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vHFdRXSsAO" resolve="ansibleTask" />
                      </node>
                      <node concept="3Tsc0h" id="3vHFdRXWHUT" role="2OqNvi">
                        <ref role="3TtcxE" to="rdrv:5suyU8WUXio" resolve="dependencies" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3vHFdRXWHUU" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                      <node concept="1rXfSq" id="3vHFdRXWHUV" role="37wK5m">
                        <ref role="37wK5l" node="3vHFdRXJQzb" resolve="convertStrings" />
                        <node concept="2OqwBi" id="3vHFdRXWHUW" role="37wK5m">
                          <node concept="37vLTw" id="3vHFdRXWHUX" role="2Oq$k0">
                            <ref role="3cqZAo" node="3vHFdRXSsBG" resolve="task" />
                          </node>
                          <node concept="liA8E" id="3vHFdRXWHUY" role="2OqNvi">
                            <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                            <node concept="Xl_RD" id="3vHFdRXWHUZ" role="37wK5m">
                              <property role="Xl_RC" value="dependencies" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3vHFdRY1OaK" role="3cqZAp">
                  <node concept="1PaTwC" id="3vHFdRY1OaL" role="1aUNEU">
                    <node concept="3oM_SD" id="3vHFdRY1Zse" role="1PaTwD">
                      <property role="3oM_SC" value="TODO" />
                    </node>
                    <node concept="3oM_SD" id="3vHFdRY1Zso" role="1PaTwD">
                      <property role="3oM_SC" value="FILES" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vHFdRYiFYk" role="3cqZAp">
                  <node concept="2OqwBi" id="3vHFdRYjihX" role="3clFbG">
                    <node concept="37vLTw" id="3vHFdRYiFYi" role="2Oq$k0">
                      <ref role="3cqZAo" node="3vHFdRXSsAE" resolve="ansibleRoles" />
                    </node>
                    <node concept="TSZUe" id="3vHFdRYjtA_" role="2OqNvi">
                      <node concept="37vLTw" id="3vHFdRYjCcl" role="25WWJ7">
                        <ref role="3cqZAo" node="3vHFdRXSsAO" resolve="ansibleRole" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3vHFdRXSsBG" role="1Duv9x">
                <property role="TrG5h" value="role" />
                <node concept="3uibUv" id="3vHFdRXSsBH" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
              </node>
              <node concept="2OqwBi" id="3vHFdRXSsBI" role="1DdaDG">
                <node concept="37vLTw" id="3vHFdRXSsBJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3vHFdRXSsBL" resolve="tasks" />
                </node>
                <node concept="liA8E" id="3vHFdRXSsBK" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.getChildren()" resolve="getChildren" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3vHFdRXSsBL" role="1Duv9x">
            <property role="TrG5h" value="roles" />
            <node concept="3uibUv" id="3vHFdRXSsBM" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
          <node concept="37vLTw" id="3vHFdRXSsBN" role="1DdaDG">
            <ref role="3cqZAo" node="3vHFdRWNUDu" resolve="listOfRoles" />
          </node>
        </node>
        <node concept="3clFbF" id="3vHFdRXSsBO" role="3cqZAp">
          <node concept="37vLTw" id="3vHFdRXSsBP" role="3clFbG">
            <ref role="3cqZAo" node="3vHFdRXSsAE" resolve="ansibleTasks" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3vHFdRWNUDs" role="1B3o_S" />
      <node concept="2I9FWS" id="3vHFdRWNUDt" role="3clF45">
        <ref role="2I9WkF" to="rdrv:4hz45fR7PPx" resolve="Role" />
      </node>
      <node concept="37vLTG" id="3vHFdRWNUDu" role="3clF46">
        <property role="TrG5h" value="listOfRoles" />
        <node concept="_YKpA" id="3vHFdRWNUDv" role="1tU5fm">
          <node concept="3uibUv" id="3vHFdRWNUDw" role="_ZDj9">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3vHFdRWNVh8" role="jymVt">
      <property role="TrG5h" value="convertVars" />
      <node concept="3clFbS" id="3vHFdRWNVh9" role="3clF47">
        <node concept="3cpWs8" id="3vHFdRY1ZEk" role="3cqZAp">
          <node concept="3cpWsn" id="3vHFdRY1ZEl" role="3cpWs9">
            <property role="TrG5h" value="ansibleVars" />
            <node concept="2I9FWS" id="3vHFdRY1ZEm" role="1tU5fm">
              <ref role="2I9WkF" to="rdrv:4hz45fR7Qeq" resolve="Variable" />
            </node>
            <node concept="2ShNRf" id="3vHFdRY1ZEn" role="33vP2m">
              <node concept="2T8Vx0" id="3vHFdRY1ZEo" role="2ShVmc">
                <node concept="2I9FWS" id="3vHFdRY1ZEp" role="2T96Bj">
                  <ref role="2I9WkF" to="rdrv:4hz45fR7Qeq" resolve="Variable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3vHFdRY1ZEq" role="3cqZAp">
          <node concept="3clFbS" id="3vHFdRY1ZEr" role="2LFqv$">
            <node concept="1DcWWT" id="3vHFdRY1ZEs" role="3cqZAp">
              <node concept="3clFbS" id="3vHFdRY1ZEt" role="2LFqv$">
                <node concept="3cpWs8" id="3vHFdRY1ZEu" role="3cqZAp">
                  <node concept="3cpWsn" id="3vHFdRY1ZEv" role="3cpWs9">
                    <property role="TrG5h" value="ansibleVariable" />
                    <node concept="3Tqbb2" id="3vHFdRY1ZEw" role="1tU5fm">
                      <ref role="ehGHo" to="rdrv:4hz45fR7Qeq" resolve="Variable" />
                    </node>
                    <node concept="2ShNRf" id="3vHFdRY1ZEx" role="33vP2m">
                      <node concept="3zrR0B" id="3vHFdRY1ZEy" role="2ShVmc">
                        <node concept="3Tqbb2" id="3vHFdRY1ZEz" role="3zrR0E">
                          <ref role="ehGHo" to="rdrv:4hz45fR7Qeq" resolve="Variable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vHFdRY1ZE$" role="3cqZAp">
                  <node concept="37vLTI" id="3vHFdRY1ZE_" role="3clFbG">
                    <node concept="2OqwBi" id="3vHFdRY1ZEA" role="37vLTx">
                      <node concept="37vLTw" id="3vHFdRY1ZEB" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vHFdRY1ZFB" resolve="role" />
                      </node>
                      <node concept="liA8E" id="3vHFdRY1ZEC" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                        <node concept="Xl_RD" id="3vHFdRY1ZED" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3vHFdRY1ZEE" role="37vLTJ">
                      <node concept="37vLTw" id="3vHFdRY1ZEF" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vHFdRY1ZEv" resolve="ansibleRole" />
                      </node>
                      <node concept="3TrcHB" id="3vHFdRY6cwv" role="2OqNvi">
                        <ref role="3TsBF5" to="rdrv:4hz45fR7QIA" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vHFdRY1ZEH" role="3cqZAp">
                  <node concept="37vLTI" id="3vHFdRY1ZEI" role="3clFbG">
                    <node concept="2OqwBi" id="3vHFdRY1ZEO" role="37vLTJ">
                      <node concept="37vLTw" id="3vHFdRY1ZEP" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vHFdRY1ZEv" resolve="ansibleRole" />
                      </node>
                      <node concept="3TrcHB" id="3vHFdRY1ZEQ" role="2OqNvi">
                        <ref role="3TsBF5" to="rdrv:4hz45fR7QOk" resolve="value" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3vHFdRY7cmu" role="37vLTx">
                      <node concept="37vLTw" id="3vHFdRY6Ywn" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vHFdRY1ZFB" resolve="var" />
                      </node>
                      <node concept="liA8E" id="3vHFdRY7p0S" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                        <node concept="Xl_RD" id="3vHFdRY7$B_" role="37wK5m">
                          <property role="Xl_RC" value="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vHFdRYhezX" role="3cqZAp">
                  <node concept="2OqwBi" id="3vHFdRYhsns" role="3clFbG">
                    <node concept="37vLTw" id="3vHFdRYhezV" role="2Oq$k0">
                      <ref role="3cqZAo" node="3vHFdRY1ZEl" resolve="ansibleVars" />
                    </node>
                    <node concept="TSZUe" id="3vHFdRYhGu3" role="2OqNvi">
                      <node concept="37vLTw" id="3vHFdRYik5A" role="25WWJ7">
                        <ref role="3cqZAo" node="3vHFdRY1ZEv" resolve="ansibleVariable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3vHFdRY1ZFB" role="1Duv9x">
                <property role="TrG5h" value="var" />
                <node concept="3uibUv" id="3vHFdRY1ZFC" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
              </node>
              <node concept="2OqwBi" id="3vHFdRY1ZFD" role="1DdaDG">
                <node concept="37vLTw" id="3vHFdRY1ZFE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3vHFdRY1ZFG" resolve="roles" />
                </node>
                <node concept="liA8E" id="3vHFdRY1ZFF" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.getChildren()" resolve="getChildren" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3vHFdRY1ZFG" role="1Duv9x">
            <property role="TrG5h" value="vars" />
            <node concept="3uibUv" id="3vHFdRY1ZFH" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
          <node concept="37vLTw" id="3vHFdRY1ZFI" role="1DdaDG">
            <ref role="3cqZAo" node="3vHFdRWNVhc" resolve="listOfVars" />
          </node>
        </node>
        <node concept="3clFbF" id="3vHFdRY1ZFJ" role="3cqZAp">
          <node concept="37vLTw" id="3vHFdRY1ZFK" role="3clFbG">
            <ref role="3cqZAo" node="3vHFdRY1ZEl" resolve="ansibleRoles" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3vHFdRWNVha" role="1B3o_S" />
      <node concept="2I9FWS" id="3vHFdRWNVhb" role="3clF45">
        <ref role="2I9WkF" to="rdrv:4hz45fR7Qeq" resolve="Variable" />
      </node>
      <node concept="37vLTG" id="3vHFdRWNVhc" role="3clF46">
        <property role="TrG5h" value="listOfVars" />
        <node concept="_YKpA" id="3vHFdRWNVhd" role="1tU5fm">
          <node concept="3uibUv" id="3vHFdRWNVhe" role="_ZDj9">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3vHFdRX6Mxe" role="jymVt" />
    <node concept="2YIFZL" id="3vHFdRX6Q5Z" role="jymVt">
      <property role="TrG5h" value="convertAction" />
      <node concept="3clFbS" id="3vHFdRX6Q62" role="3clF47">
        <node concept="3clFbJ" id="3vHFdRX94Ta" role="3cqZAp">
          <node concept="2OqwBi" id="3vHFdRYAV1y" role="3clFbw">
            <node concept="2OqwBi" id="3vHFdRX9oN3" role="2Oq$k0">
              <node concept="37vLTw" id="3vHFdRX9atK" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRX6RRJ" resolve="actionElement" />
              </node>
              <node concept="liA8E" id="3vHFdRX9x6E" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                <node concept="Xl_RD" id="3vHFdRXfaHd" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3vHFdRYBa2U" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="3vHFdRYBn16" role="37wK5m">
                <property role="Xl_RC" value="docker_container" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3vHFdRX94Tc" role="3clFbx">
            <node concept="3cpWs6" id="3vHFdRXaq3H" role="3cqZAp">
              <node concept="1rXfSq" id="3vHFdRXaCqb" role="3cqZAk">
                <ref role="37wK5l" node="3vHFdRXanVB" resolve="convertDockerContainer" />
                <node concept="37vLTw" id="3vHFdRXb5Kv" role="37wK5m">
                  <ref role="3cqZAo" node="3vHFdRX6RRJ" resolve="actionElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3vHFdRXrfYT" role="3eNLev">
            <node concept="3clFbS" id="3vHFdRXrfYV" role="3eOfB_">
              <node concept="3cpWs6" id="3vHFdRXujsY" role="3cqZAp">
                <node concept="1rXfSq" id="3vHFdRXuIVw" role="3cqZAk">
                  <ref role="37wK5l" node="3vHFdRXu4hs" resolve="convertDockerImage" />
                  <node concept="37vLTw" id="3vHFdRXuQk9" role="37wK5m">
                    <ref role="3cqZAo" node="3vHFdRX6RRJ" resolve="actionElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3vHFdRYC_2a" role="3eO9$A">
              <node concept="2OqwBi" id="3vHFdRXs7BT" role="2Oq$k0">
                <node concept="37vLTw" id="3vHFdRXs7BU" role="2Oq$k0">
                  <ref role="3cqZAo" node="3vHFdRX6RRJ" resolve="actionElement" />
                </node>
                <node concept="liA8E" id="3vHFdRXs7BV" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                  <node concept="Xl_RD" id="3vHFdRXs7BW" role="37wK5m">
                    <property role="Xl_RC" value="type" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3vHFdRYCNXt" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="3vHFdRYCZ18" role="37wK5m">
                  <property role="Xl_RC" value="docker_image" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3vHFdRXrj6_" role="3eNLev">
            <node concept="3clFbS" id="3vHFdRXrj6B" role="3eOfB_">
              <node concept="3cpWs6" id="3vHFdRXuYZb" role="3cqZAp">
                <node concept="1rXfSq" id="3vHFdRXvfvM" role="3cqZAk">
                  <ref role="37wK5l" node="3vHFdRXu8Yy" resolve="convertDockerNetwork" />
                  <node concept="37vLTw" id="3vHFdRXvloi" role="37wK5m">
                    <ref role="3cqZAo" node="3vHFdRX6RRJ" resolve="actionElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3vHFdRYEJAd" role="3eO9$A">
              <node concept="2OqwBi" id="3vHFdRXshW2" role="2Oq$k0">
                <node concept="37vLTw" id="3vHFdRXshW3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3vHFdRX6RRJ" resolve="actionElement" />
                </node>
                <node concept="liA8E" id="3vHFdRXshW4" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                  <node concept="Xl_RD" id="3vHFdRXshW5" role="37wK5m">
                    <property role="Xl_RC" value="type" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3vHFdRYEWi1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="3vHFdRXshW1" role="37wK5m">
                  <property role="Xl_RC" value="docker_network" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3vHFdRXrrJs" role="3eNLev">
            <node concept="3clFbS" id="3vHFdRXrrJu" role="3eOfB_">
              <node concept="3cpWs6" id="3vHFdRXvsLr" role="3cqZAp">
                <node concept="1rXfSq" id="3vHFdRXvCdV" role="3cqZAk">
                  <ref role="37wK5l" node="3vHFdRXuasr" resolve="convertApt" />
                  <node concept="37vLTw" id="3vHFdRXvMA7" role="37wK5m">
                    <ref role="3cqZAo" node="3vHFdRX6RRJ" resolve="actionElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3vHFdRYFV7e" role="3eO9$A">
              <node concept="2OqwBi" id="3vHFdRXsoNx" role="2Oq$k0">
                <node concept="37vLTw" id="3vHFdRXsoNy" role="2Oq$k0">
                  <ref role="3cqZAo" node="3vHFdRX6RRJ" resolve="actionElement" />
                </node>
                <node concept="liA8E" id="3vHFdRXsoNz" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                  <node concept="Xl_RD" id="3vHFdRXsoN$" role="37wK5m">
                    <property role="Xl_RC" value="type" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3vHFdRYGb7s" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="3vHFdRXsoNw" role="37wK5m">
                  <property role="Xl_RC" value="apt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3vHFdRXr_7Y" role="3eNLev">
            <node concept="3clFbS" id="3vHFdRXr_80" role="3eOfB_">
              <node concept="3cpWs6" id="3vHFdRXw3qA" role="3cqZAp">
                <node concept="1rXfSq" id="3vHFdRXwxTA" role="3cqZAk">
                  <ref role="37wK5l" node="3vHFdRXufT$" resolve="convertLaunchd" />
                  <node concept="37vLTw" id="3vHFdRXwFba" role="37wK5m">
                    <ref role="3cqZAo" node="3vHFdRX6RRJ" resolve="actionElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3vHFdRYGUfM" role="3eO9$A">
              <node concept="2OqwBi" id="3vHFdRXsvvg" role="2Oq$k0">
                <node concept="37vLTw" id="3vHFdRXsvvh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3vHFdRX6RRJ" resolve="actionElement" />
                </node>
                <node concept="liA8E" id="3vHFdRXsvvi" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                  <node concept="Xl_RD" id="3vHFdRXsvvj" role="37wK5m">
                    <property role="Xl_RC" value="type" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3vHFdRYH8Sq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="3vHFdRYHiH0" role="37wK5m">
                  <property role="Xl_RC" value="community.general.launchd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3vHFdRXrTmT" role="9aQIa">
            <node concept="3clFbS" id="3vHFdRXrTmU" role="9aQI4">
              <node concept="3SKdUt" id="3vHFdRXcykY" role="3cqZAp">
                <node concept="1PaTwC" id="3vHFdRXcykZ" role="1aUNEU">
                  <node concept="3oM_SD" id="3vHFdRXcyl8" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="3vHFdRXcC1$" role="1PaTwD">
                    <property role="3oM_SC" value="Fallback" />
                  </node>
                  <node concept="3oM_SD" id="3vHFdRXcC27" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3vHFdRXcc50" role="3cqZAp">
                <node concept="2ShNRf" id="3vHFdRXcjnT" role="3cqZAk">
                  <node concept="3zrR0B" id="3vHFdRXcjlp" role="2ShVmc">
                    <node concept="3Tqbb2" id="3vHFdRXcjlq" role="3zrR0E">
                      <ref role="ehGHo" to="rdrv:4X1_nia2xIl" resolve="Module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3vHFdRX6OFp" role="1B3o_S" />
      <node concept="37vLTG" id="3vHFdRX6RRJ" role="3clF46">
        <property role="TrG5h" value="actionElement" />
        <node concept="3uibUv" id="3vHFdRX6RRI" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3vHFdRX8Ofs" role="3clF45">
        <ref role="ehGHo" to="rdrv:4X1_nia2xIl" resolve="Module" />
      </node>
    </node>
    <node concept="2tJIrI" id="3vHFdRXajVl" role="jymVt" />
    <node concept="2YIFZL" id="3vHFdRXanVB" role="jymVt">
      <property role="TrG5h" value="convertDockerContainer" />
      <node concept="3clFbS" id="3vHFdRXanVE" role="3clF47">
        <node concept="3cpWs8" id="3vHFdRXcCjI" role="3cqZAp">
          <node concept="3cpWsn" id="3vHFdRXcCjL" role="3cpWs9">
            <property role="TrG5h" value="dockerContainer" />
            <node concept="3Tqbb2" id="3vHFdRXcCjH" role="1tU5fm">
              <ref role="ehGHo" to="rdrv:5suyU8WV2oI" resolve="docker_container" />
            </node>
            <node concept="2ShNRf" id="3vHFdRXdoft" role="33vP2m">
              <node concept="3zrR0B" id="3vHFdRXdocX" role="2ShVmc">
                <node concept="3Tqbb2" id="3vHFdRXdocY" role="3zrR0E">
                  <ref role="ehGHo" to="rdrv:5suyU8WV2oI" resolve="docker_container" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vHFdRXdAGV" role="3cqZAp">
          <node concept="37vLTI" id="3vHFdRXe5D_" role="3clFbG">
            <node concept="2OqwBi" id="3vHFdRXegbh" role="37vLTx">
              <node concept="37vLTw" id="3vHFdRXebIt" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRXaKWn" resolve="dockerContainerElement" />
              </node>
              <node concept="liA8E" id="3vHFdRXeoC_" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                <node concept="Xl_RD" id="3vHFdRXetuI" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3vHFdRXdF3k" role="37vLTJ">
              <node concept="37vLTw" id="3vHFdRXdAGT" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRXcCjL" resolve="dockerContainer" />
              </node>
              <node concept="3TrcHB" id="3vHFdRXdYO1" role="2OqNvi">
                <ref role="3TsBF5" to="rdrv:5suyU8WWMC5" resolve="container_name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vHFdRXdS2p" role="3cqZAp">
          <node concept="37vLTI" id="3vHFdRXg0W_" role="3clFbG">
            <node concept="2OqwBi" id="3vHFdRXgg4c" role="37vLTx">
              <node concept="37vLTw" id="3vHFdRXg5FS" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRXaKWn" resolve="dockerContainerElement" />
              </node>
              <node concept="liA8E" id="3vHFdRXgngA" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                <node concept="Xl_RD" id="3vHFdRXgvoR" role="37wK5m">
                  <property role="Xl_RC" value="image" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3vHFdRXfK13" role="37vLTJ">
              <node concept="37vLTw" id="3vHFdRXdS2n" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRXcCjL" resolve="dockerContainer" />
              </node>
              <node concept="3TrcHB" id="3vHFdRXfTwd" role="2OqNvi">
                <ref role="3TsBF5" to="rdrv:5suyU8WV2ST" resolve="image" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vHFdRXhes7" role="3cqZAp">
          <node concept="37vLTI" id="3vHFdRXhes8" role="3clFbG">
            <node concept="2OqwBi" id="3vHFdRXhes9" role="37vLTx">
              <node concept="37vLTw" id="3vHFdRXhesa" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRXaKWn" resolve="dockerContainerElement" />
              </node>
              <node concept="liA8E" id="3vHFdRXhesb" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                <node concept="Xl_RD" id="3vHFdRXhesc" role="37wK5m">
                  <property role="Xl_RC" value="restart_policy" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3vHFdRXhesd" role="37vLTJ">
              <node concept="37vLTw" id="3vHFdRXhese" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRXcCjL" resolve="dockerContainer" />
              </node>
              <node concept="3TrcHB" id="3vHFdRXhesf" role="2OqNvi">
                <ref role="3TsBF5" to="rdrv:5suyU8WV2XO" resolve="restart_policy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vHFdRXhsAj" role="3cqZAp">
          <node concept="37vLTI" id="3vHFdRXhsAk" role="3clFbG">
            <node concept="2OqwBi" id="3vHFdRXhsAl" role="37vLTx">
              <node concept="37vLTw" id="3vHFdRXhsAm" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRXaKWn" resolve="dockerContainerElement" />
              </node>
              <node concept="liA8E" id="3vHFdRXhsAn" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                <node concept="Xl_RD" id="3vHFdRXhsAo" role="37wK5m">
                  <property role="Xl_RC" value="memory" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3vHFdRXhsAp" role="37vLTJ">
              <node concept="37vLTw" id="3vHFdRXhsAq" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRXcCjL" resolve="dockerContainer" />
              </node>
              <node concept="3TrcHB" id="3vHFdRXhsAr" role="2OqNvi">
                <ref role="3TsBF5" to="rdrv:5suyU8WV3oL" resolve="memory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vHFdRXhFV_" role="3cqZAp">
          <node concept="37vLTI" id="3vHFdRXhFVA" role="3clFbG">
            <node concept="2OqwBi" id="3vHFdRXhFVB" role="37vLTx">
              <node concept="37vLTw" id="3vHFdRXhFVC" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRXaKWn" resolve="dockerContainerElement" />
              </node>
              <node concept="liA8E" id="3vHFdRXhFVD" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                <node concept="Xl_RD" id="3vHFdRXhFVE" role="37wK5m">
                  <property role="Xl_RC" value="state" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3vHFdRXhFVF" role="37vLTJ">
              <node concept="37vLTw" id="3vHFdRXhFVG" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRXcCjL" resolve="dockerContainer" />
              </node>
              <node concept="3TrcHB" id="3vHFdRXhFVH" role="2OqNvi">
                <ref role="3TsBF5" to="rdrv:5suyU8WV3B6" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vHFdRXixRI" role="3cqZAp">
          <node concept="37vLTI" id="3vHFdRXixRJ" role="3clFbG">
            <node concept="2OqwBi" id="3vHFdRXixRK" role="37vLTx">
              <node concept="37vLTw" id="3vHFdRXixRL" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRXaKWn" resolve="dockerContainerElement" />
              </node>
              <node concept="liA8E" id="3vHFdRXixRM" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                <node concept="Xl_RD" id="3vHFdRXixRN" role="37wK5m">
                  <property role="Xl_RC" value="network_mode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3vHFdRXixRO" role="37vLTJ">
              <node concept="37vLTw" id="3vHFdRXixRP" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRXcCjL" resolve="dockerContainer" />
              </node>
              <node concept="3TrcHB" id="3vHFdRXixRQ" role="2OqNvi">
                <ref role="3TsBF5" to="rdrv:5suyU8WV3Gv" resolve="network_mode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vHFdRXiC9k" role="3cqZAp">
          <node concept="37vLTI" id="3vHFdRXiC9l" role="3clFbG">
            <node concept="2OqwBi" id="3vHFdRXiC9m" role="37vLTx">
              <node concept="37vLTw" id="3vHFdRXiC9n" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRXaKWn" resolve="dockerContainerElement" />
              </node>
              <node concept="liA8E" id="3vHFdRXiC9o" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                <node concept="Xl_RD" id="3vHFdRXiC9p" role="37wK5m">
                  <property role="Xl_RC" value="log_driver" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3vHFdRXiC9q" role="37vLTJ">
              <node concept="37vLTw" id="3vHFdRXiC9r" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRXcCjL" resolve="dockerContainer" />
              </node>
              <node concept="3TrcHB" id="3vHFdRXiC9s" role="2OqNvi">
                <ref role="3TsBF5" to="rdrv:5suyU8WV3Qm" resolve="log_driver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vHFdRXkEja" role="3cqZAp">
          <node concept="2OqwBi" id="3vHFdRXkXti" role="3clFbG">
            <node concept="2OqwBi" id="3vHFdRXkLXV" role="2Oq$k0">
              <node concept="37vLTw" id="3vHFdRXkEj8" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRXcCjL" resolve="dockerContainer" />
              </node>
              <node concept="3Tsc0h" id="3vHFdRXkQxo" role="2OqNvi">
                <ref role="3TtcxE" to="rdrv:5suyU8WV31z" resolve="env" />
              </node>
            </node>
            <node concept="X8dFx" id="3vHFdRXl5ZW" role="2OqNvi">
              <node concept="1rXfSq" id="3vHFdRXlf1R" role="25WWJ7">
                <ref role="37wK5l" node="3vHFdRWNVh8" resolve="convertVars" />
                <node concept="2OqwBi" id="3vHFdRXlx_F" role="37wK5m">
                  <node concept="37vLTw" id="3vHFdRXlnGe" role="2Oq$k0">
                    <ref role="3cqZAo" node="3vHFdRXaKWn" resolve="dockerContainerElement" />
                  </node>
                  <node concept="liA8E" id="3vHFdRXlH7J" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                    <node concept="Xl_RD" id="3vHFdRXlOoE" role="37wK5m">
                      <property role="Xl_RC" value="env" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vHFdRXmmIk" role="3cqZAp">
          <node concept="2OqwBi" id="3vHFdRXmP2O" role="3clFbG">
            <node concept="2OqwBi" id="3vHFdRXmxep" role="2Oq$k0">
              <node concept="37vLTw" id="3vHFdRXmmIi" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRXcCjL" resolve="dockerContainer" />
              </node>
              <node concept="3Tsc0h" id="3vHFdRXmFgM" role="2OqNvi">
                <ref role="3TtcxE" to="rdrv:5suyU8WV414" resolve="networks" />
              </node>
            </node>
            <node concept="X8dFx" id="3vHFdRXn1nq" role="2OqNvi">
              <node concept="1rXfSq" id="3vHFdRXndVU" role="25WWJ7">
                <ref role="37wK5l" node="3vHFdRWNVh8" resolve="convertVars" />
                <node concept="2OqwBi" id="3vHFdRXntd1" role="37wK5m">
                  <node concept="37vLTw" id="3vHFdRXnmOw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3vHFdRXaKWn" resolve="dockerContainerElement" />
                  </node>
                  <node concept="liA8E" id="3vHFdRXn_Wz" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                    <node concept="Xl_RD" id="3vHFdRXnSe9" role="37wK5m">
                      <property role="Xl_RC" value="networks" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vHFdRXokfW" role="3cqZAp">
          <node concept="2OqwBi" id="3vHFdRXoOcW" role="3clFbG">
            <node concept="2OqwBi" id="3vHFdRXortR" role="2Oq$k0">
              <node concept="37vLTw" id="3vHFdRXokfU" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRXcCjL" resolve="dockerContainer" />
              </node>
              <node concept="3Tsc0h" id="3vHFdRXoApW" role="2OqNvi">
                <ref role="3TtcxE" to="rdrv:5suyU8WV4ph" resolve="log_options" />
              </node>
            </node>
            <node concept="liA8E" id="3vHFdRXp3E7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="1rXfSq" id="3vHFdRXpeDs" role="37wK5m">
                <ref role="37wK5l" node="3vHFdRWNVh8" resolve="convertVars" />
                <node concept="2OqwBi" id="3vHFdRXp$mA" role="37wK5m">
                  <node concept="37vLTw" id="3vHFdRXpoiQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3vHFdRXaKWn" resolve="dockerContainerElement" />
                  </node>
                  <node concept="liA8E" id="3vHFdRXpKuH" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
                    <node concept="Xl_RD" id="3vHFdRXpTUk" role="37wK5m">
                      <property role="Xl_RC" value="log_options" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vHFdRXgJXp" role="3cqZAp">
          <node concept="37vLTw" id="3vHFdRXgJXn" role="3clFbG">
            <ref role="3cqZAo" node="3vHFdRXcCjL" resolve="dockerContainer" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3vHFdRXamu0" role="1B3o_S" />
      <node concept="3Tqbb2" id="3vHFdRXapdr" role="3clF45">
        <ref role="ehGHo" to="rdrv:5suyU8WV2oI" resolve="docker_container" />
      </node>
      <node concept="37vLTG" id="3vHFdRXaKWn" role="3clF46">
        <property role="TrG5h" value="actionElement" />
        <node concept="3uibUv" id="3vHFdRXaKWm" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3vHFdRX6BN0" role="jymVt" />
    <node concept="2YIFZL" id="3vHFdRXu4hs" role="jymVt">
      <property role="TrG5h" value="convertDockerImage" />
      <node concept="37vLTG" id="3vHFdRXxmDO" role="3clF46">
        <property role="TrG5h" value="actionElement" />
        <node concept="3uibUv" id="3vHFdRXxmDP" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3clFbS" id="3vHFdRXu4hv" role="3clF47">
        <node concept="3cpWs8" id="3vHFdRXzDEG" role="3cqZAp">
          <node concept="3cpWsn" id="3vHFdRXzDEJ" role="3cpWs9">
            <property role="TrG5h" value="dockerImage" />
            <node concept="3Tqbb2" id="3vHFdRXzDEF" role="1tU5fm">
              <ref role="ehGHo" to="rdrv:5suyU8WV2ke" resolve="docker_image" />
            </node>
            <node concept="2ShNRf" id="3vHFdRX$bnx" role="33vP2m">
              <node concept="3zrR0B" id="3vHFdRX$j4L" role="2ShVmc">
                <node concept="3Tqbb2" id="3vHFdRX$j4N" role="3zrR0E">
                  <ref role="ehGHo" to="rdrv:5suyU8WV2ke" resolve="docker_image" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vHFdRX$FRp" role="3cqZAp">
          <node concept="37vLTI" id="3vHFdRX$ZbG" role="3clFbG">
            <node concept="2OqwBi" id="3vHFdRX$MK0" role="37vLTJ">
              <node concept="37vLTw" id="3vHFdRX$FRn" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRXzDEJ" resolve="dockerImage" />
              </node>
              <node concept="3TrcHB" id="3vHFdRX$SG6" role="2OqNvi">
                <ref role="3TsBF5" to="rdrv:5suyU8WWtgS" resolve="image_name" />
              </node>
            </node>
            <node concept="2OqwBi" id="3vHFdRX_mH5" role="37vLTx">
              <node concept="37vLTw" id="3vHFdRX_mH6" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRXxmDO" resolve="actionElement" />
              </node>
              <node concept="liA8E" id="3vHFdRX_mH7" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                <node concept="Xl_RD" id="3vHFdRX_mH8" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vHFdRX_SvX" role="3cqZAp">
          <node concept="37vLTI" id="3vHFdRXAlBr" role="3clFbG">
            <node concept="2OqwBi" id="3vHFdRXAzb$" role="37vLTx">
              <node concept="37vLTw" id="3vHFdRXAteq" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRXxmDO" resolve="actionElement" />
              </node>
              <node concept="liA8E" id="3vHFdRXACv$" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                <node concept="Xl_RD" id="3vHFdRXAHLl" role="37wK5m">
                  <property role="Xl_RC" value="source" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3vHFdRXA3HR" role="37vLTJ">
              <node concept="37vLTw" id="3vHFdRX_SvV" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRXzDEJ" resolve="dockerImage" />
              </node>
              <node concept="3TrcHB" id="3vHFdRXAcfa" role="2OqNvi">
                <ref role="3TsBF5" to="rdrv:5suyU8WV5bg" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vHFdRXB3$D" role="3cqZAp">
          <node concept="37vLTw" id="3vHFdRXB3$B" role="3clFbG">
            <ref role="3cqZAo" node="3vHFdRXzDEJ" resolve="dockerImage" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3vHFdRXu2r_" role="1B3o_S" />
      <node concept="3Tqbb2" id="3vHFdRXu6CH" role="3clF45">
        <ref role="ehGHo" to="rdrv:5suyU8WV2ke" resolve="docker_image" />
      </node>
    </node>
    <node concept="2YIFZL" id="3vHFdRXu8Yy" role="jymVt">
      <property role="TrG5h" value="convertDockerNetwork" />
      <node concept="37vLTG" id="3vHFdRXxJpl" role="3clF46">
        <property role="TrG5h" value="actionElement" />
        <node concept="3uibUv" id="3vHFdRXxJpm" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3clFbS" id="3vHFdRXu8Yz" role="3clF47">
        <node concept="3cpWs8" id="3vHFdRXBB4Y" role="3cqZAp">
          <node concept="3cpWsn" id="3vHFdRXBB4Z" role="3cpWs9">
            <property role="TrG5h" value="dockerNetwork" />
            <node concept="3Tqbb2" id="3vHFdRXBB50" role="1tU5fm">
              <ref role="ehGHo" to="rdrv:3vHFdRXtZvu" resolve="docker_network" />
            </node>
            <node concept="2ShNRf" id="3vHFdRXBB51" role="33vP2m">
              <node concept="3zrR0B" id="3vHFdRXBB52" role="2ShVmc">
                <node concept="3Tqbb2" id="3vHFdRXBB53" role="3zrR0E">
                  <ref role="ehGHo" to="rdrv:3vHFdRXtZvu" resolve="docker_network" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vHFdRXBB54" role="3cqZAp">
          <node concept="37vLTI" id="3vHFdRXBB55" role="3clFbG">
            <node concept="2OqwBi" id="3vHFdRXBB56" role="37vLTJ">
              <node concept="37vLTw" id="3vHFdRXBB57" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRXBB4Z" resolve="dockerImage" />
              </node>
              <node concept="3TrcHB" id="3vHFdRXBB58" role="2OqNvi">
                <ref role="3TsBF5" to="rdrv:3vHFdRXBA6E" resolve="network_name" />
              </node>
            </node>
            <node concept="2OqwBi" id="3vHFdRXBB59" role="37vLTx">
              <node concept="37vLTw" id="3vHFdRXBB5a" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRXxJpl" resolve="actionElement" />
              </node>
              <node concept="liA8E" id="3vHFdRXBB5b" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                <node concept="Xl_RD" id="3vHFdRXBB5c" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vHFdRXBB5d" role="3cqZAp">
          <node concept="37vLTI" id="3vHFdRXBB5e" role="3clFbG">
            <node concept="2OqwBi" id="3vHFdRXBB5f" role="37vLTx">
              <node concept="37vLTw" id="3vHFdRXBB5g" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRXxJpl" resolve="actionElement" />
              </node>
              <node concept="liA8E" id="3vHFdRXBB5h" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                <node concept="Xl_RD" id="3vHFdRXBB5i" role="37wK5m">
                  <property role="Xl_RC" value="driver" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3vHFdRXBB5j" role="37vLTJ">
              <node concept="37vLTw" id="3vHFdRXBB5k" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRXBB4Z" resolve="dockerImage" />
              </node>
              <node concept="3TrcHB" id="3vHFdRXBB5l" role="2OqNvi">
                <ref role="3TsBF5" to="rdrv:3vHFdRXBAfC" resolve="driver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vHFdRXBB5m" role="3cqZAp">
          <node concept="37vLTw" id="3vHFdRXBB5n" role="3clFbG">
            <ref role="3cqZAo" node="3vHFdRXBB4Z" resolve="dockerNetwork" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3vHFdRXu8Y$" role="1B3o_S" />
      <node concept="3Tqbb2" id="3vHFdRXu8Y_" role="3clF45">
        <ref role="ehGHo" to="rdrv:3vHFdRXtZvu" resolve="docker_network" />
      </node>
    </node>
    <node concept="2YIFZL" id="3vHFdRXuasr" role="jymVt">
      <property role="TrG5h" value="convertApt" />
      <node concept="37vLTG" id="3vHFdRXxOXn" role="3clF46">
        <property role="TrG5h" value="actionElement" />
        <node concept="3uibUv" id="3vHFdRXxOXo" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3clFbS" id="3vHFdRXuass" role="3clF47">
        <node concept="3cpWs8" id="3vHFdRXDUrJ" role="3cqZAp">
          <node concept="3cpWsn" id="3vHFdRXDUrK" role="3cpWs9">
            <property role="TrG5h" value="apt" />
            <node concept="3Tqbb2" id="3vHFdRXDUrL" role="1tU5fm">
              <ref role="ehGHo" to="rdrv:4X1_nia2uGQ" resolve="apt" />
            </node>
            <node concept="2ShNRf" id="3vHFdRXDUrM" role="33vP2m">
              <node concept="3zrR0B" id="3vHFdRXDUrN" role="2ShVmc">
                <node concept="3Tqbb2" id="3vHFdRXDUrO" role="3zrR0E">
                  <ref role="ehGHo" to="rdrv:4X1_nia2uGQ" resolve="apt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vHFdRXDELA" role="3cqZAp">
          <node concept="37vLTI" id="3vHFdRXDELB" role="3clFbG">
            <node concept="2OqwBi" id="3vHFdRXDELC" role="37vLTJ">
              <node concept="37vLTw" id="3vHFdRXDELD" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRXDUrK" resolve="apt" />
              </node>
              <node concept="3TrcHB" id="3vHFdRXEK$y" role="2OqNvi">
                <ref role="3TsBF5" to="rdrv:3vHFdRXDDKP" resolve="apt_name" />
              </node>
            </node>
            <node concept="2OqwBi" id="3vHFdRXDELF" role="37vLTx">
              <node concept="37vLTw" id="3vHFdRXDELG" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRXxOXn" resolve="actionElement" />
              </node>
              <node concept="liA8E" id="3vHFdRXDELH" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                <node concept="Xl_RD" id="3vHFdRXDELI" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vHFdRXDELJ" role="3cqZAp">
          <node concept="37vLTI" id="3vHFdRXDELK" role="3clFbG">
            <node concept="2OqwBi" id="3vHFdRXDELL" role="37vLTx">
              <node concept="37vLTw" id="3vHFdRXDELM" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRXxOXn" resolve="actionElement" />
              </node>
              <node concept="liA8E" id="3vHFdRXDELN" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                <node concept="Xl_RD" id="3vHFdRXDELO" role="37wK5m">
                  <property role="Xl_RC" value="state" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3vHFdRXDELP" role="37vLTJ">
              <node concept="37vLTw" id="3vHFdRXDELQ" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRXDUrK" resolve="apt" />
              </node>
              <node concept="3TrcHB" id="3vHFdRXDELR" role="2OqNvi">
                <ref role="3TsBF5" to="rdrv:5suyU8WUR1X" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3vHFdRXFmuP" role="3cqZAp">
          <node concept="1PaTwC" id="3vHFdRXFmuQ" role="1aUNEU">
            <node concept="3oM_SD" id="3vHFdRXFmvl" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3vHFdRXFudo" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="3vHFdRXFudr" role="1PaTwD">
              <property role="3oM_SC" value="packages" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vHFdRXDELS" role="3cqZAp">
          <node concept="37vLTw" id="3vHFdRXDELT" role="3clFbG">
            <ref role="3cqZAo" node="3vHFdRXDUrK" resolve="apt" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3vHFdRXuast" role="1B3o_S" />
      <node concept="3Tqbb2" id="3vHFdRXuasu" role="3clF45">
        <ref role="ehGHo" to="rdrv:4X1_nia2uGQ" resolve="apt" />
      </node>
    </node>
    <node concept="2YIFZL" id="3vHFdRXufT$" role="jymVt">
      <property role="TrG5h" value="convertLaunchd" />
      <node concept="37vLTG" id="3vHFdRXxRBH" role="3clF46">
        <property role="TrG5h" value="actionElement" />
        <node concept="3uibUv" id="3vHFdRXxRBI" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3clFbS" id="3vHFdRXufT_" role="3clF47">
        <node concept="3cpWs8" id="3vHFdRXFvDF" role="3cqZAp">
          <node concept="3cpWsn" id="3vHFdRXFvDI" role="3cpWs9">
            <property role="TrG5h" value="launchd" />
            <node concept="3Tqbb2" id="3vHFdRXFvDE" role="1tU5fm">
              <ref role="ehGHo" to="rdrv:3vHFdRXtZLN" resolve="launchd" />
            </node>
            <node concept="2ShNRf" id="3vHFdRXFTHR" role="33vP2m">
              <node concept="3zrR0B" id="3vHFdRXFTFn" role="2ShVmc">
                <node concept="3Tqbb2" id="3vHFdRXFTFo" role="3zrR0E">
                  <ref role="ehGHo" to="rdrv:3vHFdRXtZLN" resolve="launchd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vHFdRXGn1G" role="3cqZAp">
          <node concept="37vLTI" id="3vHFdRXGFmZ" role="3clFbG">
            <node concept="2OqwBi" id="3vHFdRXGTxD" role="37vLTx">
              <node concept="37vLTw" id="3vHFdRXGMCy" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRXxRBH" resolve="actionElement" />
              </node>
              <node concept="liA8E" id="3vHFdRXH3dn" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                <node concept="Xl_RD" id="3vHFdRXH9Hz" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3vHFdRXGvQp" role="37vLTJ">
              <node concept="37vLTw" id="3vHFdRXGn1E" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRXFvDI" resolve="launchd" />
              </node>
              <node concept="3TrcHB" id="3vHFdRXG$Ki" role="2OqNvi">
                <ref role="3TsBF5" to="rdrv:3vHFdRXFuoM" resolve="launchd_name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vHFdRXHtgC" role="3cqZAp">
          <node concept="37vLTI" id="3vHFdRXHtgD" role="3clFbG">
            <node concept="2OqwBi" id="3vHFdRXHtgE" role="37vLTx">
              <node concept="37vLTw" id="3vHFdRXHtgF" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRXxRBH" resolve="actionElement" />
              </node>
              <node concept="liA8E" id="3vHFdRXHtgG" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                <node concept="Xl_RD" id="3vHFdRXHtgH" role="37wK5m">
                  <property role="Xl_RC" value="state" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3vHFdRXHtgI" role="37vLTJ">
              <node concept="37vLTw" id="3vHFdRXHtgJ" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRXFvDI" resolve="launchd" />
              </node>
              <node concept="3TrcHB" id="3vHFdRXHtgK" role="2OqNvi">
                <ref role="3TsBF5" to="rdrv:3vHFdRXFusS" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vHFdRXHN8s" role="3cqZAp">
          <node concept="37vLTI" id="3vHFdRXHN8t" role="3clFbG">
            <node concept="2YIFZM" id="3vHFdRXHN8u" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Boolean.parseBoolean(java.lang.String)" resolve="parseBoolean" />
              <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
              <node concept="2OqwBi" id="3vHFdRXHN8v" role="37wK5m">
                <node concept="liA8E" id="3vHFdRXHN8x" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.getChildText(java.lang.String)" resolve="getChildText" />
                  <node concept="Xl_RD" id="3vHFdRXHN8y" role="37wK5m">
                    <property role="Xl_RC" value="enabled" />
                  </node>
                </node>
                <node concept="37vLTw" id="3vHFdRXInS6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3vHFdRXxRBH" resolve="actionElement" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3vHFdRXHN8z" role="37vLTJ">
              <node concept="37vLTw" id="3vHFdRXHN8$" role="2Oq$k0">
                <ref role="3cqZAo" node="3vHFdRXFvDI" resolve="launchd" />
              </node>
              <node concept="3TrcHB" id="3vHFdRXHN8_" role="2OqNvi">
                <ref role="3TsBF5" to="rdrv:3vHFdRXFuCk" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vHFdRXG7uN" role="3cqZAp">
          <node concept="37vLTw" id="3vHFdRXG7uL" role="3clFbG">
            <ref role="3cqZAo" node="3vHFdRXFvDI" resolve="launchd" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3vHFdRXufTA" role="1B3o_S" />
      <node concept="3Tqbb2" id="3vHFdRXufTB" role="3clF45">
        <ref role="ehGHo" to="rdrv:3vHFdRXtZLN" resolve="launchd" />
      </node>
    </node>
    <node concept="2tJIrI" id="3vHFdRXuepc" role="jymVt" />
    <node concept="2YIFZL" id="3vHFdRXJQzb" role="jymVt">
      <property role="TrG5h" value="convertStrings" />
      <node concept="3clFbS" id="3vHFdRXJQze" role="3clF47">
        <node concept="3cpWs8" id="3vHFdRXN1M3" role="3cqZAp">
          <node concept="3cpWsn" id="3vHFdRXN1M4" role="3cpWs9">
            <property role="TrG5h" value="ansibleStrings" />
            <node concept="2I9FWS" id="3vHFdRXN1M5" role="1tU5fm">
              <ref role="2I9WkF" to="rdrv:3vHFdRXILS0" resolve="String" />
            </node>
            <node concept="2ShNRf" id="3vHFdRXN1M6" role="33vP2m">
              <node concept="2T8Vx0" id="3vHFdRXNApw" role="2ShVmc">
                <node concept="2I9FWS" id="3vHFdRXNApy" role="2T96Bj">
                  <ref role="2I9WkF" to="rdrv:3vHFdRXILS0" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3vHFdRXXpwm" role="3cqZAp">
          <node concept="3clFbS" id="3vHFdRXXpwo" role="2LFqv$">
            <node concept="1DcWWT" id="3vHFdRXLMXq" role="3cqZAp">
              <node concept="3clFbS" id="3vHFdRXLMXs" role="2LFqv$">
                <node concept="3cpWs8" id="3vHFdRXKwEE" role="3cqZAp">
                  <node concept="3cpWsn" id="3vHFdRXKwEH" role="3cpWs9">
                    <property role="TrG5h" value="ansibleString" />
                    <node concept="3Tqbb2" id="3vHFdRXKwED" role="1tU5fm">
                      <ref role="ehGHo" to="rdrv:3vHFdRXILS0" resolve="String" />
                    </node>
                    <node concept="2ShNRf" id="3vHFdRXKSeI" role="33vP2m">
                      <node concept="3zrR0B" id="3vHFdRXKSbK" role="2ShVmc">
                        <node concept="3Tqbb2" id="3vHFdRXKSbL" role="3zrR0E">
                          <ref role="ehGHo" to="rdrv:3vHFdRXILS0" resolve="String" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vHFdRXOiIT" role="3cqZAp">
                  <node concept="37vLTI" id="3vHFdRXP7j9" role="3clFbG">
                    <node concept="2OqwBi" id="3vHFdRXOOEv" role="37vLTJ">
                      <node concept="37vLTw" id="3vHFdRXOGRf" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vHFdRXKwEH" resolve="string" />
                      </node>
                      <node concept="3TrcHB" id="3vHFdRXOY4t" role="2OqNvi">
                        <ref role="3TsBF5" to="rdrv:3vHFdRXILXH" resolve="string" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3vHFdRXP$eK" role="37vLTx">
                      <node concept="37vLTw" id="3vHFdRXPrCT" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vHFdRXLMXt" resolve="stringElement" />
                      </node>
                      <node concept="liA8E" id="3vHFdRXPIkF" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getText()" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vHFdRXQ6Lq" role="3cqZAp">
                  <node concept="2OqwBi" id="3vHFdRXQe0S" role="3clFbG">
                    <node concept="37vLTw" id="3vHFdRXQ6Lo" role="2Oq$k0">
                      <ref role="3cqZAo" node="3vHFdRXN1M4" resolve="ansibleStrings" />
                    </node>
                    <node concept="TSZUe" id="3vHFdRXQmmd" role="2OqNvi">
                      <node concept="37vLTw" id="3vHFdRXQsDt" role="25WWJ7">
                        <ref role="3cqZAo" node="3vHFdRXKwEH" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3vHFdRXLMXt" role="1Duv9x">
                <property role="TrG5h" value="string" />
                <node concept="3uibUv" id="3vHFdRXM5es" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
              </node>
              <node concept="2OqwBi" id="3vHFdRXYNYT" role="1DdaDG">
                <node concept="37vLTw" id="3vHFdRXMwFY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3vHFdRXXpwp" resolve="strings" />
                </node>
                <node concept="liA8E" id="3vHFdRXYWnS" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.getChildren()" resolve="getChildren" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3vHFdRXXpwp" role="1Duv9x">
            <property role="TrG5h" value="strings" />
            <node concept="3uibUv" id="3vHFdRXXQBL" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
          <node concept="37vLTw" id="3vHFdRXYkrU" role="1DdaDG">
            <ref role="3cqZAo" node="3vHFdRXK0K7" resolve="listOfStrings" />
          </node>
        </node>
        <node concept="3clFbF" id="3vHFdRXQJxs" role="3cqZAp">
          <node concept="37vLTw" id="3vHFdRXQJxq" role="3clFbG">
            <ref role="3cqZAo" node="3vHFdRXN1M4" resolve="strings" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3vHFdRXJOPk" role="1B3o_S" />
      <node concept="37vLTG" id="3vHFdRXK0K7" role="3clF46">
        <property role="TrG5h" value="listOfStrings" />
        <node concept="_YKpA" id="3vHFdRXK0K5" role="1tU5fm">
          <node concept="3uibUv" id="3vHFdRXKpc1" role="_ZDj9">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="3vHFdRXR5fS" role="3clF45">
        <ref role="2I9WkF" to="rdrv:3vHFdRXILS0" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="3vHFdRXu7vY" role="jymVt" />
    <node concept="3Tm1VV" id="3vHFdRWKilb" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2LhqwebQ_7s">
    <property role="TrG5h" value="ModelImportException" />
    <node concept="3clFbW" id="1k24xVyEMOu" role="jymVt">
      <node concept="3cqZAl" id="1k24xVyEMOw" role="3clF45" />
      <node concept="3Tm1VV" id="1k24xVyEMOx" role="1B3o_S" />
      <node concept="3clFbS" id="1k24xVyEMOy" role="3clF47">
        <node concept="XkiVB" id="1k24xVyEMQb" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
          <node concept="37vLTw" id="1k24xVyEMRl" role="37wK5m">
            <ref role="3cqZAo" node="1k24xVyEMOZ" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1k24xVyEMOZ" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="1k24xVyEMOY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2LhqwebQ_7t" role="1B3o_S" />
    <node concept="3uibUv" id="2LhqwebQ_8u" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
    </node>
  </node>
</model>

