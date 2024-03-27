require File.expand_path('../../spec_helper', __FILE__)

module Pod
  describe Command::Noahbinary do
    describe 'CLAide' do
      it 'registers it self' do
        Command.parse(%w{ noahbinary }).should.be.instance_of Command::Noahbinary
      end
    end
  end
end

