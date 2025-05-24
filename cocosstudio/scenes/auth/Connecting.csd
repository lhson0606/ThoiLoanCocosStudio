<GameFile>
  <PropertyGroup Name="Connecting" Type="Layer" ID="172e224a-b775-4383-b860-1bd888dfece5" Version="3.10.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="32" Speed="1.0000" ActivedAnimationName="spin">
        <Timeline ActionTag="979381467" Property="Position">
          <PointFrame FrameIndex="0" X="480.0000" Y="320.0000">
            <EasingData Type="0" />
          </PointFrame>
          <PointFrame FrameIndex="32" X="480.0000" Y="320.0000">
            <EasingData Type="5" />
          </PointFrame>
        </Timeline>
        <Timeline ActionTag="979381467" Property="Scale">
          <ScaleFrame FrameIndex="0" X="1.0000" Y="1.0000">
            <EasingData Type="0" />
          </ScaleFrame>
          <ScaleFrame FrameIndex="32" X="1.0000" Y="1.0000">
            <EasingData Type="5" />
          </ScaleFrame>
        </Timeline>
        <Timeline ActionTag="979381467" Property="RotationSkew">
          <ScaleFrame FrameIndex="0" X="0.0000" Y="0.0000">
            <EasingData Type="0" />
          </ScaleFrame>
          <ScaleFrame FrameIndex="32" X="-360.0000" Y="-360.0000">
            <EasingData Type="5" />
          </ScaleFrame>
        </Timeline>
      </Animation>
      <AnimationList>
        <AnimationInfo Name="spin" StartIndex="0" EndIndex="32">
          <RenderColor A="150" R="224" G="255" B="255" />
        </AnimationInfo>
      </AnimationList>
      <ObjectData Name="Layer" Tag="12" ctype="GameLayerObjectData">
        <Size X="960.0000" Y="640.0000" />
        <Children>
          <AbstractNodeData Name="bg" ActionTag="-489962852" Alpha="204" Tag="26" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" PercentWidthEnable="True" PercentHeightEnable="True" PercentWidthEnabled="True" PercentHeightEnabled="True" TouchEnable="True" Scale9Enable="True" LeftEage="1" RightEage="1" TopEage="1" BottomEage="1" Scale9OriginX="1" Scale9OriginY="1" Scale9Width="329" Scale9Height="59" ctype="ImageViewObjectData">
            <Size X="960.0000" Y="640.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="480.0000" Y="320.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="127" G="127" B="127" />
            <PrePosition X="0.5000" Y="0.5000" />
            <PreSize X="1.0000" Y="1.0000" />
            <FileData Type="Normal" Path="art/Pho_ban/Gui chinh phat/bg_004.png" Plist="" />
          </AbstractNodeData>
          <AbstractNodeData Name="cirLoading" ActionTag="979381467" Tag="24" RotationSkewX="-360.0000" RotationSkewY="-360.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="433.5000" RightMargin="433.5000" TopMargin="274.0000" BottomMargin="274.0000" ctype="SpriteObjectData">
            <Size X="93.0000" Y="92.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="480.0000" Y="320.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.5000" />
            <PreSize X="0.0969" Y="0.1437" />
            <FileData Type="Normal" Path="art/GUIs/Main_Gui/loading.png" Plist="" />
            <BlendFunc Src="1" Dst="771" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameFile>