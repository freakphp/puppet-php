require 'spec_helper'

describe "php::5_4_3" do
  let(:facts) { default_test_facts }

  it do
    should contain_php__version("5.4.3")
  end
end
