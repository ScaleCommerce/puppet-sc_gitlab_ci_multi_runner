require 'spec_helper'
describe 'sc_gitlab_ci_multi_runner' do

  context 'with defaults for all parameters' do
    it { should contain_class('sc_gitlab_ci_multi_runner') }
  end
end
