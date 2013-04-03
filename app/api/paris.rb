module Paris
  class RB < Grape::API
    version 'v1', :using => :path, :vendor => 'parisrb'
    format :json
    
    desc "Root of api"
    get "/" do
      {:link=>"Home sweet home"}
    end
  end
end