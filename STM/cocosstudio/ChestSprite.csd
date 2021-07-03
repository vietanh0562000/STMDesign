<GameFile>
  <PropertyGroup Name="ChestSprite" Type="Node" ID="c466441e-e92c-47cc-82b6-6c26475ad86d" Version="3.10.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Node" Tag="649" ctype="GameNodeObjectData">
        <Size X="0.0000" Y="0.0000" />
        <Children>
          <AbstractNodeData Name="OpenChestButton" ActionTag="-2119473236" Tag="611" IconVisible="False" LeftMargin="-55.0764" RightMargin="-54.9236" TopMargin="-71.2029" BottomMargin="-64.7971" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="16" Scale9Height="14" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
            <Size X="110.0000" Y="136.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="-0.0764" Y="3.2029" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition />
            <PreSize X="0.0000" Y="0.0000" />
            <TextColor A="255" R="65" G="65" B="70" />
            <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
            <PressedFileData Type="Default" Path="Default/Button_Press.png" Plist="" />
            <NormalFileData Type="Default" Path="Default/Button_Normal.png" Plist="" />
            <OutlineColor A="255" R="255" G="0" B="0" />
            <ShadowColor A="255" R="110" G="110" B="110" />
          </AbstractNodeData>
          <AbstractNodeData Name="Chest00" ActionTag="1015928828" Tag="599" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-71.5000" RightMargin="-71.5000" TopMargin="-92.0000" BottomMargin="-92.0000" ctype="SpriteObjectData">
            <Size X="143.0000" Y="184.0000" />
            <Children>
              <AbstractNodeData Name="Chest" ActionTag="-1260795227" Tag="600" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="-38.5000" RightMargin="-38.5000" TopMargin="-8.5000" BottomMargin="-8.5000" ctype="SpriteObjectData">
                <Size X="220.0000" Y="201.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="71.5000" Y="92.0000" />
                <Scale ScaleX="0.3825" ScaleY="0.3825" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.5000" />
                <PreSize X="1.5385" Y="1.0924" />
                <FileData Type="Normal" Path="assets/common_treasure.png" Plist="" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="FinishedText" ActionTag="-693343651" Tag="601" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="8.5000" RightMargin="8.5000" TopMargin="132.7000" BottomMargin="22.3000" FontSize="20" LabelText="Mở ngay" OutlineEnabled="True" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                <Size X="126.0000" Y="29.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="71.5000" Y="36.8000" />
                <Scale ScaleX="0.8095" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.2000" />
                <PreSize X="0.8811" Y="0.1576" />
                <FontResource Type="Normal" Path="fonts/SVN-Supercell Magic.ttf" Plist="" />
                <OutlineColor A="255" R="0" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="EmptyText" ActionTag="-384775379" Tag="602" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="23.5000" RightMargin="23.5000" TopMargin="80.0000" BottomMargin="80.0000" FontSize="16" LabelText="Ô Trống" OutlineEnabled="True" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                <Size X="96.0000" Y="24.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="71.5000" Y="92.0000" />
                <Scale ScaleX="0.8095" ScaleY="1.0000" />
                <CColor A="255" R="191" G="191" B="191" />
                <PrePosition X="0.5000" Y="0.5000" />
                <PreSize X="0.6713" Y="0.1304" />
                <FontResource Type="Normal" Path="fonts/SVN-Supercell Magic.ttf" Plist="" />
                <OutlineColor A="255" R="0" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="TimeToOpenText" ActionTag="-1633365851" Tag="603" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="53.1299" RightMargin="51.8701" TopMargin="13.0935" BottomMargin="141.9065" FontSize="20" LabelText="3H" OutlineEnabled="True" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                <Size X="38.0000" Y="29.0000" />
                <AnchorPoint ScaleX="0.4123" ScaleY="0.2371" />
                <Position X="68.7973" Y="148.7824" />
                <Scale ScaleX="0.8095" ScaleY="1.0000" />
                <CColor A="255" R="191" G="191" B="191" />
                <PrePosition X="0.4811" Y="0.8086" />
                <PreSize X="0.2657" Y="0.1576" />
                <FontResource Type="Normal" Path="fonts/SVN-Supercell Magic.ttf" Plist="" />
                <OutlineColor A="255" R="0" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="OpeningText" ActionTag="1751849653" Tag="604" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="15.5000" RightMargin="15.5000" TopMargin="106.1000" BottomMargin="50.9000" FontSize="18" LabelText="Mở ngay" OutlineEnabled="True" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                <Size X="112.0000" Y="27.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="71.5000" Y="64.4000" />
                <Scale ScaleX="0.8095" ScaleY="1.0000" />
                <CColor A="255" R="21" G="255" B="0" />
                <PrePosition X="0.5000" Y="0.3500" />
                <PreSize X="0.7832" Y="0.1467" />
                <FontResource Type="Normal" Path="fonts/SVN-Supercell Magic.ttf" Plist="" />
                <OutlineColor A="255" R="0" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="GemToOpenNowText" ActionTag="1033929723" Tag="605" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="44.7000" RightMargin="73.3000" TopMargin="134.3800" BottomMargin="16.6200" FontSize="24" LabelText="4" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                <Size X="25.0000" Y="33.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="57.2000" Y="33.1200" />
                <Scale ScaleX="0.8095" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.4000" Y="0.1800" />
                <PreSize X="0.1748" Y="0.1793" />
                <FontResource Type="Normal" Path="fonts/SVN-Supercell Magic.ttf" Plist="" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="Sprite_7_0_0" ActionTag="-2091331723" Tag="606" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="58.3000" RightMargin="29.7000" TopMargin="119.3800" BottomMargin="1.6200" ctype="SpriteObjectData">
                <Size X="55.0000" Y="63.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="85.8000" Y="33.1200" />
                <Scale ScaleX="0.4363" ScaleY="0.4900" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.6000" Y="0.1800" />
                <PreSize X="0.3846" Y="0.3424" />
                <FileData Type="Normal" Path="assets/common_icon_g_small.png" Plist="" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="TimeRemainToOpenLabel" ActionTag="1063433439" Tag="607" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="14.0000" RightMargin="14.0000" TopMargin="-6.8000" BottomMargin="158.8000" Scale9Enable="True" LeftEage="46" RightEage="46" TopEage="10" BottomEage="10" Scale9OriginX="46" Scale9OriginY="10" Scale9Width="50" Scale9Height="12" ctype="ImageViewObjectData">
                <Size X="115.0000" Y="32.0000" />
                <Children>
                  <AbstractNodeData Name="TimeRemainToOpenText" ActionTag="1664790272" Tag="608" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="18.0000" RightMargin="18.0000" TopMargin="6.5000" BottomMargin="6.5000" FontSize="14" LabelText="15H 32M" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                    <Size X="79.0000" Y="19.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="57.5000" Y="16.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="77" G="77" B="77" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="0.6870" Y="0.5938" />
                    <FontResource Type="Normal" Path="fonts/SVN-Supercell Magic.ttf" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="Image_3" ActionTag="1727649183" Tag="610" IconVisible="False" LeftMargin="-10.5112" RightMargin="95.5112" TopMargin="-1.6916" BottomMargin="-0.3084" LeftEage="15" RightEage="15" TopEage="18" BottomEage="18" Scale9OriginX="15" Scale9OriginY="18" Scale9Width="17" Scale9Height="19" ctype="ImageViewObjectData">
                    <Size X="30.0000" Y="34.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="4.4888" Y="16.6916" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0390" Y="0.5216" />
                    <PreSize X="0.2609" Y="1.0625" />
                    <FileData Type="Normal" Path="assets/stat_icon_time.png" Plist="" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="71.5000" Y="174.8000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.9500" />
                <PreSize X="0.8042" Y="0.1739" />
                <FileData Type="Normal" Path="assets/lobby_home_treasure_opening_time.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="ChestName_0" ActionTag="-1076139902" Tag="609" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-1.0000" RightMargin="-1.0000" TopMargin="135.2000" BottomMargin="24.8000" FontSize="16" LabelText="Rừng Thiêng" OutlineEnabled="True" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                <Size X="145.0000" Y="24.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="71.5000" Y="36.8000" />
                <Scale ScaleX="0.8095" ScaleY="1.0000" />
                <CColor A="255" R="191" G="191" B="191" />
                <PrePosition X="0.5000" Y="0.2000" />
                <PreSize X="1.0140" Y="0.1304" />
                <FontResource Type="Normal" Path="fonts/SVN-Supercell Magic.ttf" Plist="" />
                <OutlineColor A="255" R="0" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position />
            <Scale ScaleX="0.9100" ScaleY="0.9100" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition />
            <PreSize X="0.0000" Y="0.0000" />
            <FileData Type="Normal" Path="assets/lobby_home_treasure_finished.png" Plist="" />
            <BlendFunc Src="1" Dst="771" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameFile>