within BuildSysPro.Utilities.Data.Solids;
record AcousticInsulation =
                       BuildSysPro.Utilities.Records.GenericSolid (
    lambda=0.041,
    rho=20,
    c=1210) "Acoustic insulation (source Ca-Sis)" annotation (Documentation(info="<html>
<p><b>--------------------------------------------------------------<br>
Licensed by EDF under the Modelica License 2<br>
Copyright &copy; EDF 2009 - 2016<br>
BuildSysPro version 2.0.0<br>
Author : EDF<br>
--------------------------------------------------------------</b></p>
</html>"));
