# The path to Ruby Enlightenment starts with the following:

$LOAD_PATH << File.dirname(__FILE__)

require 'about_asserts' #r
require 'about_true_and_false' #r
require 'about_strings' #r
require 'about_symbols' #r
require 'about_arrays' #r
require 'about_array_assignment' #r
require 'about_objects' #r
require 'about_nil' #r
require 'about_hashes' #r
require 'about_methods' #r
in_ruby_version("2", "3") do
  require 'about_keyword_arguments' #r
end
require 'about_constants' #r
require 'about_regular_expressions' #r
require 'about_control_statements' #r
require 'about_triangle_project' #s
require 'about_exceptions' #r
require 'about_triangle_project_2' #s
require 'about_iteration' #r
require 'about_blocks' #r
require 'about_sandwich_code' #r
require 'about_scoring_project' #s
require 'about_classes' #r
require 'about_open_classes' #r
require 'about_dice_project' #s
require 'about_inheritance' #r
require 'about_modules'  #r
require 'about_scope' #r
require 'about_class_methods' #r
require 'about_message_passing' #r
require 'about_proxy_object_project' #s
require 'about_to_str' #r
in_ruby_version("jruby") do
  require 'about_java_interop'
end
in_ruby_version("2.7") do
  require 'about_pattern_matching'
end
require 'about_extra_credit'
