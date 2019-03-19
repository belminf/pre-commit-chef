# frozen_string_literal: true

require 'English'

# Collect arguments
args = ARGV.join(' ')

# Debug statement
puts args if ENV['DEBUG']

# Run and collect output and retval
output = `cookstyle #{args} 2>&1`
retval = $CHILD_STATUS.exitstatus

# Only print if it wasn't a clean return
puts output if retval != 0

# Bounce back exit statuis
exit retval

# vim: ft=ruby
