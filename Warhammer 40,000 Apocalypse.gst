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
    <categoryEntry id="4182-4f4b-94dc-40d9" name="Troops" hidden="false"/>
    <categoryEntry id="9b66-7ce1-9e7e-58ed" name="Heavy Support" hidden="false"/>
    <categoryEntry id="3945-9603-5902-58c0" name="Fast Attack" hidden="false"/>
    <categoryEntry id="08d9-07e5-2b35-57b0" name="HQ" hidden="false"/>
    <categoryEntry id="8f90-47d8-c075-cbb2" name="Elites" hidden="false"/>
    <categoryEntry id="4ba9-66c8-d53f-061d" name="Lord of War" hidden="false"/>
    <categoryEntry id="551a-ed52-fd35-9078" name="Flyer" hidden="false"/>
    <categoryEntry id="2d6e-c03a-7a58-74ce" name="Infantry" hidden="false"/>
    <categoryEntry id="7eb1-73ba-2de4-ca9b" name="Light" hidden="false"/>
    <categoryEntry id="4de4-bea8-4f0e-7f9c" name="Psyker" hidden="false"/>
    <categoryEntry id="4b9a-33b1-3b42-e3f8" name="Character" hidden="false"/>
    <categoryEntry id="c8b5-9ad5-d8df-45f2" name="Biker" hidden="false"/>
    <categoryEntry id="25c7-3353-2028-72b2" name="Heavy" hidden="false"/>
    <categoryEntry id="5aeb-0fa6-9427-2144" name="Vehicle" hidden="false"/>
    <categoryEntry id="3bbd-6bb7-b214-6dca" name="Monster" hidden="false"/>
    <categoryEntry id="b408-d848-fa84-cfb9" name="Fly" hidden="false"/>
    <categoryEntry id="65b5-f311-b8c4-3721" name="Swarm" hidden="false"/>
    <categoryEntry id="2a11-9193-1a80-f0c6" name="Dedicated Transport" hidden="false"/>
    <categoryEntry id="e2ad-0813-395c-442a" name="Fortification" hidden="false"/>
    <categoryEntry id="bef0-3698-6fb6-9b5c" name="Titanic" hidden="false"/>
    <categoryEntry id="c90f-bf61-bd98-4089" name="Deep Strike" hidden="false"/>
    <categoryEntry id="e30a-8f35-5fe6-534d" name="Faction: Imperium" hidden="false"/>
    <categoryEntry id="841f-fc30-da92-90cf" name="Faction: Chaos" hidden="false"/>
    <categoryEntry id="ce0a-bb90-8dd4-f52d" name="Faction: Aeldari" hidden="false"/>
    <categoryEntry id="20b7-cc09-763a-ab83" name="Faction: Tyranids" hidden="false"/>
    <categoryEntry id="9030-584a-81ae-9e31" name="Super-heavy" hidden="false"/>
    <categoryEntry id="6f18-a45e-43de-b8b8" name="Transport" hidden="false"/>
    <categoryEntry id="7453-e809-a313-a332" name="Warlord" hidden="false"/>
    <categoryEntry id="bad3-1204-2d12-3c3d" name="Aircraft" publicationId="8df9-0b3e-abea-3c15" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="8ba0-7df9-3f27-d4b1" name="Gotta Have One!" hidden="false">
      <categoryLinks>
        <categoryLink id="9849-b450-329f-a162" name="HQ" hidden="false" targetId="08d9-07e5-2b35-57b0" primary="false"/>
        <categoryLink id="2b8d-76eb-6c31-9b11" name="Troops" hidden="false" targetId="4182-4f4b-94dc-40d9" primary="false"/>
        <categoryLink id="532d-fd40-6285-cb6c" name="Elites" hidden="false" targetId="8f90-47d8-c075-cbb2" primary="false"/>
        <categoryLink id="808a-f9b9-5661-5dff" name="Fast Attack" hidden="false" targetId="3945-9603-5902-58c0" primary="false"/>
        <categoryLink id="ae71-e0f7-8508-0b26" name="Heavy" hidden="false" targetId="25c7-3353-2028-72b2" primary="false"/>
        <categoryLink id="a10d-a7ad-0747-d5d1" name="Flyer" hidden="false" targetId="551a-ed52-fd35-9078" primary="false"/>
        <categoryLink id="dea4-cd6d-29a7-8c8d" name="Dedicated Transport" hidden="false" targetId="2a11-9193-1a80-f0c6" primary="false"/>
        <categoryLink id="7cf6-82f2-2c8c-0076" name="Lord of War" hidden="false" targetId="4ba9-66c8-d53f-061d" primary="false"/>
        <categoryLink id="3413-84f1-405d-3a74" name="Fortification" hidden="false" targetId="e2ad-0813-395c-442a" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedRules>
    <rule id="7296-134e-970b-4790" name="Barrage" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <description>TODO</description>
    </rule>
    <rule id="aac2-cf46-7dc3-ac07" name="Destroyer" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <description>TODO</description>
    </rule>
    <rule id="8ce8-6dd3-c0a8-35ad" name="Witchfire" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <description>TODO</description>
    </rule>
    <rule id="f3a7-fc0c-a9e3-d382" name="Inferno" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <description>TODO</description>
    </rule>
    <rule id="48b8-058a-9085-0e80" name="Anti-air" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <description>TODO</description>
    </rule>
    <rule id="5b2f-f499-bdcd-e45d" name="Rapid Fire" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <description>TODO</description>
    </rule>
    <rule id="9988-c2ea-2f30-09c1" name="Supercharge" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <description>TODO</description>
    </rule>
    <rule id="d452-1a22-2e0c-7a9e" name="Sniper" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <description>TODO</description>
    </rule>
    <rule id="822c-cc23-b4b1-bcb2" name="One Use Only" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <description>TODO</description>
    </rule>
    <rule id="cdb8-7e4f-3d44-fc92" name="Siege Weapon" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <description>TODO</description>
    </rule>
    <rule id="2315-eb7a-ff97-9084" name="Apocalyptic Destroyer" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <description>If a wound roll for an attack made with a weapon with this ability is successful, place four blast markers next to the target unit instead of one.</description>
    </rule>
  </sharedRules>
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