$top = C99::SOC.new
$nvm = C99::NVM.new
$tester = Origen::Tester::J750_HPT.new

$dut = $top
$soc = $top

Origen.config.mode = :debug
Origen.config.pattern_postfix = "hpt"
