require 'spec_helper'

describe 'x264::default' do
  let(:chef_run) { ChefSpec::Runner.new.converge(described_recipe) }
end
