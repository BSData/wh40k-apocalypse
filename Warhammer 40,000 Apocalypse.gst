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
    <profileType id="5dca-db35-b3d1-ce65" name="Transport">
      <characteristicTypes>
        <characteristicType id="6948-e9fe-7eb0-b8be" name="Capacity"/>
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
    <categoryEntry id="ef15-faf4-a4a1-33f5" name="Beasts" hidden="false"/>
    <categoryEntry id="351c-b6fa-4d4f-70f3" name="Cavalry" hidden="false"/>
    <categoryEntry id="5f52-c8e5-1f2f-5161" name="Dreadnought" hidden="false"/>
    <categoryEntry id="cdf9-175a-b31b-44a1" name="Jump Pack" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="8ba0-7df9-3f27-d4b1" name="Not A Detachment (🎵Everybody Dance Now 🎵)" hidden="false">
      <categoryLinks>
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
    <forceEntry id="102b-272b-0d3c-2da0" name="Battalion Detachment" hidden="false">
      <categoryLinks>
        <categoryLink id="084a-a562-891b-a141" name="HQ" hidden="false" targetId="08d9-07e5-2b35-57b0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b9da-b39a-e7c3-0e97" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0ebf-5e9f-2381-21ae" name="Troops" hidden="false" targetId="4182-4f4b-94dc-40d9" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8ce5-da12-ace8-cedb" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="80df-33ff-f8df-0b6e" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="608e-0ab8-5637-c8a6" name="Elites" hidden="false" targetId="8f90-47d8-c075-cbb2" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f54e-6e0c-e31e-8af7" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="389f-4314-fa3f-39c8" name="Fast Attack" hidden="false" targetId="3945-9603-5902-58c0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0474-9737-64c0-316c" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="91d6-7fae-4d00-ef48" name="Heavy Support" hidden="false" targetId="9b66-7ce1-9e7e-58ed" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4cdb-a6b0-3a9a-29ab" type="max"/>
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
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="19d1-eeb5-a6a1-8fe4" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="113d-50e8-996e-70c3" name="Spearhead Detachment" hidden="false">
      <categoryLinks>
        <categoryLink id="bc1f-ab21-8478-1b76" name="HQ" hidden="false" targetId="08d9-07e5-2b35-57b0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="430a-139c-0716-0456" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7aab-5540-6767-69ad" name="Troops" hidden="false" targetId="4182-4f4b-94dc-40d9" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="82e4-4323-50dd-49cc" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="df42-47d1-ddbe-505b" name="Elites" hidden="false" targetId="8f90-47d8-c075-cbb2" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a24b-5aac-6fa9-50cf" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0ee2-293f-227c-a1e0" name="Fast Attack" hidden="false" targetId="3945-9603-5902-58c0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="976c-ddce-cff8-1071" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="32af-77d8-9517-819a" name="Heavy Support" hidden="false" targetId="9b66-7ce1-9e7e-58ed" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af97-729f-5ed4-e030" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d5e4-358f-8e9e-b53f" type="min"/>
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
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9251-08d4-acc0-6aa6" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="06e1-90a4-1407-f38b" name="Vanguard Detachment" hidden="false">
      <categoryLinks>
        <categoryLink id="8b29-180b-02d1-0306" name="HQ" hidden="false" targetId="08d9-07e5-2b35-57b0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="14eb-abcb-23a1-5f9f" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f42a-489e-77da-1883" name="Troops" hidden="false" targetId="4182-4f4b-94dc-40d9" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4307-5e33-e20c-197b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="400a-69b8-2691-4e58" name="Elites" hidden="false" targetId="8f90-47d8-c075-cbb2" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e1ae-68b0-1e33-67bd" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3698-4558-7a1f-55e8" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="09d9-d401-a590-60ed" name="Fast Attack" hidden="false" targetId="3945-9603-5902-58c0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0062-82f4-7c8f-1614" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e27f-3a68-0181-fa07" name="Heavy Support" hidden="false" targetId="9b66-7ce1-9e7e-58ed" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c5f-bb67-1440-d79d" type="max"/>
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
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="099d-a55a-aeeb-868f" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="fb01-8e54-8822-7de4" name="Supreme Command Detachment" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="2f0b-6129-dd5f-2e0f" type="max"/>
      </constraints>
      <categoryLinks>
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
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dee4-c13a-c494-1d16" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="dfa8-f871-3686-e8aa" name="HQ" hidden="false" targetId="08d9-07e5-2b35-57b0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="31e1-84ff-15e7-549d" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d49-9fc5-798f-965c" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="77d1-b466-54d0-b5d7" name="Elites" hidden="false" targetId="8f90-47d8-c075-cbb2" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d74-8f51-bbf3-17c8" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="05b7-791e-6411-3a21" name="Lord of War" hidden="false" targetId="4ba9-66c8-d53f-061d" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb13-eb8c-e4b5-edb9" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="7657-ae85-fd30-3993" name="Super-heavy Detachment" hidden="false">
      <categoryLinks>
        <categoryLink id="a19e-1c8b-d07a-7cba" name="Lord of War" hidden="false" targetId="4ba9-66c8-d53f-061d" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aae8-b3df-327f-f864" type="min"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5495-7aaf-e1d0-f31f" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="5642-ce25-4f9d-5cb3" name="Air Wing Detachment" hidden="false">
      <categoryLinks>
        <categoryLink id="bd48-1014-ae30-66a5" name="Flyer" hidden="false" targetId="551a-ed52-fd35-9078" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b2a-fda7-1d00-7ac3" type="min"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d2f5-a620-b969-254c" type="max"/>
          </constraints>
        </categoryLink>
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
        <characteristic name="Description" typeId="4493-9fa3-8c30-866f">TODO</characteristic>
      </characteristics>
    </profile>
    <profile id="8fc3-5045-3aa5-00ce" name="Deep Strike" publicationId="8df9-0b3e-abea-3c15" hidden="false" typeId="f075-616f-79da-32a6" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="4493-9fa3-8c30-866f">TODO</characteristic>
      </characteristics>
    </profile>
    <profile id="a219-d9fd-9c8c-10c2" name="Ignore Damage (6+)" hidden="false" typeId="f075-616f-79da-32a6" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="4493-9fa3-8c30-866f">TODO</characteristic>
      </characteristics>
    </profile>
    <profile id="958c-7037-989a-6da0" name="Ignore Damage (5+)" hidden="false" typeId="f075-616f-79da-32a6" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="4493-9fa3-8c30-866f">TODO</characteristic>
      </characteristics>
    </profile>
    <profile id="f07d-6c22-ac83-604c" name="Infiltrators" publicationId="8df9-0b3e-abea-3c15" hidden="false" typeId="f075-616f-79da-32a6" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="4493-9fa3-8c30-866f">TODO</characteristic>
      </characteristics>
    </profile>
    <profile id="b133-8e04-3e7b-9fd6" name="Stealth" publicationId="8df9-0b3e-abea-3c15" hidden="false" typeId="f075-616f-79da-32a6" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="4493-9fa3-8c30-866f">TODO</characteristic>
      </characteristics>
    </profile>
    <profile id="a828-c8a3-c4ed-f34b" name="Supersonic" hidden="false" typeId="f075-616f-79da-32a6" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="4493-9fa3-8c30-866f">TODO</characteristic>
      </characteristics>
    </profile>
    <profile id="e66d-fc46-6a89-4318" name="Open-topped" publicationId="8df9-0b3e-abea-3c15" hidden="false" typeId="f075-616f-79da-32a6" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="4493-9fa3-8c30-866f">TODO</characteristic>
      </characteristics>
    </profile>
    <profile id="bf9d-2c1a-d513-4513" name="Immobile" hidden="false" typeId="f075-616f-79da-32a6" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="4493-9fa3-8c30-866f">This unit is never Out of Command: an Out of Command marker is never placed next to it. When measuring distances to and from this unit, measure to and from the closest point of this unit.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>