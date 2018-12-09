insert into setting (key, int_value, string_value) values

('default_save_path',                          NULL, get_known_folder_path('FOLDERID_Downloads')),
('language_id',                                NULL, get_user_default_ui_language()),
('ignored_version',                            NULL, NULL),
/* TODO: ('languages_path', '') */
('encrypt_config_file',                        0,    NULL),
('listen_interfaces',                          NULL, '0.0.0.0:6881,[::]:6881'),
('move_completed_downloads',                   0,    NULL),
('move_completed_downloads_path',              NULL, NULL),
('move_completed_downloads_from_default_only', 0,    NULL),
('proxy_type',                                 0,    NULL),
('proxy_host',                                 NULL, NULL),
('proxy_port',                                 0,    NULL),
('proxy_username',                             NULL, NULL),
('proxy_password',                             NULL, NULL),
('proxy_force',                                0,    NULL),
('proxy_hostnames',                            0,    NULL),
('proxy_peers',                                0,    NULL),
('proxy_trackers',                             0,    NULL),
('start_position',                             0,    NULL),
('update_url',                                 NULL, 'https://api.picotorrent.org/releases/latest'),

/* UI */
('skip_add_torrent_dialog',                    0,    NULL),
('show_in_notification_area',                  1,    NULL),
('close_to_notification_area',                 0,    NULL),
('minimize_to_notification_area',              0,    NULL),

/* Session */
('active_checking',                            1,    NULL),
('active_dht_limit',                           80,   NULL),
('active_downloads',                           3,    NULL),
('active_limit',                               15,   NULL),
('active_lsd_limit',                           60,   NULL),
('active_seeds',                               5,    NULL),
('active_tracker_limit',                       1600, NULL),
('anonymous_mode',                             0,    NULL),
('enable_dht',                                 1,    NULL),
('enable_lsd',                                 1,    NULL),
('enable_pex',                                 1,    NULL),
('enable_download_rate_limit',                 0,    NULL),
('enable_upload_rate_limit',                   0,    NULL),
('download_rate_limit',                        1024, NULL),
('require_incoming_encryption',                0,    NULL),
('require_outgoing_encryption',                0,    NULL),
('stop_tracker_timeout',                       1,    NULL),
('upload_rate_limit',                          1024, NULL);
