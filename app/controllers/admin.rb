module Padre
  App.controller provider: 'google' do
    get :index, map: '/:provider/index' do
    end

    post :a_to_a_to_agent_answered, map: '/:provider/a2a/:call_sid/agent/:agent_id/answered' do
    end
  end
end
