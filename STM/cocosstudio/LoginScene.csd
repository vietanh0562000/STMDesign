<GameFile>
  <PropertyGroup Name="LoginScene" Type="Scene" ID="7838e9b9-9163-44b5-952e-1438387065b2" Version="3.10.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Scene" Tag="3" ctype="GameNodeObjectData">
        <Size X="640.0000" Y="1136.0000" />
        <Children>
          <AbstractNodeData Name="background" ActionTag="1262390772" Tag="2571" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" PercentWidthEnable="True" PercentHeightEnable="True" PercentWidthEnabled="True" PercentHeightEnabled="True" LeftEage="281" RightEage="281" TopEage="435" BottomEage="435" Scale9OriginX="281" Scale9OriginY="435" Scale9Width="290" Scale9Height="451" ctype="ImageViewObjectData">
            <Size X="640.0000" Y="1136.0000" />
            <Children>
              <AbstractNodeData Name="WrongIdNotice" ActionTag="-680678643" VisibleForFrame="False" Tag="274" RotationSkewX="8.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="255.5000" RightMargin="255.5000" TopMargin="737.3500" BottomMargin="370.6500" FontSize="20" LabelText="Id phải là số" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                <Size X="129.0000" Y="28.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="320.0000" Y="384.6500" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="165" G="42" B="42" />
                <PrePosition X="0.5000" Y="0.3386" />
                <PreSize X="0.2016" Y="0.0246" />
                <FontResource Type="Normal" Path="fonts/SVN-Avo bold.ttf" Plist="" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="ButtonLogin" ActionTag="1744151200" Tag="9" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="111.9587" RightMargin="111.0413" TopMargin="745.9155" BottomMargin="209.0845" TouchEnable="True" FontSize="36" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="63" BottomEage="63" Scale9OriginX="15" Scale9OriginY="63" Scale9Width="387" Scale9Height="55" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="417.0000" Y="181.0000" />
                <Children>
                  <AbstractNodeData Name="LoginLabel" ActionTag="1128249363" Tag="50" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="71.0000" RightMargin="71.0000" TopMargin="40.6600" BottomMargin="91.3400" FontSize="36" LabelText="Đăng nhập" HorizontalAlignmentType="HT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                    <Size X="275.0000" Y="49.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="208.5000" Y="115.8400" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="0" G="0" B="0" />
                    <PrePosition X="0.5000" Y="0.6400" />
                    <PreSize X="0.6595" Y="0.2707" />
                    <FontResource Type="Normal" Path="fonts/SVN-Supercell Magic.ttf" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.4989" ScaleY="0.6775" />
                <Position X="320.0000" Y="331.7120" />
                <Scale ScaleX="0.4700" ScaleY="0.4700" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.2920" />
                <PreSize X="0.6516" Y="0.1593" />
                <FontResource Type="Normal" Path="fonts/SVN-Supercell Magic.ttf" Plist="" />
                <TextColor A="255" R="65" G="65" B="70" />
                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                <PressedFileData Type="Normal" Path="assets/lobby_home_btn_battle_pressing.png" Plist="" />
                <NormalFileData Type="Normal" Path="assets/lobby_home_btn_battle.png" Plist="" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="Input" ActionTag="1178586581" Tag="2573" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" PercentWidthEnable="True" PercentWidthEnabled="True" LeftMargin="56.9920" RightMargin="56.9920" TopMargin="653.5984" BottomMargin="416.4016" Scale9Enable="True" LeftEage="189" RightEage="200" TopEage="23" BottomEage="21" Scale9OriginX="189" Scale9OriginY="23" Scale9Width="137" Scale9Height="22" ctype="ImageViewObjectData">
                <Size X="526.0160" Y="66.0000" />
                <Children>
                  <AbstractNodeData Name="userIdInput" ActionTag="652819056" CallBackType="Click" CallBackName="onTouch" Tag="9" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" PercentWidthEnable="True" PercentHeightEnable="True" PercentWidthEnabled="True" PercentHeightEnabled="True" LeftMargin="191.7854" RightMargin="186.9461" TopMargin="22.8459" BottomMargin="18.1731" TouchEnable="True" FontSize="16" IsCustomSize="True" LabelText="" PlaceHolderText="Nhập Id" MaxLengthText="10" ctype="TextFieldObjectData">
                    <Size X="147.2845" Y="24.9810" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="265.4277" Y="30.6636" />
                    <Scale ScaleX="1.9940" ScaleY="1.7563" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5046" Y="0.4646" />
                    <PreSize X="0.2800" Y="0.3785" />
                    <FontResource Type="Normal" Path="fonts/SVN-Supercell Magic.ttf" Plist="" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="320.0000" Y="449.4016" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.3956" />
                <PreSize X="0.8219" Y="0.0581" />
                <FileData Type="Normal" Path="assets/common_panel_title.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="Particle_1" ActionTag="-2047150562" Tag="2574" IconVisible="True" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="322.3680" RightMargin="317.6320" TopMargin="307.5152" BottomMargin="828.4848" ctype="ParticleObjectData">
                <Size X="0.0000" Y="0.0000" />
                <AnchorPoint />
                <Position X="322.3680" Y="828.4848" />
                <Scale ScaleX="2.5364" ScaleY="2.6953" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5037" Y="0.7293" />
                <PreSize X="0.0000" Y="0.0000" />
                <FileData Type="Normal" Path="fx/arena_particle.plist" Plist="" />
                <BlendFunc Src="770" Dst="1" />
              </AbstractNodeData>
              <AbstractNodeData Name="Area" ActionTag="243204495" Tag="3589" IconVisible="True" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="314.5985" RightMargin="325.4015" TopMargin="388.9218" BottomMargin="747.0782" ctype="SingleNodeObjectData">
                <Size X="0.0000" Y="0.0000" />
                <Children>
                  <AbstractNodeData Name="nameArea" ActionTag="-570863665" Tag="397" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-213.5000" RightMargin="-213.5000" TopMargin="68.5000" BottomMargin="-135.5000" FontSize="48" LabelText="Rừng Thiêng" OutlineEnabled="True" ShadowOffsetX="3.0000" ShadowOffsetY="-3.0000" ShadowEnabled="True" ctype="TextObjectData">
                    <Size X="427.0000" Y="67.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position Y="-102.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FontResource Type="Normal" Path="fonts/SVN-Supercell Magic.ttf" Plist="" />
                    <OutlineColor A="255" R="173" G="216" B="230" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position X="314.5985" Y="747.0782" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.4916" Y="0.6576" />
                <PreSize X="0.0000" Y="0.0000" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="320.0000" Y="568.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.5000" />
            <PreSize X="1.0000" Y="1.0000" />
            <FileData Type="Normal" Path="assets/lobby_background.png" Plist="" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameFile>