require "hana"

$LOAD_PATH << File.join(File.dirname(__FILE__),  "..", "app", "controllers")
$LOAD_PATH << File.join(File.dirname(__FILE__),  "..", "app", "models")

class TodoApplication < Hana::Application
end
