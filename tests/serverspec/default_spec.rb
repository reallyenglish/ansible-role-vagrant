require 'spec_helper'
require 'serverspec'

package = 'vagrant'

describe package(package) do
  it { should be_installed }
end 
