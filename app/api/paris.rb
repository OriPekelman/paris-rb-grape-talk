module Paris
  class RB < Grape::API
    version 'v1', :using => :path, :vendor => 'parisrb'
    format :json
    
    resource :talks do  
      desc "Return the collection of current talks"
      get :current do
        Talk.limit(20)
      end

      desc "Return a talk."
      params do
        requires :id, :type => String, :desc => "talk id."
      end
      get ':id' do
        Talk.find(params[:id])
      end
    end     

  end
end