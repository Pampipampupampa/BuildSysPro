﻿within BuildSysPro.Utilities.Data.Solids;
record ExpandedPolystyrene32 =
      BuildSysPro.Utilities.Records.GenericSolid (
    lambda=0.032,
    rho=35,
    c=1450) "Expansed polystyrene 0.032 interior insulation" annotation (Documentation(info="<html>
<p><b>--------------------------------------------------------------<br>
Licensed by EDF under the Modelica License 2<br>
Copyright &copy; EDF 2009 - 2016<br>
BuildSysPro version 2.0.0<br>
Author : EDF<br>
--------------------------------------------------------------</b></p>
</html>", revisions="<html>
<p>Benoît Charrier 12/2015 : Correction du rho (25 > 35 kg/m3)</p>
</html>"));
