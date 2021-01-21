require 'spec_helper'

describe 'sdds_users' do
  on_supported_os.each do |os, os_facts|
    context "on #{os}" do
      let(:facts) { os_facts }

      it { is_expected.to compile }

      it 'check ds authorized users' do
        is_expected.to contain_sdds_users__authorized_user('dmichelotto')
      end

    end
  end
end
