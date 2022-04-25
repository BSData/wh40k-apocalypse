<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="faa2-6155-22f4-8288" name="Warhammer 40,000: Fundapocalypse" revision="11" battleScribeVersion="2.03" authorName="Fundamalleus" authorContact="" authorUrl="fundamalleus.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>Custom extension for Apocalypse to add profiles for new units</readme>
  <publications>
    <publication id="8df9-0b3e-abea-3c15" name="Warhammer 40,000: Apocalypse"/>
  </publications>
  <costTypes>
    <costType id="1466-da3f-0d27-dace" name=" PL" defaultCostLimit="-1.0" hidden="false"/>
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
    <profileType id="5dca-db35-b3d1-ce65" name="Transport">
      <characteristicTypes>
        <characteristicType id="6948-e9fe-7eb0-b8be" name="Capacity"/>
      </characteristicTypes>
    </profileType>
    <profileType id="96ed-cabc-a90c-b284" name="Warmaster Trait">
      <characteristicTypes>
        <characteristicType id="4ad5-e76c-6781-da08" name="Description"/>
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
    <categoryEntry id="e30a-8f35-5fe6-534d" name="Faction: Imperium" hidden="false"/>
    <categoryEntry id="841f-fc30-da92-90cf" name="Faction: Chaos" hidden="false"/>
    <categoryEntry id="ce0a-bb90-8dd4-f52d" name="Faction: Aeldari" hidden="false"/>
    <categoryEntry id="20b7-cc09-763a-ab83" name="Faction: Tyranids" hidden="false"/>
    <categoryEntry id="9030-584a-81ae-9e31" name="Super-heavy" hidden="false"/>
    <categoryEntry id="6f18-a45e-43de-b8b8" name="Transport" hidden="false"/>
    <categoryEntry id="7453-e809-a313-a332" name="Warlord" hidden="false"/>
    <categoryEntry id="bad3-1204-2d12-3c3d" name="Aircraft" publicationId="8df9-0b3e-abea-3c15" hidden="false"/>
    <categoryEntry id="8951-2d88-3b2b-4de4" name="Building" hidden="false"/>
    <categoryEntry id="ef15-faf4-a4a1-33f5" name="Beast" hidden="false"/>
    <categoryEntry id="351c-b6fa-4d4f-70f3" name="Cavalry" hidden="false"/>
    <categoryEntry id="5f52-c8e5-1f2f-5161" name="Dreadnought" hidden="false"/>
    <categoryEntry id="cdf9-175a-b31b-44a1" name="Jump Pack" hidden="false"/>
    <categoryEntry id="9376-59f2-9b7f-cce3" name="Primarch" hidden="false"/>
    <categoryEntry id="dd2e-b7ed-76c8-a4d9" name="Commander" hidden="false">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2ad4-f227-4b05-c4a9" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="3b0c-71a7-b28b-a310" name="Warmaster" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="752e-936b-ba7f-061e" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="041b-bb02-a8be-3c9c" name="Special Detachment" publicationId="8df9-0b3e-abea-3c15" hidden="false"/>
    <categoryEntry id="9f9b-a0ff-1523-746d" name="No Force Org Slot" publicationId="8df9-0b3e-abea-3c15" hidden="false"/>
    <categoryEntry id="c2cd-6e10-a4dd-093c" name="Artillery" publicationId="8df9-0b3e-abea-3c15" hidden="false"/>
    <categoryEntry id="dfc6-5d64-127f-97a1" name="Daemon" publicationId="8df9-0b3e-abea-3c15" hidden="false"/>
    <categoryEntry id="b1fd-719c-4789-4656" name="List Configuration" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="8ba0-7df9-3f27-d4b1" name="Ad Hoc Detachment" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <constraints>
        <constraint field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c2f4-fe21-3e28-ed13" type="max"/>
      </constraints>
      <forceEntries>
        <forceEntry id="7a02-79cc-fa48-0063" name="Ad Hoc Detachment" publicationId="8df9-0b3e-abea-3c15" hidden="false">
          <categoryLinks>
            <categoryLink id="9c59-3b94-1454-2be2" name="List Configuration" hidden="false" targetId="b1fd-719c-4789-4656" primary="false"/>
            <categoryLink id="bb3d-ee0a-3da4-eff4" name="No Force Org Slot" hidden="false" targetId="9f9b-a0ff-1523-746d" primary="false"/>
            <categoryLink id="c50b-eba8-ed7b-89c3" name="HQ" hidden="false" targetId="08d9-07e5-2b35-57b0" primary="false"/>
            <categoryLink id="6c78-6096-cd73-272e" name="Troops" hidden="false" targetId="4182-4f4b-94dc-40d9" primary="false"/>
            <categoryLink id="2271-bde9-351b-0172" name="Elites" hidden="false" targetId="8f90-47d8-c075-cbb2" primary="false"/>
            <categoryLink id="cd33-8db3-6c20-6932" name="Fast Attack" hidden="false" targetId="3945-9603-5902-58c0" primary="false"/>
            <categoryLink id="6d17-18a6-9ba5-8e3b" name="Heavy Support" hidden="false" targetId="9b66-7ce1-9e7e-58ed" primary="false"/>
            <categoryLink id="95e5-bff7-8db1-5aa6" name="Flyer" hidden="false" targetId="551a-ed52-fd35-9078" primary="false"/>
            <categoryLink id="3d15-02ea-b5a0-6b47" name="Dedicated Transport" hidden="false" targetId="2a11-9193-1a80-f0c6" primary="false"/>
            <categoryLink id="948b-e76f-5c55-c823" name="Lord of War" hidden="false" targetId="4ba9-66c8-d53f-061d" primary="false"/>
            <categoryLink id="07cd-d8ac-fa1d-89d0" name="Fortification" hidden="false" targetId="e2ad-0813-395c-442a" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="8642-e76d-0d79-79a2" name="List Configuration" hidden="false" targetId="b1fd-719c-4789-4656" primary="false"/>
        <categoryLink id="0164-e3dc-6c4b-37c5" name="No Force Org Slot" hidden="false" targetId="9f9b-a0ff-1523-746d" primary="false"/>
        <categoryLink id="9849-b450-329f-a162" name="HQ" hidden="false" targetId="08d9-07e5-2b35-57b0" primary="false"/>
        <categoryLink id="2b8d-76eb-6c31-9b11" name="Troops" hidden="false" targetId="4182-4f4b-94dc-40d9" primary="false"/>
        <categoryLink id="532d-fd40-6285-cb6c" name="Elites" hidden="false" targetId="8f90-47d8-c075-cbb2" primary="false"/>
        <categoryLink id="808a-f9b9-5661-5dff" name="Fast Attack" hidden="false" targetId="3945-9603-5902-58c0" primary="false"/>
        <categoryLink id="ae71-e0f7-8508-0b26" name="Heavy Support" hidden="false" targetId="9b66-7ce1-9e7e-58ed" primary="false"/>
        <categoryLink id="a10d-a7ad-0747-d5d1" name="Flyer" hidden="false" targetId="551a-ed52-fd35-9078" primary="false"/>
        <categoryLink id="dea4-cd6d-29a7-8c8d" name="Dedicated Transport" hidden="false" targetId="2a11-9193-1a80-f0c6" primary="false"/>
        <categoryLink id="7cf6-82f2-2c8c-0076" name="Lord of War" hidden="false" targetId="4ba9-66c8-d53f-061d" primary="false"/>
        <categoryLink id="3413-84f1-405d-3a74" name="Fortification" hidden="false" targetId="e2ad-0813-395c-442a" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="102b-272b-0d3c-2da0" name="Battalion Detachment" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <rules>
        <rule id="7201-a6db-150c-b8d2" name="Objective Secured (Troops)" publicationId="8df9-0b3e-abea-3c15" hidden="false">
          <description>If one or more units from your army with this ability are within 6&quot; of an objective marker, and no enemy units with this ability are within 6&quot; of the same objective marker, you control that objective marker.</description>
        </rule>
      </rules>
      <forceEntries>
        <forceEntry id="9e48-1ad5-a91c-a269" name="Battalion Detachment" publicationId="8df9-0b3e-abea-3c15" hidden="false">
          <categoryLinks>
            <categoryLink id="0f04-f137-e1c6-760b" name="List Configuration" hidden="false" targetId="b1fd-719c-4789-4656" primary="false"/>
            <categoryLink id="9b80-016b-1648-68a5" name="No Force Org Slot" hidden="false" targetId="9f9b-a0ff-1523-746d" primary="false"/>
            <categoryLink id="be5f-dfed-2518-8d3d" name="Fast Attack" hidden="false" targetId="3945-9603-5902-58c0" primary="false"/>
            <categoryLink id="426d-1a7e-409e-4c32" name="Dedicated Transport" hidden="false" targetId="2a11-9193-1a80-f0c6" primary="false"/>
            <categoryLink id="f1be-f93c-fc59-8ea4" name="Elites" hidden="false" targetId="8f90-47d8-c075-cbb2" primary="false"/>
            <categoryLink id="8010-5fc9-6315-721b" name="HQ" hidden="false" targetId="08d9-07e5-2b35-57b0" primary="false"/>
            <categoryLink id="de3a-ab91-9acd-e338" name="Heavy Support" hidden="false" targetId="9b66-7ce1-9e7e-58ed" primary="false"/>
            <categoryLink id="1542-b54d-4aa8-6189" name="Troops" hidden="false" targetId="4182-4f4b-94dc-40d9" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="67a1-112c-df3c-b379" name="List Configuration" hidden="false" targetId="b1fd-719c-4789-4656" primary="false"/>
        <categoryLink id="51bb-cdd1-9512-06fb" name="No Force Org Slot" hidden="false" targetId="9f9b-a0ff-1523-746d" primary="false"/>
        <categoryLink id="084a-a562-891b-a141" name="HQ" hidden="false" targetId="08d9-07e5-2b35-57b0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b9da-b39a-e7c3-0e97" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0ebf-5e9f-2381-21ae" name="Troops" hidden="false" targetId="4182-4f4b-94dc-40d9" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8ce5-da12-ace8-cedb" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="80df-33ff-f8df-0b6e" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="608e-0ab8-5637-c8a6" name="Elites" hidden="false" targetId="8f90-47d8-c075-cbb2" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f54e-6e0c-e31e-8af7" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="389f-4314-fa3f-39c8" name="Fast Attack" hidden="false" targetId="3945-9603-5902-58c0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0474-9737-64c0-316c" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="91d6-7fae-4d00-ef48" name="Heavy Support" hidden="false" targetId="9b66-7ce1-9e7e-58ed" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4cdb-a6b0-3a9a-29ab" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="dd14-b6cb-6c7e-645d" name="Dedicated Transport" hidden="false" targetId="2a11-9193-1a80-f0c6" primary="false">
          <modifiers>
            <modifier type="increment" field="19d1-eeb5-a6a1-8fe4" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9b66-7ce1-9e7e-58ed" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="08d9-07e5-2b35-57b0" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3945-9603-5902-58c0" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4182-4f4b-94dc-40d9" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8f90-47d8-c075-cbb2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="19d1-eeb5-a6a1-8fe4" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="113d-50e8-996e-70c3" name="Spearhead Detachment" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <forceEntries>
        <forceEntry id="81d2-ea51-e9ef-2a42" name="Spearhead Detachment" publicationId="8df9-0b3e-abea-3c15" hidden="false">
          <categoryLinks>
            <categoryLink id="bac2-bcb2-44c8-49e7" name="List Configuration" hidden="false" targetId="b1fd-719c-4789-4656" primary="false"/>
            <categoryLink id="6774-93e6-148a-6d13" name="No Force Org Slot" hidden="false" targetId="9f9b-a0ff-1523-746d" primary="false"/>
            <categoryLink id="01f0-806a-6e88-26c9" name="HQ" hidden="false" targetId="08d9-07e5-2b35-57b0" primary="false"/>
            <categoryLink id="d1ff-8141-b4fb-b5d9" name="Troops" hidden="false" targetId="4182-4f4b-94dc-40d9" primary="false"/>
            <categoryLink id="0d72-5f6e-4665-c0dd" name="Elites" hidden="false" targetId="8f90-47d8-c075-cbb2" primary="false"/>
            <categoryLink id="79a6-588a-e45b-0da1" name="Fast Attack" hidden="false" targetId="3945-9603-5902-58c0" primary="false"/>
            <categoryLink id="8900-8f91-ccc1-4bad" name="Heavy Support" hidden="false" targetId="9b66-7ce1-9e7e-58ed" primary="false"/>
            <categoryLink id="be19-b128-67c9-2c78" name="Dedicated Transport" hidden="false" targetId="2a11-9193-1a80-f0c6" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="63c7-e4a7-89fe-de08" name="List Configuration" hidden="false" targetId="b1fd-719c-4789-4656" primary="false"/>
        <categoryLink id="d5d1-74cd-a2aa-b484" name="No Force Org Slot" hidden="false" targetId="9f9b-a0ff-1523-746d" primary="false"/>
        <categoryLink id="bc1f-ab21-8478-1b76" name="HQ" hidden="false" targetId="08d9-07e5-2b35-57b0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="430a-139c-0716-0456" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7aab-5540-6767-69ad" name="Troops" hidden="false" targetId="4182-4f4b-94dc-40d9" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="82e4-4323-50dd-49cc" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="df42-47d1-ddbe-505b" name="Elites" hidden="false" targetId="8f90-47d8-c075-cbb2" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a24b-5aac-6fa9-50cf" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0ee2-293f-227c-a1e0" name="Fast Attack" hidden="false" targetId="3945-9603-5902-58c0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="976c-ddce-cff8-1071" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="32af-77d8-9517-819a" name="Heavy Support" hidden="false" targetId="9b66-7ce1-9e7e-58ed" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af97-729f-5ed4-e030" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d5e4-358f-8e9e-b53f" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="619a-290e-2962-1454" name="Dedicated Transport" hidden="false" targetId="2a11-9193-1a80-f0c6" primary="false">
          <modifiers>
            <modifier type="increment" field="9251-08d4-acc0-6aa6" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9b66-7ce1-9e7e-58ed" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="08d9-07e5-2b35-57b0" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3945-9603-5902-58c0" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4182-4f4b-94dc-40d9" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8f90-47d8-c075-cbb2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9251-08d4-acc0-6aa6" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="06e1-90a4-1407-f38b" name="Vanguard Detachment" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <forceEntries>
        <forceEntry id="4d16-e120-2216-2438" name="Vanguard Detachment" publicationId="8df9-0b3e-abea-3c15" hidden="false">
          <categoryLinks>
            <categoryLink id="a718-5953-5207-7a14" name="List Configuration" hidden="false" targetId="b1fd-719c-4789-4656" primary="false"/>
            <categoryLink id="4879-9e2c-569a-e1d1" name="No Force Org Slot" hidden="false" targetId="9f9b-a0ff-1523-746d" primary="false"/>
            <categoryLink id="8977-e69f-6035-2069" name="HQ" hidden="false" targetId="08d9-07e5-2b35-57b0" primary="false"/>
            <categoryLink id="10f0-d93c-be0e-53c6" name="Troops" hidden="false" targetId="4182-4f4b-94dc-40d9" primary="false"/>
            <categoryLink id="7331-c80a-8555-15ed" name="Elites" hidden="false" targetId="8f90-47d8-c075-cbb2" primary="false"/>
            <categoryLink id="3350-382b-6cf5-5c32" name="Fast Attack" hidden="false" targetId="3945-9603-5902-58c0" primary="false"/>
            <categoryLink id="b3ef-03c9-24da-ee19" name="Heavy Support" hidden="false" targetId="9b66-7ce1-9e7e-58ed" primary="false"/>
            <categoryLink id="feb9-90ee-b214-2775" name="Dedicated Transport" hidden="false" targetId="2a11-9193-1a80-f0c6" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="13d9-0e8e-c590-a368" name="List Configuration" hidden="false" targetId="b1fd-719c-4789-4656" primary="false"/>
        <categoryLink id="ed22-db3b-10ea-7a51" name="No Force Org Slot" hidden="false" targetId="9f9b-a0ff-1523-746d" primary="false"/>
        <categoryLink id="8b29-180b-02d1-0306" name="HQ" hidden="false" targetId="08d9-07e5-2b35-57b0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="14eb-abcb-23a1-5f9f" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f42a-489e-77da-1883" name="Troops" hidden="false" targetId="4182-4f4b-94dc-40d9" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4307-5e33-e20c-197b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="400a-69b8-2691-4e58" name="Elites" hidden="false" targetId="8f90-47d8-c075-cbb2" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e1ae-68b0-1e33-67bd" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3698-4558-7a1f-55e8" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="09d9-d401-a590-60ed" name="Fast Attack" hidden="false" targetId="3945-9603-5902-58c0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0062-82f4-7c8f-1614" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e27f-3a68-0181-fa07" name="Heavy Support" hidden="false" targetId="9b66-7ce1-9e7e-58ed" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1c5f-bb67-1440-d79d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="19e8-c764-a8ef-1034" name="Dedicated Transport" hidden="false" targetId="2a11-9193-1a80-f0c6" primary="false">
          <modifiers>
            <modifier type="increment" field="099d-a55a-aeeb-868f" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9b66-7ce1-9e7e-58ed" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="08d9-07e5-2b35-57b0" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3945-9603-5902-58c0" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4182-4f4b-94dc-40d9" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8f90-47d8-c075-cbb2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="099d-a55a-aeeb-868f" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="fb01-8e54-8822-7de4" name="Supreme Command Detachment" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <modifiers>
        <modifier type="set" field="2f0b-6129-dd5f-2e0f" value="1.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7657-ae85-fd30-3993" type="atLeast"/>
                <condition field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9991-47ca-82d2-1371" type="atLeast"/>
                <condition field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="102b-272b-0d3c-2da0" type="atLeast"/>
                <condition field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="113d-50e8-996e-70c3" type="atLeast"/>
                <condition field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="06e1-90a4-1407-f38b" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="forces" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="2f0b-6129-dd5f-2e0f" type="max"/>
      </constraints>
      <forceEntries>
        <forceEntry id="1d7c-c265-300a-2c99" name="Supreme Command Detachment" publicationId="8df9-0b3e-abea-3c15" hidden="false">
          <categoryLinks>
            <categoryLink id="f4dc-ed11-f1cf-9bdc" name="List Configuration" hidden="false" targetId="b1fd-719c-4789-4656" primary="false"/>
            <categoryLink id="59b0-e22a-9c23-8de6" name="No Force Org Slot" hidden="false" targetId="9f9b-a0ff-1523-746d" primary="false"/>
            <categoryLink id="f173-cda9-cee3-7961" name="HQ" hidden="false" targetId="08d9-07e5-2b35-57b0" primary="false"/>
            <categoryLink id="8682-33b1-80b6-4e87" name="Elites" hidden="false" targetId="8f90-47d8-c075-cbb2" primary="false"/>
            <categoryLink id="d231-2f2b-b189-b8e9" name="Lord of War" hidden="false" targetId="4ba9-66c8-d53f-061d" primary="false"/>
            <categoryLink id="33a0-2f1c-adc7-6918" name="Dedicated Transport" hidden="false" targetId="2a11-9193-1a80-f0c6" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="f9b0-05b8-815e-cef3" name="List Configuration" hidden="false" targetId="b1fd-719c-4789-4656" primary="false"/>
        <categoryLink id="4ae5-b109-7a4d-d361" name="No Force Org Slot" hidden="false" targetId="9f9b-a0ff-1523-746d" primary="false"/>
        <categoryLink id="dfa8-f871-3686-e8aa" name="HQ" hidden="false" targetId="08d9-07e5-2b35-57b0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="31e1-84ff-15e7-549d" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7d49-9fc5-798f-965c" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="77d1-b466-54d0-b5d7" name="Elites" hidden="false" targetId="8f90-47d8-c075-cbb2" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4d74-8f51-bbf3-17c8" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="05b7-791e-6411-3a21" name="Lord of War" hidden="false" targetId="4ba9-66c8-d53f-061d" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="eb13-eb8c-e4b5-edb9" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="be57-d4d6-152c-2593" name="Dedicated Transport" hidden="false" targetId="2a11-9193-1a80-f0c6" primary="false">
          <modifiers>
            <modifier type="increment" field="dee4-c13a-c494-1d16" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9b66-7ce1-9e7e-58ed" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="08d9-07e5-2b35-57b0" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3945-9603-5902-58c0" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4182-4f4b-94dc-40d9" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8f90-47d8-c075-cbb2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="dee4-c13a-c494-1d16" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="7657-ae85-fd30-3993" name="Super-heavy Detachment" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <forceEntries>
        <forceEntry id="a8d8-de12-3d35-67a5" name="Super-heavy Detachment" publicationId="8df9-0b3e-abea-3c15" hidden="false">
          <categoryLinks>
            <categoryLink id="d3f2-bf39-b6b6-8e22" name="List Configuration" hidden="false" targetId="b1fd-719c-4789-4656" primary="false"/>
            <categoryLink id="0872-14c6-d93b-8a04" name="No Force Org Slot" hidden="false" targetId="9f9b-a0ff-1523-746d" primary="false"/>
            <categoryLink id="4d19-589c-8ed4-43c4" name="Lord of War" hidden="false" targetId="4ba9-66c8-d53f-061d" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="d466-246c-4c5f-d87f" name="List Configuration" hidden="false" targetId="b1fd-719c-4789-4656" primary="false"/>
        <categoryLink id="4ef3-d383-c725-0ef4" name="No Force Org Slot" hidden="false" targetId="9f9b-a0ff-1523-746d" primary="false"/>
        <categoryLink id="a19e-1c8b-d07a-7cba" name="Lord of War" hidden="false" targetId="4ba9-66c8-d53f-061d" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="aae8-b3df-327f-f864" type="min"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5495-7aaf-e1d0-f31f" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="5642-ce25-4f9d-5cb3" name="Air Wing Detachment" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <modifiers>
        <modifier type="increment" field="5b29-f1c1-6d9f-a5a0" value="3.0">
          <repeats>
            <repeat field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="102b-272b-0d3c-2da0" repeats="1" roundUp="false"/>
            <repeat field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="113d-50e8-996e-70c3" repeats="1" roundUp="false"/>
            <repeat field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9991-47ca-82d2-1371" repeats="1" roundUp="false"/>
            <repeat field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="06e1-90a4-1407-f38b" repeats="1" roundUp="false"/>
            <repeat field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7657-ae85-fd30-3993" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="decrement" field="5b29-f1c1-6d9f-a5a0" value="1.0">
          <repeats>
            <repeat field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fb01-8e54-8822-7de4" repeats="1" roundUp="false"/>
            <repeat field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0d22-806b-bfc5-db54" repeats="1" roundUp="false"/>
            <repeat field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8f70-4411-2a13-96bf" repeats="1" roundUp="false"/>
            <repeat field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c2bc-37e7-468c-5e76" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="forces" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b29-f1c1-6d9f-a5a0" type="max"/>
      </constraints>
      <forceEntries>
        <forceEntry id="8e90-59c5-616a-7480" name="Air Wing Detachment" publicationId="8df9-0b3e-abea-3c15" hidden="false">
          <categoryLinks>
            <categoryLink id="5c49-d943-0f27-846b" name="No Force Org Slot" hidden="false" targetId="9f9b-a0ff-1523-746d" primary="false"/>
            <categoryLink id="12e3-17b5-9d84-0e76" name="List Configuration" hidden="false" targetId="b1fd-719c-4789-4656" primary="false"/>
            <categoryLink id="bd24-ffc9-9b1f-2f07" name="Flyer" hidden="false" targetId="551a-ed52-fd35-9078" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="8acc-3dba-3ac1-b829" name="List Configuration" hidden="false" targetId="b1fd-719c-4789-4656" primary="false"/>
        <categoryLink id="bbfb-b430-bcd3-6086" name="No Force Org Slot" hidden="false" targetId="9f9b-a0ff-1523-746d" primary="false"/>
        <categoryLink id="bd48-1014-ae30-66a5" name="Flyer" hidden="false" targetId="551a-ed52-fd35-9078" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0b2a-fda7-1d00-7ac3" type="min"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d2f5-a620-b969-254c" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="9991-47ca-82d2-1371" name="Outrider Detachment" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <forceEntries>
        <forceEntry id="335d-1105-be04-dda7" name="Outrider Detachment" publicationId="8df9-0b3e-abea-3c15" hidden="false">
          <categoryLinks>
            <categoryLink id="7b9e-5237-be92-1a82" name="List Configuration" hidden="false" targetId="b1fd-719c-4789-4656" primary="false"/>
            <categoryLink id="a120-1a29-58af-8b45" name="No Force Org Slot" hidden="false" targetId="9f9b-a0ff-1523-746d" primary="false"/>
            <categoryLink id="2f93-1677-689f-2e35" name="HQ" hidden="false" targetId="08d9-07e5-2b35-57b0" primary="false"/>
            <categoryLink id="97c1-67a3-9d69-3920" name="Troops" hidden="false" targetId="4182-4f4b-94dc-40d9" primary="false"/>
            <categoryLink id="3455-477e-a4d7-5516" name="Elites" hidden="false" targetId="8f90-47d8-c075-cbb2" primary="false"/>
            <categoryLink id="b3c4-3c4f-f87c-7f1a" name="Fast Attack" hidden="false" targetId="3945-9603-5902-58c0" primary="false"/>
            <categoryLink id="6381-719a-9941-56db" name="Heavy Support" hidden="false" targetId="9b66-7ce1-9e7e-58ed" primary="false"/>
            <categoryLink id="e2d7-877d-8fc1-7e26" name="Dedicated Transport" hidden="false" targetId="2a11-9193-1a80-f0c6" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="5c00-90ec-8f97-0217" name="List Configuration" hidden="false" targetId="b1fd-719c-4789-4656" primary="false"/>
        <categoryLink id="36af-0059-ffcb-8757" name="No Force Org Slot" hidden="false" targetId="9f9b-a0ff-1523-746d" primary="false"/>
        <categoryLink id="5590-2df0-9639-6a13" name="HQ" hidden="false" targetId="08d9-07e5-2b35-57b0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a3d3-4635-b272-bcb3" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1c93-18ab-8218-4509" name="Troops" hidden="false" targetId="4182-4f4b-94dc-40d9" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="794c-d579-f4a3-9a70" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="677a-6f21-384b-4397" name="Elites" hidden="false" targetId="8f90-47d8-c075-cbb2" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="67b0-852c-4f1b-a200" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4d4b-0f4f-df1e-ea7a" name="Fast Attack" hidden="false" targetId="3945-9603-5902-58c0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8f01-850a-9de1-2809" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6509-7db3-aec2-15ad" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="80d4-a22f-7400-4bd4" name="Heavy Support" hidden="false" targetId="9b66-7ce1-9e7e-58ed" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b477-004c-ab48-0da3" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8eab-b0de-bb81-f563" name="Dedicated Transport" hidden="false" targetId="2a11-9193-1a80-f0c6" primary="false">
          <modifiers>
            <modifier type="increment" field="02bc-3627-375a-4236" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9b66-7ce1-9e7e-58ed" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="08d9-07e5-2b35-57b0" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3945-9603-5902-58c0" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4182-4f4b-94dc-40d9" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8f90-47d8-c075-cbb2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="02bc-3627-375a-4236" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="8f70-4411-2a13-96bf" name="Patrol Detachment" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <modifiers>
        <modifier type="increment" field="1812-031e-64a0-d3e5" value="3.0">
          <repeats>
            <repeat field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="102b-272b-0d3c-2da0" repeats="1" roundUp="false"/>
            <repeat field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="113d-50e8-996e-70c3" repeats="1" roundUp="false"/>
            <repeat field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9991-47ca-82d2-1371" repeats="1" roundUp="false"/>
            <repeat field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="06e1-90a4-1407-f38b" repeats="1" roundUp="false"/>
            <repeat field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7657-ae85-fd30-3993" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="decrement" field="1812-031e-64a0-d3e5" value="1.0">
          <repeats>
            <repeat field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fb01-8e54-8822-7de4" repeats="1" roundUp="false"/>
            <repeat field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0d22-806b-bfc5-db54" repeats="1" roundUp="false"/>
            <repeat field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5642-ce25-4f9d-5cb3" repeats="1" roundUp="false"/>
            <repeat field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c2bc-37e7-468c-5e76" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="forces" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1812-031e-64a0-d3e5" type="max"/>
      </constraints>
      <forceEntries>
        <forceEntry id="d28c-6cd8-9a60-daa6" name="Patrol Detachment" publicationId="8df9-0b3e-abea-3c15" hidden="false">
          <categoryLinks>
            <categoryLink id="de5f-c0c4-19a7-cb53" name="List Configuration" hidden="false" targetId="b1fd-719c-4789-4656" primary="false"/>
            <categoryLink id="29fc-1984-f2fa-432e" name="No Force Org Slot" hidden="false" targetId="9f9b-a0ff-1523-746d" primary="false"/>
            <categoryLink id="5a4c-0610-ea5d-c1a4" name="HQ" hidden="false" targetId="08d9-07e5-2b35-57b0" primary="false"/>
            <categoryLink id="68ad-50ca-b0c2-4834" name="Troops" hidden="false" targetId="4182-4f4b-94dc-40d9" primary="false"/>
            <categoryLink id="cea1-7abd-431a-bea9" name="Elites" hidden="false" targetId="8f90-47d8-c075-cbb2" primary="false"/>
            <categoryLink id="21c1-a060-f543-66e6" name="Fast Attack" hidden="false" targetId="3945-9603-5902-58c0" primary="false"/>
            <categoryLink id="abb2-1441-d6e2-523f" name="Heavy Support" hidden="false" targetId="9b66-7ce1-9e7e-58ed" primary="false"/>
            <categoryLink id="7f19-b35e-3f70-cf85" name="Dedicated Transport" hidden="false" targetId="2a11-9193-1a80-f0c6" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="de5f-c0c4-19a7-cb53" name="List Configuration" hidden="false" targetId="b1fd-719c-4789-4656" primary="false"/>
        <categoryLink id="29fc-1984-f2fa-432e" name="No Force Org Slot" hidden="false" targetId="9f9b-a0ff-1523-746d" primary="false"/>
        <categoryLink id="f8aa-8402-f857-9d62" name="HQ" hidden="false" targetId="08d9-07e5-2b35-57b0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a4b9-dac9-0c37-83a8" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="32e1-4faa-3a33-6514" name="Troops" hidden="false" targetId="4182-4f4b-94dc-40d9" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="609e-d71f-92a4-7b7c" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8670-62f3-5579-e1d4" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0ffc-9b77-6aa1-7ad3" name="Elites" hidden="false" targetId="8f90-47d8-c075-cbb2" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1f33-d827-b92b-8fc5" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7b5e-c786-0d46-f3d3" name="Fast Attack" hidden="false" targetId="3945-9603-5902-58c0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e17e-8a54-f0d4-b68c" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="565b-3b1e-2430-9414" name="Heavy Support" hidden="false" targetId="9b66-7ce1-9e7e-58ed" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="be17-e60c-3270-70ba" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1fc6-de8a-5d65-944f" name="Dedicated Transport" hidden="false" targetId="2a11-9193-1a80-f0c6" primary="false">
          <modifiers>
            <modifier type="increment" field="26e1-86a8-064d-c6ae" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9b66-7ce1-9e7e-58ed" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="08d9-07e5-2b35-57b0" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3945-9603-5902-58c0" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4182-4f4b-94dc-40d9" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8f90-47d8-c075-cbb2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="26e1-86a8-064d-c6ae" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="0d22-806b-bfc5-db54" name="Super-heavy Auxiliary Detachment" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <modifiers>
        <modifier type="increment" field="ad65-e0a9-93c2-42f7" value="3.0">
          <repeats>
            <repeat field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="102b-272b-0d3c-2da0" repeats="1" roundUp="false"/>
            <repeat field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="113d-50e8-996e-70c3" repeats="1" roundUp="false"/>
            <repeat field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9991-47ca-82d2-1371" repeats="1" roundUp="false"/>
            <repeat field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="06e1-90a4-1407-f38b" repeats="1" roundUp="false"/>
            <repeat field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7657-ae85-fd30-3993" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="decrement" field="ad65-e0a9-93c2-42f7" value="1.0">
          <repeats>
            <repeat field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fb01-8e54-8822-7de4" repeats="1" roundUp="false"/>
            <repeat field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8f70-4411-2a13-96bf" repeats="1" roundUp="false"/>
            <repeat field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5642-ce25-4f9d-5cb3" repeats="1" roundUp="false"/>
            <repeat field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c2bc-37e7-468c-5e76" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="forces" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad65-e0a9-93c2-42f7" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="1664-94bc-0e31-fd28" name="List Configuration" hidden="false" targetId="b1fd-719c-4789-4656" primary="false"/>
        <categoryLink id="0fff-3677-2fce-3892" name="No Force Org Slot" hidden="false" targetId="9f9b-a0ff-1523-746d" primary="false"/>
        <categoryLink id="efdf-5f77-4856-e2d8" name="Lord of War" hidden="false" targetId="4ba9-66c8-d53f-061d" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3612-8085-d853-ae52" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="c2bc-37e7-468c-5e76" name="Fortification Network Detachment" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <modifiers>
        <modifier type="increment" field="bcbe-2857-085a-0f51" value="3.0">
          <repeats>
            <repeat field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="102b-272b-0d3c-2da0" repeats="1" roundUp="false"/>
            <repeat field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="113d-50e8-996e-70c3" repeats="1" roundUp="false"/>
            <repeat field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9991-47ca-82d2-1371" repeats="1" roundUp="false"/>
            <repeat field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="06e1-90a4-1407-f38b" repeats="1" roundUp="false"/>
            <repeat field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7657-ae85-fd30-3993" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="decrement" field="bcbe-2857-085a-0f51" value="1.0">
          <repeats>
            <repeat field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fb01-8e54-8822-7de4" repeats="1" roundUp="false"/>
            <repeat field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0d22-806b-bfc5-db54" repeats="1" roundUp="false"/>
            <repeat field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5642-ce25-4f9d-5cb3" repeats="1" roundUp="false"/>
            <repeat field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8f70-4411-2a13-96bf" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="forces" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bcbe-2857-085a-0f51" type="max"/>
      </constraints>
      <forceEntries>
        <forceEntry id="0369-8b96-84fa-d96c" name="Fortification Network Detachment" publicationId="8df9-0b3e-abea-3c15" hidden="false">
          <constraints>
            <constraint field="forces" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1cb5-d352-4fdf-c907" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="12d9-d5b2-bb03-1ec7" name="List Configuration" hidden="false" targetId="b1fd-719c-4789-4656" primary="false"/>
            <categoryLink id="0cc1-a2ca-c79d-56bc" name="No Force Org Slot" hidden="false" targetId="9f9b-a0ff-1523-746d" primary="false"/>
            <categoryLink id="2bc9-6383-b62e-c390" name="Fortification" hidden="false" targetId="e2ad-0813-395c-442a" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="12d9-d5b2-bb03-1ec7" name="List Configuration" hidden="false" targetId="b1fd-719c-4789-4656" primary="false"/>
        <categoryLink id="0cc1-a2ca-c79d-56bc" name="No Force Org Slot" hidden="false" targetId="9f9b-a0ff-1523-746d" primary="false"/>
        <categoryLink id="25e1-0606-0dab-cf34" name="Fortification" hidden="false" targetId="e2ad-0813-395c-442a" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6d71-2e6b-fc47-123d" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5250-c8e4-c1df-c101" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="7347-5716-355f-9165" name="Commander" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="name" value="Warlord">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4b9a-33b1-3b42-e3f8" type="instanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ba0-7df9-3f27-d4b1" type="notInstanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d167-bf92-8882-4e36" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7245-873d-dd49-1753" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="865e-ecad-5e83-4551" name="Commander" hidden="false" targetId="dd2e-b7ed-76c8-a4d9" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="67cb-6187-3983-fecd" name="Warmaster" publicationId="8df9-0b3e-abea-3c15" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4b9a-33b1-3b42-e3f8" type="notInstanceOf"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ba0-7df9-3f27-d4b1" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="72e5-0a1a-fd39-81a7" value="1.0">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fb01-8e54-8822-7de4" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="41d5-9f02-50fb-a7a4" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="428a-a3ad-c7ab-8804" type="max"/>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="72e5-0a1a-fd39-81a7" type="min"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="0c6b-65c1-b506-01bd" name="Warmaster" hidden="false" targetId="3b0c-71a7-b28b-a310" primary="false"/>
          </categoryLinks>
          <entryLinks>
            <entryLink id="d941-561f-3b7f-9eb0" name="Warmaster Traits" hidden="false" collective="false" import="true" targetId="acd4-8bbf-d48d-1a62" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name=" PL" typeId="1466-da3f-0d27-dace" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" PL" typeId="1466-da3f-0d27-dace" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="acd4-8bbf-d48d-1a62" name="Warmaster Traits" publicationId="8df9-0b3e-abea-3c15" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8104-740a-4899-2235" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="ff1b-fab5-8c75-89dc" name="01 - Master Strategist" publicationId="8df9-0b3e-abea-3c15" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c76-f498-2598-3134" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7c4e-ee1a-0a29-80a5" type="max"/>
          </constraints>
          <profiles>
            <profile id="2838-7f5e-7bac-5104" name="01 - Master Strategist" publicationId="8df9-0b3e-abea-3c15" hidden="false" typeId="96ed-cabc-a90c-b284" typeName="Warmaster Trait">
              <characteristics>
                <characteristic name="Description" typeId="4ad5-e76c-6781-da08">Increase your Command Asset hand limit by 2 whilst this unit is alive.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" PL" typeId="1466-da3f-0d27-dace" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7a24-0103-6606-2d37" name="11 - Born Survivor" publicationId="8df9-0b3e-abea-3c15" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a42-5551-03f1-097f" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2695-9f40-4afe-49c6" type="max"/>
          </constraints>
          <profiles>
            <profile id="52d9-58d8-1438-d962" name="11 - Born Survivor" publicationId="8df9-0b3e-abea-3c15" hidden="false" typeId="96ed-cabc-a90c-b284" typeName="Warmaster Trait">
              <characteristics>
                <characteristic name="Description" typeId="4ad5-e76c-6781-da08">Add 1 to this unit&apos;s Wounds characteristic.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" PL" typeId="1466-da3f-0d27-dace" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0208-af20-305b-f98a" name="12 - Relic Force Field" publicationId="8df9-0b3e-abea-3c15" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="df9f-2bf1-2c15-52b9" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d5d6-08eb-6547-31bd" type="max"/>
          </constraints>
          <profiles>
            <profile id="481a-3600-858e-fb6b" name="12 - Relic Force Field" publicationId="8df9-0b3e-abea-3c15" hidden="false" typeId="96ed-cabc-a90c-b284" typeName="Warmaster Trait">
              <characteristics>
                <characteristic name="Description" typeId="4ad5-e76c-6781-da08">Once per Damage phase, you can roll one D12 for one of this unit&apos;s saving throws instead of one D6.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" PL" typeId="1466-da3f-0d27-dace" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2c6c-21ae-487d-1755" name="10 - Head-taker" publicationId="8df9-0b3e-abea-3c15" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5172-8d2d-3cd1-34bc" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="effb-8ca8-9bfe-9a49" type="max"/>
          </constraints>
          <profiles>
            <profile id="8ea5-f835-89da-e501" name="10 - Head-taker" publicationId="8df9-0b3e-abea-3c15" hidden="false" typeId="96ed-cabc-a90c-b284" typeName="Warmaster Trait">
              <characteristics>
                <characteristic name="Description" typeId="4ad5-e76c-6781-da08">You can re-roll wound rolls for attacks made by this unit that target enemy CHARACTERS.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" PL" typeId="1466-da3f-0d27-dace" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="768d-3f65-8ef4-c4bb" name="09 - Martial Discipline" publicationId="8df9-0b3e-abea-3c15" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4eb-7953-1334-a147" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a84d-2c2e-aa7b-87fa" type="max"/>
          </constraints>
          <profiles>
            <profile id="0a04-d1d8-1d96-1278" name="09 - Martial Discipline" publicationId="8df9-0b3e-abea-3c15" hidden="false" typeId="96ed-cabc-a90c-b284" typeName="Warmaster Trait">
              <characteristics>
                <characteristic name="Description" typeId="4ad5-e76c-6781-da08">Friendly units that are within 6&quot; of this unit when they Fall Back can stiull make Shoot and/or Fight actions this phase.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" PL" typeId="1466-da3f-0d27-dace" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bfd4-d210-74af-550b" name="04 - Master-crafted Weapons" publicationId="8df9-0b3e-abea-3c15" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c037-91ed-7f00-8a2f" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c1cb-73eb-7e71-1599" type="max"/>
          </constraints>
          <profiles>
            <profile id="b361-157e-948d-9350" name="04 - Master-crafted Weapons" publicationId="8df9-0b3e-abea-3c15" hidden="false" typeId="96ed-cabc-a90c-b284" typeName="Warmaster Trait">
              <characteristics>
                <characteristic name="Description" typeId="4ad5-e76c-6781-da08">Add 1 to wound rolls made for this unit&apos;s attacks.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" PL" typeId="1466-da3f-0d27-dace" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3821-a34b-cca3-4370" name="05 - Supreme Tactician" publicationId="8df9-0b3e-abea-3c15" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f934-9656-ea1d-57c1" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9897-5a71-bab4-2857" type="max"/>
          </constraints>
          <profiles>
            <profile id="0fc7-76fe-d60e-988d" name="05 - Supreme Tactician" publicationId="8df9-0b3e-abea-3c15" hidden="false" typeId="96ed-cabc-a90c-b284" typeName="Warmaster Trait">
              <characteristics>
                <characteristic name="Description" typeId="4ad5-e76c-6781-da08">Roll one D6 if this unit is on the battlefield at the start of the Orders phase, or is embarked on a TRANSPORT that is on the battleifeld at the start of the Orders phase.  On a 4+ you can generate one extra Command Asset.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" PL" typeId="1466-da3f-0d27-dace" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1bf0-ce52-2831-870d" name="06 - Heroic Commander" publicationId="8df9-0b3e-abea-3c15" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b40b-6dc0-faaa-862f" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1104-1ccd-27ae-cf94" type="max"/>
          </constraints>
          <profiles>
            <profile id="dc40-bd79-c705-c04b" name="06 - Heroic Commander" publicationId="8df9-0b3e-abea-3c15" hidden="false" typeId="96ed-cabc-a90c-b284" typeName="Warmaster Trait">
              <characteristics>
                <characteristic name="Description" typeId="4ad5-e76c-6781-da08">Increase the range of this unit&apos;s aura abilities that affect friendly units by 6&quot;.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" PL" typeId="1466-da3f-0d27-dace" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1c02-f4fc-4236-83fe" name="03 - Stealth Adept" publicationId="8df9-0b3e-abea-3c15" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="005e-06b9-37b6-1bd6" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="04eb-76f9-0416-f0da" type="max"/>
          </constraints>
          <profiles>
            <profile id="abd3-108e-be30-808a" name="03 - Stealth Adept" publicationId="8df9-0b3e-abea-3c15" hidden="false" typeId="96ed-cabc-a90c-b284" typeName="Warmaster Trait">
              <characteristics>
                <characteristic name="Description" typeId="4ad5-e76c-6781-da08">This unit can only be chosen as the target of an attack made with a ranged weapon if it is the closest enemy unit to the firing unit.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" PL" typeId="1466-da3f-0d27-dace" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c735-9280-eda5-c96f" name="07 - Inspiring Presence" publicationId="8df9-0b3e-abea-3c15" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4749-ba8d-84be-13ba" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1a49-8ff2-ece1-1e30" type="max"/>
          </constraints>
          <profiles>
            <profile id="185e-2b3c-d477-3c88" name="07 - Inspiring Presence" publicationId="8df9-0b3e-abea-3c15" hidden="false" typeId="96ed-cabc-a90c-b284" typeName="Warmaster Trait">
              <characteristics>
                <characteristic name="Description" typeId="4ad5-e76c-6781-da08">Add 1 to the Leadership characteristic of friendly units whilst they are within 12&quot; of this unit.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" PL" typeId="1466-da3f-0d27-dace" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b08a-a1b0-63d4-4c6a" name="02 - Righteous Fury" publicationId="8df9-0b3e-abea-3c15" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a29f-5af3-3b82-bb06" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3b7c-e91e-0d83-0057" type="max"/>
          </constraints>
          <profiles>
            <profile id="aba4-9608-c19b-b70b" name="02 - Righteous Fury" publicationId="8df9-0b3e-abea-3c15" hidden="false" typeId="96ed-cabc-a90c-b284" typeName="Warmaster Trait">
              <characteristics>
                <characteristic name="Description" typeId="4ad5-e76c-6781-da08">Add 1 to this unit&apos;s Attacks characteristic.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" PL" typeId="1466-da3f-0d27-dace" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="faa8-cc49-b9d5-afe7" name="08 - Fearsome Reputation" publicationId="8df9-0b3e-abea-3c15" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="03ec-632d-fd4e-5c5d" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7146-1331-a836-24d2" type="max"/>
          </constraints>
          <profiles>
            <profile id="7432-94bd-1039-188a" name="08 - Fearsome Reputation" publicationId="8df9-0b3e-abea-3c15" hidden="false" typeId="96ed-cabc-a90c-b284" typeName="Warmaster Trait">
              <characteristics>
                <characteristic name="Description" typeId="4ad5-e76c-6781-da08">Enemy units subtract 1 from their Leadership characteristic whilst they are within 6&quot; of this unit.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" PL" typeId="1466-da3f-0d27-dace" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="7296-134e-970b-4790" name="Barrage" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <description>Attacks made with this weapon can target units that are not visible to the firing unit.</description>
    </rule>
    <rule id="aac2-cf46-7dc3-ac07" name="Destroyer" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <description>If a wound roll for an attack made with a weapon with this ability is successful, place two blast markers next to the target unit instead of one.</description>
    </rule>
    <rule id="8ce8-6dd3-c0a8-35ad" name="Witchfire" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <description>You can re-roll wound rolls for attacks made with this weapon that target units whose leadership characteristic is less than that of the firing unit.</description>
    </rule>
    <rule id="f3a7-fc0c-a9e3-d382" name="Inferno" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <description>Attacks made with this weapon automatically score a hit (no hit roll is made).</description>
    </rule>
    <rule id="48b8-058a-9085-0e80" name="Anti-air" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <description>Add 2 to hit rolls for attacks made with this weapon that target AIRCRAFT units.</description>
    </rule>
    <rule id="5b2f-f499-bdcd-e45d" name="Rapid Fire" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <description>Double the attacks characteristic of this weapon if the target is with in half of the weapon&apos;s range.</description>
    </rule>
    <rule id="9988-c2ea-2f30-09c1" name="Supercharge" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <description>Before a unit attacks with this weapon, it can super charge it. If it does, then until the end of the turn add 1 to wound rolls for attacks made with this weapon, but each time you roll an unmodified hit roll of 1 for an attack with this weapon place one blast marker next to the firing unit.</description>
    </rule>
    <rule id="d452-1a22-2e0c-7a9e" name="Sniper" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <description>Add 2 to hit rolls made with this weapon that target CHARACTERS.</description>
    </rule>
    <rule id="822c-cc23-b4b1-bcb2" name="One Use Only" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <description>This weapon can be only used to make attacks once per battle.</description>
    </rule>
    <rule id="cdb8-7e4f-3d44-fc92" name="Siege Weapon" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <description>TODO</description>
    </rule>
    <rule id="2315-eb7a-ff97-9084" name="Apocalyptic Destroyer" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <description>If a wound roll for an attack made with a weapon with this ability is successful, place four blast markers next to the target unit instead of one.</description>
    </rule>
    <rule id="f07d-6c22-ac83-604c" name="Infiltrators" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <description>When this unit is set up on the battlefield, it can be set up anywhere that is wholly within 24&quot; of its Detachment&apos;s Commander, even if this is outside its deployment zone (it cannot be set up within the deployment zone of its controlling player&apos;s opponent or within 9&quot; of any enemy units, and can only be set up garrisoning a Defensible Terrain feature if that terrain feature is wholly within 24&quot; of its Detachment&apos;s Commander).

