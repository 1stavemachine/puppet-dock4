class dock3()

{
    mac_profiles_handler::manage { 'dockmaster.flamedock4':
        ensure      => 'present',
        file_source => template('dock4/com.1stavemachine.flamedock4.mobileconfig.erb'),
        type        => 'template',
    }
}