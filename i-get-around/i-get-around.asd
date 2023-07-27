<asdf version="0.4">
  <head>
    <source id="trb" name="Trombone" pos="0 2" vol="0.8" />
    <source id="sax" name="Saxophone" />
    <source id="guit" name="Guitar" />
    <source id="bass" name="Bass" />
    <source id="clap1" name="Clap 1" pos="-2 2" />
    <source id="clap2" name="Clap 2" pos="2 2" />
    <source id="clap3" name="Clap 3" pos="2 -2" />
    <source id="clap4" name="Clap 4" pos="-2 -2" />
  </head>
  <par>
    <transform apply-to="reference">
      <o vol="1" />
      <o vol="1" time="1:45" />
      <o vol="0" time="2:10" />
    </transform>
    <transform id="all-claps" apply-to="clap1 clap2 clap3 clap4" />
    <seq>
      <wait dur="3.650" />
      <clip file="audio/trb1.ogg" source="trb" />
      <wait dur="0.69599" />
      <clip file="audio/trb2.ogg" source="trb" />
      <wait dur="3.277" />
      <clip file="audio/trb3.ogg" source="trb" />
      <wait dur="2.84" />
      <clip file="audio/trb4.ogg" source="trb" />
      <wait dur="12.526" />
      <clip file="audio/trb5.ogg" source="trb" />
      <wait dur="2.97799" />
      <clip file="audio/trb6.ogg" source="trb" />
      <wait dur="2.63799" />
      <clip file="audio/trb7.ogg" source="trb" />
      <wait dur="3.261" />
      <clip file="audio/trb8.ogg" source="trb" />
      <wait dur="1.16299" />
      <clip file="audio/trb9.ogg" source="trb" />
    </seq>
    <seq>
      <par>
        <clip file="audio/sax1.ogg" source="sax" />
        <seq>
          <transform apply-to="sax">
            <o pos="0 2" />
            <o pos="-1 1.5 1.5" time="1.5" />
            <o pos="-2.5 0" time="3" />
            <o pos="-1.5 -2 1" time="4.5" />
            <o pos="0 -2.5" time="6.2" />
          </transform>
          <transform apply-to="sax" pos="0 -2.5" dur="13" />
        </seq>
      </par>
      <wait dur="15.859" />
      <par>
        <clip file="audio/sax2.ogg" source="sax" />
        <transform apply-to="sax" pos="0 -2.5" />
      </par>
      <wait dur="15.896" />
      <clip file="audio/sax3.ogg" source="sax" />
      <wait dur="1.376" />
      <clip file="audio/sax4.ogg" source="sax" />
    </seq>
    <seq>
      <wait dur="6.483" />
      <par>
        <clip file="audio/guit1.ogg" source="guit" />

        <transform id="guit-pos" apply-to="guit" pos="-2 0" />
        <transform id="bass-pos" apply-to="bass" pos="2 0" />

        <transform apply-to="guit-pos bass-pos">
          <o pos="0 2" rot="0" />
          <o rot="0 0 -20" time="1.7" />
          <o rot="0 0 20" time="3.3" />
          <o rot="0 0 -20" time="5" />
          <o rot="0 0 20" time="6.6" />
          <o rot="0 0 -20" time="8.2" />
          <o rot="0 0 20" time="9.8" />
          <o rot="0 0 -20" time="11.5" />
          <o pos="0 -2" rot="0" />
        </transform>
      </par>
      <wait dur="5.595" />
      <par>
        <clip file="audio/guit2.ogg" source="guit" />
        <seq>
          <transform apply-to="guit">
            <o pos="-2 -2" />
            <o pos="0 -1.5 1" />
            <o pos="1.5 0 -0.5" />
            <o pos="0 1.5 1" />
            <o pos="-2 2" time="4.2" />
          </transform>
          <transform apply-to="guit" pos="-2 0" dur="6" />

          <par>
            <transform id="guit-pos2" apply-to="guit" pos="-2 0" dur="13.9" />
            <transform id="bass-pos2" apply-to="bass" pos="2 0" />

            <transform apply-to="guit-pos2 bass-pos2">
              <o pos="0 2" rot="0" />
              <o rot="0 0 -20" time="1.7" />
              <o rot="0 0 20" time="3.3" />
              <o rot="0 0 -20" time="5" />
              <o rot="0 0 20" time="6.6" />
              <o rot="0 0 -20" time="8.2" />
              <o rot="0 0 20" time="9.8" />
              <o rot="0 0 -20" time="11.5" />
              <o pos="0 -2" rot="0" />
            </transform>
          </par>
        </seq>
      </par>

      <wait dur="0.582" />
      <clip file="audio/guit3.ogg" source="guit" />
      <wait dur="5.569" />
      <clip file="audio/guit4.ogg" source="guit" />
      <wait dur="5.637" />
      <clip file="audio/guit5.ogg" source="guit" />
    </seq>
    <seq>
      <wait dur="2.591" />
      <par>
        <clip file="audio/bass1.ogg" source="bass" />
        <seq>
          <transform apply-to="bass" dur="3.7">
            <o pos="2 2 2" />
            <o pos="2 2 0" />
          </transform>
          <wait dur="13.5" />
          <transform apply-to="bass" pos="1 -2" dur="15.7" />
        </seq>
      </par>
      <wait dur="2.23799" />
      <clip file="audio/bass2.ogg" source="bass" />
    </seq>
    <seq>
      <wait dur="22.705" />
      <par>
        <clip file="audio/clap1.ogg">
          <channel source="clap1" />
          <channel source="clap2" />
          <channel source="clap3" />
          <channel source="clap4" />
        </clip>
        <transform apply-to="all-claps">
          <o rot="0" />
          <o rot="-90" />
        </transform>
      </par>
      <wait dur="6.47499" />
      <par>
        <clip file="audio/clap2.ogg">
          <channel source="clap1" />
          <channel source="clap2" />
          <channel source="clap3" />
          <channel source="clap4" />
        </clip>
        <transform apply-to="all-claps">
          <o rot="0" />
          <o rot="90" />
        </transform>
      </par>
      <wait dur="32.48" />
      <par>
        <clip file="audio/clap3.ogg">
          <channel source="clap1" />
          <channel source="clap2" />
          <channel source="clap3" />
          <channel source="clap4" />
        </clip>
        <transform apply-to="all-claps">
          <o rot="0" />
          <o rot="-90" />
        </transform>
      </par>
      <wait dur="6.56199" />
      <par>
        <clip file="audio/clap4.ogg">
          <channel source="clap1" />
          <channel source="clap2" />
          <channel source="clap3" />
          <channel source="clap4" />
        </clip>
        <transform apply-to="all-claps">
          <o rot="0" />
          <o rot="90" />
        </transform>
      </par>
    </seq>
  </par>
</asdf>