Only place an Out of Command marker next to this unit if, at the start of the Orders phase, it is more than 24&quot; from its Detachment&apos;s Commander (this marker is removed if, at the end of any Move action, the unit is within 24&quot; of its Detachment&apos;s Commander).

If this unit is garrisoning Defensible Terrain, unmodified saving throws of 5+ are automatically successful, irrespective of this unit&apos;s Save characteristic.</description>
    </rule>
    <rule id="976e-f8cb-6d17-de4e" name="Engines of War" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <description>Super-heavy units in a Detachment carrying out an Aimed Fire or Advance order can make one Shoot action and one Fight action (instead of only being able to do one of these). All other rules for that order still apply.</description>
    </rule>
    <rule id="abd1-8c2e-fb0f-e980" name="Destroyed" publicationId="8df9-0b3e-abea-3c15" hidden="false">
      <description>Each time a Super-heavy unit is destroyed, the controlling player rolls one D12 before removing it from the battlefield. On a 10+ that unit explodes or collapses in such a way as to crush those nearby; place one blast marker next to every unit (excluding Super-heavy units) that is within 6&quot; of the destroyed unit before removing it from the battlefield.  If the destroyed Super-heavy unit is a Transport, units must attempt to disembark before these blast markers are applied.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="e5e7-bd6d-fdb7-b022" name="Terror Troops" publicationId="8df9-0b3e-abea-3c15" hidden="false" typeId="f075-616f-79da-32a6" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="4493-9fa3-8c30-866f">Subtract 1 from the Leadership characteristic of units whilst they are within 6&quot; of any enemy units with this ability.</characteristic>
      </characteristics>
    </profile>
    <profile id="8fc3-5045-3aa5-00ce" name="Deep Strike" publicationId="8df9-0b3e-abea-3c15" hidden="false" typeId="f075-616f-79da-32a6" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="4493-9fa3-8c30-866f">During deployment, this unit can be set up in Tactical Reserves instead of being set up on the battlefield. When this unit arrives as reinforcements, set it up anywhere on the battlefield that is more than 9&quot; from any enemy units. No more than half the total number of units in your army can be set up in Tactical Reserves, even if every unit in your army has this ability.</characteristic>
      </characteristics>
    </profile>
    <profile id="a219-d9fd-9c8c-10c2" name="Ignore Damage (6+)" publicationId="8df9-0b3e-abea-3c15" hidden="false" typeId="f075-616f-79da-32a6" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="4493-9fa3-8c30-866f">Each time you fail a saving throw for this unit, roll one D6. If the roll equals or exceeds the number in brackets, no damage marker is placed next to this unit. For example, if this unit has the &apos;Ignore Damage (5+)&apos; ability, a roll of 5 or more is required to prevent a damage marker being placed. If a unit has more than one Ignore Damage ability, it can only use one each time you fail a saving throw for that unit.</characteristic>
      </characteristics>
    </profile>
    <profile id="958c-7037-989a-6da0" name="Ignore Damage (5+)" publicationId="8df9-0b3e-abea-3c15" hidden="false" typeId="f075-616f-79da-32a6" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="4493-9fa3-8c30-866f">Each time you fail a saving throw for this unit, roll one D6. If the roll equals or exceeds the number in brackets, no damage marker is placed next to this unit. For example, if this unit has the &apos;Ignore Damage (5+)&apos; ability, a roll of 5 or more is required to prevent a damage marker being placed. If a unit has more than one Ignore Damage ability, it can only use one each time you fail a saving throw for that unit.</characteristic>
      </characteristics>
    </profile>
    <profile id="b133-8e04-3e7b-9fd6" name="Stealth" publicationId="8df9-0b3e-abea-3c15" hidden="false" typeId="f075-616f-79da-32a6" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="4493-9fa3-8c30-866f">Subtract 1 from hit rolls for attacks made with ranged weapons that target this unit.</characteristic>
      </characteristics>
    </profile>
    <profile id="a828-c8a3-c4ed-f34b" name="Supersonic" publicationId="8df9-0b3e-abea-3c15" hidden="false" typeId="f075-616f-79da-32a6" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="4493-9fa3-8c30-866f">Subtract 1 from hit rolls for attacks made with ranged weapons that target this unit. Hit rolls for attacks made with melee weapons that target this unit automatically fail (no hit roll is made) unless the unit making the attack can FLY.</characteristic>
      </characteristics>
    </profile>
    <profile id="e66d-fc46-6a89-4318" name="Open-topped" publicationId="8df9-0b3e-abea-3c15" hidden="false" typeId="f075-616f-79da-32a6" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="4493-9fa3-8c30-866f">Units embarked aboard this unit can still make a Shoot action, measuring distances and visibilty from this unit, unless this unit is in base contact with an enemy unit. All negative modifiers that would apply to this unit were it to make a Shoot action also apply to units embarked aboard this unit when they make a Shoot action.</characteristic>
      </characteristics>
    </profile>
    <profile id="bf9d-2c1a-d513-4513" name="Immobile" publicationId="8df9-0b3e-abea-3c15" hidden="false" typeId="f075-616f-79da-32a6" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="4493-9fa3-8c30-866f">This unit is never Out of Command: an Out of Command marker is never placed next to it. When measuring distances to and from this unit, measure to and from the closest point of this unit.</characteristic>
      </characteristics>
    </profile>
    <profile id="5711-082b-6f95-d8ef" name="Hover" publicationId="8df9-0b3e-abea-3c15" hidden="false" typeId="f075-616f-79da-32a6" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="4493-9fa3-8c30-866f">Distances are measured to and from this unit’s hull, even though it has a base.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>