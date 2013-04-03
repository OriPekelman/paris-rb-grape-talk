module Paris
  class RB < Grape::API
    desc "Root of api"
    get "/" do
      {:link=>"Home sweet home"}
    end
  end
end