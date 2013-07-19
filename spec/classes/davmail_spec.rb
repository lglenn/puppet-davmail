require 'spec_helper'

describe 'davmail' do
  it { should contain_package('davmail').with_provider('compressed_app').with_source('http://downloads.sourceforge.net/project/davmail/davmail/4.3.3/DavMail-MacOSX-4.3.3-2146.app.zip') }
end
