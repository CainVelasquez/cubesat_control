%La fonction de mesure du gyro, soumise � un bruit et � un biais
function omegam=mesureGyro(omega, b)
global sigmagyro;
omegam=omega+b+sigmagyro*randn(1,3);
end