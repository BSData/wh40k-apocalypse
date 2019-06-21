<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="18f7-26e1-8fbb-f7fa" name="Warhammer 40,000: Apocalypse" revision="1" battleScribeVersion="2.02" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="8df9-0b3e-abea-3c15" name="Warhammer 40,000: Apocalypse"/>
  </publications>
  <costTypes>
    <costType id="1466-da3f-0d27-dace" name=" PL" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="758b-2459-9a46-721a" name="Unit">
      <characteristicTypes>
        <characteristicType id="606d-344a-bc3d-9dce" name="M"/>
        <characteristicType id="e2a3-fade-c12d-860b" name="WS"/>
        <characteristicType id="bcfe-d5af-2691-5c77" name="BS"/>
        <characteristicType id="ddfe-6a9e-32c1-a51c" name="A"/>
        <characteristicType id="7c7f-f763-1f39-410c" name="W"/>
        <characteristicType id="91b0-3d37-1843-1290" name="Ld"/>
        <characteristicType id="a56f-38ae-3917-aadc" name="Sv"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c9f1-094d-9681-28f3" name="Weapons">
      <characteristicTypes>
        <characteristicType id="359f-19b3-6670-21f5" name="Type"/>
        <characteristicType id="bea7-7040-8485-6f0f" name="Range"/>
        <characteristicType id="2883-af07-d4e8-d8d0" name="A"/>
        <characteristicType id="74b1-f85d-ede5-c758" name="SAP"/>
        <characteristicType id="4b6c-996a-d317-affb" name="SAT"/>
        <characteristicType id="61ff-d2ec-f13b-06fa" name="Abilities"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f075-616f-79da-32a6" name="Abilities">
      <characteristicTypes>
        <characteristicType id="4493-9fa3-8c30-866f" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="4182-4f4b-94dc-40d9" name="Troops" publicationId="8df9-0b3e-abea-3c15" hidden="false"/>
    <categoryEntry id="9b66-7ce1-9e7e-58ed" name="Heavy Support" publicationId="8df9-0b3e-abea-3c15" hidden="false"/>
    <categoryEntry id="3945-9603-5902-58c0" name="Fast Attack" publicationId="8df9-0b3e-abea-3c15" hidden="false"/>
    <categoryEntry id="08d9-07e5-2b35-57b0" name="HQ" publicationId="8df9-0b3e-abea-3c15" hidden="false"/>
    <categoryEntry id="8f90-47d8-c075-cbb2" name="Elites" publicationId="8df9-0b3e-abea-3c15" hidden="false"/>
    <categoryEntry id="4ba9-66c8-d53f-061d" name="Lord of War" publicationId="8df9-0b3e-abea-3c15" hidden="false"/>
    <categoryEntry id="551a-ed52-fd35-9078" name="Flyer" publicationId="8df9-0b3e-abea-3c15" hidden="false"/>
    <categoryEntry id="2d6e-c03a-7a58-74ce" name="Light Infantry" publicationId="8df9-0b3e-abea-3c15" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="8ba0-7df9-3f27-d4b1" name="Gotta Have One!" hidden="false"/>
  </forceEntries>
  <sharedProfiles>
    <profile id="e5e7-bd6d-fdb7-b022" name="Terror Troops" publicationId="8df9-0b3e-abea-3c15" hidden="false" typeId="f075-616f-79da-32a6" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="4493-9fa3-8c30-866f"/>
      </characteristics>
    </profile>
    <profile id="8fc3-5045-3aa5-00ce" name="Deep Strike" publicationId="8df9-0b3e-abea-3c15" hidden="false" typeId="f075-616f-79da-32a6" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="4493-9fa3-8c30-866f"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>