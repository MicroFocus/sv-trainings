<?xml version="1.0" encoding="utf-8"?>
<vs:virtualService version="5.5.0.6493" id="7ce86cfe-4a35-4fd1-bee6-1320f7cdb425" name="Dashboard Service" description="Virtual service using REST" activeConfiguration="9aa23756-0d71-4e2d-9256-78464516d706" nonExistentRealService="true" xmlns:vs="http://hp.com/SOAQ/ServiceVirtualization/2010/">
  <vs:projectId ref="{61CAF034-52DF-4FD6-8B54-47AE0EB31382}" />
  <vs:projectName>Training Services</vs:projectName>
  <vs:serviceDescription ref="b235887c-0058-4ce1-8a13-051993a46434" />
  <vs:virtualEndpoint type="HTTP" address="/" realAddress="" isTemporary="false" isDiscovered="false" useRealService="false" id="095f25ab-e758-496f-a29c-483b104cf83c" name=" Endpoint">
    <vs:virtualInputAgent ref="HTTP_009d6991-641f-414a-a8d3-55a0c533b374" name="Dashboard HTTPS Gateway" />
    <vs:virtualOutputAgent ref="HTTP_009d6991-641f-414a-a8d3-55a0c533b374" name="Dashboard HTTPS Gateway" />
    <vs:realInputAgent ref="HTTP_009d6991-641f-414a-a8d3-55a0c533b374" name="Dashboard HTTPS Gateway" />
    <vs:realOutputAgent ref="HTTP_009d6991-641f-414a-a8d3-55a0c533b374" name="Dashboard HTTPS Gateway" />
    <vs:properties>
      <entry key="HTTP.AuthenticationAutodetect">True</entry>
      <entry key="HTTP.Custom401UnauthorizedHandling">False</entry>
      <entry key="REST.StrictUriSpecification">False</entry>
    </vs:properties>
  </vs:virtualEndpoint>
  <vs:dataModel ref="252d0283-1b48-4108-807a-bbaff0e311f1" />
  <vs:performanceModel ref="ea8d81c2-36a8-4f56-bf5d-3a45b734ee69" />
  <vs:performanceModel ref="7c1cb52d-5d48-4cf0-b79d-cb11eeb284fc" />
  <vs:performanceModel ref="245a27ac-9364-468b-82d5-f3d0c09d7620" />
  <vs:configuration id="9aa23756-0d71-4e2d-9256-78464516d706" name="Dashboard Service Configuration">
    <vs:httpAuthentication>None</vs:httpAuthentication>
    <vs:httpAuthenticationAutodetect>True</vs:httpAuthenticationAutodetect>
    <vs:credentialStore id="7cc70ce0-a1fa-49d1-866d-29a9a0b437c0">
      <vs:credentials />
      <vs:identities />
    </vs:credentialStore>
    <vs:securityConfiguration>
      <security />
      <clientSecurity />
      <serviceSecurity />
      <credentials>
        <clientCertificate value="Identity[0].Certificate" />
        <serviceCertificate value="ServiceIdentity.Certificate" />
        <userName value="Identity[0].UsernamePassword" />
      </credentials>
    </vs:securityConfiguration>
    <vs:messageSchemaLocked>False</vs:messageSchemaLocked>
    <vs:enableTrackLearning>True</vs:enableTrackLearning>
    <vs:logMessages>False</vs:logMessages>
  </vs:configuration>
</vs:virtualService>