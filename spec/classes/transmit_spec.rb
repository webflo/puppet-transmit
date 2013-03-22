require 'spec_helper'

describe 'transmit' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_package('Transmit').with({
      :source   => 'http://www.panic.com/transmit/d/Transmit%204.3.3.zip',
      :provider => 'compressed_app'
    })
  end
end
