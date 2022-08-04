<?xml version="1.0" encoding="utf-8"?>
<vs:virtualService version="5.5.0.6493" id="e01f4c17-19e5-4ef1-918d-1934eb9ec9e8" name="Checkup Service" description="Virtual service using REST" activeConfiguration="abd8449b-eba2-4ed9-846f-931ae8855d1c" nonExistentRealService="true" xmlns:vs="http://hp.com/SOAQ/ServiceVirtualization/2010/">
  <vs:projectId ref="{61CAF034-52DF-4FD6-8B54-47AE0EB31382}" />
  <vs:projectName>Training Services</vs:projectName>
  <vs:serviceDescription ref="d51a16bf-5f60-4c32-b402-4872bfec7f1c" />
  <vs:virtualEndpoint type="HTTP" address="test" realAddress="" isTemporary="false" isDiscovered="false" useRealService="false" id="fc94c31b-c28b-4ef3-b77f-92d2c260eb98" name=" Endpoint">
    <vs:virtualInputAgent ref="HTTP_e5c2b5e4-619f-41a8-b64b-6d7d54c6d94d" name="Training HTTPS Gateway" />
    <vs:virtualOutputAgent ref="HTTP_e5c2b5e4-619f-41a8-b64b-6d7d54c6d94d" name="Training HTTPS Gateway" />
    <vs:realInputAgent ref="HTTP_e5c2b5e4-619f-41a8-b64b-6d7d54c6d94d" name="Training HTTPS Gateway" />
    <vs:realOutputAgent ref="HTTP_e5c2b5e4-619f-41a8-b64b-6d7d54c6d94d" name="Training HTTPS Gateway" />
    <vs:properties>
      <entry key="HTTP.AuthenticationAutodetect">True</entry>
      <entry key="HTTP.Custom401UnauthorizedHandling">False</entry>
      <entry key="REST.StrictUriSpecification">False</entry>
    </vs:properties>
  </vs:virtualEndpoint>
  <vs:dataModel ref="98c3329e-77d7-4d7b-b224-ab22a38d59b8" />
  <vs:performanceModel ref="8d1b0517-3224-4dc2-8b78-9464b76f9bfd" />
  <vs:performanceModel ref="458103cb-7cbe-4099-92ef-a0110bc8a059" />
  <vs:performanceModel ref="917f9580-b1fc-4070-ab82-b52b74414998" />
  <vs:configuration id="abd8449b-eba2-4ed9-846f-931ae8855d1c" name="Checkup Service Configuration">
    <vs:httpAuthentication>None</vs:httpAuthentication>
    <vs:httpAuthenticationAutodetect>True</vs:httpAuthenticationAutodetect>
    <vs:credentialStore id="18281e44-7296-46cc-9f8f-8d3ae15d1031">
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