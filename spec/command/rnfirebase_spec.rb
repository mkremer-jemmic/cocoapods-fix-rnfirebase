require File.expand_path('../../spec_helper', __FILE__)

module Pod
  describe Command::Rnfirebase do
    describe 'CLAide' do
      it 'registers it self' do
        Command.parse(%w{ rnfirebase }).should.be.instance_of Command::Rnfirebase
      end
    end
  end
end

