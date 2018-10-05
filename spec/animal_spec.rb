require 'animal'

describe Animal do
    it 'responds to greet' do
        expect(subject).to respond_to(:greeter)
    end
end