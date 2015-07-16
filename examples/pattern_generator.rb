# Pattern generator tests
ARGV = %w(j750.list -t debug -r approved --plugin origen_core_support)
load "origen/commands/generate.rb"
ARGV = %w(v93k_workout -t v93k -r approved --plugin none)
load "origen/commands/generate.rb"
# Verify that Testers is a drop in replacement for the Origen core J750
#if $enable_testers
#  ARGV = %w(j750.list -t testers750 -r approved --plugin origen_core_support)
#  load "origen/commands/generate.rb"
#end
#ARGV = %w(v93k_workout -t testers93k -r approved --plugin none)
#load "origen/commands/generate.rb"


# Verify that name translation works
ARGV = %w(dummy_name port -t debug -r approved --plugin none)
load "origen/commands/generate.rb"

# Verify other testers
ARGV = %w(jlink.list -t jlink -r approved --plugin none)
load "origen/commands/generate.rb"
ARGV = %w(bdm.list -t bdm -r approved --plugin none)
load "origen/commands/generate.rb"
