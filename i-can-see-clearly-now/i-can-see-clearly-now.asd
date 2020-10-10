<asdf version="0.4">
  <head>
    <source id="melody" name="Main Melody" pos="0 2" />
    <source id="echo" name="Echo" pos="0 -2" />
    <source id="bass" name="Bass" pos="0 2" />
    <source id="chords" name="Chords" />
    <source id="accomp" name="Umpa" pos="0 2" />
  </head>
  <par>
    <clip file="audio/tracks.ogg">
      <channel source="melody" />
      <channel source="bass" />
      <channel source="echo" />
      <channel source="chords" />
      <channel source="accomp" />
    </clip>
    <transform id="melody-offset" apply-to="melody echo" rot="70" />
    <transform id="bass-offset" apply-to="bass" rot="-50" />
    <transform id="accomp-offset" apply-to="accomp" rot="-170" />
    <transform apply-to="melody-offset accomp-offset bass-offset" repeat="10">
      <o rot="0" />
      <o rot="90" />
      <o rot="180" />
      <o rot="270" />
      <o rot="closed" />
    </transform>
    <seq>
      <!-- TODO: use more specific element, e.g. <pause dur="...">? -->
      <transform apply-to="chords" dur="47.2" />

      <transform apply-to="chords" dur="3" pos="-2 2" />
      <transform apply-to="chords" dur="2" pos="2 2" />
      <transform apply-to="chords" dur="2" pos="-2 2" />
      <transform apply-to="chords" dur="2" pos="2 2" />

      <transform apply-to="chords" dur="2" pos="-2 2" />
      <transform apply-to="chords" dur="2" pos="2 2" />
      <transform apply-to="chords" dur="2" pos="2 -2" />
      <transform apply-to="chords" dur="2" pos="-2 -2" />

      <transform apply-to="chords" dur="2" pos="-2 2" />
      <transform apply-to="chords" dur="2" pos="2 2" />

      <transform apply-to="chords" dur="2" pos="-2 2" />
      <transform apply-to="chords" dur="2" pos="2 2" />
      <transform apply-to="chords" dur="2.5" pos="2 -2" />
      <transform apply-to="chords" dur="1.5" pos="-2 -2" />

      <transform apply-to="chords" dur="2" pos="-2 2" />
      <transform apply-to="chords" dur="2" pos="2 2" />
      <transform apply-to="chords" dur="2.5" pos="2 -2" />
      <transform apply-to="chords" dur="1.5" pos="-2 -2" />

      <transform apply-to="chords" dur="2" pos="-2 2" />
      <transform apply-to="chords" dur="2" pos="2 2" />
      <transform apply-to="chords" dur="2.5" pos="2 -2" />
      <transform apply-to="chords" dur="1.5" pos="-2 -2" />

      <transform apply-to="chords" dur="2" pos="-2 2" />
      <transform apply-to="chords" dur="2" pos="2 2" />
      <transform apply-to="chords" dur="2.5" pos="2 -2" />
      <transform apply-to="chords" dur="1.5" pos="-2 -2" />

      <transform apply-to="chords" dur="2" pos="-2 2" />
      <transform apply-to="chords" dur="2" pos="2 2" />
      <transform apply-to="chords" dur="2.5" pos="2 -2" />
      <transform apply-to="chords" dur="1.5" pos="-2 -2" />

      <transform apply-to="chords" dur="2" pos="-2 2" />
      <transform apply-to="chords" dur="2" pos="2 2" />
      <transform apply-to="chords" dur="2.5" pos="2 -2" />
      <transform apply-to="chords" dur="1.5" pos="-2 -2" />
    </seq>
  </par>
</asdf>
