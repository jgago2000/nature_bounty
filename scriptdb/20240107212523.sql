/*
MariaDB Backup
Database: shop
Backup Time: 2024-01-07 21:25:47
*/

SET FOREIGN_KEY_CHECKS=0;
DROP TABLE IF EXISTS `shop`.`admin_adobe_ims_webapi`;
DROP TABLE IF EXISTS `shop`.`admin_analytics_usage_version_log`;
DROP TABLE IF EXISTS `shop`.`admin_passwords`;
DROP TABLE IF EXISTS `shop`.`admin_system_messages`;
DROP TABLE IF EXISTS `shop`.`admin_user`;
DROP TABLE IF EXISTS `shop`.`admin_user_expiration`;
DROP TABLE IF EXISTS `shop`.`admin_user_session`;
DROP TABLE IF EXISTS `shop`.`adminnotification_inbox`;
DROP TABLE IF EXISTS `shop`.`adobe_stock_asset`;
DROP TABLE IF EXISTS `shop`.`adobe_stock_category`;
DROP TABLE IF EXISTS `shop`.`adobe_stock_creator`;
DROP TABLE IF EXISTS `shop`.`adobe_user_profile`;
DROP TABLE IF EXISTS `shop`.`authorization_role`;
DROP TABLE IF EXISTS `shop`.`authorization_rule`;
DROP TABLE IF EXISTS `shop`.`braintree_credit_prices`;
DROP TABLE IF EXISTS `shop`.`braintree_transaction_details`;
DROP TABLE IF EXISTS `shop`.`cache`;
DROP TABLE IF EXISTS `shop`.`cache_tag`;
DROP TABLE IF EXISTS `shop`.`captcha_log`;
DROP TABLE IF EXISTS `shop`.`catalog_category_entity`;
DROP TABLE IF EXISTS `shop`.`catalog_category_entity_datetime`;
DROP TABLE IF EXISTS `shop`.`catalog_category_entity_decimal`;
DROP TABLE IF EXISTS `shop`.`catalog_category_entity_int`;
DROP TABLE IF EXISTS `shop`.`catalog_category_entity_text`;
DROP TABLE IF EXISTS `shop`.`catalog_category_entity_varchar`;
DROP TABLE IF EXISTS `shop`.`catalog_category_flat_store_1`;
DROP TABLE IF EXISTS `shop`.`catalog_category_product`;
DROP TABLE IF EXISTS `shop`.`catalog_category_product_cl`;
DROP TABLE IF EXISTS `shop`.`catalog_category_product_index`;
DROP TABLE IF EXISTS `shop`.`catalog_category_product_index_replica`;
DROP TABLE IF EXISTS `shop`.`catalog_category_product_index_store1`;
DROP TABLE IF EXISTS `shop`.`catalog_category_product_index_store1_replica`;
DROP TABLE IF EXISTS `shop`.`catalog_category_product_index_tmp`;
DROP TABLE IF EXISTS `shop`.`catalog_compare_item`;
DROP TABLE IF EXISTS `shop`.`catalog_compare_list`;
DROP TABLE IF EXISTS `shop`.`catalog_eav_attribute`;
DROP TABLE IF EXISTS `shop`.`catalog_product_attribute_cl`;
DROP TABLE IF EXISTS `shop`.`catalog_product_bundle_option`;
DROP TABLE IF EXISTS `shop`.`catalog_product_bundle_option_value`;
DROP TABLE IF EXISTS `shop`.`catalog_product_bundle_price_index`;
DROP TABLE IF EXISTS `shop`.`catalog_product_bundle_selection`;
DROP TABLE IF EXISTS `shop`.`catalog_product_bundle_selection_price`;
DROP TABLE IF EXISTS `shop`.`catalog_product_bundle_stock_index`;
DROP TABLE IF EXISTS `shop`.`catalog_product_category_cl`;
DROP TABLE IF EXISTS `shop`.`catalog_product_entity`;
DROP TABLE IF EXISTS `shop`.`catalog_product_entity_datetime`;
DROP TABLE IF EXISTS `shop`.`catalog_product_entity_decimal`;
DROP TABLE IF EXISTS `shop`.`catalog_product_entity_gallery`;
DROP TABLE IF EXISTS `shop`.`catalog_product_entity_int`;
DROP TABLE IF EXISTS `shop`.`catalog_product_entity_media_gallery`;
DROP TABLE IF EXISTS `shop`.`catalog_product_entity_media_gallery_value`;
DROP TABLE IF EXISTS `shop`.`catalog_product_entity_media_gallery_value_to_entity`;
DROP TABLE IF EXISTS `shop`.`catalog_product_entity_media_gallery_value_video`;
DROP TABLE IF EXISTS `shop`.`catalog_product_entity_text`;
DROP TABLE IF EXISTS `shop`.`catalog_product_entity_tier_price`;
DROP TABLE IF EXISTS `shop`.`catalog_product_entity_varchar`;
DROP TABLE IF EXISTS `shop`.`catalog_product_flat_1`;
DROP TABLE IF EXISTS `shop`.`catalog_product_frontend_action`;
DROP TABLE IF EXISTS `shop`.`catalog_product_index_eav`;
DROP TABLE IF EXISTS `shop`.`catalog_product_index_eav_decimal`;
DROP TABLE IF EXISTS `shop`.`catalog_product_index_eav_decimal_idx`;
DROP TABLE IF EXISTS `shop`.`catalog_product_index_eav_decimal_replica`;
DROP TABLE IF EXISTS `shop`.`catalog_product_index_eav_decimal_tmp`;
DROP TABLE IF EXISTS `shop`.`catalog_product_index_eav_idx`;
DROP TABLE IF EXISTS `shop`.`catalog_product_index_eav_replica`;
DROP TABLE IF EXISTS `shop`.`catalog_product_index_eav_tmp`;
DROP TABLE IF EXISTS `shop`.`catalog_product_index_price`;
DROP TABLE IF EXISTS `shop`.`catalog_product_index_price_bundle_idx`;
DROP TABLE IF EXISTS `shop`.`catalog_product_index_price_bundle_opt_idx`;
DROP TABLE IF EXISTS `shop`.`catalog_product_index_price_bundle_opt_tmp`;
DROP TABLE IF EXISTS `shop`.`catalog_product_index_price_bundle_sel_idx`;
DROP TABLE IF EXISTS `shop`.`catalog_product_index_price_bundle_sel_tmp`;
DROP TABLE IF EXISTS `shop`.`catalog_product_index_price_bundle_tmp`;
DROP TABLE IF EXISTS `shop`.`catalog_product_index_price_cfg_opt_agr_idx`;
DROP TABLE IF EXISTS `shop`.`catalog_product_index_price_cfg_opt_agr_tmp`;
DROP TABLE IF EXISTS `shop`.`catalog_product_index_price_cfg_opt_idx`;
DROP TABLE IF EXISTS `shop`.`catalog_product_index_price_cfg_opt_tmp`;
DROP TABLE IF EXISTS `shop`.`catalog_product_index_price_downlod_idx`;
DROP TABLE IF EXISTS `shop`.`catalog_product_index_price_downlod_tmp`;
DROP TABLE IF EXISTS `shop`.`catalog_product_index_price_final_idx`;
DROP TABLE IF EXISTS `shop`.`catalog_product_index_price_final_tmp`;
DROP TABLE IF EXISTS `shop`.`catalog_product_index_price_idx`;
DROP TABLE IF EXISTS `shop`.`catalog_product_index_price_opt_agr_idx`;
DROP TABLE IF EXISTS `shop`.`catalog_product_index_price_opt_agr_tmp`;
DROP TABLE IF EXISTS `shop`.`catalog_product_index_price_opt_idx`;
DROP TABLE IF EXISTS `shop`.`catalog_product_index_price_opt_tmp`;
DROP TABLE IF EXISTS `shop`.`catalog_product_index_price_replica`;
DROP TABLE IF EXISTS `shop`.`catalog_product_index_price_tmp`;
DROP TABLE IF EXISTS `shop`.`catalog_product_index_tier_price`;
DROP TABLE IF EXISTS `shop`.`catalog_product_index_website`;
DROP TABLE IF EXISTS `shop`.`catalog_product_link`;
DROP TABLE IF EXISTS `shop`.`catalog_product_link_attribute`;
DROP TABLE IF EXISTS `shop`.`catalog_product_link_attribute_decimal`;
DROP TABLE IF EXISTS `shop`.`catalog_product_link_attribute_int`;
DROP TABLE IF EXISTS `shop`.`catalog_product_link_attribute_varchar`;
DROP TABLE IF EXISTS `shop`.`catalog_product_link_type`;
DROP TABLE IF EXISTS `shop`.`catalog_product_option`;
DROP TABLE IF EXISTS `shop`.`catalog_product_option_price`;
DROP TABLE IF EXISTS `shop`.`catalog_product_option_title`;
DROP TABLE IF EXISTS `shop`.`catalog_product_option_type_price`;
DROP TABLE IF EXISTS `shop`.`catalog_product_option_type_title`;
DROP TABLE IF EXISTS `shop`.`catalog_product_option_type_value`;
DROP TABLE IF EXISTS `shop`.`catalog_product_price_cl`;
DROP TABLE IF EXISTS `shop`.`catalog_product_relation`;
DROP TABLE IF EXISTS `shop`.`catalog_product_super_attribute`;
DROP TABLE IF EXISTS `shop`.`catalog_product_super_attribute_label`;
DROP TABLE IF EXISTS `shop`.`catalog_product_super_link`;
DROP TABLE IF EXISTS `shop`.`catalog_product_website`;
DROP TABLE IF EXISTS `shop`.`catalog_url_rewrite_product_category`;
DROP TABLE IF EXISTS `shop`.`cataloginventory_stock`;
DROP TABLE IF EXISTS `shop`.`cataloginventory_stock_cl`;
DROP TABLE IF EXISTS `shop`.`cataloginventory_stock_item`;
DROP TABLE IF EXISTS `shop`.`cataloginventory_stock_status`;
DROP TABLE IF EXISTS `shop`.`cataloginventory_stock_status_idx`;
DROP TABLE IF EXISTS `shop`.`cataloginventory_stock_status_replica`;
DROP TABLE IF EXISTS `shop`.`cataloginventory_stock_status_tmp`;
DROP TABLE IF EXISTS `shop`.`catalogrule`;
DROP TABLE IF EXISTS `shop`.`catalogrule_customer_group`;
DROP TABLE IF EXISTS `shop`.`catalogrule_group_website`;
DROP TABLE IF EXISTS `shop`.`catalogrule_group_website_replica`;
DROP TABLE IF EXISTS `shop`.`catalogrule_product`;
DROP TABLE IF EXISTS `shop`.`catalogrule_product_cl`;
DROP TABLE IF EXISTS `shop`.`catalogrule_product_price`;
DROP TABLE IF EXISTS `shop`.`catalogrule_product_price_replica`;
DROP TABLE IF EXISTS `shop`.`catalogrule_product_replica`;
DROP TABLE IF EXISTS `shop`.`catalogrule_rule_cl`;
DROP TABLE IF EXISTS `shop`.`catalogrule_website`;
DROP TABLE IF EXISTS `shop`.`catalogsearch_fulltext_cl`;
DROP TABLE IF EXISTS `shop`.`catalogsearch_recommendations`;
DROP TABLE IF EXISTS `shop`.`checkout_agreement`;
DROP TABLE IF EXISTS `shop`.`checkout_agreement_store`;
DROP TABLE IF EXISTS `shop`.`cms_block`;
DROP TABLE IF EXISTS `shop`.`cms_block_store`;
DROP TABLE IF EXISTS `shop`.`cms_page`;
DROP TABLE IF EXISTS `shop`.`cms_page_store`;
DROP TABLE IF EXISTS `shop`.`core_config_data`;
DROP TABLE IF EXISTS `shop`.`cron_schedule`;
DROP TABLE IF EXISTS `shop`.`customer_address_entity`;
DROP TABLE IF EXISTS `shop`.`customer_address_entity_datetime`;
DROP TABLE IF EXISTS `shop`.`customer_address_entity_decimal`;
DROP TABLE IF EXISTS `shop`.`customer_address_entity_int`;
DROP TABLE IF EXISTS `shop`.`customer_address_entity_text`;
DROP TABLE IF EXISTS `shop`.`customer_address_entity_varchar`;
DROP TABLE IF EXISTS `shop`.`customer_dummy_cl`;
DROP TABLE IF EXISTS `shop`.`customer_eav_attribute`;
DROP TABLE IF EXISTS `shop`.`customer_eav_attribute_website`;
DROP TABLE IF EXISTS `shop`.`customer_entity`;
DROP TABLE IF EXISTS `shop`.`customer_entity_datetime`;
DROP TABLE IF EXISTS `shop`.`customer_entity_decimal`;
DROP TABLE IF EXISTS `shop`.`customer_entity_int`;
DROP TABLE IF EXISTS `shop`.`customer_entity_text`;
DROP TABLE IF EXISTS `shop`.`customer_entity_varchar`;
DROP TABLE IF EXISTS `shop`.`customer_form_attribute`;
DROP TABLE IF EXISTS `shop`.`customer_grid_flat`;
DROP TABLE IF EXISTS `shop`.`customer_group`;
DROP TABLE IF EXISTS `shop`.`customer_group_excluded_website`;
DROP TABLE IF EXISTS `shop`.`customer_log`;
DROP TABLE IF EXISTS `shop`.`customer_visitor`;
DROP TABLE IF EXISTS `shop`.`design_change`;
DROP TABLE IF EXISTS `shop`.`design_config_dummy_cl`;
DROP TABLE IF EXISTS `shop`.`design_config_grid_flat`;
DROP TABLE IF EXISTS `shop`.`directory_country`;
DROP TABLE IF EXISTS `shop`.`directory_country_format`;
DROP TABLE IF EXISTS `shop`.`directory_country_region`;
DROP TABLE IF EXISTS `shop`.`directory_country_region_name`;
DROP TABLE IF EXISTS `shop`.`directory_currency_rate`;
DROP TABLE IF EXISTS `shop`.`downloadable_link`;
DROP TABLE IF EXISTS `shop`.`downloadable_link_price`;
DROP TABLE IF EXISTS `shop`.`downloadable_link_purchased`;
DROP TABLE IF EXISTS `shop`.`downloadable_link_purchased_item`;
DROP TABLE IF EXISTS `shop`.`downloadable_link_title`;
DROP TABLE IF EXISTS `shop`.`downloadable_sample`;
DROP TABLE IF EXISTS `shop`.`downloadable_sample_title`;
DROP TABLE IF EXISTS `shop`.`eav_attribute`;
DROP TABLE IF EXISTS `shop`.`eav_attribute_group`;
DROP TABLE IF EXISTS `shop`.`eav_attribute_label`;
DROP TABLE IF EXISTS `shop`.`eav_attribute_option`;
DROP TABLE IF EXISTS `shop`.`eav_attribute_option_swatch`;
DROP TABLE IF EXISTS `shop`.`eav_attribute_option_value`;
DROP TABLE IF EXISTS `shop`.`eav_attribute_set`;
DROP TABLE IF EXISTS `shop`.`eav_entity`;
DROP TABLE IF EXISTS `shop`.`eav_entity_attribute`;
DROP TABLE IF EXISTS `shop`.`eav_entity_datetime`;
DROP TABLE IF EXISTS `shop`.`eav_entity_decimal`;
DROP TABLE IF EXISTS `shop`.`eav_entity_int`;
DROP TABLE IF EXISTS `shop`.`eav_entity_store`;
DROP TABLE IF EXISTS `shop`.`eav_entity_text`;
DROP TABLE IF EXISTS `shop`.`eav_entity_type`;
DROP TABLE IF EXISTS `shop`.`eav_entity_varchar`;
DROP TABLE IF EXISTS `shop`.`eav_form_element`;
DROP TABLE IF EXISTS `shop`.`eav_form_fieldset`;
DROP TABLE IF EXISTS `shop`.`eav_form_fieldset_label`;
DROP TABLE IF EXISTS `shop`.`eav_form_type`;
DROP TABLE IF EXISTS `shop`.`eav_form_type_entity`;
DROP TABLE IF EXISTS `shop`.`email_template`;
DROP TABLE IF EXISTS `shop`.`flag`;
DROP TABLE IF EXISTS `shop`.`gift_message`;
DROP TABLE IF EXISTS `shop`.`googleoptimizer_code`;
DROP TABLE IF EXISTS `shop`.`import_history`;
DROP TABLE IF EXISTS `shop`.`importexport_importdata`;
DROP TABLE IF EXISTS `shop`.`indexer_state`;
DROP TABLE IF EXISTS `shop`.`integration`;
DROP TABLE IF EXISTS `shop`.`inventory_cl`;
DROP TABLE IF EXISTS `shop`.`inventory_geoname`;
DROP TABLE IF EXISTS `shop`.`inventory_low_stock_notification_configuration`;
DROP TABLE IF EXISTS `shop`.`inventory_order_notification`;
DROP TABLE IF EXISTS `shop`.`inventory_pickup_location_order`;
DROP TABLE IF EXISTS `shop`.`inventory_pickup_location_quote_address`;
DROP TABLE IF EXISTS `shop`.`inventory_reservation`;
DROP TABLE IF EXISTS `shop`.`inventory_shipment_source`;
DROP TABLE IF EXISTS `shop`.`inventory_source`;
DROP TABLE IF EXISTS `shop`.`inventory_source_carrier_link`;
DROP TABLE IF EXISTS `shop`.`inventory_source_item`;
DROP TABLE IF EXISTS `shop`.`inventory_source_stock_link`;
DROP TABLE IF EXISTS `shop`.`inventory_stock`;
DROP TABLE IF EXISTS `shop`.`inventory_stock_sales_channel`;
DROP TABLE IF EXISTS `shop`.`jwt_auth_revoked`;
DROP TABLE IF EXISTS `shop`.`layout_link`;
DROP TABLE IF EXISTS `shop`.`layout_update`;
DROP TABLE IF EXISTS `shop`.`login_as_customer`;
DROP TABLE IF EXISTS `shop`.`login_as_customer_assistance_allowed`;
DROP TABLE IF EXISTS `shop`.`magento_acknowledged_bulk`;
DROP TABLE IF EXISTS `shop`.`magento_bulk`;
DROP TABLE IF EXISTS `shop`.`magento_login_as_customer_log`;
DROP TABLE IF EXISTS `shop`.`magento_operation`;
DROP TABLE IF EXISTS `shop`.`media_content_asset`;
DROP TABLE IF EXISTS `shop`.`media_gallery_asset`;
DROP TABLE IF EXISTS `shop`.`media_gallery_asset_keyword`;
DROP TABLE IF EXISTS `shop`.`media_gallery_keyword`;
DROP TABLE IF EXISTS `shop`.`mview_state`;
DROP TABLE IF EXISTS `shop`.`newsletter_problem`;
DROP TABLE IF EXISTS `shop`.`newsletter_queue`;
DROP TABLE IF EXISTS `shop`.`newsletter_queue_link`;
DROP TABLE IF EXISTS `shop`.`newsletter_queue_store_link`;
DROP TABLE IF EXISTS `shop`.`newsletter_subscriber`;
DROP TABLE IF EXISTS `shop`.`newsletter_template`;
DROP TABLE IF EXISTS `shop`.`oauth_consumer`;
DROP TABLE IF EXISTS `shop`.`oauth_nonce`;
DROP TABLE IF EXISTS `shop`.`oauth_token`;
DROP TABLE IF EXISTS `shop`.`oauth_token_request_log`;
DROP TABLE IF EXISTS `shop`.`pagebuilder_template`;
DROP TABLE IF EXISTS `shop`.`password_reset_request_event`;
DROP TABLE IF EXISTS `shop`.`patch_list`;
DROP TABLE IF EXISTS `shop`.`paypal_billing_agreement`;
DROP TABLE IF EXISTS `shop`.`paypal_billing_agreement_order`;
DROP TABLE IF EXISTS `shop`.`paypal_cert`;
DROP TABLE IF EXISTS `shop`.`paypal_payment_transaction`;
DROP TABLE IF EXISTS `shop`.`paypal_settlement_report`;
DROP TABLE IF EXISTS `shop`.`paypal_settlement_report_row`;
DROP TABLE IF EXISTS `shop`.`persistent_session`;
DROP TABLE IF EXISTS `shop`.`product_alert_price`;
DROP TABLE IF EXISTS `shop`.`product_alert_stock`;
DROP TABLE IF EXISTS `shop`.`queue`;
DROP TABLE IF EXISTS `shop`.`queue_lock`;
DROP TABLE IF EXISTS `shop`.`queue_message`;
DROP TABLE IF EXISTS `shop`.`queue_message_status`;
DROP TABLE IF EXISTS `shop`.`queue_poison_pill`;
DROP TABLE IF EXISTS `shop`.`quote`;
DROP TABLE IF EXISTS `shop`.`quote_address`;
DROP TABLE IF EXISTS `shop`.`quote_address_item`;
DROP TABLE IF EXISTS `shop`.`quote_id_mask`;
DROP TABLE IF EXISTS `shop`.`quote_item`;
DROP TABLE IF EXISTS `shop`.`quote_item_option`;
DROP TABLE IF EXISTS `shop`.`quote_payment`;
DROP TABLE IF EXISTS `shop`.`quote_shipping_rate`;
DROP TABLE IF EXISTS `shop`.`rating`;
DROP TABLE IF EXISTS `shop`.`rating_entity`;
DROP TABLE IF EXISTS `shop`.`rating_option`;
DROP TABLE IF EXISTS `shop`.`rating_option_vote`;
DROP TABLE IF EXISTS `shop`.`rating_option_vote_aggregated`;
DROP TABLE IF EXISTS `shop`.`rating_store`;
DROP TABLE IF EXISTS `shop`.`rating_title`;
DROP TABLE IF EXISTS `shop`.`release_notification_viewer_log`;
DROP TABLE IF EXISTS `shop`.`report_compared_product_index`;
DROP TABLE IF EXISTS `shop`.`report_event`;
DROP TABLE IF EXISTS `shop`.`report_event_types`;
DROP TABLE IF EXISTS `shop`.`report_viewed_product_aggregated_daily`;
DROP TABLE IF EXISTS `shop`.`report_viewed_product_aggregated_monthly`;
DROP TABLE IF EXISTS `shop`.`report_viewed_product_aggregated_yearly`;
DROP TABLE IF EXISTS `shop`.`report_viewed_product_index`;
DROP TABLE IF EXISTS `shop`.`reporting_counts`;
DROP TABLE IF EXISTS `shop`.`reporting_module_status`;
DROP TABLE IF EXISTS `shop`.`reporting_orders`;
DROP TABLE IF EXISTS `shop`.`reporting_system_updates`;
DROP TABLE IF EXISTS `shop`.`reporting_users`;
DROP TABLE IF EXISTS `shop`.`review`;
DROP TABLE IF EXISTS `shop`.`review_detail`;
DROP TABLE IF EXISTS `shop`.`review_entity`;
DROP TABLE IF EXISTS `shop`.`review_entity_summary`;
DROP TABLE IF EXISTS `shop`.`review_status`;
DROP TABLE IF EXISTS `shop`.`review_store`;
DROP TABLE IF EXISTS `shop`.`sales_bestsellers_aggregated_daily`;
DROP TABLE IF EXISTS `shop`.`sales_bestsellers_aggregated_monthly`;
DROP TABLE IF EXISTS `shop`.`sales_bestsellers_aggregated_yearly`;
DROP TABLE IF EXISTS `shop`.`sales_creditmemo`;
DROP TABLE IF EXISTS `shop`.`sales_creditmemo_comment`;
DROP TABLE IF EXISTS `shop`.`sales_creditmemo_grid`;
DROP TABLE IF EXISTS `shop`.`sales_creditmemo_item`;
DROP TABLE IF EXISTS `shop`.`sales_invoice`;
DROP TABLE IF EXISTS `shop`.`sales_invoice_comment`;
DROP TABLE IF EXISTS `shop`.`sales_invoice_grid`;
DROP TABLE IF EXISTS `shop`.`sales_invoice_item`;
DROP TABLE IF EXISTS `shop`.`sales_invoiced_aggregated`;
DROP TABLE IF EXISTS `shop`.`sales_invoiced_aggregated_order`;
DROP TABLE IF EXISTS `shop`.`sales_order`;
DROP TABLE IF EXISTS `shop`.`sales_order_address`;
DROP TABLE IF EXISTS `shop`.`sales_order_aggregated_created`;
DROP TABLE IF EXISTS `shop`.`sales_order_aggregated_updated`;
DROP TABLE IF EXISTS `shop`.`sales_order_grid`;
DROP TABLE IF EXISTS `shop`.`sales_order_item`;
DROP TABLE IF EXISTS `shop`.`sales_order_payment`;
DROP TABLE IF EXISTS `shop`.`sales_order_status`;
DROP TABLE IF EXISTS `shop`.`sales_order_status_history`;
DROP TABLE IF EXISTS `shop`.`sales_order_status_label`;
DROP TABLE IF EXISTS `shop`.`sales_order_status_state`;
DROP TABLE IF EXISTS `shop`.`sales_order_tax`;
DROP TABLE IF EXISTS `shop`.`sales_order_tax_item`;
DROP TABLE IF EXISTS `shop`.`sales_payment_transaction`;
DROP TABLE IF EXISTS `shop`.`sales_refunded_aggregated`;
DROP TABLE IF EXISTS `shop`.`sales_refunded_aggregated_order`;
DROP TABLE IF EXISTS `shop`.`sales_sequence_meta`;
DROP TABLE IF EXISTS `shop`.`sales_sequence_profile`;
DROP TABLE IF EXISTS `shop`.`sales_shipment`;
DROP TABLE IF EXISTS `shop`.`sales_shipment_comment`;
DROP TABLE IF EXISTS `shop`.`sales_shipment_grid`;
DROP TABLE IF EXISTS `shop`.`sales_shipment_item`;
DROP TABLE IF EXISTS `shop`.`sales_shipment_track`;
DROP TABLE IF EXISTS `shop`.`sales_shipping_aggregated`;
DROP TABLE IF EXISTS `shop`.`sales_shipping_aggregated_order`;
DROP TABLE IF EXISTS `shop`.`salesrule`;
DROP TABLE IF EXISTS `shop`.`salesrule_coupon`;
DROP TABLE IF EXISTS `shop`.`salesrule_coupon_aggregated`;
DROP TABLE IF EXISTS `shop`.`salesrule_coupon_aggregated_order`;
DROP TABLE IF EXISTS `shop`.`salesrule_coupon_aggregated_updated`;
DROP TABLE IF EXISTS `shop`.`salesrule_coupon_usage`;
DROP TABLE IF EXISTS `shop`.`salesrule_customer`;
DROP TABLE IF EXISTS `shop`.`salesrule_customer_group`;
DROP TABLE IF EXISTS `shop`.`salesrule_label`;
DROP TABLE IF EXISTS `shop`.`salesrule_product_attribute`;
DROP TABLE IF EXISTS `shop`.`salesrule_website`;
DROP TABLE IF EXISTS `shop`.`search_query`;
DROP TABLE IF EXISTS `shop`.`search_synonyms`;
DROP TABLE IF EXISTS `shop`.`sendfriend_log`;
DROP TABLE IF EXISTS `shop`.`sequence_creditmemo_0`;
DROP TABLE IF EXISTS `shop`.`sequence_creditmemo_1`;
DROP TABLE IF EXISTS `shop`.`sequence_invoice_0`;
DROP TABLE IF EXISTS `shop`.`sequence_invoice_1`;
DROP TABLE IF EXISTS `shop`.`sequence_order_0`;
DROP TABLE IF EXISTS `shop`.`sequence_order_1`;
DROP TABLE IF EXISTS `shop`.`sequence_shipment_0`;
DROP TABLE IF EXISTS `shop`.`sequence_shipment_1`;
DROP TABLE IF EXISTS `shop`.`session`;
DROP TABLE IF EXISTS `shop`.`setup_module`;
DROP TABLE IF EXISTS `shop`.`shipping_tablerate`;
DROP TABLE IF EXISTS `shop`.`sitemap`;
DROP TABLE IF EXISTS `shop`.`store`;
DROP TABLE IF EXISTS `shop`.`store_group`;
DROP TABLE IF EXISTS `shop`.`store_website`;
DROP TABLE IF EXISTS `shop`.`tax_calculation`;
DROP TABLE IF EXISTS `shop`.`tax_calculation_rate`;
DROP TABLE IF EXISTS `shop`.`tax_calculation_rate_title`;
DROP TABLE IF EXISTS `shop`.`tax_calculation_rule`;
DROP TABLE IF EXISTS `shop`.`tax_class`;
DROP TABLE IF EXISTS `shop`.`tax_order_aggregated_created`;
DROP TABLE IF EXISTS `shop`.`tax_order_aggregated_updated`;
DROP TABLE IF EXISTS `shop`.`theme`;
DROP TABLE IF EXISTS `shop`.`theme_file`;
DROP TABLE IF EXISTS `shop`.`translation`;
DROP TABLE IF EXISTS `shop`.`ui_bookmark`;
DROP TABLE IF EXISTS `shop`.`url_rewrite`;
DROP TABLE IF EXISTS `shop`.`variable`;
DROP TABLE IF EXISTS `shop`.`variable_value`;
DROP TABLE IF EXISTS `shop`.`vault_payment_token`;
DROP TABLE IF EXISTS `shop`.`vault_payment_token_order_payment_link`;
DROP TABLE IF EXISTS `shop`.`weee_tax`;
DROP TABLE IF EXISTS `shop`.`widget`;
DROP TABLE IF EXISTS `shop`.`widget_instance`;
DROP TABLE IF EXISTS `shop`.`widget_instance_page`;
DROP TABLE IF EXISTS `shop`.`widget_instance_page_layout`;
DROP TABLE IF EXISTS `shop`.`wishlist`;
DROP TABLE IF EXISTS `shop`.`wishlist_item`;
DROP TABLE IF EXISTS `shop`.`wishlist_item_option`;
DROP VIEW IF EXISTS `shop`.`inventory_stock_1`;
CREATE TABLE `admin_adobe_ims_webapi` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `admin_user_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Admin User Id',
  `access_token_hash` varchar(255) DEFAULT NULL COMMENT 'Access Token Hash',
  `access_token` text DEFAULT NULL COMMENT 'Access Token',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Created At',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Updated At',
  `last_check_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Last check time',
  `access_token_expires_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Access Token Expires At',
  PRIMARY KEY (`id`),
  UNIQUE KEY `ADMIN_ADOBE_IMS_WEBAPI_ACCESS_TOKEN_HASH` (`access_token_hash`),
  KEY `ADMIN_ADOBE_IMS_WEBAPI_ADMIN_USER_ID` (`admin_user_id`),
  CONSTRAINT `ADMIN_ADOBE_IMS_WEBAPI_ADMIN_USER_ID_ADMIN_USER_USER_ID` FOREIGN KEY (`admin_user_id`) REFERENCES `admin_user` (`user_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Admin Adobe IMS Webapi';
CREATE TABLE `admin_analytics_usage_version_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Log ID',
  `last_viewed_in_version` varchar(50) NOT NULL COMMENT 'Viewer last viewed on product version',
  PRIMARY KEY (`id`),
  UNIQUE KEY `ADMIN_ANALYTICS_USAGE_VERSION_LOG_LAST_VIEWED_IN_VERSION` (`last_viewed_in_version`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Admin Notification Viewer Log Table';
CREATE TABLE `admin_passwords` (
  `password_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Password ID',
  `user_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'User ID',
  `password_hash` varchar(255) DEFAULT NULL COMMENT 'Password Hash',
  `expires` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Deprecated',
  `last_updated` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Last Updated',
  PRIMARY KEY (`password_id`),
  KEY `ADMIN_PASSWORDS_USER_ID` (`user_id`),
  CONSTRAINT `ADMIN_PASSWORDS_USER_ID_ADMIN_USER_USER_ID` FOREIGN KEY (`user_id`) REFERENCES `admin_user` (`user_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Admin Passwords';
CREATE TABLE `admin_system_messages` (
  `identity` varchar(100) NOT NULL COMMENT 'Message ID',
  `severity` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Problem type',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Create date',
  PRIMARY KEY (`identity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Admin System Messages';
CREATE TABLE `admin_user` (
  `user_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'User ID',
  `firstname` varchar(32) DEFAULT NULL COMMENT 'User First Name',
  `lastname` varchar(32) DEFAULT NULL COMMENT 'User Last Name',
  `email` varchar(128) DEFAULT NULL COMMENT 'User Email',
  `username` varchar(40) DEFAULT NULL COMMENT 'User Login',
  `password` varchar(255) NOT NULL COMMENT 'User Password',
  `created` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'User Created Time',
  `modified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'User Modified Time',
  `logdate` timestamp NULL DEFAULT NULL COMMENT 'User Last Login Time',
  `lognum` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'User Login Number',
  `reload_acl_flag` smallint(6) NOT NULL DEFAULT 0 COMMENT 'Reload ACL',
  `is_active` smallint(6) NOT NULL DEFAULT 1 COMMENT 'User Is Active',
  `extra` text DEFAULT NULL COMMENT 'User Extra Data',
  `rp_token` text DEFAULT NULL COMMENT 'Reset Password Link Token',
  `rp_token_created_at` timestamp NULL DEFAULT NULL COMMENT 'Reset Password Link Token Creation Date',
  `interface_locale` varchar(16) NOT NULL DEFAULT 'en_US' COMMENT 'Backend interface locale',
  `failures_num` smallint(6) DEFAULT 0 COMMENT 'Failure Number',
  `first_failure` timestamp NULL DEFAULT NULL COMMENT 'First Failure',
  `lock_expires` timestamp NULL DEFAULT NULL COMMENT 'Expiration Lock Dates',
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `ADMIN_USER_USERNAME` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Admin User Table';
CREATE TABLE `admin_user_expiration` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'User ID',
  `expires_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'User Expiration Date',
  PRIMARY KEY (`user_id`),
  CONSTRAINT `ADMIN_USER_EXPIRATION_USER_ID_ADMIN_USER_USER_ID` FOREIGN KEY (`user_id`) REFERENCES `admin_user` (`user_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Admin User expiration dates table';
CREATE TABLE `admin_user_session` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `session_id` varchar(1) DEFAULT NULL COMMENT 'Deprecated: Session ID value no longer used',
  `user_id` int(10) unsigned DEFAULT NULL COMMENT 'Admin User ID',
  `status` smallint(5) unsigned NOT NULL DEFAULT 1 COMMENT 'Current Session status',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Created Time',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Update Time',
  `ip` varchar(15) NOT NULL COMMENT 'Remote user IP',
  PRIMARY KEY (`id`),
  KEY `ADMIN_USER_SESSION_SESSION_ID` (`session_id`),
  KEY `ADMIN_USER_SESSION_USER_ID` (`user_id`),
  CONSTRAINT `ADMIN_USER_SESSION_USER_ID_ADMIN_USER_USER_ID` FOREIGN KEY (`user_id`) REFERENCES `admin_user` (`user_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Admin User sessions table';
CREATE TABLE `adminnotification_inbox` (
  `notification_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Notification ID',
  `severity` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Problem type',
  `date_added` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Create date',
  `title` varchar(255) NOT NULL COMMENT 'Title',
  `description` text DEFAULT NULL COMMENT 'Description',
  `url` varchar(255) DEFAULT NULL COMMENT 'Url',
  `is_read` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Flag if notification read',
  `is_remove` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Flag if notification might be removed',
  PRIMARY KEY (`notification_id`),
  KEY `ADMINNOTIFICATION_INBOX_SEVERITY` (`severity`),
  KEY `ADMINNOTIFICATION_INBOX_IS_READ` (`is_read`),
  KEY `ADMINNOTIFICATION_INBOX_IS_REMOVE` (`is_remove`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Adminnotification Inbox';
CREATE TABLE `adobe_stock_asset` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `media_gallery_id` int(10) unsigned DEFAULT NULL COMMENT 'Media gallery ID',
  `category_id` int(10) unsigned DEFAULT NULL COMMENT 'Category ID',
  `creator_id` int(10) unsigned DEFAULT NULL COMMENT 'Creator ID',
  `is_licensed` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Is Licensed',
  `creation_date` varchar(255) DEFAULT NULL COMMENT 'Creation Date',
  PRIMARY KEY (`id`),
  KEY `ADOBE_STOCK_ASSET_MEDIA_GALLERY_ID_MEDIA_GALLERY_ASSET_ID` (`media_gallery_id`),
  KEY `ADOBE_STOCK_ASSET_ID` (`id`),
  KEY `ADOBE_STOCK_ASSET_CATEGORY_ID` (`category_id`),
  KEY `ADOBE_STOCK_ASSET_CREATOR_ID` (`creator_id`),
  CONSTRAINT `ADOBE_STOCK_ASSET_CATEGORY_ID_ADOBE_STOCK_CATEGORY_ID` FOREIGN KEY (`category_id`) REFERENCES `adobe_stock_category` (`id`) ON DELETE SET NULL,
  CONSTRAINT `ADOBE_STOCK_ASSET_CREATOR_ID_ADOBE_STOCK_CREATOR_ID` FOREIGN KEY (`creator_id`) REFERENCES `adobe_stock_creator` (`id`) ON DELETE SET NULL,
  CONSTRAINT `ADOBE_STOCK_ASSET_MEDIA_GALLERY_ID_MEDIA_GALLERY_ASSET_ID` FOREIGN KEY (`media_gallery_id`) REFERENCES `media_gallery_asset` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Adobe Stock Asset';
CREATE TABLE `adobe_stock_category` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `name` varchar(255) DEFAULT NULL COMMENT 'Name',
  PRIMARY KEY (`id`),
  KEY `ADOBE_STOCK_CATEGORY_ID` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Adobe Stock Category';
CREATE TABLE `adobe_stock_creator` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `name` varchar(255) DEFAULT NULL COMMENT 'Asset creator''s name',
  PRIMARY KEY (`id`),
  KEY `ADOBE_STOCK_CREATOR_ID` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Adobe Stock Creator';
CREATE TABLE `adobe_user_profile` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `admin_user_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Admin User Id',
  `name` varchar(255) NOT NULL COMMENT 'Display Name',
  `email` varchar(255) NOT NULL COMMENT 'user profile email',
  `image` varchar(255) NOT NULL COMMENT 'user profile avatar',
  `account_type` varchar(255) DEFAULT NULL COMMENT 'Account Type',
  `access_token` text DEFAULT NULL COMMENT 'Access Token',
  `refresh_token` text DEFAULT NULL COMMENT 'Refresh Token',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Created At',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Updated At',
  `access_token_expires_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Access Token Expires At',
  PRIMARY KEY (`id`),
  KEY `ADOBE_USER_PROFILE_ADMIN_USER_ID` (`admin_user_id`),
  CONSTRAINT `ADOBE_USER_PROFILE_ADMIN_USER_ID_ADMIN_USER_USER_ID` FOREIGN KEY (`admin_user_id`) REFERENCES `admin_user` (`user_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Adobe IMS User Profile';
CREATE TABLE `authorization_role` (
  `role_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Role ID',
  `parent_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Parent Role ID',
  `tree_level` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Role Tree Level',
  `sort_order` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Role Sort Order',
  `role_type` varchar(1) NOT NULL DEFAULT '0' COMMENT 'Role Type',
  `user_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'User ID',
  `user_type` varchar(16) DEFAULT NULL COMMENT 'User Type',
  `role_name` varchar(50) DEFAULT NULL COMMENT 'Role Name',
  PRIMARY KEY (`role_id`),
  KEY `AUTHORIZATION_ROLE_PARENT_ID_SORT_ORDER` (`parent_id`,`sort_order`),
  KEY `AUTHORIZATION_ROLE_TREE_LEVEL` (`tree_level`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Admin Role Table';
CREATE TABLE `authorization_rule` (
  `rule_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Rule ID',
  `role_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Role ID',
  `resource_id` varchar(255) DEFAULT NULL COMMENT 'Resource ID',
  `privileges` varchar(20) DEFAULT NULL COMMENT 'Privileges',
  `permission` varchar(10) DEFAULT NULL COMMENT 'Permission',
  PRIMARY KEY (`rule_id`),
  KEY `AUTHORIZATION_RULE_RESOURCE_ID_ROLE_ID` (`resource_id`,`role_id`),
  KEY `AUTHORIZATION_RULE_ROLE_ID_RESOURCE_ID` (`role_id`,`resource_id`),
  CONSTRAINT `AUTHORIZATION_RULE_ROLE_ID_AUTHORIZATION_ROLE_ROLE_ID` FOREIGN KEY (`role_id`) REFERENCES `authorization_role` (`role_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Admin Rule Table';
CREATE TABLE `braintree_credit_prices` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Row ID',
  `product_id` int(10) unsigned NOT NULL COMMENT 'Product Id',
  `term` int(11) NOT NULL COMMENT 'Credit Term',
  `monthly_payment` decimal(12,2) NOT NULL COMMENT 'Monthly Payment',
  `instalment_rate` decimal(12,2) NOT NULL COMMENT 'Instalment Rate',
  `cost_of_purchase` decimal(12,2) NOT NULL COMMENT 'Cost of purchase',
  `total_inc_interest` decimal(12,2) NOT NULL COMMENT 'Total Inc Interest',
  PRIMARY KEY (`id`),
  UNIQUE KEY `BRAINTREE_CREDIT_PRICES_PRODUCT_ID_TERM` (`product_id`,`term`),
  KEY `BRAINTREE_CREDIT_PRICES_PRODUCT_ID` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Braintree credit rates';
CREATE TABLE `braintree_transaction_details` (
  `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `order_id` int(10) unsigned NOT NULL COMMENT 'Order Id',
  `transaction_source` varchar(12) DEFAULT NULL COMMENT 'Transaction Source',
  PRIMARY KEY (`entity_id`),
  KEY `BRAINTREE_TRANSACTION_DETAILS_ORDER_ID` (`order_id`),
  CONSTRAINT `BRAINTREE_TRANSACTION_DETAILS_ORDER_ID_SALES_ORDER_ENTITY_ID` FOREIGN KEY (`order_id`) REFERENCES `sales_order` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Braintree transaction details table';
CREATE TABLE `cache` (
  `id` varchar(200) NOT NULL COMMENT 'Cache Id',
  `data` mediumblob DEFAULT NULL COMMENT 'Cache Data',
  `create_time` int(11) DEFAULT NULL COMMENT 'Cache Creation Time',
  `update_time` int(11) DEFAULT NULL COMMENT 'Time of Cache Updating',
  `expire_time` int(11) DEFAULT NULL COMMENT 'Cache Expiration Time',
  PRIMARY KEY (`id`),
  KEY `CACHE_EXPIRE_TIME` (`expire_time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Caches';
CREATE TABLE `cache_tag` (
  `tag` varchar(100) NOT NULL COMMENT 'Tag',
  `cache_id` varchar(200) NOT NULL COMMENT 'Cache Id',
  PRIMARY KEY (`tag`,`cache_id`),
  KEY `CACHE_TAG_CACHE_ID` (`cache_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Tag Caches';
CREATE TABLE `captcha_log` (
  `type` varchar(32) NOT NULL COMMENT 'Type',
  `value` varchar(255) NOT NULL COMMENT 'Value',
  `count` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Count',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT 'Update Time',
  PRIMARY KEY (`type`,`value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Count Login Attempts';
CREATE TABLE `catalog_category_entity` (
  `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `attribute_set_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute Set ID',
  `parent_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Parent Category ID',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Creation Time',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Update Time',
  `path` varchar(255) NOT NULL COMMENT 'Tree Path',
  `position` int(11) NOT NULL COMMENT 'Position',
  `level` int(11) NOT NULL DEFAULT 0 COMMENT 'Tree Level',
  `children_count` int(11) NOT NULL COMMENT 'Child Count',
  PRIMARY KEY (`entity_id`),
  KEY `CATALOG_CATEGORY_ENTITY_LEVEL` (`level`),
  KEY `CATALOG_CATEGORY_ENTITY_PATH` (`path`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Category Table';
CREATE TABLE `catalog_category_entity_datetime` (
  `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  `value` datetime DEFAULT NULL COMMENT 'Value',
  PRIMARY KEY (`value_id`),
  UNIQUE KEY `CATALOG_CATEGORY_ENTITY_DATETIME_ENTITY_ID_ATTRIBUTE_ID_STORE_ID` (`entity_id`,`attribute_id`,`store_id`),
  KEY `CATALOG_CATEGORY_ENTITY_DATETIME_ENTITY_ID` (`entity_id`),
  KEY `CATALOG_CATEGORY_ENTITY_DATETIME_ATTRIBUTE_ID` (`attribute_id`),
  KEY `CATALOG_CATEGORY_ENTITY_DATETIME_STORE_ID` (`store_id`),
  CONSTRAINT `CATALOG_CATEGORY_ENTITY_DATETIME_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_CTGR_ENTT_DTIME_ATTR_ID_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `eav_attribute` (`attribute_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_CTGR_ENTT_DTIME_ENTT_ID_CAT_CTGR_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `catalog_category_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Category Datetime Attribute Backend Table';
CREATE TABLE `catalog_category_entity_decimal` (
  `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  `value` decimal(20,6) DEFAULT NULL COMMENT 'Value',
  PRIMARY KEY (`value_id`),
  UNIQUE KEY `CATALOG_CATEGORY_ENTITY_DECIMAL_ENTITY_ID_ATTRIBUTE_ID_STORE_ID` (`entity_id`,`attribute_id`,`store_id`),
  KEY `CATALOG_CATEGORY_ENTITY_DECIMAL_ENTITY_ID` (`entity_id`),
  KEY `CATALOG_CATEGORY_ENTITY_DECIMAL_ATTRIBUTE_ID` (`attribute_id`),
  KEY `CATALOG_CATEGORY_ENTITY_DECIMAL_STORE_ID` (`store_id`),
  CONSTRAINT `CATALOG_CATEGORY_ENTITY_DECIMAL_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_CTGR_ENTT_DEC_ATTR_ID_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `eav_attribute` (`attribute_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_CTGR_ENTT_DEC_ENTT_ID_CAT_CTGR_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `catalog_category_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Category Decimal Attribute Backend Table';
CREATE TABLE `catalog_category_entity_int` (
  `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  `value` int(11) DEFAULT NULL COMMENT 'Value',
  PRIMARY KEY (`value_id`),
  UNIQUE KEY `CATALOG_CATEGORY_ENTITY_INT_ENTITY_ID_ATTRIBUTE_ID_STORE_ID` (`entity_id`,`attribute_id`,`store_id`),
  KEY `CATALOG_CATEGORY_ENTITY_INT_ENTITY_ID` (`entity_id`),
  KEY `CATALOG_CATEGORY_ENTITY_INT_ATTRIBUTE_ID` (`attribute_id`),
  KEY `CATALOG_CATEGORY_ENTITY_INT_STORE_ID` (`store_id`),
  CONSTRAINT `CATALOG_CATEGORY_ENTITY_INT_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_CTGR_ENTT_INT_ATTR_ID_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `eav_attribute` (`attribute_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_CTGR_ENTT_INT_ENTT_ID_CAT_CTGR_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `catalog_category_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=169 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Category Integer Attribute Backend Table';
CREATE TABLE `catalog_category_entity_text` (
  `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  `value` mediumtext DEFAULT NULL COMMENT 'Value',
  PRIMARY KEY (`value_id`),
  UNIQUE KEY `CATALOG_CATEGORY_ENTITY_TEXT_ENTITY_ID_ATTRIBUTE_ID_STORE_ID` (`entity_id`,`attribute_id`,`store_id`),
  KEY `CATALOG_CATEGORY_ENTITY_TEXT_ENTITY_ID` (`entity_id`),
  KEY `CATALOG_CATEGORY_ENTITY_TEXT_ATTRIBUTE_ID` (`attribute_id`),
  KEY `CATALOG_CATEGORY_ENTITY_TEXT_STORE_ID` (`store_id`),
  CONSTRAINT `CATALOG_CATEGORY_ENTITY_TEXT_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_CTGR_ENTT_TEXT_ATTR_ID_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `eav_attribute` (`attribute_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_CTGR_ENTT_TEXT_ENTT_ID_CAT_CTGR_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `catalog_category_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Category Text Attribute Backend Table';
CREATE TABLE `catalog_category_entity_varchar` (
  `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  `value` varchar(255) DEFAULT NULL COMMENT 'Value',
  PRIMARY KEY (`value_id`),
  UNIQUE KEY `CATALOG_CATEGORY_ENTITY_VARCHAR_ENTITY_ID_ATTRIBUTE_ID_STORE_ID` (`entity_id`,`attribute_id`,`store_id`),
  KEY `CATALOG_CATEGORY_ENTITY_VARCHAR_ENTITY_ID` (`entity_id`),
  KEY `CATALOG_CATEGORY_ENTITY_VARCHAR_ATTRIBUTE_ID` (`attribute_id`),
  KEY `CATALOG_CATEGORY_ENTITY_VARCHAR_STORE_ID` (`store_id`),
  CONSTRAINT `CATALOG_CATEGORY_ENTITY_VARCHAR_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_CTGR_ENTT_VCHR_ATTR_ID_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `eav_attribute` (`attribute_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_CTGR_ENTT_VCHR_ENTT_ID_CAT_CTGR_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `catalog_category_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=190 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Category Varchar Attribute Backend Table';
CREATE TABLE `catalog_category_flat_store_1` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'entity_id',
  `parent_id` int(10) unsigned NOT NULL COMMENT 'parent_id',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'created_at',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'updated_at',
  `path` varchar(255) NOT NULL DEFAULT '' COMMENT 'path',
  `position` int(11) NOT NULL COMMENT 'position',
  `level` int(11) NOT NULL COMMENT 'level',
  `children_count` int(11) NOT NULL COMMENT 'children_count',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store Id',
  `all_children` text DEFAULT NULL COMMENT 'All Children',
  `available_sort_by` text DEFAULT NULL COMMENT 'Available Product Listing Sort By',
  `children` text DEFAULT NULL COMMENT 'Children',
  `custom_apply_to_products` int(11) DEFAULT NULL COMMENT 'Apply To Products',
  `custom_design` varchar(255) DEFAULT NULL COMMENT 'Custom Design',
  `custom_design_from` datetime DEFAULT NULL COMMENT 'Active From',
  `custom_design_to` datetime DEFAULT NULL COMMENT 'Active To',
  `custom_layout_update` text DEFAULT NULL COMMENT 'Custom Layout Update',
  `custom_layout_update_file` varchar(255) DEFAULT NULL COMMENT 'Custom Layout Update',
  `custom_use_parent_settings` int(11) DEFAULT NULL COMMENT 'Use Parent Category Settings',
  `default_sort_by` varchar(255) DEFAULT NULL COMMENT 'Default Product Listing Sort By',
  `description` text DEFAULT NULL COMMENT 'Description',
  `display_mode` varchar(255) DEFAULT NULL COMMENT 'Display Mode',
  `filter_price_range` decimal(12,4) DEFAULT NULL COMMENT 'Layered Navigation Price Step',
  `image` varchar(255) DEFAULT NULL COMMENT 'Image',
  `include_in_menu` int(11) DEFAULT NULL COMMENT 'Include in Navigation Menu',
  `is_active` int(11) DEFAULT NULL COMMENT 'Is Active',
  `is_anchor` int(11) DEFAULT NULL COMMENT 'Is Anchor',
  `landing_page` int(11) DEFAULT NULL COMMENT 'CMS Block',
  `meta_description` text DEFAULT NULL COMMENT 'Meta Description',
  `meta_keywords` text DEFAULT NULL COMMENT 'Meta Keywords',
  `meta_title` varchar(255) DEFAULT NULL COMMENT 'Page Title',
  `name` varchar(255) DEFAULT NULL COMMENT 'Name',
  `page_layout` varchar(255) DEFAULT NULL COMMENT 'Page Layout',
  `path_in_store` text DEFAULT NULL COMMENT 'Path In Store',
  `url_key` varchar(255) DEFAULT NULL COMMENT 'URL Key',
  `url_path` varchar(255) DEFAULT NULL COMMENT 'Url Path',
  PRIMARY KEY (`entity_id`),
  KEY `CATALOG_CATEGORY_FLAT_STORE_1_TMP_STORE_ID` (`store_id`),
  KEY `CATALOG_CATEGORY_FLAT_STORE_1_TMP_PATH` (`path`),
  KEY `CATALOG_CATEGORY_FLAT_STORE_1_TMP_LEVEL` (`level`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Category Flat';
CREATE TABLE `catalog_category_product` (
  `entity_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `category_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Category ID',
  `product_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Product ID',
  `position` int(11) NOT NULL DEFAULT 0 COMMENT 'Position',
  PRIMARY KEY (`entity_id`,`category_id`,`product_id`),
  UNIQUE KEY `CATALOG_CATEGORY_PRODUCT_CATEGORY_ID_PRODUCT_ID` (`category_id`,`product_id`),
  KEY `CATALOG_CATEGORY_PRODUCT_PRODUCT_ID` (`product_id`),
  CONSTRAINT `CAT_CTGR_PRD_CTGR_ID_CAT_CTGR_ENTT_ENTT_ID` FOREIGN KEY (`category_id`) REFERENCES `catalog_category_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_CTGR_PRD_PRD_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product To Category Linkage Table';
CREATE TABLE `catalog_category_product_cl` (
  `version_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Version ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  PRIMARY KEY (`version_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='catalog_category_product_cl';
CREATE TABLE `catalog_category_product_index` (
  `category_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Category ID',
  `product_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Product ID',
  `position` int(11) DEFAULT NULL COMMENT 'Position',
  `is_parent` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is Parent',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `visibility` smallint(5) unsigned NOT NULL COMMENT 'Visibility',
  PRIMARY KEY (`category_id`,`product_id`,`store_id`),
  KEY `CAT_CTGR_PRD_IDX_PRD_ID_STORE_ID_CTGR_ID_VISIBILITY` (`product_id`,`store_id`,`category_id`,`visibility`),
  KEY `CAT_CTGR_PRD_IDX_STORE_ID_CTGR_ID_VISIBILITY_IS_PARENT_POSITION` (`store_id`,`category_id`,`visibility`,`is_parent`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Category Product Index';
CREATE TABLE `catalog_category_product_index_replica` (
  `category_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Category ID',
  `product_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Product ID',
  `position` int(11) DEFAULT NULL COMMENT 'Position',
  `is_parent` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is Parent',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `visibility` smallint(5) unsigned NOT NULL COMMENT 'Visibility',
  PRIMARY KEY (`category_id`,`product_id`,`store_id`),
  KEY `CAT_CTGR_PRD_IDX_PRD_ID_STORE_ID_CTGR_ID_VISIBILITY` (`product_id`,`store_id`,`category_id`,`visibility`),
  KEY `CAT_CTGR_PRD_IDX_STORE_ID_CTGR_ID_VISIBILITY_IS_PARENT_POSITION` (`store_id`,`category_id`,`visibility`,`is_parent`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Category Product Index';
CREATE TABLE `catalog_category_product_index_store1` (
  `category_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Category Id',
  `product_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Product Id',
  `position` int(11) DEFAULT NULL COMMENT 'Position',
  `is_parent` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is Parent',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store Id',
  `visibility` smallint(5) unsigned NOT NULL COMMENT 'Visibility',
  PRIMARY KEY (`category_id`,`product_id`,`store_id`),
  KEY `IDX_4B965DC45C352D6E4C9DC0FF50B1FCF5` (`product_id`,`store_id`,`category_id`,`visibility`),
  KEY `IDX_47AB760CD6A893ACEA69A9C2E0112C60` (`store_id`,`category_id`,`visibility`,`is_parent`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Category Product Index Store1';
CREATE TABLE `catalog_category_product_index_store1_replica` (
  `category_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Category Id',
  `product_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Product Id',
  `position` int(11) DEFAULT NULL COMMENT 'Position',
  `is_parent` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is Parent',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store Id',
  `visibility` smallint(5) unsigned NOT NULL COMMENT 'Visibility',
  PRIMARY KEY (`category_id`,`product_id`,`store_id`),
  KEY `CAT_CTGR_PRD_IDX_STORE1_PRD_ID_STORE_ID_CTGR_ID_VISIBILITY` (`product_id`,`store_id`,`category_id`,`visibility`),
  KEY `IDX_216E521C8AD125E066D2B0BAB4A08412` (`store_id`,`category_id`,`visibility`,`is_parent`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Category Product Index Store1 Replica';
CREATE TABLE `catalog_category_product_index_tmp` (
  `category_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Category ID',
  `product_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Product ID',
  `position` int(11) NOT NULL DEFAULT 0 COMMENT 'Position',
  `is_parent` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is Parent',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `visibility` smallint(5) unsigned NOT NULL COMMENT 'Visibility',
  PRIMARY KEY (`category_id`,`product_id`,`store_id`),
  KEY `CAT_CTGR_PRD_IDX_TMP_PRD_ID_CTGR_ID_STORE_ID` (`product_id`,`category_id`,`store_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Category Product Indexer temporary table';
CREATE TABLE `catalog_compare_item` (
  `catalog_compare_item_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Compare Item ID',
  `visitor_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Visitor ID',
  `customer_id` int(10) unsigned DEFAULT NULL COMMENT 'Customer ID',
  `product_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Product ID',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID',
  `list_id` int(10) unsigned DEFAULT NULL COMMENT 'List ID',
  PRIMARY KEY (`catalog_compare_item_id`),
  KEY `CATALOG_COMPARE_ITEM_LIST_ID_CATALOG_COMPARE_LIST_LIST_ID` (`list_id`),
  KEY `CATALOG_COMPARE_ITEM_PRODUCT_ID` (`product_id`),
  KEY `CATALOG_COMPARE_ITEM_VISITOR_ID_PRODUCT_ID` (`visitor_id`,`product_id`),
  KEY `CATALOG_COMPARE_ITEM_CUSTOMER_ID_PRODUCT_ID` (`customer_id`,`product_id`),
  KEY `CATALOG_COMPARE_ITEM_STORE_ID` (`store_id`),
  CONSTRAINT `CATALOG_COMPARE_ITEM_CUSTOMER_ID_CUSTOMER_ENTITY_ENTITY_ID` FOREIGN KEY (`customer_id`) REFERENCES `customer_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `CATALOG_COMPARE_ITEM_LIST_ID_CATALOG_COMPARE_LIST_LIST_ID` FOREIGN KEY (`list_id`) REFERENCES `catalog_compare_list` (`list_id`) ON DELETE CASCADE,
  CONSTRAINT `CATALOG_COMPARE_ITEM_PRODUCT_ID_CATALOG_PRODUCT_ENTITY_ENTITY_ID` FOREIGN KEY (`product_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `CATALOG_COMPARE_ITEM_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Compare Table';
CREATE TABLE `catalog_compare_list` (
  `list_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Compare List ID',
  `list_id_mask` varchar(32) DEFAULT NULL COMMENT 'Masked ID',
  `customer_id` int(10) unsigned DEFAULT NULL COMMENT 'Customer ID',
  PRIMARY KEY (`list_id`),
  UNIQUE KEY `CATALOG_COMPARE_LIST_CUSTOMER_ID` (`customer_id`),
  KEY `CATALOG_COMPARE_LIST_LIST_ID_MASK` (`list_id_mask`),
  CONSTRAINT `CATALOG_COMPARE_LIST_CUSTOMER_ID_CUSTOMER_ENTITY_ENTITY_ID` FOREIGN KEY (`customer_id`) REFERENCES `customer_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Compare List with hash Table';
CREATE TABLE `catalog_eav_attribute` (
  `attribute_id` smallint(5) unsigned NOT NULL COMMENT 'Attribute ID',
  `frontend_input_renderer` varchar(255) DEFAULT NULL COMMENT 'Frontend Input Renderer',
  `is_global` smallint(5) unsigned NOT NULL DEFAULT 1 COMMENT 'Is Global',
  `is_visible` smallint(5) unsigned NOT NULL DEFAULT 1 COMMENT 'Is Visible',
  `is_searchable` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is Searchable',
  `is_filterable` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is Filterable',
  `is_comparable` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is Comparable',
  `is_visible_on_front` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is Visible On Front',
  `is_html_allowed_on_front` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is HTML Allowed On Front',
  `is_used_for_price_rules` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is Used For Price Rules',
  `is_filterable_in_search` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is Filterable In Search',
  `used_in_product_listing` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is Used In Product Listing',
  `used_for_sort_by` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is Used For Sorting',
  `apply_to` varchar(255) DEFAULT NULL COMMENT 'Apply To',
  `is_visible_in_advanced_search` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is Visible In Advanced Search',
  `position` int(11) NOT NULL DEFAULT 0 COMMENT 'Position',
  `is_wysiwyg_enabled` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is WYSIWYG Enabled',
  `is_used_for_promo_rules` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is Used For Promo Rules',
  `is_required_in_admin_store` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is Required In Admin Store',
  `is_used_in_grid` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is Used in Grid',
  `is_visible_in_grid` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is Visible in Grid',
  `is_filterable_in_grid` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is Filterable in Grid',
  `search_weight` float NOT NULL DEFAULT 1 COMMENT 'Search Weight',
  `is_pagebuilder_enabled` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Is PageBuilder Enabled',
  `additional_data` text DEFAULT NULL COMMENT 'Additional swatch attributes data',
  PRIMARY KEY (`attribute_id`),
  KEY `CATALOG_EAV_ATTRIBUTE_USED_FOR_SORT_BY` (`used_for_sort_by`),
  KEY `CATALOG_EAV_ATTRIBUTE_USED_IN_PRODUCT_LISTING` (`used_in_product_listing`),
  CONSTRAINT `CATALOG_EAV_ATTRIBUTE_ATTRIBUTE_ID_EAV_ATTRIBUTE_ATTRIBUTE_ID` FOREIGN KEY (`attribute_id`) REFERENCES `eav_attribute` (`attribute_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog EAV Attribute Table';
CREATE TABLE `catalog_product_attribute_cl` (
  `version_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Version ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  PRIMARY KEY (`version_id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='catalog_product_attribute_cl';
CREATE TABLE `catalog_product_bundle_option` (
  `option_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Option ID',
  `parent_id` int(10) unsigned NOT NULL COMMENT 'Parent ID',
  `required` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Required',
  `position` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Position',
  `type` varchar(255) DEFAULT NULL COMMENT 'Type',
  PRIMARY KEY (`option_id`),
  KEY `CATALOG_PRODUCT_BUNDLE_OPTION_PARENT_ID` (`parent_id`),
  CONSTRAINT `CAT_PRD_BNDL_OPT_PARENT_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`parent_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Bundle Option';
CREATE TABLE `catalog_product_bundle_option_value` (
  `value_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Value ID',
  `option_id` int(10) unsigned NOT NULL COMMENT 'Option ID',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store ID',
  `title` varchar(255) DEFAULT NULL COMMENT 'Title',
  `parent_product_id` int(10) unsigned NOT NULL COMMENT 'Parent Product ID',
  PRIMARY KEY (`value_id`),
  UNIQUE KEY `CAT_PRD_BNDL_OPT_VAL_OPT_ID_PARENT_PRD_ID_STORE_ID` (`option_id`,`parent_product_id`,`store_id`),
  CONSTRAINT `CAT_PRD_BNDL_OPT_VAL_OPT_ID_CAT_PRD_BNDL_OPT_OPT_ID` FOREIGN KEY (`option_id`) REFERENCES `catalog_product_bundle_option` (`option_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Bundle Option Value';
CREATE TABLE `catalog_product_bundle_price_index` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `customer_group_id` int(10) unsigned NOT NULL COMMENT 'Customer Group ID',
  `min_price` decimal(20,6) NOT NULL COMMENT 'Min Price',
  `max_price` decimal(20,6) NOT NULL COMMENT 'Max Price',
  PRIMARY KEY (`entity_id`,`website_id`,`customer_group_id`),
  KEY `CATALOG_PRODUCT_BUNDLE_PRICE_INDEX_WEBSITE_ID` (`website_id`),
  KEY `CATALOG_PRODUCT_BUNDLE_PRICE_INDEX_CUSTOMER_GROUP_ID` (`customer_group_id`),
  CONSTRAINT `CAT_PRD_BNDL_PRICE_IDX_CSTR_GROUP_ID_CSTR_GROUP_CSTR_GROUP_ID` FOREIGN KEY (`customer_group_id`) REFERENCES `customer_group` (`customer_group_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_PRD_BNDL_PRICE_IDX_ENTT_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_PRD_BNDL_PRICE_IDX_WS_ID_STORE_WS_WS_ID` FOREIGN KEY (`website_id`) REFERENCES `store_website` (`website_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Bundle Price Index';
CREATE TABLE `catalog_product_bundle_selection` (
  `selection_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Selection ID',
  `option_id` int(10) unsigned NOT NULL COMMENT 'Option ID',
  `parent_product_id` int(10) unsigned NOT NULL COMMENT 'Parent Product ID',
  `product_id` int(10) unsigned NOT NULL COMMENT 'Product ID',
  `position` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Position',
  `is_default` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is Default',
  `selection_price_type` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Selection Price Type',
  `selection_price_value` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Selection Price Value',
  `selection_qty` decimal(12,4) DEFAULT NULL COMMENT 'Selection Qty',
  `selection_can_change_qty` smallint(6) NOT NULL DEFAULT 0 COMMENT 'Selection Can Change Qty',
  PRIMARY KEY (`selection_id`),
  KEY `CATALOG_PRODUCT_BUNDLE_SELECTION_OPTION_ID` (`option_id`),
  KEY `CATALOG_PRODUCT_BUNDLE_SELECTION_PRODUCT_ID` (`product_id`),
  CONSTRAINT `CAT_PRD_BNDL_SELECTION_OPT_ID_CAT_PRD_BNDL_OPT_OPT_ID` FOREIGN KEY (`option_id`) REFERENCES `catalog_product_bundle_option` (`option_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_PRD_BNDL_SELECTION_PRD_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Bundle Selection';
CREATE TABLE `catalog_product_bundle_selection_price` (
  `selection_id` int(10) unsigned NOT NULL COMMENT 'Selection ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `selection_price_type` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Selection Price Type',
  `selection_price_value` decimal(20,6) NOT NULL DEFAULT 0.000000 COMMENT 'Selection Price Value',
  `parent_product_id` int(10) unsigned NOT NULL COMMENT 'Parent Product ID',
  PRIMARY KEY (`selection_id`,`parent_product_id`,`website_id`),
  KEY `CATALOG_PRODUCT_BUNDLE_SELECTION_PRICE_WEBSITE_ID` (`website_id`),
  CONSTRAINT `CAT_PRD_BNDL_SELECTION_PRICE_WS_ID_STORE_WS_WS_ID` FOREIGN KEY (`website_id`) REFERENCES `store_website` (`website_id`) ON DELETE CASCADE,
  CONSTRAINT `FK_DCF37523AA05D770A70AA4ED7C2616E4` FOREIGN KEY (`selection_id`) REFERENCES `catalog_product_bundle_selection` (`selection_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Bundle Selection Price';
CREATE TABLE `catalog_product_bundle_stock_index` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `stock_id` smallint(5) unsigned NOT NULL COMMENT 'Stock ID',
  `option_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Option ID',
  `stock_status` smallint(6) DEFAULT 0 COMMENT 'Stock Status',
  PRIMARY KEY (`entity_id`,`website_id`,`stock_id`,`option_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Bundle Stock Index';
CREATE TABLE `catalog_product_category_cl` (
  `version_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Version ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  PRIMARY KEY (`version_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='catalog_product_category_cl';
CREATE TABLE `catalog_product_entity` (
  `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `attribute_set_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute Set ID',
  `type_id` varchar(32) NOT NULL DEFAULT 'simple' COMMENT 'Type ID',
  `sku` varchar(64) NOT NULL COMMENT 'SKU',
  `has_options` smallint(6) NOT NULL DEFAULT 0 COMMENT 'Has Options',
  `required_options` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Required Options',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Creation Time',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Update Time',
  PRIMARY KEY (`entity_id`),
  KEY `CATALOG_PRODUCT_ENTITY_ATTRIBUTE_SET_ID` (`attribute_set_id`),
  KEY `CATALOG_PRODUCT_ENTITY_SKU` (`sku`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Table';
CREATE TABLE `catalog_product_entity_datetime` (
  `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  `value` datetime DEFAULT NULL COMMENT 'Value',
  PRIMARY KEY (`value_id`),
  UNIQUE KEY `CATALOG_PRODUCT_ENTITY_DATETIME_ENTITY_ID_ATTRIBUTE_ID_STORE_ID` (`entity_id`,`attribute_id`,`store_id`),
  KEY `CATALOG_PRODUCT_ENTITY_DATETIME_ATTRIBUTE_ID` (`attribute_id`),
  KEY `CATALOG_PRODUCT_ENTITY_DATETIME_STORE_ID` (`store_id`),
  CONSTRAINT `CATALOG_PRODUCT_ENTITY_DATETIME_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_PRD_ENTT_DTIME_ATTR_ID_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `eav_attribute` (`attribute_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_PRD_ENTT_DTIME_ENTT_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Datetime Attribute Backend Table';
CREATE TABLE `catalog_product_entity_decimal` (
  `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  `value` decimal(20,6) DEFAULT NULL COMMENT 'Value',
  PRIMARY KEY (`value_id`),
  UNIQUE KEY `CATALOG_PRODUCT_ENTITY_DECIMAL_ENTITY_ID_ATTRIBUTE_ID_STORE_ID` (`entity_id`,`attribute_id`,`store_id`),
  KEY `CATALOG_PRODUCT_ENTITY_DECIMAL_STORE_ID` (`store_id`),
  KEY `CATALOG_PRODUCT_ENTITY_DECIMAL_ATTRIBUTE_ID` (`attribute_id`),
  CONSTRAINT `CATALOG_PRODUCT_ENTITY_DECIMAL_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_PRD_ENTT_DEC_ATTR_ID_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `eav_attribute` (`attribute_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_PRD_ENTT_DEC_ENTT_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Decimal Attribute Backend Table';
CREATE TABLE `catalog_product_entity_gallery` (
  `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  `position` int(11) NOT NULL DEFAULT 0 COMMENT 'Position',
  `value` varchar(255) DEFAULT NULL COMMENT 'Value',
  PRIMARY KEY (`value_id`),
  UNIQUE KEY `CATALOG_PRODUCT_ENTITY_GALLERY_ENTITY_ID_ATTRIBUTE_ID_STORE_ID` (`entity_id`,`attribute_id`,`store_id`),
  KEY `CATALOG_PRODUCT_ENTITY_GALLERY_ENTITY_ID` (`entity_id`),
  KEY `CATALOG_PRODUCT_ENTITY_GALLERY_ATTRIBUTE_ID` (`attribute_id`),
  KEY `CATALOG_PRODUCT_ENTITY_GALLERY_STORE_ID` (`store_id`),
  CONSTRAINT `CATALOG_PRODUCT_ENTITY_GALLERY_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_PRD_ENTT_GLR_ATTR_ID_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `eav_attribute` (`attribute_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_PRD_ENTT_GLR_ENTT_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Gallery Attribute Backend Table';
CREATE TABLE `catalog_product_entity_int` (
  `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  `value` int(11) DEFAULT NULL COMMENT 'Value',
  PRIMARY KEY (`value_id`),
  UNIQUE KEY `CATALOG_PRODUCT_ENTITY_INT_ENTITY_ID_ATTRIBUTE_ID_STORE_ID` (`entity_id`,`attribute_id`,`store_id`),
  KEY `CATALOG_PRODUCT_ENTITY_INT_ATTRIBUTE_ID` (`attribute_id`),
  KEY `CATALOG_PRODUCT_ENTITY_INT_STORE_ID` (`store_id`),
  KEY `CATALOG_PRODUCT_ENTITY_INT_ATTRIBUTE_ID_STORE_ID_VALUE` (`attribute_id`,`store_id`,`value`),
  CONSTRAINT `CATALOG_PRODUCT_ENTITY_INT_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_PRD_ENTT_INT_ATTR_ID_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `eav_attribute` (`attribute_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_PRD_ENTT_INT_ENTT_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Integer Attribute Backend Table';
CREATE TABLE `catalog_product_entity_media_gallery` (
  `value_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Value ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute ID',
  `value` varchar(255) DEFAULT NULL COMMENT 'Value',
  `media_type` varchar(32) NOT NULL DEFAULT 'image' COMMENT 'Media entry type',
  `disabled` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Visibility status',
  PRIMARY KEY (`value_id`),
  KEY `CATALOG_PRODUCT_ENTITY_MEDIA_GALLERY_ATTRIBUTE_ID` (`attribute_id`),
  CONSTRAINT `CAT_PRD_ENTT_MDA_GLR_ATTR_ID_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `eav_attribute` (`attribute_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Media Gallery Attribute Backend Table';
CREATE TABLE `catalog_product_entity_media_gallery_value` (
  `value_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Value ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  `label` varchar(255) DEFAULT NULL COMMENT 'Label',
  `position` int(10) unsigned DEFAULT NULL COMMENT 'Position',
  `disabled` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is Disabled',
  `record_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Record ID',
  PRIMARY KEY (`record_id`),
  KEY `CATALOG_PRODUCT_ENTITY_MEDIA_GALLERY_VALUE_STORE_ID` (`store_id`),
  KEY `CATALOG_PRODUCT_ENTITY_MEDIA_GALLERY_VALUE_ENTITY_ID` (`entity_id`),
  KEY `CATALOG_PRODUCT_ENTITY_MEDIA_GALLERY_VALUE_VALUE_ID` (`value_id`),
  KEY `CAT_PRD_ENTT_MDA_GLR_VAL_ENTT_ID_VAL_ID_STORE_ID` (`entity_id`,`value_id`,`store_id`),
  CONSTRAINT `CAT_PRD_ENTT_MDA_GLR_VAL_ENTT_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_PRD_ENTT_MDA_GLR_VAL_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_PRD_ENTT_MDA_GLR_VAL_VAL_ID_CAT_PRD_ENTT_MDA_GLR_VAL_ID` FOREIGN KEY (`value_id`) REFERENCES `catalog_product_entity_media_gallery` (`value_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Media Gallery Attribute Value Table';
CREATE TABLE `catalog_product_entity_media_gallery_value_to_entity` (
  `value_id` int(10) unsigned NOT NULL COMMENT 'Value media Entry ID',
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Product Entity ID',
  PRIMARY KEY (`value_id`,`entity_id`),
  KEY `CAT_PRD_ENTT_MDA_GLR_VAL_TO_ENTT_ENTT_ID_CAT_PRD_ENTT_ENTT_ID` (`entity_id`),
  CONSTRAINT `CAT_PRD_ENTT_MDA_GLR_VAL_TO_ENTT_ENTT_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `FK_A6C6C8FAA386736921D3A7C4B50B1185` FOREIGN KEY (`value_id`) REFERENCES `catalog_product_entity_media_gallery` (`value_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Link Media value to Product entity table';
CREATE TABLE `catalog_product_entity_media_gallery_value_video` (
  `value_id` int(10) unsigned NOT NULL COMMENT 'Media Entity ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `provider` varchar(32) DEFAULT NULL COMMENT 'Video provider ID',
  `url` text DEFAULT NULL COMMENT 'Video URL',
  `title` varchar(255) DEFAULT NULL COMMENT 'Title',
  `description` text DEFAULT NULL COMMENT 'Page Meta Description',
  `metadata` text DEFAULT NULL COMMENT 'Video meta data',
  PRIMARY KEY (`value_id`,`store_id`),
  KEY `CAT_PRD_ENTT_MDA_GLR_VAL_VIDEO_STORE_ID_STORE_STORE_ID` (`store_id`),
  CONSTRAINT `CAT_PRD_ENTT_MDA_GLR_VAL_VIDEO_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE,
  CONSTRAINT `FK_6FDF205946906B0E653E60AA769899F8` FOREIGN KEY (`value_id`) REFERENCES `catalog_product_entity_media_gallery` (`value_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Video Table';
CREATE TABLE `catalog_product_entity_text` (
  `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  `value` mediumtext DEFAULT NULL COMMENT 'Value',
  PRIMARY KEY (`value_id`),
  UNIQUE KEY `CATALOG_PRODUCT_ENTITY_TEXT_ENTITY_ID_ATTRIBUTE_ID_STORE_ID` (`entity_id`,`attribute_id`,`store_id`),
  KEY `CATALOG_PRODUCT_ENTITY_TEXT_ATTRIBUTE_ID` (`attribute_id`),
  KEY `CATALOG_PRODUCT_ENTITY_TEXT_STORE_ID` (`store_id`),
  CONSTRAINT `CATALOG_PRODUCT_ENTITY_TEXT_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_PRD_ENTT_TEXT_ATTR_ID_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `eav_attribute` (`attribute_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_PRD_ENTT_TEXT_ENTT_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=250 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Text Attribute Backend Table';
CREATE TABLE `catalog_product_entity_tier_price` (
  `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  `all_groups` smallint(5) unsigned NOT NULL DEFAULT 1 COMMENT 'Is Applicable To All Customer Groups',
  `customer_group_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Customer Group ID',
  `qty` decimal(12,4) NOT NULL DEFAULT 1.0000 COMMENT 'QTY',
  `value` decimal(20,6) NOT NULL DEFAULT 0.000000 COMMENT 'Value',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `percentage_value` decimal(5,2) DEFAULT NULL COMMENT 'Percentage value',
  PRIMARY KEY (`value_id`),
  UNIQUE KEY `UNQ_E8AB433B9ACB00343ABB312AD2FAB087` (`entity_id`,`all_groups`,`customer_group_id`,`qty`,`website_id`),
  KEY `CATALOG_PRODUCT_ENTITY_TIER_PRICE_CUSTOMER_GROUP_ID` (`customer_group_id`),
  KEY `CATALOG_PRODUCT_ENTITY_TIER_PRICE_WEBSITE_ID` (`website_id`),
  CONSTRAINT `CAT_PRD_ENTT_TIER_PRICE_CSTR_GROUP_ID_CSTR_GROUP_CSTR_GROUP_ID` FOREIGN KEY (`customer_group_id`) REFERENCES `customer_group` (`customer_group_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_PRD_ENTT_TIER_PRICE_ENTT_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_PRD_ENTT_TIER_PRICE_WS_ID_STORE_WS_WS_ID` FOREIGN KEY (`website_id`) REFERENCES `store_website` (`website_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Tier Price Attribute Backend Table';
CREATE TABLE `catalog_product_entity_varchar` (
  `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  `value` varchar(255) DEFAULT NULL COMMENT 'Value',
  PRIMARY KEY (`value_id`),
  UNIQUE KEY `CATALOG_PRODUCT_ENTITY_VARCHAR_ENTITY_ID_ATTRIBUTE_ID_STORE_ID` (`entity_id`,`attribute_id`,`store_id`),
  KEY `CATALOG_PRODUCT_ENTITY_VARCHAR_ATTRIBUTE_ID` (`attribute_id`),
  KEY `CATALOG_PRODUCT_ENTITY_VARCHAR_STORE_ID` (`store_id`),
  CONSTRAINT `CATALOG_PRODUCT_ENTITY_VARCHAR_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_PRD_ENTT_VCHR_ATTR_ID_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `eav_attribute` (`attribute_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_PRD_ENTT_VCHR_ENTT_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=572 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Varchar Attribute Backend Table';
CREATE TABLE `catalog_product_flat_1` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity Id',
  `attribute_set_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute Set ID',
  `type_id` varchar(32) NOT NULL DEFAULT 'simple' COMMENT 'Type Id',
  `activity` varchar(255) DEFAULT NULL COMMENT 'activity column',
  `category_gear` varchar(255) DEFAULT NULL COMMENT 'category_gear column',
  `color` int(11) DEFAULT NULL COMMENT 'color column',
  `color_value` varchar(255) DEFAULT NULL COMMENT 'color column',
  `cost` decimal(12,4) DEFAULT NULL COMMENT 'cost',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'created_at',
  `description` longtext DEFAULT NULL COMMENT 'description',
  `eco_collection` smallint(6) DEFAULT NULL COMMENT 'eco_collection column',
  `erin_recommends` smallint(6) DEFAULT NULL COMMENT 'erin_recommends column',
  `features_bags` varchar(255) DEFAULT NULL COMMENT 'features_bags column',
  `flavor` varchar(255) DEFAULT NULL COMMENT 'flavor',
  `format` int(11) DEFAULT NULL COMMENT 'format column',
  `format_value` varchar(255) DEFAULT NULL COMMENT 'format column',
  `gender` varchar(255) DEFAULT NULL COMMENT 'gender column',
  `gift_message_available` smallint(6) DEFAULT NULL COMMENT 'gift_message_available column',
  `has_options` smallint(6) NOT NULL DEFAULT 0 COMMENT 'has_options',
  `image` varchar(255) DEFAULT NULL COMMENT 'image',
  `image_label` varchar(255) DEFAULT NULL COMMENT 'image_label',
  `links_exist` int(11) DEFAULT NULL COMMENT 'links_exist',
  `links_purchased_separately` int(11) DEFAULT NULL COMMENT 'links_purchased_separately',
  `links_title` varchar(255) DEFAULT NULL COMMENT 'links_title',
  `material` varchar(255) DEFAULT NULL COMMENT 'material column',
  `msrp` decimal(12,4) DEFAULT NULL COMMENT 'msrp',
  `msrp_display_actual_price_type` text DEFAULT NULL COMMENT 'msrp_display_actual_price_type',
  `name` varchar(255) DEFAULT NULL COMMENT 'name',
  `new` smallint(6) DEFAULT NULL COMMENT 'new column',
  `news_from_date` datetime DEFAULT NULL COMMENT 'news_from_date',
  `news_to_date` datetime DEFAULT NULL COMMENT 'news_to_date',
  `performance_fabric` smallint(6) DEFAULT NULL COMMENT 'performance_fabric column',
  `price` decimal(12,4) DEFAULT NULL COMMENT 'price',
  `price_type` int(11) DEFAULT NULL COMMENT 'price_type',
  `price_view` int(11) DEFAULT NULL COMMENT 'Bundle Price View price_view column',
  `required_options` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'required_options',
  `sale` smallint(6) DEFAULT NULL COMMENT 'sale column',
  `short_description` longtext DEFAULT NULL COMMENT 'short_description',
  `size` int(11) DEFAULT NULL COMMENT 'size column',
  `size_value` varchar(255) DEFAULT NULL COMMENT 'size column',
  `sku` varchar(64) NOT NULL COMMENT 'sku',
  `sku_type` int(11) DEFAULT NULL COMMENT 'sku_type',
  `small_image` varchar(255) DEFAULT NULL COMMENT 'small_image',
  `small_image_label` varchar(255) DEFAULT NULL COMMENT 'small_image_label',
  `special_from_date` datetime DEFAULT NULL COMMENT 'special_from_date',
  `special_price` decimal(12,4) DEFAULT NULL COMMENT 'special_price',
  `special_to_date` datetime DEFAULT NULL COMMENT 'special_to_date',
  `strap_bags` varchar(255) DEFAULT NULL COMMENT 'strap_bags column',
  `style_bags` varchar(255) DEFAULT NULL COMMENT 'style_bags column',
  `swatch_image` varchar(255) DEFAULT NULL COMMENT 'swatch_image',
  `tax_class_id` int(10) unsigned DEFAULT NULL COMMENT 'tax_class_id tax column',
  `thumbnail` varchar(255) DEFAULT NULL COMMENT 'thumbnail',
  `thumbnail_label` varchar(255) DEFAULT NULL COMMENT 'thumbnail_label',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'updated_at',
  `url_key` varchar(255) DEFAULT NULL COMMENT 'url_key',
  `url_path` varchar(255) DEFAULT NULL COMMENT 'url_path',
  `visibility` smallint(5) unsigned DEFAULT NULL COMMENT 'Catalog Product Visibility visibility column',
  `weight` decimal(12,4) DEFAULT NULL COMMENT 'weight',
  `weight_type` int(11) DEFAULT NULL COMMENT 'weight_type',
  PRIMARY KEY (`entity_id`),
  KEY `CATALOG_PRODUCT_FLAT_1_TMP_INDEXER_TYPE_ID` (`type_id`),
  KEY `CATALOG_PRODUCT_FLAT_1_TMP_INDEXER_ATTRIBUTE_SET_ID` (`attribute_set_id`),
  KEY `CATALOG_PRODUCT_FLAT_1_TMP_INDEXER_NAME` (`name`),
  KEY `CATALOG_PRODUCT_FLAT_1_TMP_INDEXER_PRICE` (`price`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Flat (Store 1)';
CREATE TABLE `catalog_product_frontend_action` (
  `action_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Product Action ID',
  `type_id` varchar(64) NOT NULL COMMENT 'Type of product action',
  `visitor_id` int(10) unsigned DEFAULT NULL COMMENT 'Visitor ID',
  `customer_id` int(10) unsigned DEFAULT NULL COMMENT 'Customer ID',
  `product_id` int(10) unsigned NOT NULL COMMENT 'Product ID',
  `added_at` bigint(20) NOT NULL COMMENT 'Added At',
  PRIMARY KEY (`action_id`),
  UNIQUE KEY `CATALOG_PRODUCT_FRONTEND_ACTION_VISITOR_ID_PRODUCT_ID_TYPE_ID` (`visitor_id`,`product_id`,`type_id`),
  UNIQUE KEY `CATALOG_PRODUCT_FRONTEND_ACTION_CUSTOMER_ID_PRODUCT_ID_TYPE_ID` (`customer_id`,`product_id`,`type_id`),
  KEY `CAT_PRD_FRONTEND_ACTION_PRD_ID_CAT_PRD_ENTT_ENTT_ID` (`product_id`),
  CONSTRAINT `CAT_PRD_FRONTEND_ACTION_CSTR_ID_CSTR_ENTT_ENTT_ID` FOREIGN KEY (`customer_id`) REFERENCES `customer_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_PRD_FRONTEND_ACTION_PRD_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Frontend Action Table';
CREATE TABLE `catalog_product_index_eav` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `attribute_id` smallint(5) unsigned NOT NULL COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store ID',
  `value` int(10) unsigned NOT NULL COMMENT 'Value',
  `source_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Original entity ID for attribute value',
  PRIMARY KEY (`entity_id`,`attribute_id`,`store_id`,`value`,`source_id`),
  KEY `CATALOG_PRODUCT_INDEX_EAV_ATTRIBUTE_ID` (`attribute_id`),
  KEY `CATALOG_PRODUCT_INDEX_EAV_STORE_ID` (`store_id`),
  KEY `CATALOG_PRODUCT_INDEX_EAV_VALUE` (`value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product EAV Index Table';
CREATE TABLE `catalog_product_index_eav_decimal` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `attribute_id` smallint(5) unsigned NOT NULL COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store ID',
  `value` decimal(12,4) NOT NULL COMMENT 'Value',
  `source_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Original entity ID for attribute value',
  PRIMARY KEY (`entity_id`,`attribute_id`,`store_id`,`value`,`source_id`),
  KEY `CATALOG_PRODUCT_INDEX_EAV_DECIMAL_ATTRIBUTE_ID` (`attribute_id`),
  KEY `CATALOG_PRODUCT_INDEX_EAV_DECIMAL_STORE_ID` (`store_id`),
  KEY `CATALOG_PRODUCT_INDEX_EAV_DECIMAL_VALUE` (`value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product EAV Decimal Index Table';
CREATE TABLE `catalog_product_index_eav_decimal_idx` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `attribute_id` smallint(5) unsigned NOT NULL COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store ID',
  `value` decimal(12,4) NOT NULL COMMENT 'Value',
  `source_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Original entity ID for attribute value',
  PRIMARY KEY (`entity_id`,`attribute_id`,`store_id`,`value`,`source_id`),
  KEY `CATALOG_PRODUCT_INDEX_EAV_DECIMAL_IDX_ATTRIBUTE_ID` (`attribute_id`),
  KEY `CATALOG_PRODUCT_INDEX_EAV_DECIMAL_IDX_STORE_ID` (`store_id`),
  KEY `CATALOG_PRODUCT_INDEX_EAV_DECIMAL_IDX_VALUE` (`value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product EAV Decimal Indexer Index Table';
CREATE TABLE `catalog_product_index_eav_decimal_replica` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `attribute_id` smallint(5) unsigned NOT NULL COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store ID',
  `value` decimal(12,4) NOT NULL COMMENT 'Value',
  `source_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Original entity ID for attribute value',
  PRIMARY KEY (`entity_id`,`attribute_id`,`store_id`,`value`,`source_id`),
  KEY `CATALOG_PRODUCT_INDEX_EAV_DECIMAL_ATTRIBUTE_ID` (`attribute_id`),
  KEY `CATALOG_PRODUCT_INDEX_EAV_DECIMAL_STORE_ID` (`store_id`),
  KEY `CATALOG_PRODUCT_INDEX_EAV_DECIMAL_VALUE` (`value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product EAV Decimal Index Table';
CREATE TABLE `catalog_product_index_eav_decimal_tmp` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `attribute_id` smallint(5) unsigned NOT NULL COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store ID',
  `value` decimal(12,4) NOT NULL COMMENT 'Value',
  `source_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Original entity ID for attribute value',
  PRIMARY KEY (`entity_id`,`attribute_id`,`store_id`,`value`,`source_id`),
  KEY `CATALOG_PRODUCT_INDEX_EAV_DECIMAL_TMP_ATTRIBUTE_ID` (`attribute_id`),
  KEY `CATALOG_PRODUCT_INDEX_EAV_DECIMAL_TMP_STORE_ID` (`store_id`),
  KEY `CATALOG_PRODUCT_INDEX_EAV_DECIMAL_TMP_VALUE` (`value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product EAV Decimal Indexer Temp Table';
CREATE TABLE `catalog_product_index_eav_idx` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `attribute_id` smallint(5) unsigned NOT NULL COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store ID',
  `value` int(10) unsigned NOT NULL COMMENT 'Value',
  `source_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Original entity ID for attribute value',
  PRIMARY KEY (`entity_id`,`attribute_id`,`store_id`,`value`,`source_id`),
  KEY `CATALOG_PRODUCT_INDEX_EAV_IDX_ATTRIBUTE_ID` (`attribute_id`),
  KEY `CATALOG_PRODUCT_INDEX_EAV_IDX_STORE_ID` (`store_id`),
  KEY `CATALOG_PRODUCT_INDEX_EAV_IDX_VALUE` (`value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product EAV Indexer Index Table';
CREATE TABLE `catalog_product_index_eav_replica` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `attribute_id` smallint(5) unsigned NOT NULL COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store ID',
  `value` int(10) unsigned NOT NULL COMMENT 'Value',
  `source_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Original entity ID for attribute value',
  PRIMARY KEY (`entity_id`,`attribute_id`,`store_id`,`value`,`source_id`),
  KEY `CATALOG_PRODUCT_INDEX_EAV_ATTRIBUTE_ID` (`attribute_id`),
  KEY `CATALOG_PRODUCT_INDEX_EAV_STORE_ID` (`store_id`),
  KEY `CATALOG_PRODUCT_INDEX_EAV_VALUE` (`value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product EAV Index Table';
CREATE TABLE `catalog_product_index_eav_tmp` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `attribute_id` smallint(5) unsigned NOT NULL COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store ID',
  `value` int(10) unsigned NOT NULL COMMENT 'Value',
  `source_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Original entity ID for attribute value',
  PRIMARY KEY (`entity_id`,`attribute_id`,`store_id`,`value`,`source_id`),
  KEY `CATALOG_PRODUCT_INDEX_EAV_TMP_ATTRIBUTE_ID` (`attribute_id`),
  KEY `CATALOG_PRODUCT_INDEX_EAV_TMP_STORE_ID` (`store_id`),
  KEY `CATALOG_PRODUCT_INDEX_EAV_TMP_VALUE` (`value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product EAV Indexer Temp Table';
CREATE TABLE `catalog_product_index_price` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `customer_group_id` int(10) unsigned NOT NULL COMMENT 'Customer Group ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `tax_class_id` smallint(5) unsigned DEFAULT 0 COMMENT 'Tax Class ID',
  `price` decimal(20,6) DEFAULT NULL COMMENT 'Price',
  `final_price` decimal(20,6) DEFAULT NULL COMMENT 'Final Price',
  `min_price` decimal(20,6) DEFAULT NULL COMMENT 'Min Price',
  `max_price` decimal(20,6) DEFAULT NULL COMMENT 'Max Price',
  `tier_price` decimal(20,6) DEFAULT NULL COMMENT 'Tier Price',
  PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`),
  KEY `CATALOG_PRODUCT_INDEX_PRICE_CUSTOMER_GROUP_ID` (`customer_group_id`),
  KEY `CATALOG_PRODUCT_INDEX_PRICE_MIN_PRICE` (`min_price`),
  KEY `CAT_PRD_IDX_PRICE_WS_ID_CSTR_GROUP_ID_MIN_PRICE` (`website_id`,`customer_group_id`,`min_price`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Price Index Table';
CREATE TABLE `catalog_product_index_price_bundle_idx` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `customer_group_id` int(11) NOT NULL,
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `tax_class_id` smallint(5) unsigned DEFAULT 0 COMMENT 'Tax Class ID',
  `price_type` smallint(5) unsigned NOT NULL COMMENT 'Price Type',
  `special_price` decimal(20,6) DEFAULT NULL COMMENT 'Special Price',
  `tier_percent` decimal(20,6) DEFAULT NULL COMMENT 'Tier Percent',
  `orig_price` decimal(20,6) DEFAULT NULL COMMENT 'Orig Price',
  `price` decimal(20,6) DEFAULT NULL COMMENT 'Price',
  `min_price` decimal(20,6) DEFAULT NULL COMMENT 'Min Price',
  `max_price` decimal(20,6) DEFAULT NULL COMMENT 'Max Price',
  `tier_price` decimal(20,6) DEFAULT NULL COMMENT 'Tier Price',
  `base_tier` decimal(20,6) DEFAULT NULL COMMENT 'Base Tier',
  PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Index Price Bundle Idx';
CREATE TABLE `catalog_product_index_price_bundle_opt_idx` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `customer_group_id` int(11) NOT NULL,
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `option_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Option ID',
  `min_price` decimal(20,6) DEFAULT NULL COMMENT 'Min Price',
  `alt_price` decimal(20,6) DEFAULT NULL COMMENT 'Alt Price',
  `max_price` decimal(20,6) DEFAULT NULL COMMENT 'Max Price',
  `tier_price` decimal(20,6) DEFAULT NULL COMMENT 'Tier Price',
  `alt_tier_price` decimal(20,6) DEFAULT NULL COMMENT 'Alt Tier Price',
  PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`,`option_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Index Price Bundle Opt Idx';
CREATE TABLE `catalog_product_index_price_bundle_opt_tmp` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `customer_group_id` int(11) NOT NULL,
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `option_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Option ID',
  `min_price` decimal(20,6) DEFAULT NULL COMMENT 'Min Price',
  `alt_price` decimal(20,6) DEFAULT NULL COMMENT 'Alt Price',
  `max_price` decimal(20,6) DEFAULT NULL COMMENT 'Max Price',
  `tier_price` decimal(20,6) DEFAULT NULL COMMENT 'Tier Price',
  `alt_tier_price` decimal(20,6) DEFAULT NULL COMMENT 'Alt Tier Price',
  PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`,`option_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Index Price Bundle Opt Tmp';
CREATE TABLE `catalog_product_index_price_bundle_sel_idx` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `customer_group_id` int(11) NOT NULL,
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `option_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Option ID',
  `selection_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Selection ID',
  `group_type` smallint(5) unsigned DEFAULT 0 COMMENT 'Group Type',
  `is_required` smallint(5) unsigned DEFAULT 0 COMMENT 'Is Required',
  `price` decimal(20,6) DEFAULT NULL COMMENT 'Price',
  `tier_price` decimal(20,6) DEFAULT NULL COMMENT 'Tier Price',
  PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`,`option_id`,`selection_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Index Price Bundle Sel Idx';
CREATE TABLE `catalog_product_index_price_bundle_sel_tmp` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `customer_group_id` int(11) NOT NULL,
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `option_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Option ID',
  `selection_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Selection ID',
  `group_type` smallint(5) unsigned DEFAULT 0 COMMENT 'Group Type',
  `is_required` smallint(5) unsigned DEFAULT 0 COMMENT 'Is Required',
  `price` decimal(20,6) DEFAULT NULL COMMENT 'Price',
  `tier_price` decimal(20,6) DEFAULT NULL COMMENT 'Tier Price',
  PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`,`option_id`,`selection_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Index Price Bundle Sel Tmp';
CREATE TABLE `catalog_product_index_price_bundle_tmp` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `customer_group_id` int(11) NOT NULL,
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `tax_class_id` smallint(5) unsigned DEFAULT 0 COMMENT 'Tax Class ID',
  `price_type` smallint(5) unsigned NOT NULL COMMENT 'Price Type',
  `special_price` decimal(20,6) DEFAULT NULL COMMENT 'Special Price',
  `tier_percent` decimal(20,6) DEFAULT NULL COMMENT 'Tier Percent',
  `orig_price` decimal(20,6) DEFAULT NULL COMMENT 'Orig Price',
  `price` decimal(20,6) DEFAULT NULL COMMENT 'Price',
  `min_price` decimal(20,6) DEFAULT NULL COMMENT 'Min Price',
  `max_price` decimal(20,6) DEFAULT NULL COMMENT 'Max Price',
  `tier_price` decimal(20,6) DEFAULT NULL COMMENT 'Tier Price',
  `base_tier` decimal(20,6) DEFAULT NULL COMMENT 'Base Tier',
  PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Index Price Bundle Tmp';
CREATE TABLE `catalog_product_index_price_cfg_opt_agr_idx` (
  `parent_id` int(10) unsigned NOT NULL COMMENT 'Parent ID',
  `child_id` int(10) unsigned NOT NULL COMMENT 'Child ID',
  `customer_group_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Customer Group ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `price` decimal(20,6) DEFAULT NULL COMMENT 'Price',
  `tier_price` decimal(20,6) DEFAULT NULL COMMENT 'Tier Price',
  PRIMARY KEY (`parent_id`,`child_id`,`customer_group_id`,`website_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Price Indexer Config Option Aggregate Index Table';
CREATE TABLE `catalog_product_index_price_cfg_opt_agr_tmp` (
  `parent_id` int(10) unsigned NOT NULL COMMENT 'Parent ID',
  `child_id` int(10) unsigned NOT NULL COMMENT 'Child ID',
  `customer_group_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Customer Group ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `price` decimal(20,6) DEFAULT NULL COMMENT 'Price',
  `tier_price` decimal(20,6) DEFAULT NULL COMMENT 'Tier Price',
  PRIMARY KEY (`parent_id`,`child_id`,`customer_group_id`,`website_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Price Indexer Config Option Aggregate Temp Table';
CREATE TABLE `catalog_product_index_price_cfg_opt_idx` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `customer_group_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Customer Group ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `min_price` decimal(20,6) DEFAULT NULL COMMENT 'Min Price',
  `max_price` decimal(20,6) DEFAULT NULL COMMENT 'Max Price',
  `tier_price` decimal(20,6) DEFAULT NULL COMMENT 'Tier Price',
  PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Price Indexer Config Option Index Table';
CREATE TABLE `catalog_product_index_price_cfg_opt_tmp` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `customer_group_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Customer Group ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `min_price` decimal(20,6) DEFAULT NULL COMMENT 'Min Price',
  `max_price` decimal(20,6) DEFAULT NULL COMMENT 'Max Price',
  `tier_price` decimal(20,6) DEFAULT NULL COMMENT 'Tier Price',
  PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Price Indexer Config Option Temp Table';
CREATE TABLE `catalog_product_index_price_downlod_idx` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `customer_group_id` int(11) NOT NULL,
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `min_price` decimal(20,6) NOT NULL DEFAULT 0.000000 COMMENT 'Minimum price',
  `max_price` decimal(20,6) NOT NULL DEFAULT 0.000000 COMMENT 'Maximum price',
  PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Indexer Table for price of downloadable products';
CREATE TABLE `catalog_product_index_price_downlod_tmp` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `customer_group_id` int(11) NOT NULL,
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `min_price` decimal(20,6) NOT NULL DEFAULT 0.000000 COMMENT 'Minimum price',
  `max_price` decimal(20,6) NOT NULL DEFAULT 0.000000 COMMENT 'Maximum price',
  PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Temporary Indexer Table for price of downloadable products';
CREATE TABLE `catalog_product_index_price_final_idx` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `customer_group_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Customer Group ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `tax_class_id` smallint(5) unsigned DEFAULT 0 COMMENT 'Tax Class ID',
  `orig_price` decimal(20,6) DEFAULT NULL COMMENT 'Original Price',
  `price` decimal(20,6) DEFAULT NULL COMMENT 'Price',
  `min_price` decimal(20,6) DEFAULT NULL COMMENT 'Min Price',
  `max_price` decimal(20,6) DEFAULT NULL COMMENT 'Max Price',
  `tier_price` decimal(20,6) DEFAULT NULL COMMENT 'Tier Price',
  `base_tier` decimal(20,6) DEFAULT NULL COMMENT 'Base Tier',
  PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Price Indexer Final Index Table';
CREATE TABLE `catalog_product_index_price_final_tmp` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `customer_group_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Customer Group ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `tax_class_id` smallint(5) unsigned DEFAULT 0 COMMENT 'Tax Class ID',
  `orig_price` decimal(20,6) DEFAULT NULL COMMENT 'Original Price',
  `price` decimal(20,6) DEFAULT NULL COMMENT 'Price',
  `min_price` decimal(20,6) DEFAULT NULL COMMENT 'Min Price',
  `max_price` decimal(20,6) DEFAULT NULL COMMENT 'Max Price',
  `tier_price` decimal(20,6) DEFAULT NULL COMMENT 'Tier Price',
  `base_tier` decimal(20,6) DEFAULT NULL COMMENT 'Base Tier',
  PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Price Indexer Final Temp Table';
CREATE TABLE `catalog_product_index_price_idx` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `customer_group_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Customer Group ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `tax_class_id` smallint(5) unsigned DEFAULT 0 COMMENT 'Tax Class ID',
  `price` decimal(20,6) DEFAULT NULL COMMENT 'Price',
  `final_price` decimal(20,6) DEFAULT NULL COMMENT 'Final Price',
  `min_price` decimal(20,6) DEFAULT NULL COMMENT 'Min Price',
  `max_price` decimal(20,6) DEFAULT NULL COMMENT 'Max Price',
  `tier_price` decimal(20,6) DEFAULT NULL COMMENT 'Tier Price',
  PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`),
  KEY `CATALOG_PRODUCT_INDEX_PRICE_IDX_CUSTOMER_GROUP_ID` (`customer_group_id`),
  KEY `CATALOG_PRODUCT_INDEX_PRICE_IDX_WEBSITE_ID` (`website_id`),
  KEY `CATALOG_PRODUCT_INDEX_PRICE_IDX_MIN_PRICE` (`min_price`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Price Indexer Index Table';
CREATE TABLE `catalog_product_index_price_opt_agr_idx` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `customer_group_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Customer Group ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `option_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Option ID',
  `min_price` decimal(20,6) DEFAULT NULL COMMENT 'Min Price',
  `max_price` decimal(20,6) DEFAULT NULL COMMENT 'Max Price',
  `tier_price` decimal(20,6) DEFAULT NULL COMMENT 'Tier Price',
  PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`,`option_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Price Indexer Option Aggregate Index Table';
CREATE TABLE `catalog_product_index_price_opt_agr_tmp` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `customer_group_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Customer Group ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `option_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Option ID',
  `min_price` decimal(20,6) DEFAULT NULL COMMENT 'Min Price',
  `max_price` decimal(20,6) DEFAULT NULL COMMENT 'Max Price',
  `tier_price` decimal(20,6) DEFAULT NULL COMMENT 'Tier Price',
  PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`,`option_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Price Indexer Option Aggregate Temp Table';
CREATE TABLE `catalog_product_index_price_opt_idx` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `customer_group_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Customer Group ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `min_price` decimal(20,6) DEFAULT NULL COMMENT 'Min Price',
  `max_price` decimal(20,6) DEFAULT NULL COMMENT 'Max Price',
  `tier_price` decimal(20,6) DEFAULT NULL COMMENT 'Tier Price',
  PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Price Indexer Option Index Table';
CREATE TABLE `catalog_product_index_price_opt_tmp` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `customer_group_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Customer Group ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `min_price` decimal(20,6) DEFAULT NULL COMMENT 'Min Price',
  `max_price` decimal(20,6) DEFAULT NULL COMMENT 'Max Price',
  `tier_price` decimal(20,6) DEFAULT NULL COMMENT 'Tier Price',
  PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Price Indexer Option Temp Table';
CREATE TABLE `catalog_product_index_price_replica` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `customer_group_id` int(10) unsigned NOT NULL COMMENT 'Customer Group ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `tax_class_id` smallint(5) unsigned DEFAULT 0 COMMENT 'Tax Class ID',
  `price` decimal(20,6) DEFAULT NULL COMMENT 'Price',
  `final_price` decimal(20,6) DEFAULT NULL COMMENT 'Final Price',
  `min_price` decimal(20,6) DEFAULT NULL COMMENT 'Min Price',
  `max_price` decimal(20,6) DEFAULT NULL COMMENT 'Max Price',
  `tier_price` decimal(20,6) DEFAULT NULL COMMENT 'Tier Price',
  PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`),
  KEY `CATALOG_PRODUCT_INDEX_PRICE_CUSTOMER_GROUP_ID` (`customer_group_id`),
  KEY `CATALOG_PRODUCT_INDEX_PRICE_MIN_PRICE` (`min_price`),
  KEY `CAT_PRD_IDX_PRICE_WS_ID_CSTR_GROUP_ID_MIN_PRICE` (`website_id`,`customer_group_id`,`min_price`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Price Index Table';
CREATE TABLE `catalog_product_index_price_tmp` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Product ID',
  `customer_group_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Customer Group ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `tax_class_id` smallint(5) unsigned DEFAULT 0 COMMENT 'Tax Class ID',
  `price` decimal(20,6) DEFAULT NULL COMMENT 'Price',
  `final_price` decimal(20,6) DEFAULT NULL COMMENT 'Final Price',
  `min_price` decimal(20,6) DEFAULT NULL COMMENT 'Min Price',
  `max_price` decimal(20,6) DEFAULT NULL COMMENT 'Max Price',
  `tier_price` decimal(20,6) DEFAULT NULL COMMENT 'Tier Price',
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Price Indexer Temp Table';
CREATE TABLE `catalog_product_index_tier_price` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `customer_group_id` int(10) unsigned NOT NULL COMMENT 'Customer Group ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `min_price` decimal(20,6) DEFAULT NULL COMMENT 'Min Price',
  PRIMARY KEY (`entity_id`,`customer_group_id`,`website_id`),
  KEY `CATALOG_PRODUCT_INDEX_TIER_PRICE_CUSTOMER_GROUP_ID` (`customer_group_id`),
  KEY `CATALOG_PRODUCT_INDEX_TIER_PRICE_WEBSITE_ID` (`website_id`),
  CONSTRAINT `CAT_PRD_IDX_TIER_PRICE_CSTR_GROUP_ID_CSTR_GROUP_CSTR_GROUP_ID` FOREIGN KEY (`customer_group_id`) REFERENCES `customer_group` (`customer_group_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_PRD_IDX_TIER_PRICE_ENTT_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_PRD_IDX_TIER_PRICE_WS_ID_STORE_WS_WS_ID` FOREIGN KEY (`website_id`) REFERENCES `store_website` (`website_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Tier Price Index Table';
CREATE TABLE `catalog_product_index_website` (
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `default_store_id` smallint(5) unsigned NOT NULL COMMENT 'Default store ID for website',
  `website_date` date DEFAULT NULL COMMENT 'Website Date',
  `rate` float DEFAULT 1 COMMENT 'Rate',
  PRIMARY KEY (`website_id`),
  KEY `CATALOG_PRODUCT_INDEX_WEBSITE_WEBSITE_DATE` (`website_date`),
  CONSTRAINT `CAT_PRD_IDX_WS_WS_ID_STORE_WS_WS_ID` FOREIGN KEY (`website_id`) REFERENCES `store_website` (`website_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Website Index Table';
CREATE TABLE `catalog_product_link` (
  `link_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Link ID',
  `product_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Product ID',
  `linked_product_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Linked Product ID',
  `link_type_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Link Type ID',
  PRIMARY KEY (`link_id`),
  UNIQUE KEY `CATALOG_PRODUCT_LINK_LINK_TYPE_ID_PRODUCT_ID_LINKED_PRODUCT_ID` (`link_type_id`,`product_id`,`linked_product_id`),
  KEY `CATALOG_PRODUCT_LINK_PRODUCT_ID` (`product_id`),
  KEY `CATALOG_PRODUCT_LINK_LINKED_PRODUCT_ID` (`linked_product_id`),
  CONSTRAINT `CATALOG_PRODUCT_LINK_PRODUCT_ID_CATALOG_PRODUCT_ENTITY_ENTITY_ID` FOREIGN KEY (`product_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_PRD_LNK_LNKED_PRD_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`linked_product_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_PRD_LNK_LNK_TYPE_ID_CAT_PRD_LNK_TYPE_LNK_TYPE_ID` FOREIGN KEY (`link_type_id`) REFERENCES `catalog_product_link_type` (`link_type_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product To Product Linkage Table';
CREATE TABLE `catalog_product_link_attribute` (
  `product_link_attribute_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Product Link Attribute ID',
  `link_type_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Link Type ID',
  `product_link_attribute_code` varchar(32) DEFAULT NULL COMMENT 'Product Link Attribute Code',
  `data_type` varchar(32) DEFAULT NULL COMMENT 'Data Type',
  PRIMARY KEY (`product_link_attribute_id`),
  KEY `CATALOG_PRODUCT_LINK_ATTRIBUTE_LINK_TYPE_ID` (`link_type_id`),
  CONSTRAINT `CAT_PRD_LNK_ATTR_LNK_TYPE_ID_CAT_PRD_LNK_TYPE_LNK_TYPE_ID` FOREIGN KEY (`link_type_id`) REFERENCES `catalog_product_link_type` (`link_type_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Link Attribute Table';
CREATE TABLE `catalog_product_link_attribute_decimal` (
  `value_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Value ID',
  `product_link_attribute_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Product Link Attribute ID',
  `link_id` int(10) unsigned NOT NULL COMMENT 'Link ID',
  `value` decimal(20,6) NOT NULL DEFAULT 0.000000 COMMENT 'Value',
  PRIMARY KEY (`value_id`),
  UNIQUE KEY `CAT_PRD_LNK_ATTR_DEC_PRD_LNK_ATTR_ID_LNK_ID` (`product_link_attribute_id`,`link_id`),
  KEY `CATALOG_PRODUCT_LINK_ATTRIBUTE_DECIMAL_LINK_ID` (`link_id`),
  CONSTRAINT `CAT_PRD_LNK_ATTR_DEC_LNK_ID_CAT_PRD_LNK_LNK_ID` FOREIGN KEY (`link_id`) REFERENCES `catalog_product_link` (`link_id`) ON DELETE CASCADE,
  CONSTRAINT `FK_AB2EFA9A14F7BCF1D5400056203D14B6` FOREIGN KEY (`product_link_attribute_id`) REFERENCES `catalog_product_link_attribute` (`product_link_attribute_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Link Decimal Attribute Table';
CREATE TABLE `catalog_product_link_attribute_int` (
  `value_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Value ID',
  `product_link_attribute_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Product Link Attribute ID',
  `link_id` int(10) unsigned NOT NULL COMMENT 'Link ID',
  `value` int(11) NOT NULL DEFAULT 0 COMMENT 'Value',
  PRIMARY KEY (`value_id`),
  UNIQUE KEY `CAT_PRD_LNK_ATTR_INT_PRD_LNK_ATTR_ID_LNK_ID` (`product_link_attribute_id`,`link_id`),
  KEY `CATALOG_PRODUCT_LINK_ATTRIBUTE_INT_LINK_ID` (`link_id`),
  CONSTRAINT `CAT_PRD_LNK_ATTR_INT_LNK_ID_CAT_PRD_LNK_LNK_ID` FOREIGN KEY (`link_id`) REFERENCES `catalog_product_link` (`link_id`) ON DELETE CASCADE,
  CONSTRAINT `FK_D6D878F8BA2A4282F8DDED7E6E3DE35C` FOREIGN KEY (`product_link_attribute_id`) REFERENCES `catalog_product_link_attribute` (`product_link_attribute_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Link Integer Attribute Table';
CREATE TABLE `catalog_product_link_attribute_varchar` (
  `value_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Value ID',
  `product_link_attribute_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Product Link Attribute ID',
  `link_id` int(10) unsigned NOT NULL COMMENT 'Link ID',
  `value` varchar(255) DEFAULT NULL COMMENT 'Value',
  PRIMARY KEY (`value_id`),
  UNIQUE KEY `CAT_PRD_LNK_ATTR_VCHR_PRD_LNK_ATTR_ID_LNK_ID` (`product_link_attribute_id`,`link_id`),
  KEY `CATALOG_PRODUCT_LINK_ATTRIBUTE_VARCHAR_LINK_ID` (`link_id`),
  CONSTRAINT `CAT_PRD_LNK_ATTR_VCHR_LNK_ID_CAT_PRD_LNK_LNK_ID` FOREIGN KEY (`link_id`) REFERENCES `catalog_product_link` (`link_id`) ON DELETE CASCADE,
  CONSTRAINT `FK_DEE9C4DA61CFCC01DFCF50F0D79CEA51` FOREIGN KEY (`product_link_attribute_id`) REFERENCES `catalog_product_link_attribute` (`product_link_attribute_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Link Varchar Attribute Table';
CREATE TABLE `catalog_product_link_type` (
  `link_type_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Link Type ID',
  `code` varchar(32) DEFAULT NULL COMMENT 'Code',
  PRIMARY KEY (`link_type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Link Type Table';
CREATE TABLE `catalog_product_option` (
  `option_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Option ID',
  `product_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Product ID',
  `type` varchar(50) DEFAULT NULL COMMENT 'Type',
  `is_require` smallint(6) NOT NULL DEFAULT 1 COMMENT 'Is Required',
  `sku` varchar(64) DEFAULT NULL COMMENT 'SKU',
  `max_characters` int(10) unsigned DEFAULT NULL COMMENT 'Max Characters',
  `file_extension` varchar(50) DEFAULT NULL COMMENT 'File Extension',
  `image_size_x` smallint(5) unsigned DEFAULT NULL COMMENT 'Image Size X',
  `image_size_y` smallint(5) unsigned DEFAULT NULL COMMENT 'Image Size Y',
  `sort_order` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Sort Order',
  PRIMARY KEY (`option_id`),
  KEY `CATALOG_PRODUCT_OPTION_PRODUCT_ID` (`product_id`),
  CONSTRAINT `CAT_PRD_OPT_PRD_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Option Table';
CREATE TABLE `catalog_product_option_price` (
  `option_price_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Option Price ID',
  `option_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Option ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000 COMMENT 'Price',
  `price_type` varchar(7) NOT NULL DEFAULT 'fixed' COMMENT 'Price Type',
  PRIMARY KEY (`option_price_id`),
  UNIQUE KEY `CATALOG_PRODUCT_OPTION_PRICE_OPTION_ID_STORE_ID` (`option_id`,`store_id`),
  KEY `CATALOG_PRODUCT_OPTION_PRICE_STORE_ID` (`store_id`),
  CONSTRAINT `CATALOG_PRODUCT_OPTION_PRICE_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_PRD_OPT_PRICE_OPT_ID_CAT_PRD_OPT_OPT_ID` FOREIGN KEY (`option_id`) REFERENCES `catalog_product_option` (`option_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Option Price Table';
CREATE TABLE `catalog_product_option_title` (
  `option_title_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Option Title ID',
  `option_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Option ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `title` varchar(255) DEFAULT NULL COMMENT 'Title',
  PRIMARY KEY (`option_title_id`),
  UNIQUE KEY `CATALOG_PRODUCT_OPTION_TITLE_OPTION_ID_STORE_ID` (`option_id`,`store_id`),
  KEY `CATALOG_PRODUCT_OPTION_TITLE_STORE_ID` (`store_id`),
  CONSTRAINT `CATALOG_PRODUCT_OPTION_TITLE_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_PRD_OPT_TTL_OPT_ID_CAT_PRD_OPT_OPT_ID` FOREIGN KEY (`option_id`) REFERENCES `catalog_product_option` (`option_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Option Title Table';
CREATE TABLE `catalog_product_option_type_price` (
  `option_type_price_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Option Type Price ID',
  `option_type_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Option Type ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000 COMMENT 'Price',
  `price_type` varchar(7) NOT NULL DEFAULT 'fixed' COMMENT 'Price Type',
  PRIMARY KEY (`option_type_price_id`),
  UNIQUE KEY `CATALOG_PRODUCT_OPTION_TYPE_PRICE_OPTION_TYPE_ID_STORE_ID` (`option_type_id`,`store_id`),
  KEY `CATALOG_PRODUCT_OPTION_TYPE_PRICE_STORE_ID` (`store_id`),
  CONSTRAINT `CATALOG_PRODUCT_OPTION_TYPE_PRICE_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE,
  CONSTRAINT `FK_B523E3378E8602F376CC415825576B7F` FOREIGN KEY (`option_type_id`) REFERENCES `catalog_product_option_type_value` (`option_type_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Option Type Price Table';
CREATE TABLE `catalog_product_option_type_title` (
  `option_type_title_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Option Type Title ID',
  `option_type_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Option Type ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `title` varchar(255) DEFAULT NULL COMMENT 'Title',
  PRIMARY KEY (`option_type_title_id`),
  UNIQUE KEY `CATALOG_PRODUCT_OPTION_TYPE_TITLE_OPTION_TYPE_ID_STORE_ID` (`option_type_id`,`store_id`),
  KEY `CATALOG_PRODUCT_OPTION_TYPE_TITLE_STORE_ID` (`store_id`),
  CONSTRAINT `CATALOG_PRODUCT_OPTION_TYPE_TITLE_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE,
  CONSTRAINT `FK_C085B9CF2C2A302E8043FDEA1937D6A2` FOREIGN KEY (`option_type_id`) REFERENCES `catalog_product_option_type_value` (`option_type_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Option Type Title Table';
CREATE TABLE `catalog_product_option_type_value` (
  `option_type_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Option Type ID',
  `option_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Option ID',
  `sku` varchar(64) DEFAULT NULL COMMENT 'SKU',
  `sort_order` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Sort Order',
  PRIMARY KEY (`option_type_id`),
  KEY `CATALOG_PRODUCT_OPTION_TYPE_VALUE_OPTION_ID` (`option_id`),
  CONSTRAINT `CAT_PRD_OPT_TYPE_VAL_OPT_ID_CAT_PRD_OPT_OPT_ID` FOREIGN KEY (`option_id`) REFERENCES `catalog_product_option` (`option_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Option Type Value Table';
CREATE TABLE `catalog_product_price_cl` (
  `version_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Version ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  PRIMARY KEY (`version_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='catalog_product_price_cl';
CREATE TABLE `catalog_product_relation` (
  `parent_id` int(10) unsigned NOT NULL COMMENT 'Parent ID',
  `child_id` int(10) unsigned NOT NULL COMMENT 'Child ID',
  PRIMARY KEY (`parent_id`,`child_id`),
  KEY `CATALOG_PRODUCT_RELATION_CHILD_ID` (`child_id`),
  CONSTRAINT `CAT_PRD_RELATION_CHILD_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`child_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_PRD_RELATION_PARENT_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`parent_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Relation Table';
CREATE TABLE `catalog_product_super_attribute` (
  `product_super_attribute_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Product Super Attribute ID',
  `product_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Product ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute ID',
  `position` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Position',
  PRIMARY KEY (`product_super_attribute_id`),
  UNIQUE KEY `CATALOG_PRODUCT_SUPER_ATTRIBUTE_PRODUCT_ID_ATTRIBUTE_ID` (`product_id`,`attribute_id`),
  CONSTRAINT `CAT_PRD_SPR_ATTR_PRD_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Super Attribute Table';
CREATE TABLE `catalog_product_super_attribute_label` (
  `value_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Value ID',
  `product_super_attribute_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Product Super Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `use_default` smallint(5) unsigned DEFAULT 0 COMMENT 'Use Default Value',
  `value` varchar(255) DEFAULT NULL COMMENT 'Value',
  PRIMARY KEY (`value_id`),
  UNIQUE KEY `CAT_PRD_SPR_ATTR_LBL_PRD_SPR_ATTR_ID_STORE_ID` (`product_super_attribute_id`,`store_id`),
  KEY `CATALOG_PRODUCT_SUPER_ATTRIBUTE_LABEL_STORE_ID` (`store_id`),
  CONSTRAINT `CATALOG_PRODUCT_SUPER_ATTRIBUTE_LABEL_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE,
  CONSTRAINT `FK_309442281DF7784210ED82B2CC51E5D5` FOREIGN KEY (`product_super_attribute_id`) REFERENCES `catalog_product_super_attribute` (`product_super_attribute_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Super Attribute Label Table';
CREATE TABLE `catalog_product_super_link` (
  `link_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Link ID',
  `product_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Product ID',
  `parent_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Parent ID',
  PRIMARY KEY (`link_id`),
  UNIQUE KEY `CATALOG_PRODUCT_SUPER_LINK_PRODUCT_ID_PARENT_ID` (`product_id`,`parent_id`),
  KEY `CATALOG_PRODUCT_SUPER_LINK_PARENT_ID` (`parent_id`),
  CONSTRAINT `CAT_PRD_SPR_LNK_PARENT_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`parent_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_PRD_SPR_LNK_PRD_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product Super Link Table';
CREATE TABLE `catalog_product_website` (
  `product_id` int(10) unsigned NOT NULL COMMENT 'Product ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  PRIMARY KEY (`product_id`,`website_id`),
  KEY `CATALOG_PRODUCT_WEBSITE_WEBSITE_ID` (`website_id`),
  CONSTRAINT `CATALOG_PRODUCT_WEBSITE_WEBSITE_ID_STORE_WEBSITE_WEBSITE_ID` FOREIGN KEY (`website_id`) REFERENCES `store_website` (`website_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_PRD_WS_PRD_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Product To Website Linkage Table';
CREATE TABLE `catalog_url_rewrite_product_category` (
  `url_rewrite_id` int(10) unsigned NOT NULL COMMENT 'url_rewrite_id',
  `category_id` int(10) unsigned NOT NULL COMMENT 'category_id',
  `product_id` int(10) unsigned NOT NULL COMMENT 'product_id',
  PRIMARY KEY (`url_rewrite_id`),
  KEY `CAT_URL_REWRITE_PRD_CTGR_PRD_ID_CAT_PRD_ENTT_ENTT_ID` (`product_id`),
  KEY `CATALOG_URL_REWRITE_PRODUCT_CATEGORY_CATEGORY_ID_PRODUCT_ID` (`category_id`,`product_id`),
  CONSTRAINT `CAT_URL_REWRITE_PRD_CTGR_CTGR_ID_CAT_CTGR_ENTT_ENTT_ID` FOREIGN KEY (`category_id`) REFERENCES `catalog_category_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `CAT_URL_REWRITE_PRD_CTGR_PRD_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `FK_BB79E64705D7F17FE181F23144528FC8` FOREIGN KEY (`url_rewrite_id`) REFERENCES `url_rewrite` (`url_rewrite_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='url_rewrite_relation';
CREATE TABLE `cataloginventory_stock` (
  `stock_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Stock ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `stock_name` varchar(255) DEFAULT NULL COMMENT 'Stock Name',
  PRIMARY KEY (`stock_id`),
  KEY `CATALOGINVENTORY_STOCK_WEBSITE_ID` (`website_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Cataloginventory Stock';
CREATE TABLE `cataloginventory_stock_cl` (
  `version_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Version ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  PRIMARY KEY (`version_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='cataloginventory_stock_cl';
CREATE TABLE `cataloginventory_stock_item` (
  `item_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Item ID',
  `product_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Product ID',
  `stock_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Stock ID',
  `qty` decimal(12,4) DEFAULT NULL COMMENT 'Qty',
  `min_qty` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Min Qty',
  `use_config_min_qty` smallint(5) unsigned NOT NULL DEFAULT 1 COMMENT 'Use Config Min Qty',
  `is_qty_decimal` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is Qty Decimal',
  `backorders` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Backorders',
  `use_config_backorders` smallint(5) unsigned NOT NULL DEFAULT 1 COMMENT 'Use Config Backorders',
  `min_sale_qty` decimal(12,4) NOT NULL DEFAULT 1.0000 COMMENT 'Min Sale Qty',
  `use_config_min_sale_qty` smallint(5) unsigned NOT NULL DEFAULT 1 COMMENT 'Use Config Min Sale Qty',
  `max_sale_qty` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Max Sale Qty',
  `use_config_max_sale_qty` smallint(5) unsigned NOT NULL DEFAULT 1 COMMENT 'Use Config Max Sale Qty',
  `is_in_stock` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is In Stock',
  `low_stock_date` timestamp NULL DEFAULT NULL COMMENT 'Low Stock Date',
  `notify_stock_qty` decimal(12,4) DEFAULT NULL COMMENT 'Notify Stock Qty',
  `use_config_notify_stock_qty` smallint(5) unsigned NOT NULL DEFAULT 1 COMMENT 'Use Config Notify Stock Qty',
  `manage_stock` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Manage Stock',
  `use_config_manage_stock` smallint(5) unsigned NOT NULL DEFAULT 1 COMMENT 'Use Config Manage Stock',
  `stock_status_changed_auto` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Stock Status Changed Automatically',
  `use_config_qty_increments` smallint(5) unsigned NOT NULL DEFAULT 1 COMMENT 'Use Config Qty Increments',
  `qty_increments` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Qty Increments',
  `use_config_enable_qty_inc` smallint(5) unsigned NOT NULL DEFAULT 1 COMMENT 'Use Config Enable Qty Increments',
  `enable_qty_increments` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Enable Qty Increments',
  `is_decimal_divided` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is Divided into Multiple Boxes for Shipping',
  `website_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Website ID',
  PRIMARY KEY (`item_id`),
  UNIQUE KEY `CATALOGINVENTORY_STOCK_ITEM_PRODUCT_ID_STOCK_ID` (`product_id`,`stock_id`),
  KEY `CATALOGINVENTORY_STOCK_ITEM_WEBSITE_ID` (`website_id`),
  KEY `CATALOGINVENTORY_STOCK_ITEM_WEBSITE_ID_PRODUCT_ID` (`website_id`,`product_id`),
  KEY `CATALOGINVENTORY_STOCK_ITEM_STOCK_ID` (`stock_id`),
  CONSTRAINT `CATINV_STOCK_ITEM_PRD_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `CATINV_STOCK_ITEM_STOCK_ID_CATINV_STOCK_STOCK_ID` FOREIGN KEY (`stock_id`) REFERENCES `cataloginventory_stock` (`stock_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Cataloginventory Stock Item';
CREATE TABLE `cataloginventory_stock_status` (
  `product_id` int(10) unsigned NOT NULL COMMENT 'Product ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `stock_id` smallint(5) unsigned NOT NULL COMMENT 'Stock ID',
  `qty` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Qty',
  `stock_status` smallint(5) unsigned NOT NULL COMMENT 'Stock Status',
  PRIMARY KEY (`product_id`,`website_id`,`stock_id`),
  KEY `CATALOGINVENTORY_STOCK_STATUS_STOCK_ID` (`stock_id`),
  KEY `CATALOGINVENTORY_STOCK_STATUS_WEBSITE_ID` (`website_id`),
  KEY `CATALOGINVENTORY_STOCK_STATUS_STOCK_STATUS` (`stock_status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Cataloginventory Stock Status';
CREATE TABLE `cataloginventory_stock_status_idx` (
  `product_id` int(10) unsigned NOT NULL COMMENT 'Product ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `stock_id` smallint(5) unsigned NOT NULL COMMENT 'Stock ID',
  `qty` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Qty',
  `stock_status` smallint(5) unsigned NOT NULL COMMENT 'Stock Status',
  PRIMARY KEY (`product_id`,`website_id`,`stock_id`),
  KEY `CATALOGINVENTORY_STOCK_STATUS_IDX_STOCK_ID` (`stock_id`),
  KEY `CATALOGINVENTORY_STOCK_STATUS_IDX_WEBSITE_ID` (`website_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Cataloginventory Stock Status Indexer Idx';
CREATE TABLE `cataloginventory_stock_status_replica` (
  `product_id` int(10) unsigned NOT NULL COMMENT 'Product ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `stock_id` smallint(5) unsigned NOT NULL COMMENT 'Stock ID',
  `qty` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Qty',
  `stock_status` smallint(5) unsigned NOT NULL COMMENT 'Stock Status',
  PRIMARY KEY (`product_id`,`website_id`,`stock_id`),
  KEY `CATALOGINVENTORY_STOCK_STATUS_STOCK_ID` (`stock_id`),
  KEY `CATALOGINVENTORY_STOCK_STATUS_WEBSITE_ID` (`website_id`),
  KEY `CATALOGINVENTORY_STOCK_STATUS_STOCK_STATUS` (`stock_status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Cataloginventory Stock Status';
CREATE TABLE `cataloginventory_stock_status_tmp` (
  `product_id` int(10) unsigned NOT NULL COMMENT 'Product ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `stock_id` smallint(5) unsigned NOT NULL COMMENT 'Stock ID',
  `qty` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Qty',
  `stock_status` smallint(5) unsigned NOT NULL COMMENT 'Stock Status',
  PRIMARY KEY (`product_id`,`website_id`,`stock_id`),
  KEY `CATALOGINVENTORY_STOCK_STATUS_TMP_STOCK_ID` (`stock_id`),
  KEY `CATALOGINVENTORY_STOCK_STATUS_TMP_WEBSITE_ID` (`website_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Cataloginventory Stock Status Indexer Tmp';
CREATE TABLE `catalogrule` (
  `rule_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `name` varchar(255) DEFAULT NULL COMMENT 'Name',
  `description` text DEFAULT NULL COMMENT 'Description',
  `from_date` date DEFAULT NULL COMMENT 'From',
  `to_date` date DEFAULT NULL COMMENT 'To',
  `is_active` smallint(6) NOT NULL DEFAULT 0 COMMENT 'Is Active',
  `conditions_serialized` mediumtext DEFAULT NULL COMMENT 'Conditions Serialized',
  `actions_serialized` mediumtext DEFAULT NULL COMMENT 'Actions Serialized',
  `stop_rules_processing` smallint(6) NOT NULL DEFAULT 1 COMMENT 'Stop Rules Processing',
  `sort_order` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Sort Order',
  `simple_action` varchar(32) DEFAULT NULL COMMENT 'Simple Action',
  `discount_amount` decimal(20,6) NOT NULL DEFAULT 0.000000 COMMENT 'Discount Amount',
  PRIMARY KEY (`rule_id`),
  KEY `CATALOGRULE_IS_ACTIVE_SORT_ORDER_TO_DATE_FROM_DATE` (`is_active`,`sort_order`,`to_date`,`from_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='CatalogRule';
CREATE TABLE `catalogrule_customer_group` (
  `rule_id` int(10) unsigned NOT NULL COMMENT 'Rule ID',
  `customer_group_id` int(10) unsigned NOT NULL COMMENT 'Customer Group ID',
  PRIMARY KEY (`rule_id`,`customer_group_id`),
  KEY `CATALOGRULE_CUSTOMER_GROUP_CUSTOMER_GROUP_ID` (`customer_group_id`),
  CONSTRAINT `CATALOGRULE_CUSTOMER_GROUP_RULE_ID_CATALOGRULE_RULE_ID` FOREIGN KEY (`rule_id`) REFERENCES `catalogrule` (`rule_id`) ON DELETE CASCADE,
  CONSTRAINT `CATRULE_CSTR_GROUP_CSTR_GROUP_ID_CSTR_GROUP_CSTR_GROUP_ID` FOREIGN KEY (`customer_group_id`) REFERENCES `customer_group` (`customer_group_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Rules To Customer Groups Relations';
CREATE TABLE `catalogrule_group_website` (
  `rule_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Rule ID',
  `customer_group_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Customer Group ID',
  `website_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Website ID',
  PRIMARY KEY (`rule_id`,`customer_group_id`,`website_id`),
  KEY `CATALOGRULE_GROUP_WEBSITE_CUSTOMER_GROUP_ID` (`customer_group_id`),
  KEY `CATALOGRULE_GROUP_WEBSITE_WEBSITE_ID` (`website_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='CatalogRule Group Website';
CREATE TABLE `catalogrule_group_website_replica` (
  `rule_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Rule ID',
  `customer_group_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Customer Group ID',
  `website_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Website ID',
  PRIMARY KEY (`rule_id`,`customer_group_id`,`website_id`),
  KEY `CATALOGRULE_GROUP_WEBSITE_CUSTOMER_GROUP_ID` (`customer_group_id`),
  KEY `CATALOGRULE_GROUP_WEBSITE_WEBSITE_ID` (`website_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='CatalogRule Group Website';
CREATE TABLE `catalogrule_product` (
  `rule_product_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Rule Product ID',
  `rule_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Rule ID',
  `from_time` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'From Time',
  `to_time` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'To time',
  `customer_group_id` int(11) DEFAULT NULL,
  `product_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Product ID',
  `action_operator` varchar(10) DEFAULT 'to_fixed' COMMENT 'Action Operator',
  `action_amount` decimal(20,6) NOT NULL DEFAULT 0.000000 COMMENT 'Action Amount',
  `action_stop` smallint(6) NOT NULL DEFAULT 0 COMMENT 'Action Stop',
  `sort_order` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Sort Order',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  PRIMARY KEY (`rule_product_id`),
  UNIQUE KEY `UNQ_EAA51B56FF092A0DCB795D1CEF812B7B` (`rule_id`,`from_time`,`to_time`,`website_id`,`customer_group_id`,`product_id`,`sort_order`),
  KEY `CATALOGRULE_PRODUCT_CUSTOMER_GROUP_ID` (`customer_group_id`),
  KEY `CATALOGRULE_PRODUCT_WEBSITE_ID` (`website_id`),
  KEY `CATALOGRULE_PRODUCT_FROM_TIME` (`from_time`),
  KEY `CATALOGRULE_PRODUCT_TO_TIME` (`to_time`),
  KEY `CATALOGRULE_PRODUCT_PRODUCT_ID` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='CatalogRule Product';
CREATE TABLE `catalogrule_product_cl` (
  `version_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Version ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  PRIMARY KEY (`version_id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='catalogrule_product_cl';
CREATE TABLE `catalogrule_product_price` (
  `rule_product_price_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Rule Product PriceId',
  `rule_date` date NOT NULL COMMENT 'Rule Date',
  `customer_group_id` int(11) DEFAULT NULL,
  `product_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Product ID',
  `rule_price` decimal(20,6) NOT NULL DEFAULT 0.000000 COMMENT 'Rule Price',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `latest_start_date` date DEFAULT NULL COMMENT 'Latest StartDate',
  `earliest_end_date` date DEFAULT NULL COMMENT 'Earliest EndDate',
  PRIMARY KEY (`rule_product_price_id`),
  UNIQUE KEY `CATRULE_PRD_PRICE_RULE_DATE_WS_ID_CSTR_GROUP_ID_PRD_ID` (`rule_date`,`website_id`,`customer_group_id`,`product_id`),
  KEY `CATALOGRULE_PRODUCT_PRICE_CUSTOMER_GROUP_ID` (`customer_group_id`),
  KEY `CATALOGRULE_PRODUCT_PRICE_WEBSITE_ID` (`website_id`),
  KEY `CATALOGRULE_PRODUCT_PRICE_PRODUCT_ID` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='CatalogRule Product Price';
CREATE TABLE `catalogrule_product_price_replica` (
  `rule_product_price_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Rule Product PriceId',
  `rule_date` date NOT NULL COMMENT 'Rule Date',
  `customer_group_id` int(11) DEFAULT NULL,
  `product_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Product ID',
  `rule_price` decimal(20,6) NOT NULL DEFAULT 0.000000 COMMENT 'Rule Price',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `latest_start_date` date DEFAULT NULL COMMENT 'Latest StartDate',
  `earliest_end_date` date DEFAULT NULL COMMENT 'Earliest EndDate',
  PRIMARY KEY (`rule_product_price_id`),
  UNIQUE KEY `CATRULE_PRD_PRICE_RULE_DATE_WS_ID_CSTR_GROUP_ID_PRD_ID` (`rule_date`,`website_id`,`customer_group_id`,`product_id`),
  KEY `CATALOGRULE_PRODUCT_PRICE_CUSTOMER_GROUP_ID` (`customer_group_id`),
  KEY `CATALOGRULE_PRODUCT_PRICE_WEBSITE_ID` (`website_id`),
  KEY `CATALOGRULE_PRODUCT_PRICE_PRODUCT_ID` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='CatalogRule Product Price';
CREATE TABLE `catalogrule_product_replica` (
  `rule_product_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Rule Product ID',
  `rule_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Rule ID',
  `from_time` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'From Time',
  `to_time` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'To time',
  `customer_group_id` int(11) DEFAULT NULL,
  `product_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Product ID',
  `action_operator` varchar(10) DEFAULT 'to_fixed' COMMENT 'Action Operator',
  `action_amount` decimal(20,6) NOT NULL DEFAULT 0.000000 COMMENT 'Action Amount',
  `action_stop` smallint(6) NOT NULL DEFAULT 0 COMMENT 'Action Stop',
  `sort_order` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Sort Order',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  PRIMARY KEY (`rule_product_id`),
  UNIQUE KEY `UNQ_EAA51B56FF092A0DCB795D1CEF812B7B` (`rule_id`,`from_time`,`to_time`,`website_id`,`customer_group_id`,`product_id`,`sort_order`),
  KEY `CATALOGRULE_PRODUCT_CUSTOMER_GROUP_ID` (`customer_group_id`),
  KEY `CATALOGRULE_PRODUCT_WEBSITE_ID` (`website_id`),
  KEY `CATALOGRULE_PRODUCT_FROM_TIME` (`from_time`),
  KEY `CATALOGRULE_PRODUCT_TO_TIME` (`to_time`),
  KEY `CATALOGRULE_PRODUCT_PRODUCT_ID` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='CatalogRule Product';
CREATE TABLE `catalogrule_rule_cl` (
  `version_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Version ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  PRIMARY KEY (`version_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='catalogrule_rule_cl';
CREATE TABLE `catalogrule_website` (
  `rule_id` int(10) unsigned NOT NULL COMMENT 'Rule ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  PRIMARY KEY (`rule_id`,`website_id`),
  KEY `CATALOGRULE_WEBSITE_WEBSITE_ID` (`website_id`),
  CONSTRAINT `CATALOGRULE_WEBSITE_RULE_ID_CATALOGRULE_RULE_ID` FOREIGN KEY (`rule_id`) REFERENCES `catalogrule` (`rule_id`) ON DELETE CASCADE,
  CONSTRAINT `CATALOGRULE_WEBSITE_WEBSITE_ID_STORE_WEBSITE_WEBSITE_ID` FOREIGN KEY (`website_id`) REFERENCES `store_website` (`website_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Catalog Rules To Websites Relations';
CREATE TABLE `catalogsearch_fulltext_cl` (
  `version_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Version ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  PRIMARY KEY (`version_id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='catalogsearch_fulltext_cl';
CREATE TABLE `catalogsearch_recommendations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `query_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Query ID',
  `relation_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Relation ID',
  PRIMARY KEY (`id`),
  KEY `CATALOGSEARCH_RECOMMENDATIONS_QUERY_ID_SEARCH_QUERY_QUERY_ID` (`query_id`),
  KEY `CATALOGSEARCH_RECOMMENDATIONS_RELATION_ID_SEARCH_QUERY_QUERY_ID` (`relation_id`),
  CONSTRAINT `CATALOGSEARCH_RECOMMENDATIONS_QUERY_ID_SEARCH_QUERY_QUERY_ID` FOREIGN KEY (`query_id`) REFERENCES `search_query` (`query_id`) ON DELETE CASCADE,
  CONSTRAINT `CATALOGSEARCH_RECOMMENDATIONS_RELATION_ID_SEARCH_QUERY_QUERY_ID` FOREIGN KEY (`relation_id`) REFERENCES `search_query` (`query_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Advanced Search Recommendations';
CREATE TABLE `checkout_agreement` (
  `agreement_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Agreement ID',
  `name` varchar(255) DEFAULT NULL COMMENT 'Name',
  `content` text DEFAULT NULL COMMENT 'Content',
  `content_height` varchar(25) DEFAULT NULL COMMENT 'Content Height',
  `checkbox_text` text DEFAULT NULL COMMENT 'Checkbox Text',
  `is_active` smallint(6) NOT NULL DEFAULT 0 COMMENT 'Is Active',
  `is_html` smallint(6) NOT NULL DEFAULT 0 COMMENT 'Is Html',
  `mode` smallint(6) NOT NULL DEFAULT 0 COMMENT 'Applied mode',
  PRIMARY KEY (`agreement_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Checkout Agreement';
CREATE TABLE `checkout_agreement_store` (
  `agreement_id` int(10) unsigned NOT NULL COMMENT 'Agreement ID',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store ID',
  PRIMARY KEY (`agreement_id`,`store_id`),
  KEY `CHECKOUT_AGREEMENT_STORE_STORE_ID_STORE_STORE_ID` (`store_id`),
  CONSTRAINT `CHECKOUT_AGREEMENT_STORE_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE,
  CONSTRAINT `CHKT_AGRT_STORE_AGRT_ID_CHKT_AGRT_AGRT_ID` FOREIGN KEY (`agreement_id`) REFERENCES `checkout_agreement` (`agreement_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Checkout Agreement Store';
CREATE TABLE `cms_block` (
  `block_id` smallint(6) NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `title` varchar(255) NOT NULL COMMENT 'Block Title',
  `identifier` varchar(255) NOT NULL COMMENT 'Block String Identifier',
  `content` mediumtext DEFAULT NULL COMMENT 'Block Content',
  `creation_time` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Block Creation Time',
  `update_time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Block Modification Time',
  `is_active` smallint(6) NOT NULL DEFAULT 1 COMMENT 'Is Block Active',
  PRIMARY KEY (`block_id`),
  KEY `CMS_BLOCK_IDENTIFIER` (`identifier`),
  FULLTEXT KEY `CMS_BLOCK_TITLE_IDENTIFIER_CONTENT` (`title`,`identifier`,`content`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='CMS Block Table';
CREATE TABLE `cms_block_store` (
  `block_id` smallint(6) NOT NULL,
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store ID',
  PRIMARY KEY (`block_id`,`store_id`),
  KEY `CMS_BLOCK_STORE_STORE_ID` (`store_id`),
  CONSTRAINT `CMS_BLOCK_STORE_BLOCK_ID_CMS_BLOCK_BLOCK_ID` FOREIGN KEY (`block_id`) REFERENCES `cms_block` (`block_id`) ON DELETE CASCADE,
  CONSTRAINT `CMS_BLOCK_STORE_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='CMS Block To Store Linkage Table';
CREATE TABLE `cms_page` (
  `page_id` smallint(6) NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `title` varchar(255) DEFAULT NULL COMMENT 'Page Title',
  `page_layout` varchar(255) DEFAULT NULL COMMENT 'Page Layout',
  `meta_keywords` text DEFAULT NULL COMMENT 'Page Meta Keywords',
  `meta_description` text DEFAULT NULL COMMENT 'Page Meta Description',
  `identifier` varchar(100) DEFAULT NULL COMMENT 'Page String Identifier',
  `content_heading` varchar(255) DEFAULT NULL COMMENT 'Page Content Heading',
  `content` mediumtext DEFAULT NULL COMMENT 'Page Content',
  `creation_time` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Page Creation Time',
  `update_time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Page Modification Time',
  `is_active` smallint(6) NOT NULL DEFAULT 1 COMMENT 'Is Page Active',
  `sort_order` smallint(6) NOT NULL DEFAULT 0 COMMENT 'Page Sort Order',
  `layout_update_xml` text DEFAULT NULL COMMENT 'Page Layout Update Content',
  `custom_theme` varchar(100) DEFAULT NULL COMMENT 'Page Custom Theme',
  `custom_root_template` varchar(255) DEFAULT NULL COMMENT 'Page Custom Template',
  `custom_layout_update_xml` text DEFAULT NULL COMMENT 'Page Custom Layout Update Content',
  `layout_update_selected` varchar(128) DEFAULT NULL COMMENT 'Page Custom Layout File',
  `custom_theme_from` date DEFAULT NULL COMMENT 'Page Custom Theme Active From Date',
  `custom_theme_to` date DEFAULT NULL COMMENT 'Page Custom Theme Active To Date',
  `meta_title` varchar(255) DEFAULT NULL COMMENT 'Page Meta Title',
  PRIMARY KEY (`page_id`),
  KEY `CMS_PAGE_IDENTIFIER` (`identifier`),
  FULLTEXT KEY `CMS_PAGE_TITLE_META_KEYWORDS_META_DESCRIPTION_IDENTIFIER_CONTENT` (`title`,`meta_keywords`,`meta_description`,`identifier`,`content`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='CMS Page Table';
CREATE TABLE `cms_page_store` (
  `page_id` smallint(6) NOT NULL COMMENT 'Entity ID',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store ID',
  PRIMARY KEY (`page_id`,`store_id`),
  KEY `CMS_PAGE_STORE_STORE_ID` (`store_id`),
  CONSTRAINT `CMS_PAGE_STORE_PAGE_ID_CMS_PAGE_PAGE_ID` FOREIGN KEY (`page_id`) REFERENCES `cms_page` (`page_id`) ON DELETE CASCADE,
  CONSTRAINT `CMS_PAGE_STORE_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='CMS Page To Store Linkage Table';
CREATE TABLE `core_config_data` (
  `config_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Config ID',
  `scope` varchar(8) NOT NULL DEFAULT 'default' COMMENT 'Config Scope',
  `scope_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Config Scope ID',
  `path` varchar(255) NOT NULL DEFAULT 'general' COMMENT 'Config Path',
  `value` text DEFAULT NULL COMMENT 'Config Value',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Updated At',
  PRIMARY KEY (`config_id`),
  UNIQUE KEY `CORE_CONFIG_DATA_SCOPE_SCOPE_ID_PATH` (`scope`,`scope_id`,`path`)
) ENGINE=InnoDB AUTO_INCREMENT=94 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Config Data';
CREATE TABLE `cron_schedule` (
  `schedule_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Schedule ID',
  `job_code` varchar(255) NOT NULL DEFAULT '0' COMMENT 'Job Code',
  `status` varchar(7) NOT NULL DEFAULT 'pending' COMMENT 'Status',
  `messages` text DEFAULT NULL COMMENT 'Messages',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Created At',
  `scheduled_at` timestamp NULL DEFAULT NULL COMMENT 'Scheduled At',
  `executed_at` timestamp NULL DEFAULT NULL COMMENT 'Executed At',
  `finished_at` timestamp NULL DEFAULT NULL COMMENT 'Finished At',
  PRIMARY KEY (`schedule_id`),
  KEY `CRON_SCHEDULE_JOB_CODE_STATUS_SCHEDULED_AT` (`job_code`,`status`,`scheduled_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Cron Schedule';
CREATE TABLE `customer_address_entity` (
  `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `increment_id` varchar(50) DEFAULT NULL COMMENT 'Increment ID',
  `parent_id` int(10) unsigned DEFAULT NULL COMMENT 'Parent ID',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Created At',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Updated At',
  `is_active` smallint(5) unsigned NOT NULL DEFAULT 1 COMMENT 'Is Active',
  `city` varchar(255) NOT NULL COMMENT 'City',
  `company` varchar(255) DEFAULT NULL COMMENT 'Company',
  `country_id` varchar(255) NOT NULL COMMENT 'Country',
  `fax` varchar(255) DEFAULT NULL COMMENT 'Fax',
  `firstname` varchar(255) NOT NULL COMMENT 'First Name',
  `lastname` varchar(255) NOT NULL COMMENT 'Last Name',
  `middlename` varchar(255) DEFAULT NULL COMMENT 'Middle Name',
  `postcode` varchar(255) DEFAULT NULL COMMENT 'Zip/Postal Code',
  `prefix` varchar(40) DEFAULT NULL COMMENT 'Name Prefix',
  `region` varchar(255) DEFAULT NULL COMMENT 'State/Province',
  `region_id` int(10) unsigned DEFAULT NULL COMMENT 'State/Province',
  `street` text NOT NULL COMMENT 'Street Address',
  `suffix` varchar(40) DEFAULT NULL COMMENT 'Name Suffix',
  `telephone` varchar(255) NOT NULL COMMENT 'Phone Number',
  `vat_id` varchar(255) DEFAULT NULL COMMENT 'VAT number',
  `vat_is_valid` int(10) unsigned DEFAULT NULL COMMENT 'VAT number validity',
  `vat_request_date` varchar(255) DEFAULT NULL COMMENT 'VAT number validation request date',
  `vat_request_id` varchar(255) DEFAULT NULL COMMENT 'VAT number validation request ID',
  `vat_request_success` int(10) unsigned DEFAULT NULL COMMENT 'VAT number validation request success',
  PRIMARY KEY (`entity_id`),
  KEY `CUSTOMER_ADDRESS_ENTITY_PARENT_ID` (`parent_id`),
  CONSTRAINT `CUSTOMER_ADDRESS_ENTITY_PARENT_ID_CUSTOMER_ENTITY_ENTITY_ID` FOREIGN KEY (`parent_id`) REFERENCES `customer_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Customer Address Entity';
CREATE TABLE `customer_address_entity_datetime` (
  `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  `value` datetime DEFAULT NULL COMMENT 'Value',
  PRIMARY KEY (`value_id`),
  UNIQUE KEY `CUSTOMER_ADDRESS_ENTITY_DATETIME_ENTITY_ID_ATTRIBUTE_ID` (`entity_id`,`attribute_id`),
  KEY `CUSTOMER_ADDRESS_ENTITY_DATETIME_ATTRIBUTE_ID` (`attribute_id`),
  KEY `CUSTOMER_ADDRESS_ENTITY_DATETIME_ENTITY_ID_ATTRIBUTE_ID_VALUE` (`entity_id`,`attribute_id`,`value`),
  CONSTRAINT `CSTR_ADDR_ENTT_DTIME_ATTR_ID_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `eav_attribute` (`attribute_id`) ON DELETE CASCADE,
  CONSTRAINT `CSTR_ADDR_ENTT_DTIME_ENTT_ID_CSTR_ADDR_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `customer_address_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Customer Address Entity Datetime';
CREATE TABLE `customer_address_entity_decimal` (
  `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  `value` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Value',
  PRIMARY KEY (`value_id`),
  UNIQUE KEY `CUSTOMER_ADDRESS_ENTITY_DECIMAL_ENTITY_ID_ATTRIBUTE_ID` (`entity_id`,`attribute_id`),
  KEY `CUSTOMER_ADDRESS_ENTITY_DECIMAL_ATTRIBUTE_ID` (`attribute_id`),
  KEY `CUSTOMER_ADDRESS_ENTITY_DECIMAL_ENTITY_ID_ATTRIBUTE_ID_VALUE` (`entity_id`,`attribute_id`,`value`),
  CONSTRAINT `CSTR_ADDR_ENTT_DEC_ATTR_ID_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `eav_attribute` (`attribute_id`) ON DELETE CASCADE,
  CONSTRAINT `CSTR_ADDR_ENTT_DEC_ENTT_ID_CSTR_ADDR_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `customer_address_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Customer Address Entity Decimal';
CREATE TABLE `customer_address_entity_int` (
  `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  `value` int(11) NOT NULL DEFAULT 0 COMMENT 'Value',
  PRIMARY KEY (`value_id`),
  UNIQUE KEY `CUSTOMER_ADDRESS_ENTITY_INT_ENTITY_ID_ATTRIBUTE_ID` (`entity_id`,`attribute_id`),
  KEY `CUSTOMER_ADDRESS_ENTITY_INT_ATTRIBUTE_ID` (`attribute_id`),
  KEY `CUSTOMER_ADDRESS_ENTITY_INT_ENTITY_ID_ATTRIBUTE_ID_VALUE` (`entity_id`,`attribute_id`,`value`),
  CONSTRAINT `CSTR_ADDR_ENTT_INT_ATTR_ID_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `eav_attribute` (`attribute_id`) ON DELETE CASCADE,
  CONSTRAINT `CSTR_ADDR_ENTT_INT_ENTT_ID_CSTR_ADDR_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `customer_address_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Customer Address Entity Int';
CREATE TABLE `customer_address_entity_text` (
  `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  `value` text NOT NULL COMMENT 'Value',
  PRIMARY KEY (`value_id`),
  UNIQUE KEY `CUSTOMER_ADDRESS_ENTITY_TEXT_ENTITY_ID_ATTRIBUTE_ID` (`entity_id`,`attribute_id`),
  KEY `CUSTOMER_ADDRESS_ENTITY_TEXT_ATTRIBUTE_ID` (`attribute_id`),
  CONSTRAINT `CSTR_ADDR_ENTT_TEXT_ATTR_ID_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `eav_attribute` (`attribute_id`) ON DELETE CASCADE,
  CONSTRAINT `CSTR_ADDR_ENTT_TEXT_ENTT_ID_CSTR_ADDR_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `customer_address_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Customer Address Entity Text';
CREATE TABLE `customer_address_entity_varchar` (
  `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  `value` varchar(255) DEFAULT NULL COMMENT 'Value',
  PRIMARY KEY (`value_id`),
  UNIQUE KEY `CUSTOMER_ADDRESS_ENTITY_VARCHAR_ENTITY_ID_ATTRIBUTE_ID` (`entity_id`,`attribute_id`),
  KEY `CUSTOMER_ADDRESS_ENTITY_VARCHAR_ATTRIBUTE_ID` (`attribute_id`),
  KEY `CUSTOMER_ADDRESS_ENTITY_VARCHAR_ENTITY_ID_ATTRIBUTE_ID_VALUE` (`entity_id`,`attribute_id`,`value`),
  CONSTRAINT `CSTR_ADDR_ENTT_VCHR_ATTR_ID_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `eav_attribute` (`attribute_id`) ON DELETE CASCADE,
  CONSTRAINT `CSTR_ADDR_ENTT_VCHR_ENTT_ID_CSTR_ADDR_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `customer_address_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Customer Address Entity Varchar';
CREATE TABLE `customer_dummy_cl` (
  `version_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Version ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  PRIMARY KEY (`version_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='customer_dummy_cl';
CREATE TABLE `customer_eav_attribute` (
  `attribute_id` smallint(5) unsigned NOT NULL COMMENT 'Attribute ID',
  `is_visible` smallint(5) unsigned NOT NULL DEFAULT 1 COMMENT 'Is Visible',
  `input_filter` varchar(255) DEFAULT NULL COMMENT 'Input Filter',
  `multiline_count` smallint(5) unsigned NOT NULL DEFAULT 1 COMMENT 'Multiline Count',
  `validate_rules` text DEFAULT NULL COMMENT 'Validate Rules',
  `is_system` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is System',
  `sort_order` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Sort Order',
  `data_model` varchar(255) DEFAULT NULL COMMENT 'Data Model',
  `is_used_in_grid` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is Used in Grid',
  `is_visible_in_grid` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is Visible in Grid',
  `is_filterable_in_grid` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is Filterable in Grid',
  `is_searchable_in_grid` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is Searchable in Grid',
  `grid_filter_condition_type` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Grid Filter Condition Type',
  PRIMARY KEY (`attribute_id`),
  KEY `CUSTOMER_EAV_ATTRIBUTE_SORT_ORDER` (`sort_order`),
  CONSTRAINT `CUSTOMER_EAV_ATTRIBUTE_ATTRIBUTE_ID_EAV_ATTRIBUTE_ATTRIBUTE_ID` FOREIGN KEY (`attribute_id`) REFERENCES `eav_attribute` (`attribute_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Customer Eav Attribute';
CREATE TABLE `customer_eav_attribute_website` (
  `attribute_id` smallint(5) unsigned NOT NULL COMMENT 'Attribute ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `is_visible` smallint(5) unsigned DEFAULT NULL COMMENT 'Is Visible',
  `is_required` smallint(5) unsigned DEFAULT NULL COMMENT 'Is Required',
  `default_value` text DEFAULT NULL COMMENT 'Default Value',
  `multiline_count` smallint(5) unsigned DEFAULT NULL COMMENT 'Multiline Count',
  PRIMARY KEY (`attribute_id`,`website_id`),
  KEY `CUSTOMER_EAV_ATTRIBUTE_WEBSITE_WEBSITE_ID` (`website_id`),
  CONSTRAINT `CSTR_EAV_ATTR_WS_ATTR_ID_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `eav_attribute` (`attribute_id`) ON DELETE CASCADE,
  CONSTRAINT `CSTR_EAV_ATTR_WS_WS_ID_STORE_WS_WS_ID` FOREIGN KEY (`website_id`) REFERENCES `store_website` (`website_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Customer Eav Attribute Website';
CREATE TABLE `customer_entity` (
  `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `website_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Website ID',
  `email` varchar(255) DEFAULT NULL COMMENT 'Email',
  `group_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Group ID',
  `increment_id` varchar(50) DEFAULT NULL COMMENT 'Increment ID',
  `store_id` smallint(5) unsigned DEFAULT 0 COMMENT 'Store ID',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Created At',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Updated At',
  `is_active` smallint(5) unsigned NOT NULL DEFAULT 1 COMMENT 'Is Active',
  `disable_auto_group_change` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Disable automatic group change based on VAT ID',
  `created_in` varchar(255) DEFAULT NULL COMMENT 'Created From',
  `prefix` varchar(40) DEFAULT NULL COMMENT 'Name Prefix',
  `firstname` varchar(255) DEFAULT NULL COMMENT 'First Name',
  `middlename` varchar(255) DEFAULT NULL COMMENT 'Middle Name/Initial',
  `lastname` varchar(255) DEFAULT NULL COMMENT 'Last Name',
  `suffix` varchar(40) DEFAULT NULL COMMENT 'Name Suffix',
  `dob` date DEFAULT NULL COMMENT 'Date of Birth',
  `password_hash` varchar(128) DEFAULT NULL COMMENT 'Password_hash',
  `rp_token` varchar(128) DEFAULT NULL COMMENT 'Reset password token',
  `rp_token_created_at` datetime DEFAULT NULL COMMENT 'Reset password token creation time',
  `default_billing` int(10) unsigned DEFAULT NULL COMMENT 'Default Billing Address',
  `default_shipping` int(10) unsigned DEFAULT NULL COMMENT 'Default Shipping Address',
  `taxvat` varchar(50) DEFAULT NULL COMMENT 'Tax/VAT Number',
  `confirmation` varchar(64) DEFAULT NULL COMMENT 'Is Confirmed',
  `gender` smallint(5) unsigned DEFAULT NULL COMMENT 'Gender',
  `failures_num` smallint(6) DEFAULT 0 COMMENT 'Failure Number',
  `first_failure` timestamp NULL DEFAULT NULL COMMENT 'First Failure',
  `lock_expires` timestamp NULL DEFAULT NULL COMMENT 'Lock Expiration Date',
  `session_cutoff` timestamp NULL DEFAULT NULL COMMENT 'Session Cutoff Time',
  PRIMARY KEY (`entity_id`),
  UNIQUE KEY `CUSTOMER_ENTITY_EMAIL_WEBSITE_ID` (`email`,`website_id`),
  KEY `CUSTOMER_ENTITY_STORE_ID` (`store_id`),
  KEY `CUSTOMER_ENTITY_WEBSITE_ID` (`website_id`),
  KEY `CUSTOMER_ENTITY_FIRSTNAME` (`firstname`),
  KEY `CUSTOMER_ENTITY_LASTNAME` (`lastname`),
  CONSTRAINT `CUSTOMER_ENTITY_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE SET NULL,
  CONSTRAINT `CUSTOMER_ENTITY_WEBSITE_ID_STORE_WEBSITE_WEBSITE_ID` FOREIGN KEY (`website_id`) REFERENCES `store_website` (`website_id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Customer Entity';
CREATE TABLE `customer_entity_datetime` (
  `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  `value` datetime DEFAULT NULL COMMENT 'Value',
  PRIMARY KEY (`value_id`),
  UNIQUE KEY `CUSTOMER_ENTITY_DATETIME_ENTITY_ID_ATTRIBUTE_ID` (`entity_id`,`attribute_id`),
  KEY `CUSTOMER_ENTITY_DATETIME_ATTRIBUTE_ID` (`attribute_id`),
  KEY `CUSTOMER_ENTITY_DATETIME_ENTITY_ID_ATTRIBUTE_ID_VALUE` (`entity_id`,`attribute_id`,`value`),
  CONSTRAINT `CUSTOMER_ENTITY_DATETIME_ATTRIBUTE_ID_EAV_ATTRIBUTE_ATTRIBUTE_ID` FOREIGN KEY (`attribute_id`) REFERENCES `eav_attribute` (`attribute_id`) ON DELETE CASCADE,
  CONSTRAINT `CUSTOMER_ENTITY_DATETIME_ENTITY_ID_CUSTOMER_ENTITY_ENTITY_ID` FOREIGN KEY (`entity_id`) REFERENCES `customer_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Customer Entity Datetime';
CREATE TABLE `customer_entity_decimal` (
  `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  `value` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Value',
  PRIMARY KEY (`value_id`),
  UNIQUE KEY `CUSTOMER_ENTITY_DECIMAL_ENTITY_ID_ATTRIBUTE_ID` (`entity_id`,`attribute_id`),
  KEY `CUSTOMER_ENTITY_DECIMAL_ATTRIBUTE_ID` (`attribute_id`),
  KEY `CUSTOMER_ENTITY_DECIMAL_ENTITY_ID_ATTRIBUTE_ID_VALUE` (`entity_id`,`attribute_id`,`value`),
  CONSTRAINT `CUSTOMER_ENTITY_DECIMAL_ATTRIBUTE_ID_EAV_ATTRIBUTE_ATTRIBUTE_ID` FOREIGN KEY (`attribute_id`) REFERENCES `eav_attribute` (`attribute_id`) ON DELETE CASCADE,
  CONSTRAINT `CUSTOMER_ENTITY_DECIMAL_ENTITY_ID_CUSTOMER_ENTITY_ENTITY_ID` FOREIGN KEY (`entity_id`) REFERENCES `customer_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Customer Entity Decimal';
CREATE TABLE `customer_entity_int` (
  `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  `value` int(11) NOT NULL DEFAULT 0 COMMENT 'Value',
  PRIMARY KEY (`value_id`),
  UNIQUE KEY `CUSTOMER_ENTITY_INT_ENTITY_ID_ATTRIBUTE_ID` (`entity_id`,`attribute_id`),
  KEY `CUSTOMER_ENTITY_INT_ATTRIBUTE_ID` (`attribute_id`),
  KEY `CUSTOMER_ENTITY_INT_ENTITY_ID_ATTRIBUTE_ID_VALUE` (`entity_id`,`attribute_id`,`value`),
  CONSTRAINT `CUSTOMER_ENTITY_INT_ATTRIBUTE_ID_EAV_ATTRIBUTE_ATTRIBUTE_ID` FOREIGN KEY (`attribute_id`) REFERENCES `eav_attribute` (`attribute_id`) ON DELETE CASCADE,
  CONSTRAINT `CUSTOMER_ENTITY_INT_ENTITY_ID_CUSTOMER_ENTITY_ENTITY_ID` FOREIGN KEY (`entity_id`) REFERENCES `customer_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Customer Entity Int';
CREATE TABLE `customer_entity_text` (
  `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  `value` text NOT NULL COMMENT 'Value',
  PRIMARY KEY (`value_id`),
  UNIQUE KEY `CUSTOMER_ENTITY_TEXT_ENTITY_ID_ATTRIBUTE_ID` (`entity_id`,`attribute_id`),
  KEY `CUSTOMER_ENTITY_TEXT_ATTRIBUTE_ID` (`attribute_id`),
  CONSTRAINT `CUSTOMER_ENTITY_TEXT_ATTRIBUTE_ID_EAV_ATTRIBUTE_ATTRIBUTE_ID` FOREIGN KEY (`attribute_id`) REFERENCES `eav_attribute` (`attribute_id`) ON DELETE CASCADE,
  CONSTRAINT `CUSTOMER_ENTITY_TEXT_ENTITY_ID_CUSTOMER_ENTITY_ENTITY_ID` FOREIGN KEY (`entity_id`) REFERENCES `customer_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Customer Entity Text';
CREATE TABLE `customer_entity_varchar` (
  `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  `value` varchar(255) DEFAULT NULL COMMENT 'Value',
  PRIMARY KEY (`value_id`),
  UNIQUE KEY `CUSTOMER_ENTITY_VARCHAR_ENTITY_ID_ATTRIBUTE_ID` (`entity_id`,`attribute_id`),
  KEY `CUSTOMER_ENTITY_VARCHAR_ATTRIBUTE_ID` (`attribute_id`),
  KEY `CUSTOMER_ENTITY_VARCHAR_ENTITY_ID_ATTRIBUTE_ID_VALUE` (`entity_id`,`attribute_id`,`value`),
  CONSTRAINT `CUSTOMER_ENTITY_VARCHAR_ATTRIBUTE_ID_EAV_ATTRIBUTE_ATTRIBUTE_ID` FOREIGN KEY (`attribute_id`) REFERENCES `eav_attribute` (`attribute_id`) ON DELETE CASCADE,
  CONSTRAINT `CUSTOMER_ENTITY_VARCHAR_ENTITY_ID_CUSTOMER_ENTITY_ENTITY_ID` FOREIGN KEY (`entity_id`) REFERENCES `customer_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Customer Entity Varchar';
CREATE TABLE `customer_form_attribute` (
  `form_code` varchar(32) NOT NULL COMMENT 'Form Code',
  `attribute_id` smallint(5) unsigned NOT NULL COMMENT 'Attribute ID',
  PRIMARY KEY (`form_code`,`attribute_id`),
  KEY `CUSTOMER_FORM_ATTRIBUTE_ATTRIBUTE_ID` (`attribute_id`),
  CONSTRAINT `CUSTOMER_FORM_ATTRIBUTE_ATTRIBUTE_ID_EAV_ATTRIBUTE_ATTRIBUTE_ID` FOREIGN KEY (`attribute_id`) REFERENCES `eav_attribute` (`attribute_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Customer Form Attribute';
CREATE TABLE `customer_grid_flat` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `name` text DEFAULT NULL COMMENT 'Name',
  `email` varchar(255) DEFAULT NULL COMMENT 'Email',
  `group_id` int(11) DEFAULT NULL COMMENT 'Group_id',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Created_at',
  `website_id` int(11) DEFAULT NULL COMMENT 'Website_id',
  `confirmation` varchar(255) DEFAULT NULL COMMENT 'Confirmation',
  `created_in` text DEFAULT NULL COMMENT 'Created_in',
  `dob` date DEFAULT NULL COMMENT 'Dob',
  `gender` int(11) DEFAULT NULL COMMENT 'Gender',
  `taxvat` varchar(255) DEFAULT NULL COMMENT 'Taxvat',
  `lock_expires` timestamp NULL DEFAULT NULL COMMENT 'Lock_expires',
  `shipping_full` text DEFAULT NULL COMMENT 'Shipping_full',
  `billing_full` text DEFAULT NULL COMMENT 'Billing_full',
  `billing_firstname` varchar(255) DEFAULT NULL COMMENT 'Billing_firstname',
  `billing_lastname` varchar(255) DEFAULT NULL COMMENT 'Billing_lastname',
  `billing_telephone` varchar(255) DEFAULT NULL COMMENT 'Billing_telephone',
  `billing_postcode` varchar(255) DEFAULT NULL COMMENT 'Billing_postcode',
  `billing_country_id` varchar(255) DEFAULT NULL COMMENT 'Billing_country_id',
  `billing_region` varchar(255) DEFAULT NULL COMMENT 'Billing_region',
  `billing_region_id` int(11) DEFAULT NULL COMMENT 'Billing_region_id',
  `billing_street` varchar(255) DEFAULT NULL COMMENT 'Billing_street',
  `billing_city` varchar(255) DEFAULT NULL COMMENT 'Billing_city',
  `billing_fax` varchar(255) DEFAULT NULL COMMENT 'Billing_fax',
  `billing_vat_id` varchar(255) DEFAULT NULL COMMENT 'Billing_vat_id',
  `billing_company` varchar(255) DEFAULT NULL COMMENT 'Billing_company',
  PRIMARY KEY (`entity_id`),
  KEY `CUSTOMER_GRID_FLAT_GROUP_ID` (`group_id`),
  KEY `CUSTOMER_GRID_FLAT_CREATED_AT` (`created_at`),
  KEY `CUSTOMER_GRID_FLAT_WEBSITE_ID` (`website_id`),
  KEY `CUSTOMER_GRID_FLAT_CONFIRMATION` (`confirmation`),
  KEY `CUSTOMER_GRID_FLAT_DOB` (`dob`),
  KEY `CUSTOMER_GRID_FLAT_GENDER` (`gender`),
  KEY `CUSTOMER_GRID_FLAT_BILLING_COUNTRY_ID` (`billing_country_id`),
  FULLTEXT KEY `FTI_8746F705702DD5F6D45B8C7CE7FE9F2F` (`name`,`email`,`created_in`,`taxvat`,`shipping_full`,`billing_full`,`billing_firstname`,`billing_lastname`,`billing_telephone`,`billing_postcode`,`billing_region`,`billing_city`,`billing_fax`,`billing_company`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='customer_grid_flat';
CREATE TABLE `customer_group` (
  `customer_group_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `customer_group_code` varchar(32) NOT NULL COMMENT 'Customer Group Code',
  `tax_class_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Tax Class ID',
  PRIMARY KEY (`customer_group_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Customer Group';
CREATE TABLE `customer_group_excluded_website` (
  `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `customer_group_id` int(10) unsigned NOT NULL COMMENT 'Customer Group ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Excluded Website ID from Customer Group',
  PRIMARY KEY (`entity_id`),
  KEY `CUSTOMER_GROUP_EXCLUDED_WEBSITE_CUSTOMER_GROUP_ID_WEBSITE_ID` (`customer_group_id`,`website_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Excluded Websites From Customer Group';
CREATE TABLE `customer_log` (
  `log_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Log ID',
  `customer_id` int(11) NOT NULL COMMENT 'Customer ID',
  `last_login_at` timestamp NULL DEFAULT NULL COMMENT 'Last Login Time',
  `last_logout_at` timestamp NULL DEFAULT NULL COMMENT 'Last Logout Time',
  PRIMARY KEY (`log_id`),
  UNIQUE KEY `CUSTOMER_LOG_CUSTOMER_ID` (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Customer Log Table';
CREATE TABLE `customer_visitor` (
  `visitor_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Visitor ID',
  `customer_id` int(11) DEFAULT NULL COMMENT 'Customer ID',
  `session_id` varchar(1) DEFAULT NULL COMMENT 'Deprecated: Session ID value no longer used',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Created At',
  `last_visit_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Last Visit Time',
  PRIMARY KEY (`visitor_id`),
  KEY `CUSTOMER_VISITOR_CUSTOMER_ID` (`customer_id`),
  KEY `CUSTOMER_VISITOR_LAST_VISIT_AT` (`last_visit_at`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Visitor Table';
CREATE TABLE `design_change` (
  `design_change_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Design Change ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `design` varchar(255) DEFAULT NULL COMMENT 'Design',
  `date_from` date DEFAULT NULL COMMENT 'First Date of Design Activity',
  `date_to` date DEFAULT NULL COMMENT 'Last Date of Design Activity',
  PRIMARY KEY (`design_change_id`),
  KEY `DESIGN_CHANGE_STORE_ID` (`store_id`),
  CONSTRAINT `DESIGN_CHANGE_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Design Changes';
CREATE TABLE `design_config_dummy_cl` (
  `version_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Version ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  PRIMARY KEY (`version_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='design_config_dummy_cl';
CREATE TABLE `design_config_grid_flat` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `store_website_id` int(11) DEFAULT NULL COMMENT 'Store_website_id',
  `store_group_id` int(11) DEFAULT NULL COMMENT 'Store_group_id',
  `store_id` int(11) DEFAULT NULL COMMENT 'Store_id',
  `theme_theme_id` varchar(255) DEFAULT NULL COMMENT 'Theme_theme_id',
  PRIMARY KEY (`entity_id`),
  KEY `DESIGN_CONFIG_GRID_FLAT_STORE_WEBSITE_ID` (`store_website_id`),
  KEY `DESIGN_CONFIG_GRID_FLAT_STORE_GROUP_ID` (`store_group_id`),
  KEY `DESIGN_CONFIG_GRID_FLAT_STORE_ID` (`store_id`),
  FULLTEXT KEY `DESIGN_CONFIG_GRID_FLAT_THEME_THEME_ID` (`theme_theme_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='design_config_grid_flat';
CREATE TABLE `directory_country` (
  `country_id` varchar(2) NOT NULL COMMENT 'Country ID in ISO-2',
  `iso2_code` varchar(2) DEFAULT NULL COMMENT 'Country ISO-2 format',
  `iso3_code` varchar(3) DEFAULT NULL COMMENT 'Country ISO-3',
  PRIMARY KEY (`country_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Directory Country';
CREATE TABLE `directory_country_format` (
  `country_format_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Country Format ID',
  `country_id` varchar(2) DEFAULT NULL COMMENT 'Country ID in ISO-2',
  `type` varchar(30) DEFAULT NULL COMMENT 'Country Format Type',
  `format` text NOT NULL COMMENT 'Country Format',
  PRIMARY KEY (`country_format_id`),
  UNIQUE KEY `DIRECTORY_COUNTRY_FORMAT_COUNTRY_ID_TYPE` (`country_id`,`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Directory Country Format';
CREATE TABLE `directory_country_region` (
  `region_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Region ID',
  `country_id` varchar(4) NOT NULL DEFAULT '0' COMMENT 'Country ID in ISO-2',
  `code` varchar(32) DEFAULT NULL COMMENT 'Region code',
  `default_name` varchar(255) DEFAULT NULL COMMENT 'Region Name',
  PRIMARY KEY (`region_id`),
  KEY `DIRECTORY_COUNTRY_REGION_COUNTRY_ID` (`country_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1122 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Directory Country Region';
CREATE TABLE `directory_country_region_name` (
  `locale` varchar(16) NOT NULL COMMENT 'Locale',
  `region_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Region ID',
  `name` varchar(255) DEFAULT NULL COMMENT 'Region Name',
  PRIMARY KEY (`locale`,`region_id`),
  KEY `DIRECTORY_COUNTRY_REGION_NAME_REGION_ID` (`region_id`),
  CONSTRAINT `DIR_COUNTRY_REGION_NAME_REGION_ID_DIR_COUNTRY_REGION_REGION_ID` FOREIGN KEY (`region_id`) REFERENCES `directory_country_region` (`region_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Directory Country Region Name';
CREATE TABLE `directory_currency_rate` (
  `currency_from` varchar(3) NOT NULL COMMENT 'Currency Code Convert From',
  `currency_to` varchar(3) NOT NULL COMMENT 'Currency Code Convert To',
  `rate` decimal(24,12) NOT NULL DEFAULT 0.000000000000 COMMENT 'Currency Conversion Rate',
  PRIMARY KEY (`currency_from`,`currency_to`),
  KEY `DIRECTORY_CURRENCY_RATE_CURRENCY_TO` (`currency_to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Directory Currency Rate';
CREATE TABLE `downloadable_link` (
  `link_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Link ID',
  `product_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Product ID',
  `sort_order` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Sort order',
  `number_of_downloads` int(11) DEFAULT NULL COMMENT 'Number of downloads',
  `is_shareable` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Shareable flag',
  `link_url` varchar(255) DEFAULT NULL COMMENT 'Link Url',
  `link_file` varchar(255) DEFAULT NULL COMMENT 'Link File',
  `link_type` varchar(20) DEFAULT NULL COMMENT 'Link Type',
  `sample_url` varchar(255) DEFAULT NULL COMMENT 'Sample Url',
  `sample_file` varchar(255) DEFAULT NULL COMMENT 'Sample File',
  `sample_type` varchar(20) DEFAULT NULL COMMENT 'Sample Type',
  PRIMARY KEY (`link_id`),
  KEY `DOWNLOADABLE_LINK_PRODUCT_ID_SORT_ORDER` (`product_id`,`sort_order`),
  CONSTRAINT `DOWNLOADABLE_LINK_PRODUCT_ID_CATALOG_PRODUCT_ENTITY_ENTITY_ID` FOREIGN KEY (`product_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Downloadable Link Table';
CREATE TABLE `downloadable_link_price` (
  `price_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Price ID',
  `link_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Link ID',
  `website_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Website ID',
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000 COMMENT 'Price',
  PRIMARY KEY (`price_id`),
  KEY `DOWNLOADABLE_LINK_PRICE_LINK_ID` (`link_id`),
  KEY `DOWNLOADABLE_LINK_PRICE_WEBSITE_ID` (`website_id`),
  CONSTRAINT `DOWNLOADABLE_LINK_PRICE_LINK_ID_DOWNLOADABLE_LINK_LINK_ID` FOREIGN KEY (`link_id`) REFERENCES `downloadable_link` (`link_id`) ON DELETE CASCADE,
  CONSTRAINT `DOWNLOADABLE_LINK_PRICE_WEBSITE_ID_STORE_WEBSITE_WEBSITE_ID` FOREIGN KEY (`website_id`) REFERENCES `store_website` (`website_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Downloadable Link Price Table';
CREATE TABLE `downloadable_link_purchased` (
  `purchased_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Purchased ID',
  `order_id` int(10) unsigned DEFAULT 0 COMMENT 'Order ID',
  `order_increment_id` varchar(50) DEFAULT NULL COMMENT 'Order Increment ID',
  `order_item_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Order Item ID',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Date of creation',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Date of modification',
  `customer_id` int(10) unsigned DEFAULT 0 COMMENT 'Customer ID',
  `product_name` varchar(255) DEFAULT NULL COMMENT 'Product name',
  `product_sku` varchar(255) DEFAULT NULL COMMENT 'Product sku',
  `link_section_title` varchar(255) DEFAULT NULL COMMENT 'Link_section_title',
  PRIMARY KEY (`purchased_id`),
  KEY `DOWNLOADABLE_LINK_PURCHASED_ORDER_ID` (`order_id`),
  KEY `DOWNLOADABLE_LINK_PURCHASED_ORDER_ITEM_ID` (`order_item_id`),
  KEY `DOWNLOADABLE_LINK_PURCHASED_CUSTOMER_ID` (`customer_id`),
  CONSTRAINT `DL_LNK_PURCHASED_CSTR_ID_CSTR_ENTT_ENTT_ID` FOREIGN KEY (`customer_id`) REFERENCES `customer_entity` (`entity_id`) ON DELETE SET NULL,
  CONSTRAINT `DOWNLOADABLE_LINK_PURCHASED_ORDER_ID_SALES_ORDER_ENTITY_ID` FOREIGN KEY (`order_id`) REFERENCES `sales_order` (`entity_id`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Downloadable Link Purchased Table';
CREATE TABLE `downloadable_link_purchased_item` (
  `item_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Item ID',
  `purchased_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Purchased ID',
  `order_item_id` int(10) unsigned DEFAULT 0 COMMENT 'Order Item ID',
  `product_id` int(10) unsigned DEFAULT 0 COMMENT 'Product ID',
  `link_hash` varchar(255) DEFAULT NULL COMMENT 'Link hash',
  `number_of_downloads_bought` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Number of downloads bought',
  `number_of_downloads_used` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Number of downloads used',
  `link_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Link ID',
  `link_title` varchar(255) DEFAULT NULL COMMENT 'Link Title',
  `is_shareable` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Shareable Flag',
  `link_url` varchar(255) DEFAULT NULL COMMENT 'Link Url',
  `link_file` varchar(255) DEFAULT NULL COMMENT 'Link File',
  `link_type` varchar(255) DEFAULT NULL COMMENT 'Link Type',
  `status` varchar(50) DEFAULT NULL COMMENT 'Status',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Creation Time',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Update Time',
  PRIMARY KEY (`item_id`),
  KEY `DOWNLOADABLE_LINK_PURCHASED_ITEM_LINK_HASH` (`link_hash`),
  KEY `DOWNLOADABLE_LINK_PURCHASED_ITEM_ORDER_ITEM_ID` (`order_item_id`),
  KEY `DOWNLOADABLE_LINK_PURCHASED_ITEM_PURCHASED_ID` (`purchased_id`),
  CONSTRAINT `DL_LNK_PURCHASED_ITEM_ORDER_ITEM_ID_SALES_ORDER_ITEM_ITEM_ID` FOREIGN KEY (`order_item_id`) REFERENCES `sales_order_item` (`item_id`) ON DELETE SET NULL,
  CONSTRAINT `DL_LNK_PURCHASED_ITEM_PURCHASED_ID_DL_LNK_PURCHASED_PURCHASED_ID` FOREIGN KEY (`purchased_id`) REFERENCES `downloadable_link_purchased` (`purchased_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Downloadable Link Purchased Item Table';
CREATE TABLE `downloadable_link_title` (
  `title_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Title ID',
  `link_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Link ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `title` varchar(255) DEFAULT NULL COMMENT 'Title',
  PRIMARY KEY (`title_id`),
  UNIQUE KEY `DOWNLOADABLE_LINK_TITLE_LINK_ID_STORE_ID` (`link_id`,`store_id`),
  KEY `DOWNLOADABLE_LINK_TITLE_STORE_ID` (`store_id`),
  CONSTRAINT `DOWNLOADABLE_LINK_TITLE_LINK_ID_DOWNLOADABLE_LINK_LINK_ID` FOREIGN KEY (`link_id`) REFERENCES `downloadable_link` (`link_id`) ON DELETE CASCADE,
  CONSTRAINT `DOWNLOADABLE_LINK_TITLE_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Link Title Table';
CREATE TABLE `downloadable_sample` (
  `sample_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Sample ID',
  `product_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Product ID',
  `sample_url` varchar(255) DEFAULT NULL COMMENT 'Sample URL',
  `sample_file` varchar(255) DEFAULT NULL COMMENT 'Sample file',
  `sample_type` varchar(20) DEFAULT NULL COMMENT 'Sample Type',
  `sort_order` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Sort Order',
  PRIMARY KEY (`sample_id`),
  KEY `DOWNLOADABLE_SAMPLE_PRODUCT_ID` (`product_id`),
  CONSTRAINT `DOWNLOADABLE_SAMPLE_PRODUCT_ID_CATALOG_PRODUCT_ENTITY_ENTITY_ID` FOREIGN KEY (`product_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Downloadable Sample Table';
CREATE TABLE `downloadable_sample_title` (
  `title_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Title ID',
  `sample_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Sample ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `title` varchar(255) DEFAULT NULL COMMENT 'Title',
  PRIMARY KEY (`title_id`),
  UNIQUE KEY `DOWNLOADABLE_SAMPLE_TITLE_SAMPLE_ID_STORE_ID` (`sample_id`,`store_id`),
  KEY `DOWNLOADABLE_SAMPLE_TITLE_STORE_ID` (`store_id`),
  CONSTRAINT `DL_SAMPLE_TTL_SAMPLE_ID_DL_SAMPLE_SAMPLE_ID` FOREIGN KEY (`sample_id`) REFERENCES `downloadable_sample` (`sample_id`) ON DELETE CASCADE,
  CONSTRAINT `DOWNLOADABLE_SAMPLE_TITLE_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Downloadable Sample Title Table';
CREATE TABLE `eav_attribute` (
  `attribute_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Attribute ID',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity Type ID',
  `attribute_code` varchar(255) NOT NULL COMMENT 'Attribute Code',
  `attribute_model` varchar(255) DEFAULT NULL COMMENT 'Attribute Model',
  `backend_model` varchar(255) DEFAULT NULL COMMENT 'Backend Model',
  `backend_type` varchar(8) NOT NULL DEFAULT 'static' COMMENT 'Backend Type',
  `backend_table` varchar(255) DEFAULT NULL COMMENT 'Backend Table',
  `frontend_model` varchar(255) DEFAULT NULL COMMENT 'Frontend Model',
  `frontend_input` varchar(50) DEFAULT NULL COMMENT 'Frontend Input',
  `frontend_label` varchar(255) DEFAULT NULL COMMENT 'Frontend Label',
  `frontend_class` varchar(255) DEFAULT NULL COMMENT 'Frontend Class',
  `source_model` varchar(255) DEFAULT NULL COMMENT 'Source Model',
  `is_required` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Defines Is Required',
  `is_user_defined` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Defines Is User Defined',
  `default_value` text DEFAULT NULL COMMENT 'Default Value',
  `is_unique` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Defines Is Unique',
  `note` varchar(255) DEFAULT NULL COMMENT 'Note',
  PRIMARY KEY (`attribute_id`),
  UNIQUE KEY `EAV_ATTRIBUTE_ENTITY_TYPE_ID_ATTRIBUTE_CODE` (`entity_type_id`,`attribute_code`),
  KEY `EAV_ATTRIBUTE_FRONTEND_INPUT_ENTITY_TYPE_ID_IS_USER_DEFINED` (`frontend_input`,`entity_type_id`,`is_user_defined`),
  CONSTRAINT `EAV_ATTRIBUTE_ENTITY_TYPE_ID_EAV_ENTITY_TYPE_ENTITY_TYPE_ID` FOREIGN KEY (`entity_type_id`) REFERENCES `eav_entity_type` (`entity_type_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=158 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Eav Attribute';
CREATE TABLE `eav_attribute_group` (
  `attribute_group_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Attribute Group ID',
  `attribute_set_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute Set ID',
  `attribute_group_name` varchar(255) DEFAULT NULL COMMENT 'Attribute Group Name',
  `sort_order` smallint(6) NOT NULL DEFAULT 0 COMMENT 'Sort Order',
  `default_id` smallint(5) unsigned DEFAULT 0 COMMENT 'Default ID',
  `attribute_group_code` varchar(255) NOT NULL COMMENT 'Attribute Group Code',
  `tab_group_code` varchar(255) DEFAULT NULL COMMENT 'Tab Group Code',
  PRIMARY KEY (`attribute_group_id`),
  UNIQUE KEY `EAV_ATTRIBUTE_GROUP_ATTRIBUTE_SET_ID_ATTRIBUTE_GROUP_CODE` (`attribute_set_id`,`attribute_group_code`),
  UNIQUE KEY `EAV_ATTRIBUTE_GROUP_ATTRIBUTE_SET_ID_ATTRIBUTE_GROUP_NAME` (`attribute_set_id`,`attribute_group_name`),
  KEY `EAV_ATTRIBUTE_GROUP_ATTRIBUTE_SET_ID_SORT_ORDER` (`attribute_set_id`,`sort_order`),
  CONSTRAINT `EAV_ATTR_GROUP_ATTR_SET_ID_EAV_ATTR_SET_ATTR_SET_ID` FOREIGN KEY (`attribute_set_id`) REFERENCES `eav_attribute_set` (`attribute_set_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Eav Attribute Group';
CREATE TABLE `eav_attribute_label` (
  `attribute_label_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Attribute Label ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `value` varchar(255) DEFAULT NULL COMMENT 'Value',
  PRIMARY KEY (`attribute_label_id`),
  KEY `EAV_ATTRIBUTE_LABEL_STORE_ID` (`store_id`),
  KEY `EAV_ATTRIBUTE_LABEL_ATTRIBUTE_ID_STORE_ID` (`attribute_id`,`store_id`),
  CONSTRAINT `EAV_ATTRIBUTE_LABEL_ATTRIBUTE_ID_EAV_ATTRIBUTE_ATTRIBUTE_ID` FOREIGN KEY (`attribute_id`) REFERENCES `eav_attribute` (`attribute_id`) ON DELETE CASCADE,
  CONSTRAINT `EAV_ATTRIBUTE_LABEL_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Eav Attribute Label';
CREATE TABLE `eav_attribute_option` (
  `option_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Option ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute ID',
  `sort_order` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Sort Order',
  PRIMARY KEY (`option_id`),
  KEY `EAV_ATTRIBUTE_OPTION_ATTRIBUTE_ID` (`attribute_id`),
  CONSTRAINT `EAV_ATTRIBUTE_OPTION_ATTRIBUTE_ID_EAV_ATTRIBUTE_ATTRIBUTE_ID` FOREIGN KEY (`attribute_id`) REFERENCES `eav_attribute` (`attribute_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=212 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Eav Attribute Option';
CREATE TABLE `eav_attribute_option_swatch` (
  `swatch_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Swatch ID',
  `option_id` int(10) unsigned NOT NULL COMMENT 'Option ID',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store ID',
  `type` smallint(5) unsigned NOT NULL COMMENT 'Swatch type: 0 - text, 1 - visual color, 2 - visual image',
  `value` varchar(255) DEFAULT NULL COMMENT 'Swatch Value',
  PRIMARY KEY (`swatch_id`),
  UNIQUE KEY `EAV_ATTRIBUTE_OPTION_SWATCH_STORE_ID_OPTION_ID` (`store_id`,`option_id`),
  KEY `EAV_ATTR_OPT_SWATCH_OPT_ID_EAV_ATTR_OPT_OPT_ID` (`option_id`),
  KEY `EAV_ATTRIBUTE_OPTION_SWATCH_SWATCH_ID` (`swatch_id`),
  CONSTRAINT `EAV_ATTRIBUTE_OPTION_SWATCH_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE,
  CONSTRAINT `EAV_ATTR_OPT_SWATCH_OPT_ID_EAV_ATTR_OPT_OPT_ID` FOREIGN KEY (`option_id`) REFERENCES `eav_attribute_option` (`option_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Magento Swatches table';
CREATE TABLE `eav_attribute_option_value` (
  `value_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Value ID',
  `option_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Option ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `value` varchar(255) DEFAULT NULL COMMENT 'Value',
  PRIMARY KEY (`value_id`),
  KEY `EAV_ATTRIBUTE_OPTION_VALUE_OPTION_ID` (`option_id`),
  KEY `EAV_ATTRIBUTE_OPTION_VALUE_STORE_ID` (`store_id`),
  CONSTRAINT `EAV_ATTRIBUTE_OPTION_VALUE_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE,
  CONSTRAINT `EAV_ATTR_OPT_VAL_OPT_ID_EAV_ATTR_OPT_OPT_ID` FOREIGN KEY (`option_id`) REFERENCES `eav_attribute_option` (`option_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=207 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Eav Attribute Option Value';
CREATE TABLE `eav_attribute_set` (
  `attribute_set_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Attribute Set ID',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity Type ID',
  `attribute_set_name` varchar(255) DEFAULT NULL COMMENT 'Attribute Set Name',
  `sort_order` smallint(6) NOT NULL DEFAULT 0 COMMENT 'Sort Order',
  PRIMARY KEY (`attribute_set_id`),
  UNIQUE KEY `EAV_ATTRIBUTE_SET_ENTITY_TYPE_ID_ATTRIBUTE_SET_NAME` (`entity_type_id`,`attribute_set_name`),
  KEY `EAV_ATTRIBUTE_SET_ENTITY_TYPE_ID_SORT_ORDER` (`entity_type_id`,`sort_order`),
  CONSTRAINT `EAV_ATTRIBUTE_SET_ENTITY_TYPE_ID_EAV_ENTITY_TYPE_ENTITY_TYPE_ID` FOREIGN KEY (`entity_type_id`) REFERENCES `eav_entity_type` (`entity_type_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Eav Attribute Set';
CREATE TABLE `eav_entity` (
  `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity Type ID',
  `attribute_set_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute Set ID',
  `increment_id` varchar(50) DEFAULT NULL COMMENT 'Increment ID',
  `parent_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Parent ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Created At',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Updated At',
  `is_active` smallint(5) unsigned NOT NULL DEFAULT 1 COMMENT 'Defines Is Entity Active',
  PRIMARY KEY (`entity_id`),
  KEY `EAV_ENTITY_ENTITY_TYPE_ID` (`entity_type_id`),
  KEY `EAV_ENTITY_STORE_ID` (`store_id`),
  CONSTRAINT `EAV_ENTITY_ENTITY_TYPE_ID_EAV_ENTITY_TYPE_ENTITY_TYPE_ID` FOREIGN KEY (`entity_type_id`) REFERENCES `eav_entity_type` (`entity_type_id`) ON DELETE CASCADE,
  CONSTRAINT `EAV_ENTITY_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Eav Entity';
CREATE TABLE `eav_entity_attribute` (
  `entity_attribute_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity Attribute ID',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity Type ID',
  `attribute_set_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute Set ID',
  `attribute_group_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute Group ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute ID',
  `sort_order` smallint(6) NOT NULL DEFAULT 0 COMMENT 'Sort Order',
  PRIMARY KEY (`entity_attribute_id`),
  UNIQUE KEY `EAV_ENTITY_ATTRIBUTE_ATTRIBUTE_SET_ID_ATTRIBUTE_ID` (`attribute_set_id`,`attribute_id`),
  UNIQUE KEY `EAV_ENTITY_ATTRIBUTE_ATTRIBUTE_GROUP_ID_ATTRIBUTE_ID` (`attribute_group_id`,`attribute_id`),
  KEY `EAV_ENTITY_ATTRIBUTE_ATTRIBUTE_SET_ID_SORT_ORDER` (`attribute_set_id`,`sort_order`),
  KEY `EAV_ENTITY_ATTRIBUTE_ATTRIBUTE_ID` (`attribute_id`),
  CONSTRAINT `EAV_ENTITY_ATTRIBUTE_ATTRIBUTE_ID_EAV_ATTRIBUTE_ATTRIBUTE_ID` FOREIGN KEY (`attribute_id`) REFERENCES `eav_attribute` (`attribute_id`) ON DELETE CASCADE,
  CONSTRAINT `EAV_ENTT_ATTR_ATTR_GROUP_ID_EAV_ATTR_GROUP_ATTR_GROUP_ID` FOREIGN KEY (`attribute_group_id`) REFERENCES `eav_attribute_group` (`attribute_group_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=683 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Eav Entity Attributes';
CREATE TABLE `eav_entity_datetime` (
  `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity Type ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  `value` datetime DEFAULT NULL COMMENT 'Attribute Value',
  PRIMARY KEY (`value_id`),
  UNIQUE KEY `EAV_ENTITY_DATETIME_ENTITY_ID_ATTRIBUTE_ID_STORE_ID` (`entity_id`,`attribute_id`,`store_id`),
  KEY `EAV_ENTITY_DATETIME_STORE_ID` (`store_id`),
  KEY `EAV_ENTITY_DATETIME_ATTRIBUTE_ID_VALUE` (`attribute_id`,`value`),
  KEY `EAV_ENTITY_DATETIME_ENTITY_TYPE_ID_VALUE` (`entity_type_id`,`value`),
  CONSTRAINT `EAV_ENTITY_DATETIME_ENTITY_ID_EAV_ENTITY_ENTITY_ID` FOREIGN KEY (`entity_id`) REFERENCES `eav_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `EAV_ENTITY_DATETIME_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE,
  CONSTRAINT `EAV_ENTT_DTIME_ENTT_TYPE_ID_EAV_ENTT_TYPE_ENTT_TYPE_ID` FOREIGN KEY (`entity_type_id`) REFERENCES `eav_entity_type` (`entity_type_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Eav Entity Value Prefix';
CREATE TABLE `eav_entity_decimal` (
  `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity Type ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  `value` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Attribute Value',
  PRIMARY KEY (`value_id`),
  UNIQUE KEY `EAV_ENTITY_DECIMAL_ENTITY_ID_ATTRIBUTE_ID_STORE_ID` (`entity_id`,`attribute_id`,`store_id`),
  KEY `EAV_ENTITY_DECIMAL_STORE_ID` (`store_id`),
  KEY `EAV_ENTITY_DECIMAL_ATTRIBUTE_ID_VALUE` (`attribute_id`,`value`),
  KEY `EAV_ENTITY_DECIMAL_ENTITY_TYPE_ID_VALUE` (`entity_type_id`,`value`),
  CONSTRAINT `EAV_ENTITY_DECIMAL_ENTITY_ID_EAV_ENTITY_ENTITY_ID` FOREIGN KEY (`entity_id`) REFERENCES `eav_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `EAV_ENTITY_DECIMAL_ENTITY_TYPE_ID_EAV_ENTITY_TYPE_ENTITY_TYPE_ID` FOREIGN KEY (`entity_type_id`) REFERENCES `eav_entity_type` (`entity_type_id`) ON DELETE CASCADE,
  CONSTRAINT `EAV_ENTITY_DECIMAL_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Eav Entity Value Prefix';
CREATE TABLE `eav_entity_int` (
  `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity Type ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  `value` int(11) NOT NULL DEFAULT 0 COMMENT 'Attribute Value',
  PRIMARY KEY (`value_id`),
  UNIQUE KEY `EAV_ENTITY_INT_ENTITY_ID_ATTRIBUTE_ID_STORE_ID` (`entity_id`,`attribute_id`,`store_id`),
  KEY `EAV_ENTITY_INT_STORE_ID` (`store_id`),
  KEY `EAV_ENTITY_INT_ATTRIBUTE_ID_VALUE` (`attribute_id`,`value`),
  KEY `EAV_ENTITY_INT_ENTITY_TYPE_ID_VALUE` (`entity_type_id`,`value`),
  CONSTRAINT `EAV_ENTITY_INT_ENTITY_ID_EAV_ENTITY_ENTITY_ID` FOREIGN KEY (`entity_id`) REFERENCES `eav_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `EAV_ENTITY_INT_ENTITY_TYPE_ID_EAV_ENTITY_TYPE_ENTITY_TYPE_ID` FOREIGN KEY (`entity_type_id`) REFERENCES `eav_entity_type` (`entity_type_id`) ON DELETE CASCADE,
  CONSTRAINT `EAV_ENTITY_INT_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Eav Entity Value Prefix';
CREATE TABLE `eav_entity_store` (
  `entity_store_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity Store ID',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity Type ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `increment_prefix` varchar(20) DEFAULT NULL COMMENT 'Increment Prefix',
  `increment_last_id` varchar(50) DEFAULT NULL COMMENT 'Last Incremented ID',
  PRIMARY KEY (`entity_store_id`),
  KEY `EAV_ENTITY_STORE_ENTITY_TYPE_ID` (`entity_type_id`),
  KEY `EAV_ENTITY_STORE_STORE_ID` (`store_id`),
  CONSTRAINT `EAV_ENTITY_STORE_ENTITY_TYPE_ID_EAV_ENTITY_TYPE_ENTITY_TYPE_ID` FOREIGN KEY (`entity_type_id`) REFERENCES `eav_entity_type` (`entity_type_id`) ON DELETE CASCADE,
  CONSTRAINT `EAV_ENTITY_STORE_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Eav Entity Store';
CREATE TABLE `eav_entity_text` (
  `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity Type ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  `value` text NOT NULL COMMENT 'Attribute Value',
  PRIMARY KEY (`value_id`),
  UNIQUE KEY `EAV_ENTITY_TEXT_ENTITY_ID_ATTRIBUTE_ID_STORE_ID` (`entity_id`,`attribute_id`,`store_id`),
  KEY `EAV_ENTITY_TEXT_ENTITY_TYPE_ID` (`entity_type_id`),
  KEY `EAV_ENTITY_TEXT_ATTRIBUTE_ID` (`attribute_id`),
  KEY `EAV_ENTITY_TEXT_STORE_ID` (`store_id`),
  CONSTRAINT `EAV_ENTITY_TEXT_ENTITY_ID_EAV_ENTITY_ENTITY_ID` FOREIGN KEY (`entity_id`) REFERENCES `eav_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `EAV_ENTITY_TEXT_ENTITY_TYPE_ID_EAV_ENTITY_TYPE_ENTITY_TYPE_ID` FOREIGN KEY (`entity_type_id`) REFERENCES `eav_entity_type` (`entity_type_id`) ON DELETE CASCADE,
  CONSTRAINT `EAV_ENTITY_TEXT_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Eav Entity Value Prefix';
CREATE TABLE `eav_entity_type` (
  `entity_type_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity Type ID',
  `entity_type_code` varchar(50) NOT NULL COMMENT 'Entity Type Code',
  `entity_model` varchar(255) NOT NULL COMMENT 'Entity Model',
  `attribute_model` varchar(255) DEFAULT NULL COMMENT 'Attribute Model',
  `entity_table` varchar(255) DEFAULT NULL COMMENT 'Entity Table',
  `value_table_prefix` varchar(255) DEFAULT NULL COMMENT 'Value Table Prefix',
  `entity_id_field` varchar(255) DEFAULT NULL COMMENT 'Entity ID Field',
  `is_data_sharing` smallint(5) unsigned NOT NULL DEFAULT 1 COMMENT 'Defines Is Data Sharing',
  `data_sharing_key` varchar(100) DEFAULT 'default' COMMENT 'Data Sharing Key',
  `default_attribute_set_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Default Attribute Set ID',
  `increment_model` varchar(255) DEFAULT NULL COMMENT 'Increment Model',
  `increment_per_store` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Increment Per Store',
  `increment_pad_length` smallint(5) unsigned NOT NULL DEFAULT 8 COMMENT 'Increment Pad Length',
  `increment_pad_char` varchar(1) NOT NULL DEFAULT '0' COMMENT 'Increment Pad Char',
  `additional_attribute_table` varchar(255) DEFAULT NULL COMMENT 'Additional Attribute Table',
  `entity_attribute_collection` varchar(255) DEFAULT NULL COMMENT 'Entity Attribute Collection',
  PRIMARY KEY (`entity_type_id`),
  KEY `EAV_ENTITY_TYPE_ENTITY_TYPE_CODE` (`entity_type_code`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Eav Entity Type';
CREATE TABLE `eav_entity_varchar` (
  `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity Type ID',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Attribute ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  `value` varchar(255) DEFAULT NULL COMMENT 'Attribute Value',
  PRIMARY KEY (`value_id`),
  UNIQUE KEY `EAV_ENTITY_VARCHAR_ENTITY_ID_ATTRIBUTE_ID_STORE_ID` (`entity_id`,`attribute_id`,`store_id`),
  KEY `EAV_ENTITY_VARCHAR_STORE_ID` (`store_id`),
  KEY `EAV_ENTITY_VARCHAR_ATTRIBUTE_ID_VALUE` (`attribute_id`,`value`),
  KEY `EAV_ENTITY_VARCHAR_ENTITY_TYPE_ID_VALUE` (`entity_type_id`,`value`),
  CONSTRAINT `EAV_ENTITY_VARCHAR_ENTITY_ID_EAV_ENTITY_ENTITY_ID` FOREIGN KEY (`entity_id`) REFERENCES `eav_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `EAV_ENTITY_VARCHAR_ENTITY_TYPE_ID_EAV_ENTITY_TYPE_ENTITY_TYPE_ID` FOREIGN KEY (`entity_type_id`) REFERENCES `eav_entity_type` (`entity_type_id`) ON DELETE CASCADE,
  CONSTRAINT `EAV_ENTITY_VARCHAR_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Eav Entity Value Prefix';
CREATE TABLE `eav_form_element` (
  `element_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Element ID',
  `type_id` smallint(5) unsigned NOT NULL COMMENT 'Type ID',
  `fieldset_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Fieldset ID',
  `attribute_id` smallint(5) unsigned NOT NULL COMMENT 'Attribute ID',
  `sort_order` int(11) NOT NULL DEFAULT 0 COMMENT 'Sort Order',
  PRIMARY KEY (`element_id`),
  UNIQUE KEY `EAV_FORM_ELEMENT_TYPE_ID_ATTRIBUTE_ID` (`type_id`,`attribute_id`),
  KEY `EAV_FORM_ELEMENT_FIELDSET_ID` (`fieldset_id`),
  KEY `EAV_FORM_ELEMENT_ATTRIBUTE_ID` (`attribute_id`),
  CONSTRAINT `EAV_FORM_ELEMENT_ATTRIBUTE_ID_EAV_ATTRIBUTE_ATTRIBUTE_ID` FOREIGN KEY (`attribute_id`) REFERENCES `eav_attribute` (`attribute_id`) ON DELETE CASCADE,
  CONSTRAINT `EAV_FORM_ELEMENT_FIELDSET_ID_EAV_FORM_FIELDSET_FIELDSET_ID` FOREIGN KEY (`fieldset_id`) REFERENCES `eav_form_fieldset` (`fieldset_id`) ON DELETE SET NULL,
  CONSTRAINT `EAV_FORM_ELEMENT_TYPE_ID_EAV_FORM_TYPE_TYPE_ID` FOREIGN KEY (`type_id`) REFERENCES `eav_form_type` (`type_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Eav Form Element';
CREATE TABLE `eav_form_fieldset` (
  `fieldset_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Fieldset ID',
  `type_id` smallint(5) unsigned NOT NULL COMMENT 'Type ID',
  `code` varchar(64) NOT NULL COMMENT 'Code',
  `sort_order` int(11) NOT NULL DEFAULT 0 COMMENT 'Sort Order',
  PRIMARY KEY (`fieldset_id`),
  UNIQUE KEY `EAV_FORM_FIELDSET_TYPE_ID_CODE` (`type_id`,`code`),
  CONSTRAINT `EAV_FORM_FIELDSET_TYPE_ID_EAV_FORM_TYPE_TYPE_ID` FOREIGN KEY (`type_id`) REFERENCES `eav_form_type` (`type_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Eav Form Fieldset';
CREATE TABLE `eav_form_fieldset_label` (
  `fieldset_id` smallint(5) unsigned NOT NULL COMMENT 'Fieldset ID',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store ID',
  `label` varchar(255) NOT NULL COMMENT 'Label',
  PRIMARY KEY (`fieldset_id`,`store_id`),
  KEY `EAV_FORM_FIELDSET_LABEL_STORE_ID` (`store_id`),
  CONSTRAINT `EAV_FORM_FIELDSET_LABEL_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE,
  CONSTRAINT `EAV_FORM_FSET_LBL_FSET_ID_EAV_FORM_FSET_FSET_ID` FOREIGN KEY (`fieldset_id`) REFERENCES `eav_form_fieldset` (`fieldset_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Eav Form Fieldset Label';
CREATE TABLE `eav_form_type` (
  `type_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Type ID',
  `code` varchar(64) NOT NULL COMMENT 'Code',
  `label` varchar(255) NOT NULL COMMENT 'Label',
  `is_system` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is System',
  `theme` varchar(64) DEFAULT NULL COMMENT 'Theme',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store ID',
  PRIMARY KEY (`type_id`),
  UNIQUE KEY `EAV_FORM_TYPE_CODE_THEME_STORE_ID` (`code`,`theme`,`store_id`),
  KEY `EAV_FORM_TYPE_STORE_ID` (`store_id`),
  CONSTRAINT `EAV_FORM_TYPE_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Eav Form Type';
CREATE TABLE `eav_form_type_entity` (
  `type_id` smallint(5) unsigned NOT NULL COMMENT 'Type ID',
  `entity_type_id` smallint(5) unsigned NOT NULL COMMENT 'Entity Type ID',
  PRIMARY KEY (`type_id`,`entity_type_id`),
  KEY `EAV_FORM_TYPE_ENTITY_ENTITY_TYPE_ID` (`entity_type_id`),
  CONSTRAINT `EAV_FORM_TYPE_ENTITY_TYPE_ID_EAV_FORM_TYPE_TYPE_ID` FOREIGN KEY (`type_id`) REFERENCES `eav_form_type` (`type_id`) ON DELETE CASCADE,
  CONSTRAINT `EAV_FORM_TYPE_ENTT_ENTT_TYPE_ID_EAV_ENTT_TYPE_ENTT_TYPE_ID` FOREIGN KEY (`entity_type_id`) REFERENCES `eav_entity_type` (`entity_type_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Eav Form Type Entity';
CREATE TABLE `email_template` (
  `template_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Template ID',
  `template_code` varchar(150) NOT NULL COMMENT 'Template Name',
  `template_text` text NOT NULL COMMENT 'Template Content',
  `template_styles` text DEFAULT NULL COMMENT 'Templste Styles',
  `template_type` int(10) unsigned DEFAULT NULL COMMENT 'Template Type',
  `template_subject` varchar(200) NOT NULL COMMENT 'Template Subject',
  `template_sender_name` varchar(200) DEFAULT NULL COMMENT 'Template Sender Name',
  `template_sender_email` varchar(200) DEFAULT NULL COMMENT 'Template Sender Email',
  `added_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Date of Template Creation',
  `modified_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Date of Template Modification',
  `orig_template_code` varchar(200) DEFAULT NULL COMMENT 'Original Template Code',
  `orig_template_variables` text DEFAULT NULL COMMENT 'Original Template Variables',
  `is_legacy` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Should the template render in legacy mode',
  PRIMARY KEY (`template_id`),
  UNIQUE KEY `EMAIL_TEMPLATE_TEMPLATE_CODE` (`template_code`),
  KEY `EMAIL_TEMPLATE_ADDED_AT` (`added_at`),
  KEY `EMAIL_TEMPLATE_MODIFIED_AT` (`modified_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Email Templates';
CREATE TABLE `flag` (
  `flag_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Flag Id',
  `flag_code` varchar(255) NOT NULL COMMENT 'Flag Code',
  `state` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Flag State',
  `flag_data` mediumtext DEFAULT NULL COMMENT 'Flag Data',
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Date of Last Flag Update',
  PRIMARY KEY (`flag_id`),
  KEY `FLAG_LAST_UPDATE` (`last_update`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Flag';
CREATE TABLE `gift_message` (
  `gift_message_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'GiftMessage ID',
  `customer_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Customer ID',
  `sender` varchar(255) DEFAULT NULL COMMENT 'Sender',
  `recipient` varchar(255) DEFAULT NULL COMMENT 'Registrant',
  `message` text DEFAULT NULL COMMENT 'Message',
  PRIMARY KEY (`gift_message_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Gift Message';
CREATE TABLE `googleoptimizer_code` (
  `code_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Google experiment code ID',
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Optimized entity ID product ID or catalog ID',
  `entity_type` varchar(50) DEFAULT NULL COMMENT 'Optimized entity type',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store ID',
  `experiment_script` text DEFAULT NULL COMMENT 'Google experiment script',
  PRIMARY KEY (`code_id`),
  UNIQUE KEY `GOOGLEOPTIMIZER_CODE_STORE_ID_ENTITY_ID_ENTITY_TYPE` (`store_id`,`entity_id`,`entity_type`),
  CONSTRAINT `GOOGLEOPTIMIZER_CODE_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Google Experiment code';
CREATE TABLE `import_history` (
  `history_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'History record ID',
  `started_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Started at',
  `user_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'User ID',
  `imported_file` varchar(255) DEFAULT NULL COMMENT 'Imported file',
  `execution_time` varchar(255) DEFAULT NULL COMMENT 'Execution time',
  `summary` varchar(255) DEFAULT NULL COMMENT 'Summary',
  `error_file` varchar(255) NOT NULL COMMENT 'Imported file with errors',
  PRIMARY KEY (`history_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Import history table';
CREATE TABLE `importexport_importdata` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `entity` varchar(50) NOT NULL COMMENT 'Entity',
  `behavior` varchar(10) NOT NULL DEFAULT 'append' COMMENT 'Behavior',
  `data` longtext DEFAULT NULL COMMENT 'Data',
  `is_processed` tinyint(1) NOT NULL DEFAULT 1 COMMENT 'Is Row Processed',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'timestamp of last update',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Import Data Table';
CREATE TABLE `indexer_state` (
  `state_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Indexer State ID',
  `indexer_id` varchar(255) DEFAULT NULL COMMENT 'Indexer ID',
  `status` varchar(16) DEFAULT 'invalid' COMMENT 'Indexer Status',
  `updated` datetime DEFAULT NULL COMMENT 'Indexer Status',
  `hash_config` varchar(32) NOT NULL COMMENT 'Hash of indexer config',
  PRIMARY KEY (`state_id`),
  KEY `INDEXER_STATE_INDEXER_ID` (`indexer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Indexer State';
CREATE TABLE `integration` (
  `integration_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Integration ID',
  `name` varchar(255) NOT NULL COMMENT 'Integration name is displayed in the admin interface',
  `email` varchar(255) NOT NULL COMMENT 'Email address of the contact person',
  `endpoint` varchar(255) DEFAULT NULL COMMENT 'Endpoint for posting consumer credentials',
  `status` smallint(5) unsigned NOT NULL COMMENT 'Integration status',
  `consumer_id` int(10) unsigned DEFAULT NULL COMMENT 'Oauth consumer',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Creation Time',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Update Time',
  `setup_type` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Integration type - manual or config file',
  `identity_link_url` varchar(255) DEFAULT NULL COMMENT 'Identity linking Url',
  PRIMARY KEY (`integration_id`),
  UNIQUE KEY `INTEGRATION_NAME` (`name`),
  UNIQUE KEY `INTEGRATION_CONSUMER_ID` (`consumer_id`),
  CONSTRAINT `INTEGRATION_CONSUMER_ID_OAUTH_CONSUMER_ENTITY_ID` FOREIGN KEY (`consumer_id`) REFERENCES `oauth_consumer` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='integration';
CREATE TABLE `inventory_cl` (
  `version_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Version ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  PRIMARY KEY (`version_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='inventory_cl';
CREATE TABLE `inventory_geoname` (
  `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'entity id',
  `country_code` varchar(64) NOT NULL,
  `postcode` varchar(64) NOT NULL,
  `city` varchar(180) NOT NULL,
  `region` varchar(100) NOT NULL,
  `province` varchar(64) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL,
  PRIMARY KEY (`entity_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
CREATE TABLE `inventory_low_stock_notification_configuration` (
  `source_code` varchar(255) NOT NULL,
  `sku` varchar(64) NOT NULL,
  `notify_stock_qty` decimal(12,4) DEFAULT NULL,
  PRIMARY KEY (`source_code`,`sku`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
CREATE TABLE `inventory_order_notification` (
  `order_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Order ID',
  `notification_sent` smallint(6) NOT NULL COMMENT 'Has Notification Been Sent For Order',
  `send_notification` smallint(6) NOT NULL COMMENT 'Should Notification Be Send For Order',
  PRIMARY KEY (`order_id`),
  CONSTRAINT `INVENTORY_ORDER_NOTIFICATION_ORDER_ID_SALES_ORDER_ENTITY_ID` FOREIGN KEY (`order_id`) REFERENCES `sales_order` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
CREATE TABLE `inventory_pickup_location_order` (
  `order_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Order ID',
  `pickup_location_code` varchar(255) NOT NULL COMMENT 'Pickup Location Code',
  PRIMARY KEY (`order_id`),
  CONSTRAINT `INVENTORY_PICKUP_LOCATION_ORDER_ORDER_ID_SALES_ORDER_ENTITY_ID` FOREIGN KEY (`order_id`) REFERENCES `sales_order` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
CREATE TABLE `inventory_pickup_location_quote_address` (
  `address_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Quote Address ID',
  `pickup_location_code` varchar(255) NOT NULL COMMENT 'Pickup Location Code',
  PRIMARY KEY (`address_id`),
  CONSTRAINT `INV_PICKUP_LOCATION_QUOTE_ADDR_ADDR_ID_QUOTE_ADDR_ADDR_ID` FOREIGN KEY (`address_id`) REFERENCES `quote_address` (`address_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
CREATE TABLE `inventory_reservation` (
  `reservation_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `stock_id` int(10) unsigned NOT NULL,
  `sku` varchar(64) NOT NULL,
  `quantity` decimal(10,4) NOT NULL DEFAULT 0.0000,
  `metadata` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`reservation_id`),
  KEY `INVENTORY_RESERVATION_STOCK_ID_SKU_QUANTITY` (`stock_id`,`sku`,`quantity`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
CREATE TABLE `inventory_shipment_source` (
  `shipment_id` int(10) unsigned NOT NULL,
  `source_code` varchar(255) NOT NULL,
  PRIMARY KEY (`shipment_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
CREATE TABLE `inventory_source` (
  `source_code` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `enabled` smallint(5) unsigned NOT NULL DEFAULT 1,
  `description` text DEFAULT NULL,
  `latitude` decimal(8,6) DEFAULT NULL,
  `longitude` decimal(9,6) DEFAULT NULL,
  `country_id` varchar(2) NOT NULL,
  `region_id` int(10) unsigned DEFAULT NULL,
  `region` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `street` varchar(255) DEFAULT NULL,
  `postcode` varchar(255) NOT NULL,
  `contact_name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `fax` varchar(255) DEFAULT NULL,
  `use_default_carrier_config` smallint(5) unsigned NOT NULL DEFAULT 1,
  `is_pickup_location_active` tinyint(1) NOT NULL DEFAULT 0,
  `frontend_name` varchar(255) DEFAULT '',
  `frontend_description` text DEFAULT NULL,
  PRIMARY KEY (`source_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
CREATE TABLE `inventory_source_carrier_link` (
  `link_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source_code` varchar(255) NOT NULL,
  `carrier_code` varchar(255) NOT NULL,
  `position` smallint(5) unsigned DEFAULT NULL,
  PRIMARY KEY (`link_id`),
  KEY `INV_SOURCE_CARRIER_LNK_SOURCE_CODE_INV_SOURCE_SOURCE_CODE` (`source_code`),
  CONSTRAINT `INV_SOURCE_CARRIER_LNK_SOURCE_CODE_INV_SOURCE_SOURCE_CODE` FOREIGN KEY (`source_code`) REFERENCES `inventory_source` (`source_code`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
CREATE TABLE `inventory_source_item` (
  `source_item_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source_code` varchar(255) NOT NULL,
  `sku` varchar(64) NOT NULL,
  `quantity` decimal(12,4) NOT NULL DEFAULT 0.0000,
  `status` smallint(5) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`source_item_id`),
  UNIQUE KEY `INVENTORY_SOURCE_ITEM_SOURCE_CODE_SKU` (`source_code`,`sku`),
  KEY `INVENTORY_SOURCE_ITEM_SKU_SOURCE_CODE_QUANTITY` (`sku`,`source_code`,`quantity`),
  CONSTRAINT `INVENTORY_SOURCE_ITEM_SOURCE_CODE_INVENTORY_SOURCE_SOURCE_CODE` FOREIGN KEY (`source_code`) REFERENCES `inventory_source` (`source_code`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
CREATE TABLE `inventory_source_stock_link` (
  `link_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `stock_id` int(10) unsigned NOT NULL,
  `source_code` varchar(255) NOT NULL,
  `priority` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`link_id`),
  UNIQUE KEY `INVENTORY_SOURCE_STOCK_LINK_STOCK_ID_SOURCE_CODE` (`stock_id`,`source_code`),
  KEY `INV_SOURCE_STOCK_LNK_SOURCE_CODE_INV_SOURCE_SOURCE_CODE` (`source_code`),
  KEY `INVENTORY_SOURCE_STOCK_LINK_STOCK_ID_PRIORITY` (`stock_id`,`priority`),
  CONSTRAINT `INVENTORY_SOURCE_STOCK_LINK_STOCK_ID_INVENTORY_STOCK_STOCK_ID` FOREIGN KEY (`stock_id`) REFERENCES `inventory_stock` (`stock_id`) ON DELETE CASCADE,
  CONSTRAINT `INV_SOURCE_STOCK_LNK_SOURCE_CODE_INV_SOURCE_SOURCE_CODE` FOREIGN KEY (`source_code`) REFERENCES `inventory_source` (`source_code`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
CREATE TABLE `inventory_stock` (
  `stock_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`stock_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
CREATE TABLE `inventory_stock_sales_channel` (
  `type` varchar(64) NOT NULL,
  `code` varchar(64) NOT NULL,
  `stock_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`type`,`code`),
  KEY `INVENTORY_STOCK_SALES_CHANNEL_STOCK_ID_INVENTORY_STOCK_STOCK_ID` (`stock_id`),
  CONSTRAINT `INVENTORY_STOCK_SALES_CHANNEL_STOCK_ID_INVENTORY_STOCK_STOCK_ID` FOREIGN KEY (`stock_id`) REFERENCES `inventory_stock` (`stock_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
CREATE TABLE `jwt_auth_revoked` (
  `user_type_id` int(10) unsigned NOT NULL COMMENT 'User Type ID',
  `user_id` int(10) unsigned NOT NULL COMMENT 'User ID',
  `revoke_before` bigint(20) unsigned NOT NULL COMMENT 'Not accepting tokens issued before this timestamp',
  PRIMARY KEY (`user_type_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Holds revoked JWT authentication data';
CREATE TABLE `layout_link` (
  `layout_link_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Link ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `theme_id` int(10) unsigned NOT NULL COMMENT 'Theme ID',
  `layout_update_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Layout Update ID',
  `is_temporary` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Defines whether Layout Update is Temporary',
  PRIMARY KEY (`layout_link_id`),
  KEY `LAYOUT_LINK_THEME_ID_THEME_THEME_ID` (`theme_id`),
  KEY `LAYOUT_LINK_LAYOUT_UPDATE_ID` (`layout_update_id`),
  KEY `LAYOUT_LINK_STORE_ID_THEME_ID_LAYOUT_UPDATE_ID_IS_TEMPORARY` (`store_id`,`theme_id`,`layout_update_id`,`is_temporary`),
  CONSTRAINT `LAYOUT_LINK_LAYOUT_UPDATE_ID_LAYOUT_UPDATE_LAYOUT_UPDATE_ID` FOREIGN KEY (`layout_update_id`) REFERENCES `layout_update` (`layout_update_id`) ON DELETE CASCADE,
  CONSTRAINT `LAYOUT_LINK_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE,
  CONSTRAINT `LAYOUT_LINK_THEME_ID_THEME_THEME_ID` FOREIGN KEY (`theme_id`) REFERENCES `theme` (`theme_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Layout Link';
CREATE TABLE `layout_update` (
  `layout_update_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Layout Update ID',
  `handle` varchar(255) DEFAULT NULL COMMENT 'Handle',
  `xml` text DEFAULT NULL COMMENT 'Xml',
  `sort_order` smallint(6) NOT NULL DEFAULT 0 COMMENT 'Sort Order',
  `updated_at` timestamp NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp() COMMENT 'Last Update Timestamp',
  PRIMARY KEY (`layout_update_id`),
  KEY `LAYOUT_UPDATE_HANDLE` (`handle`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Layout Updates';
CREATE TABLE `login_as_customer` (
  `secret` varchar(64) NOT NULL COMMENT 'Login Secret',
  `customer_id` int(11) NOT NULL COMMENT 'Customer ID',
  `admin_id` int(11) NOT NULL COMMENT 'Admin ID',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Creation Time',
  PRIMARY KEY (`secret`),
  KEY `LOGIN_AS_CUSTOMER_CREATED_AT` (`created_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Magento Login as Customer Table';
CREATE TABLE `login_as_customer_assistance_allowed` (
  `customer_id` int(10) unsigned NOT NULL COMMENT 'Customer ID',
  PRIMARY KEY (`customer_id`),
  CONSTRAINT `LOGIN_AS_CSTR_ASSISTANCE_ALLOWED_CSTR_ID_CSTR_ENTT_ENTT_ID` FOREIGN KEY (`customer_id`) REFERENCES `customer_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Magento Login as Customer Assistance Allowed Table';
CREATE TABLE `magento_acknowledged_bulk` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Internal ID',
  `bulk_uuid` varbinary(39) DEFAULT NULL COMMENT 'Related Bulk UUID',
  PRIMARY KEY (`id`),
  UNIQUE KEY `MAGENTO_ACKNOWLEDGED_BULK_BULK_UUID` (`bulk_uuid`),
  CONSTRAINT `MAGENTO_ACKNOWLEDGED_BULK_BULK_UUID_MAGENTO_BULK_UUID` FOREIGN KEY (`bulk_uuid`) REFERENCES `magento_bulk` (`uuid`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Bulk that was viewed by user from notification area';
CREATE TABLE `magento_bulk` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Bulk Internal ID (must not be exposed)',
  `uuid` varbinary(39) DEFAULT NULL COMMENT 'Bulk UUID (can be exposed to reference bulk entity)',
  `user_id` int(10) unsigned DEFAULT NULL COMMENT 'ID of the WebAPI user that performed an action',
  `user_type` int(11) DEFAULT NULL COMMENT 'Which type of user',
  `description` varchar(255) DEFAULT NULL COMMENT 'Bulk Description',
  `operation_count` int(10) unsigned NOT NULL COMMENT 'Total number of operations scheduled within this bulk',
  `start_time` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Bulk start time',
  PRIMARY KEY (`id`),
  UNIQUE KEY `MAGENTO_BULK_UUID` (`uuid`),
  KEY `MAGENTO_BULK_USER_ID` (`user_id`),
  KEY `MAGENTO_BULK_START_TIME` (`start_time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Bulk entity that represents set of related asynchronous operations';
CREATE TABLE `magento_login_as_customer_log` (
  `log_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Log Id',
  `time` timestamp NULL DEFAULT NULL COMMENT 'Event Date',
  `user_id` int(10) unsigned DEFAULT NULL COMMENT 'User Id',
  `user_name` varchar(40) DEFAULT NULL COMMENT 'User Name',
  `customer_id` int(10) unsigned DEFAULT NULL COMMENT 'Customer Id',
  `customer_email` varchar(40) DEFAULT NULL COMMENT 'Customer email',
  PRIMARY KEY (`log_id`),
  KEY `MAGENTO_LOGIN_AS_CUSTOMER_LOG_USER_ID` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Login as Customer Logging';
CREATE TABLE `magento_operation` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Operation ID',
  `operation_key` int(10) unsigned DEFAULT NULL COMMENT 'Operation Key',
  `bulk_uuid` varbinary(39) DEFAULT NULL COMMENT 'Related Bulk UUID',
  `topic_name` varchar(255) DEFAULT NULL COMMENT 'Name of the related message queue topic',
  `serialized_data` blob DEFAULT NULL COMMENT 'Data (serialized) required to perform an operation',
  `result_serialized_data` blob DEFAULT NULL COMMENT 'Result data (serialized) after perform an operation',
  `status` smallint(6) DEFAULT 0 COMMENT 'Operation status (OPEN | COMPLETE | RETRIABLY_FAILED | NOT_RETRIABLY_FAILED)',
  `error_code` smallint(6) DEFAULT NULL COMMENT 'Code of the error that appeared during operation execution (used to aggregate related failed operations)',
  `result_message` varchar(255) DEFAULT NULL COMMENT 'Operation result message',
  `started_at` timestamp NULL DEFAULT NULL COMMENT 'Datetime the operation started processing',
  PRIMARY KEY (`id`),
  KEY `MAGENTO_OPERATION_BULK_UUID_ERROR_CODE` (`bulk_uuid`,`error_code`),
  KEY `MAGENTO_OPERATION_STATUS_STARTED_AT` (`status`,`started_at`),
  CONSTRAINT `MAGENTO_OPERATION_BULK_UUID_MAGENTO_BULK_UUID` FOREIGN KEY (`bulk_uuid`) REFERENCES `magento_bulk` (`uuid`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Operation entity';
CREATE TABLE `media_content_asset` (
  `asset_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `entity_type` varchar(255) NOT NULL COMMENT 'Content type',
  `entity_id` varchar(255) NOT NULL COMMENT 'Content entity id',
  `field` varchar(255) NOT NULL COMMENT 'Content field',
  PRIMARY KEY (`entity_type`,`entity_id`,`field`,`asset_id`),
  KEY `MEDIA_CONTENT_ASSET_ASSET_ID` (`asset_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Relation between media content and media asset';
CREATE TABLE `media_gallery_asset` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `path` text DEFAULT NULL COMMENT 'Path',
  `title` varchar(255) DEFAULT NULL COMMENT 'Title',
  `description` text DEFAULT NULL COMMENT 'Description',
  `source` varchar(255) DEFAULT NULL COMMENT 'Source',
  `hash` varchar(255) DEFAULT NULL COMMENT 'File hash',
  `content_type` varchar(255) DEFAULT NULL COMMENT 'Content Type',
  `width` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Width',
  `height` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Height',
  `size` int(10) unsigned NOT NULL COMMENT 'Asset file size in bytes',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Created At',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Updated At',
  PRIMARY KEY (`id`),
  KEY `MEDIA_GALLERY_ASSET_ID` (`id`),
  FULLTEXT KEY `MEDIA_GALLERY_ASSET_TITLE` (`title`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Media Gallery Asset';
CREATE TABLE `media_gallery_asset_keyword` (
  `keyword_id` int(10) unsigned NOT NULL COMMENT 'Keyword Id',
  `asset_id` int(10) unsigned NOT NULL COMMENT 'Asset ID',
  PRIMARY KEY (`keyword_id`,`asset_id`),
  KEY `MEDIA_GALLERY_ASSET_KEYWORD_ASSET_ID` (`asset_id`),
  KEY `MEDIA_GALLERY_ASSET_KEYWORD_KEYWORD_ID` (`keyword_id`),
  CONSTRAINT `MEDIA_GALLERY_ASSET_KEYWORD_ASSET_ID_MEDIA_GALLERY_ASSET_ID` FOREIGN KEY (`asset_id`) REFERENCES `media_gallery_asset` (`id`) ON DELETE CASCADE,
  CONSTRAINT `MEDIA_GALLERY_ASSET_KEYWORD_KEYWORD_ID_MEDIA_GALLERY_KEYWORD_ID` FOREIGN KEY (`keyword_id`) REFERENCES `media_gallery_keyword` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Media Gallery Asset Keyword';
CREATE TABLE `media_gallery_keyword` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Keyword ID',
  `keyword` varchar(255) NOT NULL COMMENT 'Keyword',
  PRIMARY KEY (`id`),
  UNIQUE KEY `MEDIA_GALLERY_KEYWORD_KEYWORD` (`keyword`),
  KEY `MEDIA_GALLERY_KEYWORD_ID` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Media Gallery Keyword';
CREATE TABLE `mview_state` (
  `state_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'View State ID',
  `view_id` varchar(255) DEFAULT NULL COMMENT 'View ID',
  `mode` varchar(16) DEFAULT 'disabled' COMMENT 'View Mode',
  `status` varchar(16) DEFAULT 'idle' COMMENT 'View Status',
  `updated` datetime DEFAULT NULL COMMENT 'View updated time',
  `version_id` int(10) unsigned DEFAULT NULL COMMENT 'View Version ID',
  PRIMARY KEY (`state_id`),
  KEY `MVIEW_STATE_VIEW_ID` (`view_id`),
  KEY `MVIEW_STATE_MODE` (`mode`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='View State';
CREATE TABLE `newsletter_problem` (
  `problem_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Problem ID',
  `subscriber_id` int(10) unsigned DEFAULT NULL COMMENT 'Subscriber ID',
  `queue_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Queue ID',
  `problem_error_code` int(10) unsigned DEFAULT 0 COMMENT 'Problem Error Code',
  `problem_error_text` varchar(200) DEFAULT NULL COMMENT 'Problem Error Text',
  PRIMARY KEY (`problem_id`),
  KEY `NEWSLETTER_PROBLEM_SUBSCRIBER_ID` (`subscriber_id`),
  KEY `NEWSLETTER_PROBLEM_QUEUE_ID` (`queue_id`),
  CONSTRAINT `NEWSLETTER_PROBLEM_QUEUE_ID_NEWSLETTER_QUEUE_QUEUE_ID` FOREIGN KEY (`queue_id`) REFERENCES `newsletter_queue` (`queue_id`) ON DELETE CASCADE,
  CONSTRAINT `NLTTR_PROBLEM_SUBSCRIBER_ID_NLTTR_SUBSCRIBER_SUBSCRIBER_ID` FOREIGN KEY (`subscriber_id`) REFERENCES `newsletter_subscriber` (`subscriber_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Newsletter Problems';
CREATE TABLE `newsletter_queue` (
  `queue_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Queue ID',
  `template_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Template ID',
  `newsletter_type` int(11) DEFAULT NULL COMMENT 'Newsletter Type',
  `newsletter_text` text DEFAULT NULL COMMENT 'Newsletter Text',
  `newsletter_styles` text DEFAULT NULL COMMENT 'Newsletter Styles',
  `newsletter_subject` varchar(200) DEFAULT NULL COMMENT 'Newsletter Subject',
  `newsletter_sender_name` varchar(200) DEFAULT NULL COMMENT 'Newsletter Sender Name',
  `newsletter_sender_email` varchar(200) DEFAULT NULL COMMENT 'Newsletter Sender Email',
  `queue_status` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Queue Status',
  `queue_start_at` timestamp NULL DEFAULT NULL COMMENT 'Queue Start At',
  `queue_finish_at` timestamp NULL DEFAULT NULL COMMENT 'Queue Finish At',
  PRIMARY KEY (`queue_id`),
  KEY `NEWSLETTER_QUEUE_TEMPLATE_ID` (`template_id`),
  CONSTRAINT `NEWSLETTER_QUEUE_TEMPLATE_ID_NEWSLETTER_TEMPLATE_TEMPLATE_ID` FOREIGN KEY (`template_id`) REFERENCES `newsletter_template` (`template_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Newsletter Queue';
CREATE TABLE `newsletter_queue_link` (
  `queue_link_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Queue Link ID',
  `queue_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Queue ID',
  `subscriber_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Subscriber ID',
  `letter_sent_at` timestamp NULL DEFAULT NULL COMMENT 'Letter Sent At',
  PRIMARY KEY (`queue_link_id`),
  KEY `NEWSLETTER_QUEUE_LINK_SUBSCRIBER_ID` (`subscriber_id`),
  KEY `NEWSLETTER_QUEUE_LINK_QUEUE_ID_LETTER_SENT_AT` (`queue_id`,`letter_sent_at`),
  CONSTRAINT `NEWSLETTER_QUEUE_LINK_QUEUE_ID_NEWSLETTER_QUEUE_QUEUE_ID` FOREIGN KEY (`queue_id`) REFERENCES `newsletter_queue` (`queue_id`) ON DELETE CASCADE,
  CONSTRAINT `NLTTR_QUEUE_LNK_SUBSCRIBER_ID_NLTTR_SUBSCRIBER_SUBSCRIBER_ID` FOREIGN KEY (`subscriber_id`) REFERENCES `newsletter_subscriber` (`subscriber_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Newsletter Queue Link';
CREATE TABLE `newsletter_queue_store_link` (
  `queue_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Queue ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  PRIMARY KEY (`queue_id`,`store_id`),
  KEY `NEWSLETTER_QUEUE_STORE_LINK_STORE_ID` (`store_id`),
  CONSTRAINT `NEWSLETTER_QUEUE_STORE_LINK_QUEUE_ID_NEWSLETTER_QUEUE_QUEUE_ID` FOREIGN KEY (`queue_id`) REFERENCES `newsletter_queue` (`queue_id`) ON DELETE CASCADE,
  CONSTRAINT `NEWSLETTER_QUEUE_STORE_LINK_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Newsletter Queue Store Link';
CREATE TABLE `newsletter_subscriber` (
  `subscriber_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Subscriber ID',
  `store_id` smallint(5) unsigned DEFAULT 0 COMMENT 'Store ID',
  `change_status_at` timestamp NULL DEFAULT NULL COMMENT 'Change Status At',
  `customer_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Customer ID',
  `subscriber_email` varchar(150) DEFAULT NULL COMMENT 'Subscriber Email',
  `subscriber_status` int(11) NOT NULL DEFAULT 0 COMMENT 'Subscriber Status',
  `subscriber_confirm_code` varchar(32) DEFAULT 'NULL' COMMENT 'Subscriber Confirm Code',
  PRIMARY KEY (`subscriber_id`),
  KEY `NEWSLETTER_SUBSCRIBER_CUSTOMER_ID` (`customer_id`),
  KEY `NEWSLETTER_SUBSCRIBER_STORE_ID` (`store_id`),
  KEY `NEWSLETTER_SUBSCRIBER_SUBSCRIBER_EMAIL` (`subscriber_email`),
  CONSTRAINT `NEWSLETTER_SUBSCRIBER_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Newsletter Subscriber';
CREATE TABLE `newsletter_template` (
  `template_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Template ID',
  `template_code` varchar(150) DEFAULT NULL COMMENT 'Template Code',
  `template_text` text DEFAULT NULL COMMENT 'Template Text',
  `template_styles` text DEFAULT NULL COMMENT 'Template Styles',
  `template_type` int(10) unsigned DEFAULT NULL COMMENT 'Template Type',
  `template_subject` varchar(200) DEFAULT NULL COMMENT 'Template Subject',
  `template_sender_name` varchar(200) DEFAULT NULL COMMENT 'Template Sender Name',
  `template_sender_email` varchar(200) DEFAULT NULL COMMENT 'Template Sender Email',
  `template_actual` smallint(5) unsigned DEFAULT 1 COMMENT 'Template Actual',
  `added_at` timestamp NULL DEFAULT NULL COMMENT 'Added At',
  `modified_at` timestamp NULL DEFAULT NULL COMMENT 'Modified At',
  `is_legacy` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Should the template render in legacy mode',
  PRIMARY KEY (`template_id`),
  KEY `NEWSLETTER_TEMPLATE_TEMPLATE_ACTUAL` (`template_actual`),
  KEY `NEWSLETTER_TEMPLATE_ADDED_AT` (`added_at`),
  KEY `NEWSLETTER_TEMPLATE_MODIFIED_AT` (`modified_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Newsletter Template';
CREATE TABLE `oauth_consumer` (
  `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Created At',
  `updated_at` timestamp NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp() COMMENT 'Updated At',
  `name` varchar(255) NOT NULL COMMENT 'Name of consumer',
  `key` varchar(32) NOT NULL COMMENT 'Key code',
  `secret` varchar(128) NOT NULL COMMENT 'Secret code',
  `callback_url` text DEFAULT NULL COMMENT 'Callback URL',
  `rejected_callback_url` text NOT NULL COMMENT 'Rejected callback URL',
  PRIMARY KEY (`entity_id`),
  UNIQUE KEY `OAUTH_CONSUMER_KEY` (`key`),
  UNIQUE KEY `OAUTH_CONSUMER_SECRET` (`secret`),
  KEY `OAUTH_CONSUMER_CREATED_AT` (`created_at`),
  KEY `OAUTH_CONSUMER_UPDATED_AT` (`updated_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='OAuth Consumers';
CREATE TABLE `oauth_nonce` (
  `nonce` varchar(32) NOT NULL COMMENT 'Nonce String',
  `timestamp` int(10) unsigned NOT NULL COMMENT 'Nonce Timestamp',
  `consumer_id` int(10) unsigned NOT NULL COMMENT 'Consumer ID',
  PRIMARY KEY (`nonce`,`consumer_id`),
  KEY `OAUTH_NONCE_CONSUMER_ID_OAUTH_CONSUMER_ENTITY_ID` (`consumer_id`),
  KEY `OAUTH_NONCE_TIMESTAMP` (`timestamp`),
  CONSTRAINT `OAUTH_NONCE_CONSUMER_ID_OAUTH_CONSUMER_ENTITY_ID` FOREIGN KEY (`consumer_id`) REFERENCES `oauth_consumer` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='OAuth Nonce';
CREATE TABLE `oauth_token` (
  `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `consumer_id` int(10) unsigned DEFAULT NULL COMMENT 'Oauth Consumer ID',
  `admin_id` int(10) unsigned DEFAULT NULL COMMENT 'Admin user ID',
  `customer_id` int(10) unsigned DEFAULT NULL COMMENT 'Customer user ID',
  `type` varchar(16) NOT NULL COMMENT 'Token Type',
  `token` varchar(32) NOT NULL COMMENT 'Token',
  `secret` varchar(128) NOT NULL COMMENT 'Token Secret',
  `verifier` varchar(32) DEFAULT NULL COMMENT 'Token Verifier',
  `callback_url` text NOT NULL COMMENT 'Token Callback URL',
  `revoked` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is Token revoked',
  `authorized` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is Token authorized',
  `user_type` int(11) DEFAULT NULL COMMENT 'User type',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Token creation timestamp',
  PRIMARY KEY (`entity_id`),
  UNIQUE KEY `OAUTH_TOKEN_TOKEN` (`token`),
  KEY `OAUTH_TOKEN_ADMIN_ID_ADMIN_USER_USER_ID` (`admin_id`),
  KEY `OAUTH_TOKEN_CUSTOMER_ID_CUSTOMER_ENTITY_ENTITY_ID` (`customer_id`),
  KEY `OAUTH_TOKEN_CONSUMER_ID` (`consumer_id`),
  KEY `OAUTH_TOKEN_CREATED_AT` (`created_at`),
  CONSTRAINT `OAUTH_TOKEN_ADMIN_ID_ADMIN_USER_USER_ID` FOREIGN KEY (`admin_id`) REFERENCES `admin_user` (`user_id`) ON DELETE CASCADE,
  CONSTRAINT `OAUTH_TOKEN_CONSUMER_ID_OAUTH_CONSUMER_ENTITY_ID` FOREIGN KEY (`consumer_id`) REFERENCES `oauth_consumer` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `OAUTH_TOKEN_CUSTOMER_ID_CUSTOMER_ENTITY_ENTITY_ID` FOREIGN KEY (`customer_id`) REFERENCES `customer_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='OAuth Tokens';
CREATE TABLE `oauth_token_request_log` (
  `log_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Log ID',
  `user_name` varchar(255) NOT NULL COMMENT 'Customer email or admin login',
  `user_type` smallint(5) unsigned NOT NULL COMMENT 'User type (admin or customer)',
  `failures_count` smallint(5) unsigned DEFAULT 0 COMMENT 'Number of failed authentication attempts in a row',
  `lock_expires_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Lock expiration time',
  PRIMARY KEY (`log_id`),
  UNIQUE KEY `OAUTH_TOKEN_REQUEST_LOG_USER_NAME_USER_TYPE` (`user_name`,`user_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Log of token request authentication failures.';
CREATE TABLE `pagebuilder_template` (
  `template_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Template ID Auto Increment',
  `name` varchar(1024) NOT NULL COMMENT 'Template Name',
  `preview_image` varchar(1024) DEFAULT NULL COMMENT 'Template Preview Image',
  `template` longtext NOT NULL COMMENT 'Master Format HTML',
  `created_for` varchar(255) DEFAULT NULL COMMENT 'Created For',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Creation Time',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Update Time',
  PRIMARY KEY (`template_id`),
  FULLTEXT KEY `PAGEBUILDER_TEMPLATE_NAME` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Page Builder Templates';
CREATE TABLE `password_reset_request_event` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `request_type` smallint(5) unsigned NOT NULL COMMENT 'Type of the event under a security control',
  `account_reference` varchar(255) DEFAULT NULL COMMENT 'An identifier for existing account or another target',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Timestamp when the event occurs',
  `ip` varchar(15) NOT NULL COMMENT 'Remote user IP',
  PRIMARY KEY (`id`),
  KEY `PASSWORD_RESET_REQUEST_EVENT_ACCOUNT_REFERENCE` (`account_reference`),
  KEY `PASSWORD_RESET_REQUEST_EVENT_CREATED_AT` (`created_at`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Password Reset Request Event under a security control';
CREATE TABLE `patch_list` (
  `patch_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Patch Auto Increment',
  `patch_name` varchar(1024) NOT NULL COMMENT 'Patch Class Name',
  PRIMARY KEY (`patch_id`)
) ENGINE=InnoDB AUTO_INCREMENT=193 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='List of data/schema patches';
CREATE TABLE `paypal_billing_agreement` (
  `agreement_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Agreement ID',
  `customer_id` int(10) unsigned NOT NULL COMMENT 'Customer ID',
  `method_code` varchar(32) NOT NULL COMMENT 'Method Code',
  `reference_id` varchar(32) NOT NULL COMMENT 'Reference ID',
  `status` varchar(20) NOT NULL COMMENT 'Status',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Created At',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT 'Updated At',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID',
  `agreement_label` varchar(255) DEFAULT NULL COMMENT 'Agreement Label',
  PRIMARY KEY (`agreement_id`),
  KEY `PAYPAL_BILLING_AGREEMENT_CUSTOMER_ID` (`customer_id`),
  KEY `PAYPAL_BILLING_AGREEMENT_STORE_ID` (`store_id`),
  CONSTRAINT `PAYPAL_BILLING_AGREEMENT_CUSTOMER_ID_CUSTOMER_ENTITY_ENTITY_ID` FOREIGN KEY (`customer_id`) REFERENCES `customer_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `PAYPAL_BILLING_AGREEMENT_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Billing Agreement';
CREATE TABLE `paypal_billing_agreement_order` (
  `agreement_id` int(10) unsigned NOT NULL COMMENT 'Agreement ID',
  `order_id` int(10) unsigned NOT NULL COMMENT 'Order ID',
  PRIMARY KEY (`agreement_id`,`order_id`),
  KEY `PAYPAL_BILLING_AGREEMENT_ORDER_ORDER_ID` (`order_id`),
  CONSTRAINT `PAYPAL_BILLING_AGREEMENT_ORDER_ORDER_ID_SALES_ORDER_ENTITY_ID` FOREIGN KEY (`order_id`) REFERENCES `sales_order` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `PAYPAL_BILLING_AGRT_ORDER_AGRT_ID_PAYPAL_BILLING_AGRT_AGRT_ID` FOREIGN KEY (`agreement_id`) REFERENCES `paypal_billing_agreement` (`agreement_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Billing Agreement Order';
CREATE TABLE `paypal_cert` (
  `cert_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Cert ID',
  `website_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Website ID',
  `content` text DEFAULT NULL COMMENT 'Content',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT 'Updated At',
  PRIMARY KEY (`cert_id`),
  KEY `PAYPAL_CERT_WEBSITE_ID` (`website_id`),
  CONSTRAINT `PAYPAL_CERT_WEBSITE_ID_STORE_WEBSITE_WEBSITE_ID` FOREIGN KEY (`website_id`) REFERENCES `store_website` (`website_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Paypal Certificate Table';
CREATE TABLE `paypal_payment_transaction` (
  `transaction_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `txn_id` varchar(100) DEFAULT NULL COMMENT 'Txn ID',
  `additional_information` blob DEFAULT NULL COMMENT 'Additional Information',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Created At',
  PRIMARY KEY (`transaction_id`),
  UNIQUE KEY `PAYPAL_PAYMENT_TRANSACTION_TXN_ID` (`txn_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='PayPal Payflow Link Payment Transaction';
CREATE TABLE `paypal_settlement_report` (
  `report_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Report ID',
  `report_date` date DEFAULT NULL COMMENT 'Report Date',
  `account_id` varchar(64) DEFAULT NULL COMMENT 'Account ID',
  `filename` varchar(24) DEFAULT NULL COMMENT 'Filename',
  `last_modified` timestamp NULL DEFAULT NULL COMMENT 'Last Modified',
  PRIMARY KEY (`report_id`),
  UNIQUE KEY `PAYPAL_SETTLEMENT_REPORT_REPORT_DATE_ACCOUNT_ID` (`report_date`,`account_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Paypal Settlement Report Table';
CREATE TABLE `paypal_settlement_report_row` (
  `row_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Row ID',
  `report_id` int(10) unsigned NOT NULL COMMENT 'Report ID',
  `transaction_id` varchar(19) DEFAULT NULL COMMENT 'Transaction ID',
  `invoice_id` varchar(127) DEFAULT NULL COMMENT 'Invoice ID',
  `paypal_reference_id` varchar(19) DEFAULT NULL COMMENT 'Paypal Reference ID',
  `paypal_reference_id_type` varchar(3) DEFAULT NULL COMMENT 'Paypal Reference ID Type',
  `transaction_event_code` varchar(5) DEFAULT NULL COMMENT 'Transaction Event Code',
  `transaction_initiation_date` timestamp NULL DEFAULT NULL COMMENT 'Transaction Initiation Date',
  `transaction_completion_date` timestamp NULL DEFAULT NULL COMMENT 'Transaction Completion Date',
  `transaction_debit_or_credit` varchar(2) NOT NULL DEFAULT 'CR' COMMENT 'Transaction Debit Or Credit',
  `gross_transaction_amount` decimal(20,6) NOT NULL DEFAULT 0.000000 COMMENT 'Gross Transaction Amount',
  `gross_transaction_currency` varchar(3) DEFAULT NULL COMMENT 'Gross Transaction Currency',
  `fee_debit_or_credit` varchar(2) DEFAULT NULL COMMENT 'Fee Debit Or Credit',
  `fee_amount` decimal(20,6) NOT NULL DEFAULT 0.000000 COMMENT 'Fee Amount',
  `fee_currency` varchar(3) DEFAULT NULL COMMENT 'Fee Currency',
  `custom_field` varchar(255) DEFAULT NULL COMMENT 'Custom Field',
  `consumer_id` varchar(127) DEFAULT NULL COMMENT 'Consumer ID',
  `payment_tracking_id` varchar(255) DEFAULT NULL COMMENT 'Payment Tracking ID',
  `store_id` varchar(50) DEFAULT NULL COMMENT 'Store ID',
  PRIMARY KEY (`row_id`),
  KEY `PAYPAL_SETTLEMENT_REPORT_ROW_REPORT_ID` (`report_id`),
  CONSTRAINT `FK_E183E488F593E0DE10C6EBFFEBAC9B55` FOREIGN KEY (`report_id`) REFERENCES `paypal_settlement_report` (`report_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Paypal Settlement Report Row Table';
CREATE TABLE `persistent_session` (
  `persistent_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Session ID',
  `key` varchar(50) NOT NULL COMMENT 'Unique cookie key',
  `customer_id` int(10) unsigned DEFAULT NULL COMMENT 'Customer ID',
  `website_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Website ID',
  `info` text DEFAULT NULL COMMENT 'Session Data',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Updated At',
  PRIMARY KEY (`persistent_id`),
  UNIQUE KEY `PERSISTENT_SESSION_KEY` (`key`),
  UNIQUE KEY `PERSISTENT_SESSION_CUSTOMER_ID` (`customer_id`),
  KEY `PERSISTENT_SESSION_WEBSITE_ID_STORE_WEBSITE_WEBSITE_ID` (`website_id`),
  KEY `PERSISTENT_SESSION_UPDATED_AT` (`updated_at`),
  CONSTRAINT `PERSISTENT_SESSION_CUSTOMER_ID_CUSTOMER_ENTITY_ENTITY_ID` FOREIGN KEY (`customer_id`) REFERENCES `customer_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `PERSISTENT_SESSION_WEBSITE_ID_STORE_WEBSITE_WEBSITE_ID` FOREIGN KEY (`website_id`) REFERENCES `store_website` (`website_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Persistent Session';
CREATE TABLE `product_alert_price` (
  `alert_price_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Product alert price ID',
  `customer_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Customer ID',
  `product_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Product ID',
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000 COMMENT 'Price amount',
  `website_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Website ID',
  `store_id` smallint(5) unsigned DEFAULT 0 COMMENT 'Store ID',
  `add_date` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Product alert add date',
  `last_send_date` timestamp NULL DEFAULT NULL COMMENT 'Product alert last send date',
  `send_count` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Product alert send count',
  `status` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Product alert status',
  PRIMARY KEY (`alert_price_id`),
  KEY `PRODUCT_ALERT_PRICE_CUSTOMER_ID` (`customer_id`),
  KEY `PRODUCT_ALERT_PRICE_PRODUCT_ID` (`product_id`),
  KEY `PRODUCT_ALERT_PRICE_WEBSITE_ID` (`website_id`),
  KEY `PRODUCT_ALERT_PRICE_STORE_ID` (`store_id`),
  CONSTRAINT `PRODUCT_ALERT_PRICE_CUSTOMER_ID_CUSTOMER_ENTITY_ENTITY_ID` FOREIGN KEY (`customer_id`) REFERENCES `customer_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `PRODUCT_ALERT_PRICE_PRODUCT_ID_CATALOG_PRODUCT_ENTITY_ENTITY_ID` FOREIGN KEY (`product_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `PRODUCT_ALERT_PRICE_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE,
  CONSTRAINT `PRODUCT_ALERT_PRICE_WEBSITE_ID_STORE_WEBSITE_WEBSITE_ID` FOREIGN KEY (`website_id`) REFERENCES `store_website` (`website_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Product Alert Price';
CREATE TABLE `product_alert_stock` (
  `alert_stock_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Product alert stock ID',
  `customer_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Customer ID',
  `product_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Product ID',
  `website_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Website ID',
  `store_id` smallint(5) unsigned DEFAULT 0 COMMENT 'Store ID',
  `add_date` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Product alert add date',
  `send_date` timestamp NULL DEFAULT NULL COMMENT 'Product alert send date',
  `send_count` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Send Count',
  `status` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Product alert status',
  PRIMARY KEY (`alert_stock_id`),
  KEY `PRODUCT_ALERT_STOCK_CUSTOMER_ID` (`customer_id`),
  KEY `PRODUCT_ALERT_STOCK_PRODUCT_ID` (`product_id`),
  KEY `PRODUCT_ALERT_STOCK_WEBSITE_ID` (`website_id`),
  KEY `PRODUCT_ALERT_STOCK_STORE_ID` (`store_id`),
  CONSTRAINT `PRODUCT_ALERT_STOCK_CUSTOMER_ID_CUSTOMER_ENTITY_ENTITY_ID` FOREIGN KEY (`customer_id`) REFERENCES `customer_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `PRODUCT_ALERT_STOCK_PRODUCT_ID_CATALOG_PRODUCT_ENTITY_ENTITY_ID` FOREIGN KEY (`product_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `PRODUCT_ALERT_STOCK_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE,
  CONSTRAINT `PRODUCT_ALERT_STOCK_WEBSITE_ID_STORE_WEBSITE_WEBSITE_ID` FOREIGN KEY (`website_id`) REFERENCES `store_website` (`website_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Product Alert Stock';
CREATE TABLE `queue` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Queue ID',
  `name` varchar(255) DEFAULT NULL COMMENT 'Queue name',
  PRIMARY KEY (`id`),
  UNIQUE KEY `QUEUE_NAME` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Table storing unique queues';
CREATE TABLE `queue_lock` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Message ID',
  `message_code` varchar(255) NOT NULL DEFAULT '' COMMENT 'Message Code',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Created At',
  PRIMARY KEY (`id`),
  UNIQUE KEY `QUEUE_LOCK_MESSAGE_CODE` (`message_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Messages that were processed are inserted here to be locked.';
CREATE TABLE `queue_message` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Message ID',
  `topic_name` varchar(255) DEFAULT NULL COMMENT 'Message topic',
  `body` longtext DEFAULT NULL COMMENT 'Message body',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Queue messages';
CREATE TABLE `queue_message_status` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Relation ID',
  `queue_id` int(10) unsigned NOT NULL COMMENT 'Queue ID',
  `message_id` bigint(20) unsigned NOT NULL COMMENT 'Message ID',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Updated At',
  `status` smallint(5) unsigned NOT NULL COMMENT 'Message status in particular queue',
  `number_of_trials` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Number of trials to processed failed message processing',
  PRIMARY KEY (`id`),
  UNIQUE KEY `QUEUE_MESSAGE_STATUS_QUEUE_ID_MESSAGE_ID` (`queue_id`,`message_id`),
  KEY `QUEUE_MESSAGE_STATUS_MESSAGE_ID_QUEUE_MESSAGE_ID` (`message_id`),
  KEY `QUEUE_MESSAGE_STATUS_STATUS_UPDATED_AT` (`status`,`updated_at`),
  CONSTRAINT `QUEUE_MESSAGE_STATUS_MESSAGE_ID_QUEUE_MESSAGE_ID` FOREIGN KEY (`message_id`) REFERENCES `queue_message` (`id`) ON DELETE CASCADE,
  CONSTRAINT `QUEUE_MESSAGE_STATUS_QUEUE_ID_QUEUE_ID` FOREIGN KEY (`queue_id`) REFERENCES `queue` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Relation table to keep associations between queues and messages';
CREATE TABLE `queue_poison_pill` (
  `version` varchar(255) NOT NULL COMMENT 'Poison Pill version.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sequence table for poison pill versions';
CREATE TABLE `quote` (
  `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Created At',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `converted_at` timestamp NULL DEFAULT NULL COMMENT 'Converted At',
  `is_active` smallint(5) unsigned DEFAULT 1 COMMENT 'Is Active',
  `is_virtual` smallint(5) unsigned DEFAULT 0 COMMENT 'Is Virtual',
  `is_multi_shipping` smallint(5) unsigned DEFAULT 0 COMMENT 'Is Multi Shipping',
  `items_count` int(10) unsigned DEFAULT 0 COMMENT 'Items Count',
  `items_qty` decimal(12,4) DEFAULT 0.0000 COMMENT 'Items Qty',
  `orig_order_id` int(10) unsigned DEFAULT 0 COMMENT 'Orig Order ID',
  `store_to_base_rate` decimal(12,4) DEFAULT 0.0000 COMMENT 'Store To Base Rate',
  `store_to_quote_rate` decimal(12,4) DEFAULT 0.0000 COMMENT 'Store To Quote Rate',
  `base_currency_code` varchar(255) DEFAULT NULL COMMENT 'Base Currency Code',
  `store_currency_code` varchar(255) DEFAULT NULL COMMENT 'Store Currency Code',
  `quote_currency_code` varchar(255) DEFAULT NULL COMMENT 'Quote Currency Code',
  `grand_total` decimal(20,4) DEFAULT 0.0000 COMMENT 'Grand Total',
  `base_grand_total` decimal(20,4) DEFAULT 0.0000 COMMENT 'Base Grand Total',
  `checkout_method` varchar(255) DEFAULT NULL COMMENT 'Checkout Method',
  `customer_id` int(10) unsigned DEFAULT NULL COMMENT 'Customer ID',
  `customer_tax_class_id` int(10) unsigned DEFAULT NULL COMMENT 'Customer Tax Class ID',
  `customer_group_id` int(10) unsigned DEFAULT 0 COMMENT 'Customer Group ID',
  `customer_email` varchar(255) DEFAULT NULL COMMENT 'Customer Email',
  `customer_prefix` varchar(40) DEFAULT NULL COMMENT 'Customer Prefix',
  `customer_firstname` varchar(255) DEFAULT NULL COMMENT 'Customer Firstname',
  `customer_middlename` varchar(40) DEFAULT NULL COMMENT 'Customer Middlename',
  `customer_lastname` varchar(255) DEFAULT NULL COMMENT 'Customer Lastname',
  `customer_suffix` varchar(40) DEFAULT NULL COMMENT 'Customer Suffix',
  `customer_dob` datetime DEFAULT NULL COMMENT 'Customer Dob',
  `customer_note` text DEFAULT NULL COMMENT 'Customer Note',
  `customer_note_notify` smallint(5) unsigned DEFAULT 1 COMMENT 'Customer Note Notify',
  `customer_is_guest` smallint(5) unsigned DEFAULT 0 COMMENT 'Customer Is Guest',
  `remote_ip` varchar(45) DEFAULT NULL COMMENT 'Remote Ip',
  `applied_rule_ids` varchar(255) DEFAULT NULL COMMENT 'Applied Rule Ids',
  `reserved_order_id` varchar(64) DEFAULT NULL COMMENT 'Reserved Order ID',
  `password_hash` varchar(255) DEFAULT NULL COMMENT 'Password Hash',
  `coupon_code` varchar(255) DEFAULT NULL COMMENT 'Coupon Code',
  `global_currency_code` varchar(255) DEFAULT NULL COMMENT 'Global Currency Code',
  `base_to_global_rate` decimal(20,4) DEFAULT NULL COMMENT 'Base To Global Rate',
  `base_to_quote_rate` decimal(20,4) DEFAULT NULL COMMENT 'Base To Quote Rate',
  `customer_taxvat` varchar(255) DEFAULT NULL COMMENT 'Customer Taxvat',
  `customer_gender` varchar(255) DEFAULT NULL COMMENT 'Customer Gender',
  `subtotal` decimal(20,4) DEFAULT NULL COMMENT 'Subtotal',
  `base_subtotal` decimal(20,4) DEFAULT NULL COMMENT 'Base Subtotal',
  `subtotal_with_discount` decimal(20,4) DEFAULT NULL COMMENT 'Subtotal With Discount',
  `base_subtotal_with_discount` decimal(20,4) DEFAULT NULL COMMENT 'Base Subtotal With Discount',
  `is_changed` int(10) unsigned DEFAULT NULL COMMENT 'Is Changed',
  `trigger_recollect` smallint(6) NOT NULL DEFAULT 0 COMMENT 'Trigger Recollect',
  `ext_shipping_info` text DEFAULT NULL COMMENT 'Ext Shipping Info',
  `gift_message_id` int(11) DEFAULT NULL COMMENT 'Gift Message ID',
  `is_persistent` smallint(5) unsigned DEFAULT 0 COMMENT 'Is Quote Persistent',
  PRIMARY KEY (`entity_id`),
  KEY `QUOTE_CUSTOMER_ID_STORE_ID_IS_ACTIVE` (`customer_id`,`store_id`,`is_active`),
  KEY `QUOTE_STORE_ID` (`store_id`),
  CONSTRAINT `QUOTE_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Flat Quote';
CREATE TABLE `quote_address` (
  `address_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Address ID',
  `quote_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Quote ID',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Created At',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Updated At',
  `customer_id` int(10) unsigned DEFAULT NULL COMMENT 'Customer ID',
  `save_in_address_book` smallint(6) DEFAULT 0 COMMENT 'Save In Address Book',
  `customer_address_id` int(10) unsigned DEFAULT NULL COMMENT 'Customer Address ID',
  `address_type` varchar(10) DEFAULT NULL COMMENT 'Address Type',
  `email` varchar(255) DEFAULT NULL COMMENT 'Email',
  `prefix` varchar(40) DEFAULT NULL COMMENT 'Prefix',
  `firstname` varchar(255) DEFAULT NULL,
  `middlename` varchar(40) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `suffix` varchar(40) DEFAULT NULL COMMENT 'Suffix',
  `company` varchar(255) DEFAULT NULL COMMENT 'Company',
  `street` varchar(255) DEFAULT NULL COMMENT 'Street',
  `city` varchar(255) DEFAULT NULL,
  `region` varchar(255) DEFAULT NULL,
  `region_id` int(10) unsigned DEFAULT NULL COMMENT 'Region ID',
  `postcode` varchar(20) DEFAULT NULL COMMENT 'Postcode',
  `country_id` varchar(30) DEFAULT NULL COMMENT 'Country ID',
  `telephone` varchar(255) DEFAULT NULL,
  `fax` varchar(255) DEFAULT NULL,
  `same_as_billing` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Same As Billing',
  `collect_shipping_rates` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Collect Shipping Rates',
  `shipping_method` varchar(120) DEFAULT NULL,
  `shipping_description` varchar(255) DEFAULT NULL COMMENT 'Shipping Description',
  `weight` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Weight',
  `subtotal` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Subtotal',
  `base_subtotal` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Base Subtotal',
  `subtotal_with_discount` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Subtotal With Discount',
  `base_subtotal_with_discount` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Base Subtotal With Discount',
  `tax_amount` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Tax Amount',
  `base_tax_amount` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Base Tax Amount',
  `shipping_amount` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Shipping Amount',
  `base_shipping_amount` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Base Shipping Amount',
  `shipping_tax_amount` decimal(20,4) DEFAULT NULL COMMENT 'Shipping Tax Amount',
  `base_shipping_tax_amount` decimal(20,4) DEFAULT NULL COMMENT 'Base Shipping Tax Amount',
  `discount_amount` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Discount Amount',
  `base_discount_amount` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Base Discount Amount',
  `grand_total` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Grand Total',
  `base_grand_total` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Base Grand Total',
  `customer_notes` text DEFAULT NULL COMMENT 'Customer Notes',
  `applied_taxes` text DEFAULT NULL COMMENT 'Applied Taxes',
  `discount_description` varchar(255) DEFAULT NULL COMMENT 'Discount Description',
  `shipping_discount_amount` decimal(20,4) DEFAULT NULL COMMENT 'Shipping Discount Amount',
  `base_shipping_discount_amount` decimal(20,4) DEFAULT NULL COMMENT 'Base Shipping Discount Amount',
  `subtotal_incl_tax` decimal(20,4) DEFAULT NULL COMMENT 'Subtotal Incl Tax',
  `base_subtotal_total_incl_tax` decimal(20,4) DEFAULT NULL COMMENT 'Base Subtotal Total Incl Tax',
  `discount_tax_compensation_amount` decimal(20,4) DEFAULT NULL COMMENT 'Discount Tax Compensation Amount',
  `base_discount_tax_compensation_amount` decimal(20,4) DEFAULT NULL COMMENT 'Base Discount Tax Compensation Amount',
  `shipping_discount_tax_compensation_amount` decimal(20,4) DEFAULT NULL COMMENT 'Shipping Discount Tax Compensation Amount',
  `base_shipping_discount_tax_compensation_amnt` decimal(20,4) DEFAULT NULL COMMENT 'Base Shipping Discount Tax Compensation Amount',
  `shipping_incl_tax` decimal(20,4) DEFAULT NULL COMMENT 'Shipping Incl Tax',
  `base_shipping_incl_tax` decimal(20,4) DEFAULT NULL COMMENT 'Base Shipping Incl Tax',
  `vat_id` text DEFAULT NULL COMMENT 'Vat ID',
  `vat_is_valid` smallint(6) DEFAULT NULL COMMENT 'Vat Is Valid',
  `vat_request_id` text DEFAULT NULL COMMENT 'Vat Request ID',
  `vat_request_date` text DEFAULT NULL COMMENT 'Vat Request Date',
  `vat_request_success` smallint(6) DEFAULT NULL COMMENT 'Vat Request Success',
  `validated_country_code` text DEFAULT NULL COMMENT 'Validated Country Code',
  `validated_vat_number` text DEFAULT NULL COMMENT 'Validated Vat Number',
  `gift_message_id` int(11) DEFAULT NULL COMMENT 'Gift Message ID',
  `free_shipping` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Free Shipping',
  PRIMARY KEY (`address_id`),
  KEY `QUOTE_ADDRESS_QUOTE_ID` (`quote_id`),
  CONSTRAINT `QUOTE_ADDRESS_QUOTE_ID_QUOTE_ENTITY_ID` FOREIGN KEY (`quote_id`) REFERENCES `quote` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Flat Quote Address';
CREATE TABLE `quote_address_item` (
  `address_item_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Address Item ID',
  `parent_item_id` int(10) unsigned DEFAULT NULL COMMENT 'Parent Item ID',
  `quote_address_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Quote Address ID',
  `quote_item_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Quote Item ID',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Created At',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Updated At',
  `applied_rule_ids` text DEFAULT NULL COMMENT 'Applied Rule Ids',
  `additional_data` text DEFAULT NULL COMMENT 'Additional Data',
  `weight` decimal(12,4) DEFAULT 0.0000 COMMENT 'Weight',
  `qty` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Qty',
  `discount_amount` decimal(20,4) DEFAULT 0.0000 COMMENT 'Discount Amount',
  `tax_amount` decimal(20,4) DEFAULT 0.0000 COMMENT 'Tax Amount',
  `row_total` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Row Total',
  `base_row_total` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Base Row Total',
  `row_total_with_discount` decimal(20,4) DEFAULT 0.0000 COMMENT 'Row Total With Discount',
  `base_discount_amount` decimal(20,4) DEFAULT 0.0000 COMMENT 'Base Discount Amount',
  `base_tax_amount` decimal(20,4) DEFAULT 0.0000 COMMENT 'Base Tax Amount',
  `row_weight` decimal(12,4) DEFAULT 0.0000 COMMENT 'Row Weight',
  `product_id` int(10) unsigned DEFAULT NULL COMMENT 'Product ID',
  `super_product_id` int(10) unsigned DEFAULT NULL COMMENT 'Super Product ID',
  `parent_product_id` int(10) unsigned DEFAULT NULL COMMENT 'Parent Product ID',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID',
  `sku` varchar(255) DEFAULT NULL COMMENT 'Sku',
  `image` varchar(255) DEFAULT NULL COMMENT 'Image',
  `name` varchar(255) DEFAULT NULL COMMENT 'Name',
  `description` text DEFAULT NULL COMMENT 'Description',
  `is_qty_decimal` int(10) unsigned DEFAULT NULL COMMENT 'Is Qty Decimal',
  `price` decimal(12,4) DEFAULT NULL COMMENT 'Price',
  `discount_percent` decimal(12,4) DEFAULT NULL COMMENT 'Discount Percent',
  `no_discount` int(10) unsigned DEFAULT NULL COMMENT 'No Discount',
  `tax_percent` decimal(12,4) DEFAULT NULL COMMENT 'Tax Percent',
  `base_price` decimal(12,4) DEFAULT NULL COMMENT 'Base Price',
  `base_cost` decimal(12,4) DEFAULT NULL COMMENT 'Base Cost',
  `price_incl_tax` decimal(20,4) DEFAULT NULL COMMENT 'Price Incl Tax',
  `base_price_incl_tax` decimal(20,4) DEFAULT NULL COMMENT 'Base Price Incl Tax',
  `row_total_incl_tax` decimal(20,4) DEFAULT NULL COMMENT 'Row Total Incl Tax',
  `base_row_total_incl_tax` decimal(20,4) DEFAULT NULL COMMENT 'Base Row Total Incl Tax',
  `discount_tax_compensation_amount` decimal(20,4) DEFAULT NULL COMMENT 'Discount Tax Compensation Amount',
  `base_discount_tax_compensation_amount` decimal(20,4) DEFAULT NULL COMMENT 'Base Discount Tax Compensation Amount',
  `gift_message_id` int(11) DEFAULT NULL COMMENT 'Gift Message ID',
  `free_shipping` int(10) unsigned DEFAULT NULL COMMENT 'Free Shipping',
  PRIMARY KEY (`address_item_id`),
  KEY `QUOTE_ADDRESS_ITEM_QUOTE_ADDRESS_ID` (`quote_address_id`),
  KEY `QUOTE_ADDRESS_ITEM_PARENT_ITEM_ID` (`parent_item_id`),
  KEY `QUOTE_ADDRESS_ITEM_QUOTE_ITEM_ID` (`quote_item_id`),
  KEY `QUOTE_ADDRESS_ITEM_STORE_ID` (`store_id`),
  CONSTRAINT `QUOTE_ADDRESS_ITEM_QUOTE_ADDRESS_ID_QUOTE_ADDRESS_ADDRESS_ID` FOREIGN KEY (`quote_address_id`) REFERENCES `quote_address` (`address_id`) ON DELETE CASCADE,
  CONSTRAINT `QUOTE_ADDRESS_ITEM_QUOTE_ITEM_ID_QUOTE_ITEM_ITEM_ID` FOREIGN KEY (`quote_item_id`) REFERENCES `quote_item` (`item_id`) ON DELETE CASCADE,
  CONSTRAINT `QUOTE_ADDR_ITEM_PARENT_ITEM_ID_QUOTE_ADDR_ITEM_ADDR_ITEM_ID` FOREIGN KEY (`parent_item_id`) REFERENCES `quote_address_item` (`address_item_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Flat Quote Address Item';
CREATE TABLE `quote_id_mask` (
  `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `quote_id` int(10) unsigned NOT NULL COMMENT 'Quote ID',
  `masked_id` varchar(32) DEFAULT NULL COMMENT 'Masked ID',
  PRIMARY KEY (`entity_id`,`quote_id`),
  KEY `QUOTE_ID_MASK_QUOTE_ID` (`quote_id`),
  KEY `QUOTE_ID_MASK_MASKED_ID` (`masked_id`),
  CONSTRAINT `QUOTE_ID_MASK_QUOTE_ID_QUOTE_ENTITY_ID` FOREIGN KEY (`quote_id`) REFERENCES `quote` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Quote ID and masked ID mapping';
CREATE TABLE `quote_item` (
  `item_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Item ID',
  `quote_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Quote ID',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Created At',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Updated At',
  `product_id` int(10) unsigned DEFAULT NULL COMMENT 'Product ID',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID',
  `parent_item_id` int(10) unsigned DEFAULT NULL COMMENT 'Parent Item ID',
  `is_virtual` smallint(5) unsigned DEFAULT NULL COMMENT 'Is Virtual',
  `sku` varchar(255) DEFAULT NULL COMMENT 'Sku',
  `name` varchar(255) DEFAULT NULL COMMENT 'Name',
  `description` text DEFAULT NULL COMMENT 'Description',
  `applied_rule_ids` text DEFAULT NULL COMMENT 'Applied Rule Ids',
  `additional_data` text DEFAULT NULL COMMENT 'Additional Data',
  `is_qty_decimal` smallint(5) unsigned DEFAULT NULL COMMENT 'Is Qty Decimal',
  `no_discount` smallint(5) unsigned DEFAULT 0 COMMENT 'No Discount',
  `weight` decimal(12,4) DEFAULT 0.0000 COMMENT 'Weight',
  `qty` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Qty',
  `price` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Price',
  `base_price` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Base Price',
  `custom_price` decimal(12,4) DEFAULT NULL COMMENT 'Custom Price',
  `discount_percent` decimal(12,4) DEFAULT 0.0000 COMMENT 'Discount Percent',
  `discount_amount` decimal(20,4) DEFAULT 0.0000 COMMENT 'Discount Amount',
  `base_discount_amount` decimal(20,4) DEFAULT 0.0000 COMMENT 'Base Discount Amount',
  `tax_percent` decimal(12,4) DEFAULT 0.0000 COMMENT 'Tax Percent',
  `tax_amount` decimal(20,4) DEFAULT 0.0000 COMMENT 'Tax Amount',
  `base_tax_amount` decimal(20,4) DEFAULT 0.0000 COMMENT 'Base Tax Amount',
  `row_total` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Row Total',
  `base_row_total` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Base Row Total',
  `row_total_with_discount` decimal(20,4) DEFAULT 0.0000 COMMENT 'Row Total With Discount',
  `row_weight` decimal(12,4) DEFAULT 0.0000 COMMENT 'Row Weight',
  `product_type` varchar(255) DEFAULT NULL COMMENT 'Product Type',
  `base_tax_before_discount` decimal(20,4) DEFAULT NULL COMMENT 'Base Tax Before Discount',
  `tax_before_discount` decimal(20,4) DEFAULT NULL COMMENT 'Tax Before Discount',
  `original_custom_price` decimal(12,4) DEFAULT NULL COMMENT 'Original Custom Price',
  `redirect_url` varchar(255) DEFAULT NULL COMMENT 'Redirect Url',
  `base_cost` decimal(12,4) DEFAULT NULL COMMENT 'Base Cost',
  `price_incl_tax` decimal(20,4) DEFAULT NULL COMMENT 'Price Incl Tax',
  `base_price_incl_tax` decimal(20,4) DEFAULT NULL COMMENT 'Base Price Incl Tax',
  `row_total_incl_tax` decimal(20,4) DEFAULT NULL COMMENT 'Row Total Incl Tax',
  `base_row_total_incl_tax` decimal(20,4) DEFAULT NULL COMMENT 'Base Row Total Incl Tax',
  `discount_tax_compensation_amount` decimal(20,4) DEFAULT NULL COMMENT 'Discount Tax Compensation Amount',
  `base_discount_tax_compensation_amount` decimal(20,4) DEFAULT NULL COMMENT 'Base Discount Tax Compensation Amount',
  `gift_message_id` int(11) DEFAULT NULL COMMENT 'Gift Message ID',
  `free_shipping` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Free Shipping',
  `weee_tax_applied` text DEFAULT NULL COMMENT 'Weee Tax Applied',
  `weee_tax_applied_amount` decimal(12,4) DEFAULT NULL COMMENT 'Weee Tax Applied Amount',
  `weee_tax_applied_row_amount` decimal(12,4) DEFAULT NULL COMMENT 'Weee Tax Applied Row Amount',
  `weee_tax_disposition` decimal(12,4) DEFAULT NULL COMMENT 'Weee Tax Disposition',
  `weee_tax_row_disposition` decimal(12,4) DEFAULT NULL COMMENT 'Weee Tax Row Disposition',
  `base_weee_tax_applied_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Weee Tax Applied Amount',
  `base_weee_tax_applied_row_amnt` decimal(12,4) DEFAULT NULL COMMENT 'Base Weee Tax Applied Row Amnt',
  `base_weee_tax_disposition` decimal(12,4) DEFAULT NULL COMMENT 'Base Weee Tax Disposition',
  `base_weee_tax_row_disposition` decimal(12,4) DEFAULT NULL COMMENT 'Base Weee Tax Row Disposition',
  PRIMARY KEY (`item_id`),
  KEY `QUOTE_ITEM_PARENT_ITEM_ID` (`parent_item_id`),
  KEY `QUOTE_ITEM_PRODUCT_ID` (`product_id`),
  KEY `QUOTE_ITEM_QUOTE_ID` (`quote_id`),
  KEY `QUOTE_ITEM_STORE_ID` (`store_id`),
  CONSTRAINT `QUOTE_ITEM_PARENT_ITEM_ID_QUOTE_ITEM_ITEM_ID` FOREIGN KEY (`parent_item_id`) REFERENCES `quote_item` (`item_id`) ON DELETE CASCADE,
  CONSTRAINT `QUOTE_ITEM_QUOTE_ID_QUOTE_ENTITY_ID` FOREIGN KEY (`quote_id`) REFERENCES `quote` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `QUOTE_ITEM_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Flat Quote Item';
CREATE TABLE `quote_item_option` (
  `option_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Option ID',
  `item_id` int(10) unsigned NOT NULL COMMENT 'Item ID',
  `product_id` int(10) unsigned NOT NULL COMMENT 'Product ID',
  `code` varchar(255) NOT NULL COMMENT 'Code',
  `value` text DEFAULT NULL COMMENT 'Value',
  PRIMARY KEY (`option_id`),
  KEY `QUOTE_ITEM_OPTION_ITEM_ID` (`item_id`),
  CONSTRAINT `QUOTE_ITEM_OPTION_ITEM_ID_QUOTE_ITEM_ITEM_ID` FOREIGN KEY (`item_id`) REFERENCES `quote_item` (`item_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Flat Quote Item Option';
CREATE TABLE `quote_payment` (
  `payment_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Payment ID',
  `quote_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Quote ID',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Created At',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Updated At',
  `method` varchar(255) DEFAULT NULL COMMENT 'Method',
  `cc_type` varchar(255) DEFAULT NULL COMMENT 'Cc Type',
  `cc_number_enc` varchar(255) DEFAULT NULL COMMENT 'Cc Number Enc',
  `cc_last_4` varchar(255) DEFAULT NULL COMMENT 'Cc Last 4',
  `cc_cid_enc` varchar(255) DEFAULT NULL COMMENT 'Cc Cid Enc',
  `cc_owner` varchar(255) DEFAULT NULL COMMENT 'Cc Owner',
  `cc_exp_month` varchar(255) DEFAULT NULL COMMENT 'Cc Exp Month',
  `cc_exp_year` smallint(5) unsigned DEFAULT 0 COMMENT 'Cc Exp Year',
  `cc_ss_owner` varchar(255) DEFAULT NULL COMMENT 'Cc Ss Owner',
  `cc_ss_start_month` smallint(5) unsigned DEFAULT 0 COMMENT 'Cc Ss Start Month',
  `cc_ss_start_year` smallint(5) unsigned DEFAULT 0 COMMENT 'Cc Ss Start Year',
  `po_number` varchar(255) DEFAULT NULL COMMENT 'Po Number',
  `additional_data` text DEFAULT NULL COMMENT 'Additional Data',
  `cc_ss_issue` varchar(255) DEFAULT NULL COMMENT 'Cc Ss Issue',
  `additional_information` text DEFAULT NULL COMMENT 'Additional Information',
  `paypal_payer_id` varchar(255) DEFAULT NULL COMMENT 'Paypal Payer ID',
  `paypal_payer_status` varchar(255) DEFAULT NULL COMMENT 'Paypal Payer Status',
  `paypal_correlation_id` varchar(255) DEFAULT NULL COMMENT 'Paypal Correlation ID',
  PRIMARY KEY (`payment_id`),
  KEY `QUOTE_PAYMENT_QUOTE_ID` (`quote_id`),
  CONSTRAINT `QUOTE_PAYMENT_QUOTE_ID_QUOTE_ENTITY_ID` FOREIGN KEY (`quote_id`) REFERENCES `quote` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Flat Quote Payment';
CREATE TABLE `quote_shipping_rate` (
  `rate_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Rate ID',
  `address_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Address ID',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Created At',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Updated At',
  `carrier` varchar(255) DEFAULT NULL COMMENT 'Carrier',
  `carrier_title` varchar(255) DEFAULT NULL COMMENT 'Carrier Title',
  `code` varchar(255) DEFAULT NULL COMMENT 'Code',
  `method` varchar(255) DEFAULT NULL COMMENT 'Method',
  `method_description` text DEFAULT NULL COMMENT 'Method Description',
  `price` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Price',
  `error_message` text DEFAULT NULL COMMENT 'Error Message',
  `method_title` text DEFAULT NULL COMMENT 'Method Title',
  PRIMARY KEY (`rate_id`),
  KEY `QUOTE_SHIPPING_RATE_ADDRESS_ID` (`address_id`),
  CONSTRAINT `QUOTE_SHIPPING_RATE_ADDRESS_ID_QUOTE_ADDRESS_ADDRESS_ID` FOREIGN KEY (`address_id`) REFERENCES `quote_address` (`address_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Flat Quote Shipping Rate';
CREATE TABLE `rating` (
  `rating_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Rating ID',
  `entity_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  `rating_code` varchar(64) NOT NULL COMMENT 'Rating Code',
  `position` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Rating Position On Storefront',
  `is_active` smallint(6) NOT NULL DEFAULT 1 COMMENT 'Rating is active.',
  PRIMARY KEY (`rating_id`),
  UNIQUE KEY `RATING_RATING_CODE` (`rating_code`),
  KEY `RATING_ENTITY_ID` (`entity_id`),
  CONSTRAINT `RATING_ENTITY_ID_RATING_ENTITY_ENTITY_ID` FOREIGN KEY (`entity_id`) REFERENCES `rating_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Ratings';
CREATE TABLE `rating_entity` (
  `entity_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `entity_code` varchar(64) NOT NULL COMMENT 'Entity Code',
  PRIMARY KEY (`entity_id`),
  UNIQUE KEY `RATING_ENTITY_ENTITY_CODE` (`entity_code`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Rating entities';
CREATE TABLE `rating_option` (
  `option_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Rating Option ID',
  `rating_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Rating ID',
  `code` varchar(32) NOT NULL COMMENT 'Rating Option Code',
  `value` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Rating Option Value',
  `position` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Ration option position on Storefront',
  PRIMARY KEY (`option_id`),
  KEY `RATING_OPTION_RATING_ID` (`rating_id`),
  CONSTRAINT `RATING_OPTION_RATING_ID_RATING_RATING_ID` FOREIGN KEY (`rating_id`) REFERENCES `rating` (`rating_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Rating options';
CREATE TABLE `rating_option_vote` (
  `vote_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Vote ID',
  `option_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Vote option ID',
  `remote_ip` varchar(16) NOT NULL COMMENT 'Customer IP',
  `remote_ip_long` bigint(20) NOT NULL DEFAULT 0 COMMENT 'Customer IP converted to long integer format',
  `customer_id` int(10) unsigned DEFAULT 0 COMMENT 'Customer ID',
  `entity_pk_value` bigint(20) unsigned NOT NULL DEFAULT 0 COMMENT 'Product ID',
  `rating_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Rating ID',
  `review_id` bigint(20) unsigned DEFAULT NULL COMMENT 'Review ID',
  `percent` smallint(6) NOT NULL DEFAULT 0 COMMENT 'Percent amount',
  `value` smallint(6) NOT NULL DEFAULT 0 COMMENT 'Vote option value',
  PRIMARY KEY (`vote_id`),
  KEY `RATING_OPTION_VOTE_REVIEW_ID_REVIEW_REVIEW_ID` (`review_id`),
  KEY `RATING_OPTION_VOTE_OPTION_ID` (`option_id`),
  CONSTRAINT `RATING_OPTION_VOTE_OPTION_ID_RATING_OPTION_OPTION_ID` FOREIGN KEY (`option_id`) REFERENCES `rating_option` (`option_id`) ON DELETE CASCADE,
  CONSTRAINT `RATING_OPTION_VOTE_REVIEW_ID_REVIEW_REVIEW_ID` FOREIGN KEY (`review_id`) REFERENCES `review` (`review_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Rating option values';
CREATE TABLE `rating_option_vote_aggregated` (
  `primary_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Vote aggregation ID',
  `rating_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Rating ID',
  `entity_pk_value` bigint(20) unsigned NOT NULL DEFAULT 0 COMMENT 'Product ID',
  `vote_count` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Vote dty',
  `vote_value_sum` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'General vote sum',
  `percent` smallint(6) NOT NULL DEFAULT 0 COMMENT 'Vote percent',
  `percent_approved` smallint(6) DEFAULT 0 COMMENT 'Vote percent approved by admin',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  PRIMARY KEY (`primary_id`),
  KEY `RATING_OPTION_VOTE_AGGREGATED_RATING_ID` (`rating_id`),
  KEY `RATING_OPTION_VOTE_AGGREGATED_STORE_ID` (`store_id`),
  CONSTRAINT `RATING_OPTION_VOTE_AGGREGATED_RATING_ID_RATING_RATING_ID` FOREIGN KEY (`rating_id`) REFERENCES `rating` (`rating_id`) ON DELETE CASCADE,
  CONSTRAINT `RATING_OPTION_VOTE_AGGREGATED_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Rating vote aggregated';
CREATE TABLE `rating_store` (
  `rating_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Rating ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  PRIMARY KEY (`rating_id`,`store_id`),
  KEY `RATING_STORE_STORE_ID` (`store_id`),
  CONSTRAINT `RATING_STORE_RATING_ID_RATING_RATING_ID` FOREIGN KEY (`rating_id`) REFERENCES `rating` (`rating_id`) ON DELETE CASCADE,
  CONSTRAINT `RATING_STORE_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Rating Store';
CREATE TABLE `rating_title` (
  `rating_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Rating ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `value` varchar(255) NOT NULL COMMENT 'Rating Label',
  PRIMARY KEY (`rating_id`,`store_id`),
  KEY `RATING_TITLE_STORE_ID` (`store_id`),
  CONSTRAINT `RATING_TITLE_RATING_ID_RATING_RATING_ID` FOREIGN KEY (`rating_id`) REFERENCES `rating` (`rating_id`) ON DELETE CASCADE,
  CONSTRAINT `RATING_TITLE_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Rating Title';
CREATE TABLE `release_notification_viewer_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Log ID',
  `viewer_id` int(10) unsigned NOT NULL COMMENT 'Viewer admin user ID',
  `last_view_version` varchar(16) NOT NULL COMMENT 'Viewer last view on product version',
  PRIMARY KEY (`id`),
  UNIQUE KEY `RELEASE_NOTIFICATION_VIEWER_LOG_VIEWER_ID` (`viewer_id`),
  CONSTRAINT `RELEASE_NOTIFICATION_VIEWER_LOG_VIEWER_ID_ADMIN_USER_USER_ID` FOREIGN KEY (`viewer_id`) REFERENCES `admin_user` (`user_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Release Notification Viewer Log Table';
CREATE TABLE `report_compared_product_index` (
  `index_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Index ID',
  `visitor_id` int(10) unsigned DEFAULT NULL COMMENT 'Visitor ID',
  `customer_id` int(10) unsigned DEFAULT NULL COMMENT 'Customer ID',
  `product_id` int(10) unsigned NOT NULL COMMENT 'Product ID',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID',
  `added_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Added At',
  PRIMARY KEY (`index_id`),
  UNIQUE KEY `REPORT_COMPARED_PRODUCT_INDEX_VISITOR_ID_PRODUCT_ID` (`visitor_id`,`product_id`),
  UNIQUE KEY `REPORT_COMPARED_PRODUCT_INDEX_CUSTOMER_ID_PRODUCT_ID` (`customer_id`,`product_id`),
  KEY `REPORT_COMPARED_PRODUCT_INDEX_STORE_ID` (`store_id`),
  KEY `REPORT_COMPARED_PRODUCT_INDEX_ADDED_AT` (`added_at`),
  KEY `REPORT_COMPARED_PRODUCT_INDEX_PRODUCT_ID` (`product_id`),
  CONSTRAINT `REPORT_CMPD_PRD_IDX_CSTR_ID_CSTR_ENTT_ENTT_ID` FOREIGN KEY (`customer_id`) REFERENCES `customer_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `REPORT_CMPD_PRD_IDX_PRD_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `REPORT_COMPARED_PRODUCT_INDEX_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Reports Compared Product Index Table';
CREATE TABLE `report_event` (
  `event_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Event ID',
  `logged_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Logged At',
  `event_type_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Event Type ID',
  `object_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Object ID',
  `subject_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Subject ID',
  `subtype` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Subtype',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store ID',
  PRIMARY KEY (`event_id`),
  KEY `REPORT_EVENT_EVENT_TYPE_ID` (`event_type_id`),
  KEY `REPORT_EVENT_SUBJECT_ID` (`subject_id`),
  KEY `REPORT_EVENT_OBJECT_ID` (`object_id`),
  KEY `REPORT_EVENT_SUBTYPE` (`subtype`),
  KEY `REPORT_EVENT_STORE_ID` (`store_id`),
  CONSTRAINT `REPORT_EVENT_EVENT_TYPE_ID_REPORT_EVENT_TYPES_EVENT_TYPE_ID` FOREIGN KEY (`event_type_id`) REFERENCES `report_event_types` (`event_type_id`) ON DELETE CASCADE,
  CONSTRAINT `REPORT_EVENT_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Reports Event Table';
CREATE TABLE `report_event_types` (
  `event_type_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Event Type ID',
  `event_name` varchar(64) NOT NULL COMMENT 'Event Name',
  `customer_login` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Customer Login',
  PRIMARY KEY (`event_type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Reports Event Type Table';
CREATE TABLE `report_viewed_product_aggregated_daily` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `period` date DEFAULT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID',
  `product_id` int(10) unsigned DEFAULT NULL COMMENT 'Product ID',
  `product_name` varchar(255) DEFAULT NULL COMMENT 'Product Name',
  `product_price` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Product Price',
  `views_num` int(11) NOT NULL DEFAULT 0 COMMENT 'Number of Views',
  `rating_pos` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Rating Pos',
  PRIMARY KEY (`id`),
  UNIQUE KEY `REPORT_VIEWED_PRD_AGGRED_DAILY_PERIOD_STORE_ID_PRD_ID` (`period`,`store_id`,`product_id`),
  KEY `REPORT_VIEWED_PRODUCT_AGGREGATED_DAILY_STORE_ID` (`store_id`),
  KEY `REPORT_VIEWED_PRODUCT_AGGREGATED_DAILY_PRODUCT_ID` (`product_id`),
  CONSTRAINT `REPORT_VIEWED_PRD_AGGRED_DAILY_PRD_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `REPORT_VIEWED_PRODUCT_AGGREGATED_DAILY_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Most Viewed Products Aggregated Daily';
CREATE TABLE `report_viewed_product_aggregated_monthly` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `period` date DEFAULT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID',
  `product_id` int(10) unsigned DEFAULT NULL COMMENT 'Product ID',
  `product_name` varchar(255) DEFAULT NULL COMMENT 'Product Name',
  `product_price` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Product Price',
  `views_num` int(11) NOT NULL DEFAULT 0 COMMENT 'Number of Views',
  `rating_pos` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Rating Pos',
  PRIMARY KEY (`id`),
  UNIQUE KEY `REPORT_VIEWED_PRD_AGGRED_MONTHLY_PERIOD_STORE_ID_PRD_ID` (`period`,`store_id`,`product_id`),
  KEY `REPORT_VIEWED_PRODUCT_AGGREGATED_MONTHLY_STORE_ID` (`store_id`),
  KEY `REPORT_VIEWED_PRODUCT_AGGREGATED_MONTHLY_PRODUCT_ID` (`product_id`),
  CONSTRAINT `REPORT_VIEWED_PRD_AGGRED_MONTHLY_PRD_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `REPORT_VIEWED_PRODUCT_AGGREGATED_MONTHLY_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Most Viewed Products Aggregated Monthly';
CREATE TABLE `report_viewed_product_aggregated_yearly` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `period` date DEFAULT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID',
  `product_id` int(10) unsigned DEFAULT NULL COMMENT 'Product ID',
  `product_name` varchar(255) DEFAULT NULL COMMENT 'Product Name',
  `product_price` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Product Price',
  `views_num` int(11) NOT NULL DEFAULT 0 COMMENT 'Number of Views',
  `rating_pos` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Rating Pos',
  PRIMARY KEY (`id`),
  UNIQUE KEY `REPORT_VIEWED_PRD_AGGRED_YEARLY_PERIOD_STORE_ID_PRD_ID` (`period`,`store_id`,`product_id`),
  KEY `REPORT_VIEWED_PRODUCT_AGGREGATED_YEARLY_STORE_ID` (`store_id`),
  KEY `REPORT_VIEWED_PRODUCT_AGGREGATED_YEARLY_PRODUCT_ID` (`product_id`),
  CONSTRAINT `REPORT_VIEWED_PRD_AGGRED_YEARLY_PRD_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `REPORT_VIEWED_PRODUCT_AGGREGATED_YEARLY_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Most Viewed Products Aggregated Yearly';
CREATE TABLE `report_viewed_product_index` (
  `index_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Index ID',
  `visitor_id` int(10) unsigned DEFAULT NULL COMMENT 'Visitor ID',
  `customer_id` int(10) unsigned DEFAULT NULL COMMENT 'Customer ID',
  `product_id` int(10) unsigned NOT NULL COMMENT 'Product ID',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID',
  `added_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Added At',
  PRIMARY KEY (`index_id`),
  UNIQUE KEY `REPORT_VIEWED_PRODUCT_INDEX_VISITOR_ID_PRODUCT_ID` (`visitor_id`,`product_id`),
  UNIQUE KEY `REPORT_VIEWED_PRODUCT_INDEX_CUSTOMER_ID_PRODUCT_ID` (`customer_id`,`product_id`),
  KEY `REPORT_VIEWED_PRODUCT_INDEX_STORE_ID` (`store_id`),
  KEY `REPORT_VIEWED_PRODUCT_INDEX_ADDED_AT` (`added_at`),
  KEY `REPORT_VIEWED_PRODUCT_INDEX_PRODUCT_ID` (`product_id`),
  CONSTRAINT `REPORT_VIEWED_PRD_IDX_CSTR_ID_CSTR_ENTT_ENTT_ID` FOREIGN KEY (`customer_id`) REFERENCES `customer_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `REPORT_VIEWED_PRD_IDX_PRD_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `REPORT_VIEWED_PRODUCT_INDEX_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Reports Viewed Product Index Table';
CREATE TABLE `reporting_counts` (
  `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `type` varchar(255) DEFAULT NULL COMMENT 'Item Reported',
  `count` int(10) unsigned DEFAULT NULL COMMENT 'Count Value',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Updated At',
  PRIMARY KEY (`entity_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Reporting for all count related events generated via the cron job';
CREATE TABLE `reporting_module_status` (
  `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Module ID',
  `name` varchar(255) DEFAULT NULL COMMENT 'Module Name',
  `active` varchar(255) DEFAULT NULL COMMENT 'Module Active Status',
  `setup_version` varchar(255) DEFAULT NULL COMMENT 'Module Version',
  `state` varchar(255) DEFAULT NULL COMMENT 'Module State',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Updated At',
  PRIMARY KEY (`entity_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Module Status Table';
CREATE TABLE `reporting_orders` (
  `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `customer_id` int(10) unsigned DEFAULT NULL COMMENT 'Customer ID',
  `total` decimal(20,4) unsigned DEFAULT NULL,
  `total_base` decimal(20,4) unsigned DEFAULT NULL,
  `item_count` int(10) unsigned NOT NULL COMMENT 'Line Item Count',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Updated At',
  PRIMARY KEY (`entity_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Reporting for all orders';
CREATE TABLE `reporting_system_updates` (
  `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `type` varchar(255) DEFAULT NULL COMMENT 'Update Type',
  `action` varchar(255) DEFAULT NULL COMMENT 'Action Performed',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Updated At',
  PRIMARY KEY (`entity_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Reporting for system updates';
CREATE TABLE `reporting_users` (
  `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `type` varchar(255) DEFAULT NULL COMMENT 'User Type',
  `action` varchar(255) DEFAULT NULL COMMENT 'Action Performed',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Updated At',
  PRIMARY KEY (`entity_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Reporting for user actions';
CREATE TABLE `review` (
  `review_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Review ID',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Review create date',
  `entity_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  `entity_pk_value` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Product ID',
  `status_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Status code',
  PRIMARY KEY (`review_id`),
  KEY `REVIEW_ENTITY_ID` (`entity_id`),
  KEY `REVIEW_STATUS_ID` (`status_id`),
  KEY `REVIEW_ENTITY_PK_VALUE` (`entity_pk_value`),
  CONSTRAINT `REVIEW_ENTITY_ID_REVIEW_ENTITY_ENTITY_ID` FOREIGN KEY (`entity_id`) REFERENCES `review_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `REVIEW_STATUS_ID_REVIEW_STATUS_STATUS_ID` FOREIGN KEY (`status_id`) REFERENCES `review_status` (`status_id`) ON DELETE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Review base information';
CREATE TABLE `review_detail` (
  `detail_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Review detail ID',
  `review_id` bigint(20) unsigned NOT NULL DEFAULT 0 COMMENT 'Review ID',
  `store_id` smallint(5) unsigned DEFAULT 0 COMMENT 'Store ID',
  `title` varchar(255) NOT NULL COMMENT 'Title',
  `detail` text NOT NULL COMMENT 'Detail description',
  `nickname` varchar(128) NOT NULL COMMENT 'User nickname',
  `customer_id` int(10) unsigned DEFAULT NULL COMMENT 'Customer ID',
  PRIMARY KEY (`detail_id`),
  KEY `REVIEW_DETAIL_REVIEW_ID` (`review_id`),
  KEY `REVIEW_DETAIL_STORE_ID` (`store_id`),
  KEY `REVIEW_DETAIL_CUSTOMER_ID` (`customer_id`),
  CONSTRAINT `REVIEW_DETAIL_CUSTOMER_ID_CUSTOMER_ENTITY_ENTITY_ID` FOREIGN KEY (`customer_id`) REFERENCES `customer_entity` (`entity_id`) ON DELETE SET NULL,
  CONSTRAINT `REVIEW_DETAIL_REVIEW_ID_REVIEW_REVIEW_ID` FOREIGN KEY (`review_id`) REFERENCES `review` (`review_id`) ON DELETE CASCADE,
  CONSTRAINT `REVIEW_DETAIL_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Review detail information';
CREATE TABLE `review_entity` (
  `entity_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Review entity ID',
  `entity_code` varchar(32) NOT NULL COMMENT 'Review entity code',
  PRIMARY KEY (`entity_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Review entities';
CREATE TABLE `review_entity_summary` (
  `primary_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'Summary review entity ID',
  `entity_pk_value` bigint(20) NOT NULL DEFAULT 0 COMMENT 'Product ID',
  `entity_type` smallint(6) NOT NULL DEFAULT 0 COMMENT 'Entity type ID',
  `reviews_count` smallint(6) NOT NULL DEFAULT 0 COMMENT 'Qty of reviews',
  `rating_summary` smallint(6) NOT NULL DEFAULT 0 COMMENT 'Summarized rating',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  PRIMARY KEY (`primary_id`),
  UNIQUE KEY `REVIEW_ENTITY_SUMMARY_ENTITY_PK_VALUE_STORE_ID_ENTITY_TYPE` (`entity_pk_value`,`store_id`,`entity_type`),
  KEY `REVIEW_ENTITY_SUMMARY_STORE_ID` (`store_id`),
  CONSTRAINT `REVIEW_ENTITY_SUMMARY_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Review aggregates';
CREATE TABLE `review_status` (
  `status_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Status ID',
  `status_code` varchar(32) NOT NULL COMMENT 'Status code',
  PRIMARY KEY (`status_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Review statuses';
CREATE TABLE `review_store` (
  `review_id` bigint(20) unsigned NOT NULL COMMENT 'Review ID',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store ID',
  PRIMARY KEY (`review_id`,`store_id`),
  KEY `REVIEW_STORE_STORE_ID` (`store_id`),
  CONSTRAINT `REVIEW_STORE_REVIEW_ID_REVIEW_REVIEW_ID` FOREIGN KEY (`review_id`) REFERENCES `review` (`review_id`) ON DELETE CASCADE,
  CONSTRAINT `REVIEW_STORE_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Review Store';
CREATE TABLE `sales_bestsellers_aggregated_daily` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `period` date DEFAULT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID',
  `product_id` int(10) unsigned DEFAULT NULL COMMENT 'Product ID',
  `product_name` varchar(255) DEFAULT NULL COMMENT 'Product Name',
  `product_price` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Product Price',
  `qty_ordered` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Qty Ordered',
  `rating_pos` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Rating Pos',
  PRIMARY KEY (`id`),
  UNIQUE KEY `SALES_BESTSELLERS_AGGREGATED_DAILY_PERIOD_STORE_ID_PRODUCT_ID` (`period`,`store_id`,`product_id`),
  KEY `SALES_BESTSELLERS_AGGREGATED_DAILY_STORE_ID` (`store_id`),
  KEY `SALES_BESTSELLERS_AGGREGATED_DAILY_PRODUCT_ID` (`product_id`),
  CONSTRAINT `SALES_BESTSELLERS_AGGREGATED_DAILY_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Bestsellers Aggregated Daily';
CREATE TABLE `sales_bestsellers_aggregated_monthly` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `period` date DEFAULT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID',
  `product_id` int(10) unsigned DEFAULT NULL COMMENT 'Product ID',
  `product_name` varchar(255) DEFAULT NULL COMMENT 'Product Name',
  `product_price` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Product Price',
  `qty_ordered` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Qty Ordered',
  `rating_pos` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Rating Pos',
  PRIMARY KEY (`id`),
  UNIQUE KEY `SALES_BESTSELLERS_AGGREGATED_MONTHLY_PERIOD_STORE_ID_PRODUCT_ID` (`period`,`store_id`,`product_id`),
  KEY `SALES_BESTSELLERS_AGGREGATED_MONTHLY_STORE_ID` (`store_id`),
  KEY `SALES_BESTSELLERS_AGGREGATED_MONTHLY_PRODUCT_ID` (`product_id`),
  CONSTRAINT `SALES_BESTSELLERS_AGGREGATED_MONTHLY_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Bestsellers Aggregated Monthly';
CREATE TABLE `sales_bestsellers_aggregated_yearly` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `period` date DEFAULT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID',
  `product_id` int(10) unsigned DEFAULT NULL COMMENT 'Product ID',
  `product_name` varchar(255) DEFAULT NULL COMMENT 'Product Name',
  `product_price` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Product Price',
  `qty_ordered` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Qty Ordered',
  `rating_pos` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Rating Pos',
  PRIMARY KEY (`id`),
  UNIQUE KEY `SALES_BESTSELLERS_AGGREGATED_YEARLY_PERIOD_STORE_ID_PRODUCT_ID` (`period`,`store_id`,`product_id`),
  KEY `SALES_BESTSELLERS_AGGREGATED_YEARLY_STORE_ID` (`store_id`),
  KEY `SALES_BESTSELLERS_AGGREGATED_YEARLY_PRODUCT_ID` (`product_id`),
  CONSTRAINT `SALES_BESTSELLERS_AGGREGATED_YEARLY_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Bestsellers Aggregated Yearly';
CREATE TABLE `sales_creditmemo` (
  `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID',
  `adjustment_positive` decimal(20,4) DEFAULT NULL COMMENT 'Adjustment Positive',
  `base_shipping_tax_amount` decimal(20,4) DEFAULT NULL COMMENT 'Base Shipping Tax Amount',
  `store_to_order_rate` decimal(20,4) DEFAULT NULL COMMENT 'Store To Order Rate',
  `base_discount_amount` decimal(20,4) DEFAULT NULL COMMENT 'Base Discount Amount',
  `base_to_order_rate` decimal(20,4) DEFAULT NULL COMMENT 'Base To Order Rate',
  `grand_total` decimal(20,4) DEFAULT NULL COMMENT 'Grand Total',
  `base_adjustment_negative` decimal(20,4) DEFAULT NULL COMMENT 'Base Adjustment Negative',
  `base_subtotal_incl_tax` decimal(20,4) DEFAULT NULL COMMENT 'Base Subtotal Incl Tax',
  `shipping_amount` decimal(20,4) DEFAULT NULL COMMENT 'Shipping Amount',
  `subtotal_incl_tax` decimal(20,4) DEFAULT NULL COMMENT 'Subtotal Incl Tax',
  `adjustment_negative` decimal(20,4) DEFAULT NULL COMMENT 'Adjustment Negative',
  `base_shipping_amount` decimal(20,4) DEFAULT NULL COMMENT 'Base Shipping Amount',
  `store_to_base_rate` decimal(20,4) DEFAULT NULL COMMENT 'Store To Base Rate',
  `base_to_global_rate` decimal(20,4) DEFAULT NULL COMMENT 'Base To Global Rate',
  `base_adjustment` decimal(20,4) DEFAULT NULL COMMENT 'Base Adjustment',
  `base_subtotal` decimal(20,4) DEFAULT NULL COMMENT 'Base Subtotal',
  `discount_amount` decimal(20,4) DEFAULT NULL COMMENT 'Discount Amount',
  `subtotal` decimal(20,4) DEFAULT NULL COMMENT 'Subtotal',
  `adjustment` decimal(20,4) DEFAULT NULL COMMENT 'Adjustment',
  `base_grand_total` decimal(20,4) DEFAULT NULL COMMENT 'Base Grand Total',
  `base_adjustment_positive` decimal(20,4) DEFAULT NULL COMMENT 'Base Adjustment Positive',
  `base_tax_amount` decimal(20,4) DEFAULT NULL COMMENT 'Base Tax Amount',
  `shipping_tax_amount` decimal(20,4) DEFAULT NULL COMMENT 'Shipping Tax Amount',
  `tax_amount` decimal(20,4) DEFAULT NULL COMMENT 'Tax Amount',
  `order_id` int(10) unsigned NOT NULL COMMENT 'Order ID',
  `email_sent` smallint(5) unsigned DEFAULT NULL COMMENT 'Email Sent',
  `send_email` smallint(5) unsigned DEFAULT NULL COMMENT 'Send Email',
  `creditmemo_status` int(11) DEFAULT NULL COMMENT 'Creditmemo Status',
  `state` int(11) DEFAULT NULL COMMENT 'State',
  `shipping_address_id` int(11) DEFAULT NULL COMMENT 'Shipping Address ID',
  `billing_address_id` int(11) DEFAULT NULL COMMENT 'Billing Address ID',
  `invoice_id` int(11) DEFAULT NULL COMMENT 'Invoice ID',
  `store_currency_code` varchar(3) DEFAULT NULL COMMENT 'Store Currency Code',
  `order_currency_code` varchar(3) DEFAULT NULL COMMENT 'Order Currency Code',
  `base_currency_code` varchar(3) DEFAULT NULL COMMENT 'Base Currency Code',
  `global_currency_code` varchar(3) DEFAULT NULL COMMENT 'Global Currency Code',
  `transaction_id` varchar(255) DEFAULT NULL COMMENT 'Transaction ID',
  `increment_id` varchar(50) DEFAULT NULL COMMENT 'Increment ID',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Created At',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Updated At',
  `discount_tax_compensation_amount` decimal(20,4) DEFAULT NULL COMMENT 'Discount Tax Compensation Amount',
  `base_discount_tax_compensation_amount` decimal(20,4) DEFAULT NULL COMMENT 'Base Discount Tax Compensation Amount',
  `shipping_discount_tax_compensation_amount` decimal(20,4) DEFAULT NULL COMMENT 'Shipping Discount Tax Compensation Amount',
  `base_shipping_discount_tax_compensation_amnt` decimal(20,4) DEFAULT NULL COMMENT 'Base Shipping Discount Tax Compensation Amount',
  `shipping_incl_tax` decimal(20,4) DEFAULT NULL COMMENT 'Shipping Incl Tax',
  `base_shipping_incl_tax` decimal(20,4) DEFAULT NULL COMMENT 'Base Shipping Incl Tax',
  `discount_description` varchar(255) DEFAULT NULL COMMENT 'Discount Description',
  `customer_note` text DEFAULT NULL COMMENT 'Customer Note',
  `customer_note_notify` smallint(5) unsigned DEFAULT NULL COMMENT 'Customer Note Notify',
  PRIMARY KEY (`entity_id`),
  UNIQUE KEY `SALES_CREDITMEMO_INCREMENT_ID_STORE_ID` (`increment_id`,`store_id`),
  KEY `SALES_CREDITMEMO_STORE_ID` (`store_id`),
  KEY `SALES_CREDITMEMO_ORDER_ID` (`order_id`),
  KEY `SALES_CREDITMEMO_CREDITMEMO_STATUS` (`creditmemo_status`),
  KEY `SALES_CREDITMEMO_STATE` (`state`),
  KEY `SALES_CREDITMEMO_CREATED_AT` (`created_at`),
  KEY `SALES_CREDITMEMO_UPDATED_AT` (`updated_at`),
  KEY `SALES_CREDITMEMO_SEND_EMAIL` (`send_email`),
  KEY `SALES_CREDITMEMO_EMAIL_SENT` (`email_sent`),
  CONSTRAINT `SALES_CREDITMEMO_ORDER_ID_SALES_ORDER_ENTITY_ID` FOREIGN KEY (`order_id`) REFERENCES `sales_order` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `SALES_CREDITMEMO_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Flat Creditmemo';
CREATE TABLE `sales_creditmemo_comment` (
  `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `parent_id` int(10) unsigned NOT NULL COMMENT 'Parent ID',
  `is_customer_notified` int(11) DEFAULT NULL COMMENT 'Is Customer Notified',
  `is_visible_on_front` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is Visible On Front',
  `comment` text DEFAULT NULL COMMENT 'Comment',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Created At',
  PRIMARY KEY (`entity_id`),
  KEY `SALES_CREDITMEMO_COMMENT_CREATED_AT` (`created_at`),
  KEY `SALES_CREDITMEMO_COMMENT_PARENT_ID` (`parent_id`),
  CONSTRAINT `SALES_CREDITMEMO_COMMENT_PARENT_ID_SALES_CREDITMEMO_ENTITY_ID` FOREIGN KEY (`parent_id`) REFERENCES `sales_creditmemo` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Flat Creditmemo Comment';
CREATE TABLE `sales_creditmemo_grid` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `increment_id` varchar(50) DEFAULT NULL COMMENT 'Increment ID',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Created At',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT 'Updated At',
  `order_id` int(10) unsigned NOT NULL COMMENT 'Order ID',
  `order_increment_id` varchar(50) DEFAULT NULL COMMENT 'Order Increment ID',
  `order_created_at` timestamp NULL DEFAULT NULL COMMENT 'Order Created At',
  `billing_name` varchar(255) DEFAULT NULL COMMENT 'Billing Name',
  `state` int(11) DEFAULT NULL COMMENT 'Status',
  `base_grand_total` decimal(20,4) DEFAULT NULL COMMENT 'Base Grand Total',
  `order_status` varchar(32) DEFAULT NULL COMMENT 'Order Status',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID',
  `billing_address` varchar(255) DEFAULT NULL COMMENT 'Billing Address',
  `shipping_address` varchar(255) DEFAULT NULL COMMENT 'Shipping Address',
  `customer_name` varchar(128) NOT NULL COMMENT 'Customer Name',
  `customer_email` varchar(128) DEFAULT NULL COMMENT 'Customer Email',
  `customer_group_id` smallint(6) DEFAULT NULL COMMENT 'Customer Group ID',
  `payment_method` varchar(32) DEFAULT NULL COMMENT 'Payment Method',
  `shipping_information` varchar(255) DEFAULT NULL COMMENT 'Shipping Method Name',
  `subtotal` decimal(20,4) DEFAULT NULL COMMENT 'Subtotal',
  `shipping_and_handling` decimal(20,4) DEFAULT NULL COMMENT 'Shipping and handling amount',
  `adjustment_positive` decimal(20,4) DEFAULT NULL COMMENT 'Adjustment Positive',
  `adjustment_negative` decimal(20,4) DEFAULT NULL COMMENT 'Adjustment Negative',
  `order_base_grand_total` decimal(20,4) DEFAULT NULL COMMENT 'Order Grand Total',
  PRIMARY KEY (`entity_id`),
  UNIQUE KEY `SALES_CREDITMEMO_GRID_INCREMENT_ID_STORE_ID` (`increment_id`,`store_id`),
  KEY `SALES_CREDITMEMO_GRID_ORDER_INCREMENT_ID` (`order_increment_id`),
  KEY `SALES_CREDITMEMO_GRID_CREATED_AT` (`created_at`),
  KEY `SALES_CREDITMEMO_GRID_UPDATED_AT` (`updated_at`),
  KEY `SALES_CREDITMEMO_GRID_ORDER_CREATED_AT` (`order_created_at`),
  KEY `SALES_CREDITMEMO_GRID_STATE` (`state`),
  KEY `SALES_CREDITMEMO_GRID_BILLING_NAME` (`billing_name`),
  KEY `SALES_CREDITMEMO_GRID_ORDER_STATUS` (`order_status`),
  KEY `SALES_CREDITMEMO_GRID_BASE_GRAND_TOTAL` (`base_grand_total`),
  KEY `SALES_CREDITMEMO_GRID_STORE_ID` (`store_id`),
  KEY `SALES_CREDITMEMO_GRID_ORDER_BASE_GRAND_TOTAL` (`order_base_grand_total`),
  KEY `SALES_CREDITMEMO_GRID_ORDER_ID` (`order_id`),
  FULLTEXT KEY `FTI_32B7BA885941A8254EE84AE650ABDC86` (`increment_id`,`order_increment_id`,`billing_name`,`billing_address`,`shipping_address`,`customer_name`,`customer_email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Flat Creditmemo Grid';
CREATE TABLE `sales_creditmemo_item` (
  `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `parent_id` int(10) unsigned NOT NULL COMMENT 'Parent ID',
  `base_price` decimal(12,4) DEFAULT NULL COMMENT 'Base Price',
  `tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Tax Amount',
  `base_row_total` decimal(12,4) DEFAULT NULL COMMENT 'Base Row Total',
  `discount_amount` decimal(12,4) DEFAULT NULL COMMENT 'Discount Amount',
  `row_total` decimal(12,4) DEFAULT NULL COMMENT 'Row Total',
  `base_discount_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Discount Amount',
  `price_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Price Incl Tax',
  `base_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Tax Amount',
  `base_price_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Base Price Incl Tax',
  `qty` decimal(12,4) DEFAULT NULL COMMENT 'Qty',
  `base_cost` decimal(12,4) DEFAULT NULL COMMENT 'Base Cost',
  `price` decimal(12,4) DEFAULT NULL COMMENT 'Price',
  `base_row_total_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Base Row Total Incl Tax',
  `row_total_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Row Total Incl Tax',
  `product_id` int(11) DEFAULT NULL COMMENT 'Product ID',
  `order_item_id` int(11) DEFAULT NULL COMMENT 'Order Item ID',
  `additional_data` text DEFAULT NULL COMMENT 'Additional Data',
  `description` text DEFAULT NULL COMMENT 'Description',
  `sku` varchar(255) DEFAULT NULL COMMENT 'Sku',
  `name` varchar(255) DEFAULT NULL COMMENT 'Name',
  `discount_tax_compensation_amount` decimal(12,4) DEFAULT NULL COMMENT 'Discount Tax Compensation Amount',
  `base_discount_tax_compensation_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Discount Tax Compensation Amount',
  `tax_ratio` text DEFAULT NULL COMMENT 'Ratio of tax in the creditmemo item over tax of the order item',
  `weee_tax_applied` text DEFAULT NULL COMMENT 'Weee Tax Applied',
  `weee_tax_applied_amount` decimal(12,4) DEFAULT NULL COMMENT 'Weee Tax Applied Amount',
  `weee_tax_applied_row_amount` decimal(12,4) DEFAULT NULL COMMENT 'Weee Tax Applied Row Amount',
  `weee_tax_disposition` decimal(12,4) DEFAULT NULL COMMENT 'Weee Tax Disposition',
  `weee_tax_row_disposition` decimal(12,4) DEFAULT NULL COMMENT 'Weee Tax Row Disposition',
  `base_weee_tax_applied_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Weee Tax Applied Amount',
  `base_weee_tax_applied_row_amnt` decimal(12,4) DEFAULT NULL COMMENT 'Base Weee Tax Applied Row Amnt',
  `base_weee_tax_disposition` decimal(12,4) DEFAULT NULL COMMENT 'Base Weee Tax Disposition',
  `base_weee_tax_row_disposition` decimal(12,4) DEFAULT NULL COMMENT 'Base Weee Tax Row Disposition',
  PRIMARY KEY (`entity_id`),
  KEY `SALES_CREDITMEMO_ITEM_PARENT_ID` (`parent_id`),
  CONSTRAINT `SALES_CREDITMEMO_ITEM_PARENT_ID_SALES_CREDITMEMO_ENTITY_ID` FOREIGN KEY (`parent_id`) REFERENCES `sales_creditmemo` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Flat Creditmemo Item';
CREATE TABLE `sales_invoice` (
  `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID',
  `base_grand_total` decimal(20,4) DEFAULT NULL COMMENT 'Base Grand Total',
  `shipping_tax_amount` decimal(20,4) DEFAULT NULL COMMENT 'Shipping Tax Amount',
  `tax_amount` decimal(20,4) DEFAULT NULL COMMENT 'Tax Amount',
  `base_tax_amount` decimal(20,4) DEFAULT NULL COMMENT 'Base Tax Amount',
  `store_to_order_rate` decimal(20,4) DEFAULT NULL COMMENT 'Store To Order Rate',
  `base_shipping_tax_amount` decimal(20,4) DEFAULT NULL COMMENT 'Base Shipping Tax Amount',
  `base_discount_amount` decimal(20,4) DEFAULT NULL COMMENT 'Base Discount Amount',
  `base_to_order_rate` decimal(20,4) DEFAULT NULL COMMENT 'Base To Order Rate',
  `grand_total` decimal(20,4) DEFAULT NULL COMMENT 'Grand Total',
  `shipping_amount` decimal(20,4) DEFAULT NULL COMMENT 'Shipping Amount',
  `subtotal_incl_tax` decimal(20,4) DEFAULT NULL COMMENT 'Subtotal Incl Tax',
  `base_subtotal_incl_tax` decimal(20,4) DEFAULT NULL COMMENT 'Base Subtotal Incl Tax',
  `store_to_base_rate` decimal(20,4) DEFAULT NULL COMMENT 'Store To Base Rate',
  `base_shipping_amount` decimal(20,4) DEFAULT NULL COMMENT 'Base Shipping Amount',
  `total_qty` decimal(12,4) DEFAULT NULL COMMENT 'Total Qty',
  `base_to_global_rate` decimal(20,4) DEFAULT NULL COMMENT 'Base To Global Rate',
  `subtotal` decimal(20,4) DEFAULT NULL COMMENT 'Subtotal',
  `base_subtotal` decimal(20,4) DEFAULT NULL COMMENT 'Base Subtotal',
  `discount_amount` decimal(20,4) DEFAULT NULL COMMENT 'Discount Amount',
  `billing_address_id` int(11) DEFAULT NULL COMMENT 'Billing Address ID',
  `is_used_for_refund` smallint(5) unsigned DEFAULT NULL COMMENT 'Is Used For Refund',
  `order_id` int(10) unsigned NOT NULL COMMENT 'Order ID',
  `email_sent` smallint(5) unsigned DEFAULT NULL COMMENT 'Email Sent',
  `send_email` smallint(5) unsigned DEFAULT NULL COMMENT 'Send Email',
  `can_void_flag` smallint(5) unsigned DEFAULT NULL COMMENT 'Can Void Flag',
  `state` int(11) DEFAULT NULL COMMENT 'State',
  `shipping_address_id` int(11) DEFAULT NULL COMMENT 'Shipping Address ID',
  `store_currency_code` varchar(3) DEFAULT NULL COMMENT 'Store Currency Code',
  `transaction_id` varchar(255) DEFAULT NULL COMMENT 'Transaction ID',
  `order_currency_code` varchar(3) DEFAULT NULL COMMENT 'Order Currency Code',
  `base_currency_code` varchar(3) DEFAULT NULL COMMENT 'Base Currency Code',
  `global_currency_code` varchar(3) DEFAULT NULL COMMENT 'Global Currency Code',
  `increment_id` varchar(50) DEFAULT NULL COMMENT 'Increment ID',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Created At',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Updated At',
  `discount_tax_compensation_amount` decimal(20,4) DEFAULT NULL COMMENT 'Discount Tax Compensation Amount',
  `base_discount_tax_compensation_amount` decimal(20,4) DEFAULT NULL COMMENT 'Base Discount Tax Compensation Amount',
  `shipping_discount_tax_compensation_amount` decimal(20,4) DEFAULT NULL COMMENT 'Shipping Discount Tax Compensation Amount',
  `base_shipping_discount_tax_compensation_amnt` decimal(20,4) DEFAULT NULL COMMENT 'Base Shipping Discount Tax Compensation Amount',
  `shipping_incl_tax` decimal(20,4) DEFAULT NULL COMMENT 'Shipping Incl Tax',
  `base_shipping_incl_tax` decimal(20,4) DEFAULT NULL COMMENT 'Base Shipping Incl Tax',
  `base_total_refunded` decimal(20,4) DEFAULT NULL COMMENT 'Base Total Refunded',
  `discount_description` varchar(255) DEFAULT NULL COMMENT 'Discount Description',
  `customer_note` text DEFAULT NULL COMMENT 'Customer Note',
  `customer_note_notify` smallint(5) unsigned DEFAULT NULL COMMENT 'Customer Note Notify',
  PRIMARY KEY (`entity_id`),
  UNIQUE KEY `SALES_INVOICE_INCREMENT_ID_STORE_ID` (`increment_id`,`store_id`),
  KEY `SALES_INVOICE_STORE_ID` (`store_id`),
  KEY `SALES_INVOICE_GRAND_TOTAL` (`grand_total`),
  KEY `SALES_INVOICE_ORDER_ID` (`order_id`),
  KEY `SALES_INVOICE_STATE` (`state`),
  KEY `SALES_INVOICE_CREATED_AT` (`created_at`),
  KEY `SALES_INVOICE_UPDATED_AT` (`updated_at`),
  KEY `SALES_INVOICE_SEND_EMAIL` (`send_email`),
  KEY `SALES_INVOICE_EMAIL_SENT` (`email_sent`),
  CONSTRAINT `SALES_INVOICE_ORDER_ID_SALES_ORDER_ENTITY_ID` FOREIGN KEY (`order_id`) REFERENCES `sales_order` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `SALES_INVOICE_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Flat Invoice';
CREATE TABLE `sales_invoice_comment` (
  `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `parent_id` int(10) unsigned NOT NULL COMMENT 'Parent ID',
  `is_customer_notified` smallint(5) unsigned DEFAULT NULL COMMENT 'Is Customer Notified',
  `is_visible_on_front` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is Visible On Front',
  `comment` text DEFAULT NULL COMMENT 'Comment',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Created At',
  PRIMARY KEY (`entity_id`),
  KEY `SALES_INVOICE_COMMENT_CREATED_AT` (`created_at`),
  KEY `SALES_INVOICE_COMMENT_PARENT_ID` (`parent_id`),
  CONSTRAINT `SALES_INVOICE_COMMENT_PARENT_ID_SALES_INVOICE_ENTITY_ID` FOREIGN KEY (`parent_id`) REFERENCES `sales_invoice` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Flat Invoice Comment';
CREATE TABLE `sales_invoice_grid` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `increment_id` varchar(50) DEFAULT NULL COMMENT 'Increment ID',
  `state` int(11) DEFAULT NULL COMMENT 'State',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID',
  `store_name` varchar(255) DEFAULT NULL COMMENT 'Store Name',
  `order_id` int(10) unsigned NOT NULL COMMENT 'Order ID',
  `order_increment_id` varchar(50) DEFAULT NULL COMMENT 'Order Increment ID',
  `order_created_at` timestamp NULL DEFAULT NULL COMMENT 'Order Created At',
  `customer_name` varchar(255) DEFAULT NULL COMMENT 'Customer Name',
  `customer_email` varchar(255) DEFAULT NULL COMMENT 'Customer Email',
  `customer_group_id` int(11) DEFAULT NULL,
  `payment_method` varchar(128) DEFAULT NULL COMMENT 'Payment Method',
  `store_currency_code` varchar(3) DEFAULT NULL COMMENT 'Store Currency Code',
  `order_currency_code` varchar(3) DEFAULT NULL COMMENT 'Order Currency Code',
  `base_currency_code` varchar(3) DEFAULT NULL COMMENT 'Base Currency Code',
  `global_currency_code` varchar(3) DEFAULT NULL COMMENT 'Global Currency Code',
  `billing_name` varchar(255) DEFAULT NULL COMMENT 'Billing Name',
  `billing_address` varchar(255) DEFAULT NULL COMMENT 'Billing Address',
  `shipping_address` varchar(255) DEFAULT NULL COMMENT 'Shipping Address',
  `shipping_information` varchar(255) DEFAULT NULL COMMENT 'Shipping Method Name',
  `subtotal` decimal(20,4) DEFAULT NULL COMMENT 'Subtotal',
  `shipping_and_handling` decimal(20,4) DEFAULT NULL COMMENT 'Shipping and handling amount',
  `grand_total` decimal(20,4) DEFAULT NULL COMMENT 'Grand Total',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Created At',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT 'Updated At',
  `base_grand_total` decimal(20,4) DEFAULT NULL COMMENT 'Base Grand Total',
  PRIMARY KEY (`entity_id`),
  UNIQUE KEY `SALES_INVOICE_GRID_INCREMENT_ID_STORE_ID` (`increment_id`,`store_id`),
  KEY `SALES_INVOICE_GRID_STORE_ID` (`store_id`),
  KEY `SALES_INVOICE_GRID_GRAND_TOTAL` (`grand_total`),
  KEY `SALES_INVOICE_GRID_ORDER_ID` (`order_id`),
  KEY `SALES_INVOICE_GRID_STATE` (`state`),
  KEY `SALES_INVOICE_GRID_ORDER_INCREMENT_ID` (`order_increment_id`),
  KEY `SALES_INVOICE_GRID_CREATED_AT` (`created_at`),
  KEY `SALES_INVOICE_GRID_UPDATED_AT` (`updated_at`),
  KEY `SALES_INVOICE_GRID_ORDER_CREATED_AT` (`order_created_at`),
  KEY `SALES_INVOICE_GRID_BILLING_NAME` (`billing_name`),
  KEY `SALES_INVOICE_GRID_BASE_GRAND_TOTAL` (`base_grand_total`),
  FULLTEXT KEY `FTI_95D9C924DD6A8734EB8B5D01D60F90DE` (`increment_id`,`order_increment_id`,`billing_name`,`billing_address`,`shipping_address`,`customer_name`,`customer_email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Flat Invoice Grid';
CREATE TABLE `sales_invoice_item` (
  `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `parent_id` int(10) unsigned NOT NULL COMMENT 'Parent ID',
  `base_price` decimal(12,4) DEFAULT NULL COMMENT 'Base Price',
  `tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Tax Amount',
  `base_row_total` decimal(20,4) DEFAULT NULL COMMENT 'Base Row Total',
  `discount_amount` decimal(12,4) DEFAULT NULL COMMENT 'Discount Amount',
  `row_total` decimal(20,4) DEFAULT NULL COMMENT 'Row Total',
  `base_discount_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Discount Amount',
  `price_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Price Incl Tax',
  `base_tax_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Tax Amount',
  `base_price_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Base Price Incl Tax',
  `qty` decimal(12,4) DEFAULT NULL COMMENT 'Qty',
  `base_cost` decimal(12,4) DEFAULT NULL COMMENT 'Base Cost',
  `price` decimal(12,4) DEFAULT NULL COMMENT 'Price',
  `base_row_total_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Base Row Total Incl Tax',
  `row_total_incl_tax` decimal(12,4) DEFAULT NULL COMMENT 'Row Total Incl Tax',
  `product_id` int(11) DEFAULT NULL COMMENT 'Product ID',
  `order_item_id` int(11) DEFAULT NULL COMMENT 'Order Item ID',
  `additional_data` text DEFAULT NULL COMMENT 'Additional Data',
  `description` text DEFAULT NULL COMMENT 'Description',
  `sku` varchar(255) DEFAULT NULL COMMENT 'Sku',
  `name` varchar(255) DEFAULT NULL COMMENT 'Name',
  `discount_tax_compensation_amount` decimal(12,4) DEFAULT NULL COMMENT 'Discount Tax Compensation Amount',
  `base_discount_tax_compensation_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Discount Tax Compensation Amount',
  `tax_ratio` text DEFAULT NULL COMMENT 'Ratio of tax invoiced over tax of the order item',
  `weee_tax_applied` text DEFAULT NULL COMMENT 'Weee Tax Applied',
  `weee_tax_applied_amount` decimal(12,4) DEFAULT NULL COMMENT 'Weee Tax Applied Amount',
  `weee_tax_applied_row_amount` decimal(12,4) DEFAULT NULL COMMENT 'Weee Tax Applied Row Amount',
  `weee_tax_disposition` decimal(12,4) DEFAULT NULL COMMENT 'Weee Tax Disposition',
  `weee_tax_row_disposition` decimal(12,4) DEFAULT NULL COMMENT 'Weee Tax Row Disposition',
  `base_weee_tax_applied_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Weee Tax Applied Amount',
  `base_weee_tax_applied_row_amnt` decimal(12,4) DEFAULT NULL COMMENT 'Base Weee Tax Applied Row Amnt',
  `base_weee_tax_disposition` decimal(12,4) DEFAULT NULL COMMENT 'Base Weee Tax Disposition',
  `base_weee_tax_row_disposition` decimal(12,4) DEFAULT NULL COMMENT 'Base Weee Tax Row Disposition',
  PRIMARY KEY (`entity_id`),
  KEY `SALES_INVOICE_ITEM_PARENT_ID` (`parent_id`),
  CONSTRAINT `SALES_INVOICE_ITEM_PARENT_ID_SALES_INVOICE_ENTITY_ID` FOREIGN KEY (`parent_id`) REFERENCES `sales_invoice` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Flat Invoice Item';
CREATE TABLE `sales_invoiced_aggregated` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `period` date DEFAULT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID',
  `order_status` varchar(50) DEFAULT NULL COMMENT 'Order Status',
  `orders_count` int(11) NOT NULL DEFAULT 0 COMMENT 'Orders Count',
  `orders_invoiced` decimal(12,4) DEFAULT NULL COMMENT 'Orders Invoiced',
  `invoiced` decimal(12,4) DEFAULT NULL COMMENT 'Invoiced',
  `invoiced_captured` decimal(12,4) DEFAULT NULL COMMENT 'Invoiced Captured',
  `invoiced_not_captured` decimal(12,4) DEFAULT NULL COMMENT 'Invoiced Not Captured',
  PRIMARY KEY (`id`),
  UNIQUE KEY `SALES_INVOICED_AGGREGATED_PERIOD_STORE_ID_ORDER_STATUS` (`period`,`store_id`,`order_status`),
  KEY `SALES_INVOICED_AGGREGATED_STORE_ID` (`store_id`),
  CONSTRAINT `SALES_INVOICED_AGGREGATED_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Invoiced Aggregated';
CREATE TABLE `sales_invoiced_aggregated_order` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `period` date DEFAULT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID',
  `order_status` varchar(50) NOT NULL COMMENT 'Order Status',
  `orders_count` int(11) NOT NULL DEFAULT 0 COMMENT 'Orders Count',
  `orders_invoiced` decimal(12,4) DEFAULT NULL COMMENT 'Orders Invoiced',
  `invoiced` decimal(12,4) DEFAULT NULL COMMENT 'Invoiced',
  `invoiced_captured` decimal(12,4) DEFAULT NULL COMMENT 'Invoiced Captured',
  `invoiced_not_captured` decimal(12,4) DEFAULT NULL COMMENT 'Invoiced Not Captured',
  PRIMARY KEY (`id`),
  UNIQUE KEY `SALES_INVOICED_AGGREGATED_ORDER_PERIOD_STORE_ID_ORDER_STATUS` (`period`,`store_id`,`order_status`),
  KEY `SALES_INVOICED_AGGREGATED_ORDER_STORE_ID` (`store_id`),
  CONSTRAINT `SALES_INVOICED_AGGREGATED_ORDER_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Invoiced Aggregated Order';
CREATE TABLE `sales_order` (
  `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `state` varchar(32) DEFAULT NULL COMMENT 'State',
  `status` varchar(32) DEFAULT NULL COMMENT 'Status',
  `coupon_code` varchar(255) DEFAULT NULL COMMENT 'Coupon Code',
  `protect_code` varchar(255) DEFAULT NULL COMMENT 'Protect Code',
  `shipping_description` varchar(255) DEFAULT NULL COMMENT 'Shipping Description',
  `is_virtual` smallint(5) unsigned DEFAULT NULL COMMENT 'Is Virtual',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID',
  `customer_id` int(10) unsigned DEFAULT NULL COMMENT 'Customer ID',
  `base_discount_amount` decimal(20,4) DEFAULT NULL COMMENT 'Base Discount Amount',
  `base_discount_canceled` decimal(20,4) DEFAULT NULL COMMENT 'Base Discount Canceled',
  `base_discount_invoiced` decimal(20,4) DEFAULT NULL COMMENT 'Base Discount Invoiced',
  `base_discount_refunded` decimal(20,4) DEFAULT NULL COMMENT 'Base Discount Refunded',
  `base_grand_total` decimal(20,4) DEFAULT NULL COMMENT 'Base Grand Total',
  `base_shipping_amount` decimal(20,4) DEFAULT NULL COMMENT 'Base Shipping Amount',
  `base_shipping_canceled` decimal(20,4) DEFAULT NULL COMMENT 'Base Shipping Canceled',
  `base_shipping_invoiced` decimal(20,4) DEFAULT NULL COMMENT 'Base Shipping Invoiced',
  `base_shipping_refunded` decimal(20,4) DEFAULT NULL COMMENT 'Base Shipping Refunded',
  `base_shipping_tax_amount` decimal(20,4) DEFAULT NULL COMMENT 'Base Shipping Tax Amount',
  `base_shipping_tax_refunded` decimal(20,4) DEFAULT NULL COMMENT 'Base Shipping Tax Refunded',
  `base_subtotal` decimal(20,4) DEFAULT NULL COMMENT 'Base Subtotal',
  `base_subtotal_canceled` decimal(20,4) DEFAULT NULL COMMENT 'Base Subtotal Canceled',
  `base_subtotal_invoiced` decimal(20,4) DEFAULT NULL COMMENT 'Base Subtotal Invoiced',
  `base_subtotal_refunded` decimal(20,4) DEFAULT NULL COMMENT 'Base Subtotal Refunded',
  `base_tax_amount` decimal(20,4) DEFAULT NULL COMMENT 'Base Tax Amount',
  `base_tax_canceled` decimal(20,4) DEFAULT NULL COMMENT 'Base Tax Canceled',
  `base_tax_invoiced` decimal(20,4) DEFAULT NULL COMMENT 'Base Tax Invoiced',
  `base_tax_refunded` decimal(20,4) DEFAULT NULL COMMENT 'Base Tax Refunded',
  `base_to_global_rate` decimal(20,4) DEFAULT NULL COMMENT 'Base To Global Rate',
  `base_to_order_rate` decimal(20,4) DEFAULT NULL COMMENT 'Base To Order Rate',
  `base_total_canceled` decimal(20,4) DEFAULT NULL COMMENT 'Base Total Canceled',
  `base_total_invoiced` decimal(20,4) DEFAULT NULL COMMENT 'Base Total Invoiced',
  `base_total_invoiced_cost` decimal(20,4) DEFAULT NULL COMMENT 'Base Total Invoiced Cost',
  `base_total_offline_refunded` decimal(20,4) DEFAULT NULL COMMENT 'Base Total Offline Refunded',
  `base_total_online_refunded` decimal(20,4) DEFAULT NULL COMMENT 'Base Total Online Refunded',
  `base_total_paid` decimal(20,4) DEFAULT NULL COMMENT 'Base Total Paid',
  `base_total_qty_ordered` decimal(12,4) DEFAULT NULL COMMENT 'Base Total Qty Ordered',
  `base_total_refunded` decimal(20,4) DEFAULT NULL COMMENT 'Base Total Refunded',
  `discount_amount` decimal(20,4) DEFAULT NULL COMMENT 'Discount Amount',
  `discount_canceled` decimal(20,4) DEFAULT NULL COMMENT 'Discount Canceled',
  `discount_invoiced` decimal(20,4) DEFAULT NULL COMMENT 'Discount Invoiced',
  `discount_refunded` decimal(20,4) DEFAULT NULL COMMENT 'Discount Refunded',
  `grand_total` decimal(20,4) DEFAULT NULL COMMENT 'Grand Total',
  `shipping_amount` decimal(20,4) DEFAULT NULL COMMENT 'Shipping Amount',
  `shipping_canceled` decimal(20,4) DEFAULT NULL COMMENT 'Shipping Canceled',
  `shipping_invoiced` decimal(20,4) DEFAULT NULL COMMENT 'Shipping Invoiced',
  `shipping_refunded` decimal(20,4) DEFAULT NULL COMMENT 'Shipping Refunded',
  `shipping_tax_amount` decimal(20,4) DEFAULT NULL COMMENT 'Shipping Tax Amount',
  `shipping_tax_refunded` decimal(20,4) DEFAULT NULL COMMENT 'Shipping Tax Refunded',
  `store_to_base_rate` decimal(12,4) DEFAULT NULL COMMENT 'Store To Base Rate',
  `store_to_order_rate` decimal(12,4) DEFAULT NULL COMMENT 'Store To Order Rate',
  `subtotal` decimal(20,4) DEFAULT NULL COMMENT 'Subtotal',
  `subtotal_canceled` decimal(20,4) DEFAULT NULL COMMENT 'Subtotal Canceled',
  `subtotal_invoiced` decimal(20,4) DEFAULT NULL COMMENT 'Subtotal Invoiced',
  `subtotal_refunded` decimal(20,4) DEFAULT NULL COMMENT 'Subtotal Refunded',
  `tax_amount` decimal(20,4) DEFAULT NULL COMMENT 'Tax Amount',
  `tax_canceled` decimal(20,4) DEFAULT NULL COMMENT 'Tax Canceled',
  `tax_invoiced` decimal(20,4) DEFAULT NULL COMMENT 'Tax Invoiced',
  `tax_refunded` decimal(20,4) DEFAULT NULL COMMENT 'Tax Refunded',
  `total_canceled` decimal(20,4) DEFAULT NULL COMMENT 'Total Canceled',
  `total_invoiced` decimal(20,4) DEFAULT NULL COMMENT 'Total Invoiced',
  `total_offline_refunded` decimal(20,4) DEFAULT NULL COMMENT 'Total Offline Refunded',
  `total_online_refunded` decimal(20,4) DEFAULT NULL COMMENT 'Total Online Refunded',
  `total_paid` decimal(20,4) DEFAULT NULL COMMENT 'Total Paid',
  `total_qty_ordered` decimal(12,4) DEFAULT NULL COMMENT 'Total Qty Ordered',
  `total_refunded` decimal(20,4) DEFAULT NULL COMMENT 'Total Refunded',
  `can_ship_partially` smallint(5) unsigned DEFAULT NULL COMMENT 'Can Ship Partially',
  `can_ship_partially_item` smallint(5) unsigned DEFAULT NULL COMMENT 'Can Ship Partially Item',
  `customer_is_guest` smallint(5) unsigned DEFAULT NULL COMMENT 'Customer Is Guest',
  `customer_note_notify` smallint(5) unsigned DEFAULT NULL COMMENT 'Customer Note Notify',
  `billing_address_id` int(11) DEFAULT NULL COMMENT 'Billing Address ID',
  `customer_group_id` int(11) DEFAULT NULL,
  `edit_increment` int(11) DEFAULT NULL COMMENT 'Edit Increment',
  `email_sent` smallint(5) unsigned DEFAULT NULL COMMENT 'Email Sent',
  `send_email` smallint(5) unsigned DEFAULT NULL COMMENT 'Send Email',
  `forced_shipment_with_invoice` smallint(5) unsigned DEFAULT NULL COMMENT 'Forced Do Shipment With Invoice',
  `payment_auth_expiration` int(11) DEFAULT NULL COMMENT 'Payment Authorization Expiration',
  `quote_address_id` int(11) DEFAULT NULL COMMENT 'Quote Address ID',
  `quote_id` int(11) DEFAULT NULL COMMENT 'Quote ID',
  `shipping_address_id` int(11) DEFAULT NULL COMMENT 'Shipping Address ID',
  `adjustment_negative` decimal(20,4) DEFAULT NULL COMMENT 'Adjustment Negative',
  `adjustment_positive` decimal(20,4) DEFAULT NULL COMMENT 'Adjustment Positive',
  `base_adjustment_negative` decimal(20,4) DEFAULT NULL COMMENT 'Base Adjustment Negative',
  `base_adjustment_positive` decimal(20,4) DEFAULT NULL COMMENT 'Base Adjustment Positive',
  `base_shipping_discount_amount` decimal(20,4) DEFAULT NULL COMMENT 'Base Shipping Discount Amount',
  `base_subtotal_incl_tax` decimal(20,4) DEFAULT NULL COMMENT 'Base Subtotal Incl Tax',
  `base_total_due` decimal(20,4) DEFAULT NULL COMMENT 'Base Total Due',
  `payment_authorization_amount` decimal(20,4) DEFAULT NULL COMMENT 'Payment Authorization Amount',
  `shipping_discount_amount` decimal(20,4) DEFAULT NULL COMMENT 'Shipping Discount Amount',
  `subtotal_incl_tax` decimal(20,4) DEFAULT NULL COMMENT 'Subtotal Incl Tax',
  `total_due` decimal(20,4) DEFAULT NULL COMMENT 'Total Due',
  `weight` decimal(12,4) DEFAULT NULL COMMENT 'Weight',
  `customer_dob` datetime DEFAULT NULL COMMENT 'Customer Dob',
  `increment_id` varchar(50) DEFAULT NULL COMMENT 'Increment ID',
  `applied_rule_ids` varchar(128) DEFAULT NULL COMMENT 'Applied Rule Ids',
  `base_currency_code` varchar(3) DEFAULT NULL COMMENT 'Base Currency Code',
  `customer_email` varchar(128) DEFAULT NULL COMMENT 'Customer Email',
  `customer_firstname` varchar(128) DEFAULT NULL COMMENT 'Customer Firstname',
  `customer_lastname` varchar(128) DEFAULT NULL COMMENT 'Customer Lastname',
  `customer_middlename` varchar(128) DEFAULT NULL COMMENT 'Customer Middlename',
  `customer_prefix` varchar(32) DEFAULT NULL COMMENT 'Customer Prefix',
  `customer_suffix` varchar(32) DEFAULT NULL COMMENT 'Customer Suffix',
  `customer_taxvat` varchar(32) DEFAULT NULL COMMENT 'Customer Taxvat',
  `discount_description` varchar(255) DEFAULT NULL COMMENT 'Discount Description',
  `ext_customer_id` varchar(32) DEFAULT NULL COMMENT 'Ext Customer ID',
  `ext_order_id` varchar(32) DEFAULT NULL COMMENT 'Ext Order ID',
  `global_currency_code` varchar(3) DEFAULT NULL COMMENT 'Global Currency Code',
  `hold_before_state` varchar(32) DEFAULT NULL COMMENT 'Hold Before State',
  `hold_before_status` varchar(32) DEFAULT NULL COMMENT 'Hold Before Status',
  `order_currency_code` varchar(3) DEFAULT NULL COMMENT 'Order Currency Code',
  `original_increment_id` varchar(50) DEFAULT NULL COMMENT 'Original Increment ID',
  `relation_child_id` varchar(32) DEFAULT NULL COMMENT 'Relation Child ID',
  `relation_child_real_id` varchar(32) DEFAULT NULL COMMENT 'Relation Child Real ID',
  `relation_parent_id` varchar(32) DEFAULT NULL COMMENT 'Relation Parent ID',
  `relation_parent_real_id` varchar(32) DEFAULT NULL COMMENT 'Relation Parent Real ID',
  `remote_ip` varchar(45) DEFAULT NULL COMMENT 'Remote Ip',
  `shipping_method` varchar(120) DEFAULT NULL,
  `store_currency_code` varchar(3) DEFAULT NULL COMMENT 'Store Currency Code',
  `store_name` varchar(255) DEFAULT NULL COMMENT 'Store Name',
  `x_forwarded_for` varchar(255) DEFAULT NULL COMMENT 'X Forwarded For',
  `customer_note` text DEFAULT NULL COMMENT 'Customer Note',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Created At',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Updated At',
  `total_item_count` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Total Item Count',
  `customer_gender` int(11) DEFAULT NULL COMMENT 'Customer Gender',
  `discount_tax_compensation_amount` decimal(20,4) DEFAULT NULL COMMENT 'Discount Tax Compensation Amount',
  `base_discount_tax_compensation_amount` decimal(20,4) DEFAULT NULL COMMENT 'Base Discount Tax Compensation Amount',
  `shipping_discount_tax_compensation_amount` decimal(20,4) DEFAULT NULL COMMENT 'Shipping Discount Tax Compensation Amount',
  `base_shipping_discount_tax_compensation_amnt` decimal(20,4) DEFAULT NULL COMMENT 'Base Shipping Discount Tax Compensation Amount',
  `discount_tax_compensation_invoiced` decimal(20,4) DEFAULT NULL COMMENT 'Discount Tax Compensation Invoiced',
  `base_discount_tax_compensation_invoiced` decimal(20,4) DEFAULT NULL COMMENT 'Base Discount Tax Compensation Invoiced',
  `discount_tax_compensation_refunded` decimal(20,4) DEFAULT NULL COMMENT 'Discount Tax Compensation Refunded',
  `base_discount_tax_compensation_refunded` decimal(20,4) DEFAULT NULL COMMENT 'Base Discount Tax Compensation Refunded',
  `shipping_incl_tax` decimal(20,4) DEFAULT NULL COMMENT 'Shipping Incl Tax',
  `base_shipping_incl_tax` decimal(20,4) DEFAULT NULL COMMENT 'Base Shipping Incl Tax',
  `coupon_rule_name` varchar(255) DEFAULT NULL COMMENT 'Coupon Sales Rule Name',
  `gift_message_id` int(11) DEFAULT NULL COMMENT 'Gift Message ID',
  `paypal_ipn_customer_notified` int(11) DEFAULT 0 COMMENT 'Paypal Ipn Customer Notified',
  PRIMARY KEY (`entity_id`),
  UNIQUE KEY `SALES_ORDER_INCREMENT_ID_STORE_ID` (`increment_id`,`store_id`),
  KEY `SALES_ORDER_STATUS` (`status`),
  KEY `SALES_ORDER_STATE` (`state`),
  KEY `SALES_ORDER_STORE_ID` (`store_id`),
  KEY `SALES_ORDER_CREATED_AT` (`created_at`),
  KEY `SALES_ORDER_CUSTOMER_ID` (`customer_id`),
  KEY `SALES_ORDER_EXT_ORDER_ID` (`ext_order_id`),
  KEY `SALES_ORDER_QUOTE_ID` (`quote_id`),
  KEY `SALES_ORDER_UPDATED_AT` (`updated_at`),
  KEY `SALES_ORDER_SEND_EMAIL` (`send_email`),
  KEY `SALES_ORDER_EMAIL_SENT` (`email_sent`),
  CONSTRAINT `SALES_ORDER_CUSTOMER_ID_CUSTOMER_ENTITY_ENTITY_ID` FOREIGN KEY (`customer_id`) REFERENCES `customer_entity` (`entity_id`) ON DELETE SET NULL,
  CONSTRAINT `SALES_ORDER_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Flat Order';
CREATE TABLE `sales_order_address` (
  `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `parent_id` int(10) unsigned DEFAULT NULL COMMENT 'Parent ID',
  `customer_address_id` int(11) DEFAULT NULL COMMENT 'Customer Address ID',
  `quote_address_id` int(11) DEFAULT NULL COMMENT 'Quote Address ID',
  `region_id` int(11) DEFAULT NULL COMMENT 'Region ID',
  `customer_id` int(11) DEFAULT NULL COMMENT 'Customer ID',
  `fax` varchar(255) DEFAULT NULL COMMENT 'Fax',
  `region` varchar(255) DEFAULT NULL COMMENT 'Region',
  `postcode` varchar(255) DEFAULT NULL COMMENT 'Postcode',
  `lastname` varchar(255) DEFAULT NULL COMMENT 'Lastname',
  `street` varchar(255) DEFAULT NULL COMMENT 'Street',
  `city` varchar(255) DEFAULT NULL COMMENT 'City',
  `email` varchar(255) DEFAULT NULL COMMENT 'Email',
  `telephone` varchar(255) DEFAULT NULL COMMENT 'Phone Number',
  `country_id` varchar(2) DEFAULT NULL COMMENT 'Country ID',
  `firstname` varchar(255) DEFAULT NULL COMMENT 'Firstname',
  `address_type` varchar(255) DEFAULT NULL COMMENT 'Address Type',
  `prefix` varchar(255) DEFAULT NULL COMMENT 'Prefix',
  `middlename` varchar(255) DEFAULT NULL COMMENT 'Middlename',
  `suffix` varchar(255) DEFAULT NULL COMMENT 'Suffix',
  `company` varchar(255) DEFAULT NULL COMMENT 'Company',
  `vat_id` text DEFAULT NULL COMMENT 'Vat ID',
  `vat_is_valid` smallint(6) DEFAULT NULL COMMENT 'Vat Is Valid',
  `vat_request_id` text DEFAULT NULL COMMENT 'Vat Request ID',
  `vat_request_date` text DEFAULT NULL COMMENT 'Vat Request Date',
  `vat_request_success` smallint(6) DEFAULT NULL COMMENT 'Vat Request Success',
  PRIMARY KEY (`entity_id`),
  KEY `SALES_ORDER_ADDRESS_PARENT_ID` (`parent_id`),
  CONSTRAINT `SALES_ORDER_ADDRESS_PARENT_ID_SALES_ORDER_ENTITY_ID` FOREIGN KEY (`parent_id`) REFERENCES `sales_order` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Flat Order Address';
CREATE TABLE `sales_order_aggregated_created` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `period` date DEFAULT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID',
  `order_status` varchar(50) NOT NULL COMMENT 'Order Status',
  `orders_count` int(11) NOT NULL DEFAULT 0 COMMENT 'Orders Count',
  `total_qty_ordered` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Total Qty Ordered',
  `total_qty_invoiced` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Total Qty Invoiced',
  `total_income_amount` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Total Income Amount',
  `total_revenue_amount` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Total Revenue Amount',
  `total_profit_amount` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Total Profit Amount',
  `total_invoiced_amount` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Total Invoiced Amount',
  `total_canceled_amount` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Total Canceled Amount',
  `total_paid_amount` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Total Paid Amount',
  `total_refunded_amount` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Total Refunded Amount',
  `total_tax_amount` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Total Tax Amount',
  `total_tax_amount_actual` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Total Tax Amount Actual',
  `total_shipping_amount` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Total Shipping Amount',
  `total_shipping_amount_actual` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Total Shipping Amount Actual',
  `total_discount_amount` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Total Discount Amount',
  `total_discount_amount_actual` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Total Discount Amount Actual',
  PRIMARY KEY (`id`),
  UNIQUE KEY `SALES_ORDER_AGGREGATED_CREATED_PERIOD_STORE_ID_ORDER_STATUS` (`period`,`store_id`,`order_status`),
  KEY `SALES_ORDER_AGGREGATED_CREATED_STORE_ID` (`store_id`),
  CONSTRAINT `SALES_ORDER_AGGREGATED_CREATED_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Order Aggregated Created';
CREATE TABLE `sales_order_aggregated_updated` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `period` date DEFAULT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID',
  `order_status` varchar(50) NOT NULL COMMENT 'Order Status',
  `orders_count` int(11) NOT NULL DEFAULT 0 COMMENT 'Orders Count',
  `total_qty_ordered` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Total Qty Ordered',
  `total_qty_invoiced` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Total Qty Invoiced',
  `total_income_amount` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Total Income Amount',
  `total_revenue_amount` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Total Revenue Amount',
  `total_profit_amount` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Total Profit Amount',
  `total_invoiced_amount` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Total Invoiced Amount',
  `total_canceled_amount` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Total Canceled Amount',
  `total_paid_amount` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Total Paid Amount',
  `total_refunded_amount` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Total Refunded Amount',
  `total_tax_amount` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Total Tax Amount',
  `total_tax_amount_actual` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Total Tax Amount Actual',
  `total_shipping_amount` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Total Shipping Amount',
  `total_shipping_amount_actual` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Total Shipping Amount Actual',
  `total_discount_amount` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Total Discount Amount',
  `total_discount_amount_actual` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Total Discount Amount Actual',
  PRIMARY KEY (`id`),
  UNIQUE KEY `SALES_ORDER_AGGREGATED_UPDATED_PERIOD_STORE_ID_ORDER_STATUS` (`period`,`store_id`,`order_status`),
  KEY `SALES_ORDER_AGGREGATED_UPDATED_STORE_ID` (`store_id`),
  CONSTRAINT `SALES_ORDER_AGGREGATED_UPDATED_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Order Aggregated Updated';
CREATE TABLE `sales_order_grid` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `status` varchar(32) DEFAULT NULL COMMENT 'Status',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID',
  `store_name` varchar(255) DEFAULT NULL COMMENT 'Store Name',
  `customer_id` int(10) unsigned DEFAULT NULL COMMENT 'Customer ID',
  `base_grand_total` decimal(20,4) DEFAULT NULL COMMENT 'Base Grand Total',
  `base_total_paid` decimal(20,4) DEFAULT NULL COMMENT 'Base Total Paid',
  `grand_total` decimal(20,4) DEFAULT NULL COMMENT 'Grand Total',
  `total_paid` decimal(20,4) DEFAULT NULL COMMENT 'Total Paid',
  `increment_id` varchar(50) DEFAULT NULL COMMENT 'Increment ID',
  `base_currency_code` varchar(3) DEFAULT NULL COMMENT 'Base Currency Code',
  `order_currency_code` varchar(255) DEFAULT NULL COMMENT 'Order Currency Code',
  `shipping_name` varchar(255) DEFAULT NULL COMMENT 'Shipping Name',
  `billing_name` varchar(255) DEFAULT NULL COMMENT 'Billing Name',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Created At',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT 'Updated At',
  `billing_address` varchar(255) DEFAULT NULL COMMENT 'Billing Address',
  `shipping_address` varchar(255) DEFAULT NULL COMMENT 'Shipping Address',
  `shipping_information` varchar(255) DEFAULT NULL COMMENT 'Shipping Method Name',
  `customer_email` varchar(255) DEFAULT NULL COMMENT 'Customer Email',
  `customer_group` varchar(255) DEFAULT NULL COMMENT 'Customer Group',
  `subtotal` decimal(20,4) DEFAULT NULL COMMENT 'Subtotal',
  `shipping_and_handling` decimal(20,4) DEFAULT NULL COMMENT 'Shipping and handling amount',
  `customer_name` varchar(255) DEFAULT NULL COMMENT 'Customer Name',
  `payment_method` varchar(255) DEFAULT NULL COMMENT 'Payment Method',
  `total_refunded` decimal(20,4) DEFAULT NULL COMMENT 'Total Refunded',
  `pickup_location_code` varchar(255) DEFAULT NULL COMMENT 'Pickup Location Code',
  PRIMARY KEY (`entity_id`),
  UNIQUE KEY `SALES_ORDER_GRID_INCREMENT_ID_STORE_ID` (`increment_id`,`store_id`),
  KEY `SALES_ORDER_GRID_STATUS` (`status`),
  KEY `SALES_ORDER_GRID_STORE_ID` (`store_id`),
  KEY `SALES_ORDER_GRID_BASE_GRAND_TOTAL` (`base_grand_total`),
  KEY `SALES_ORDER_GRID_BASE_TOTAL_PAID` (`base_total_paid`),
  KEY `SALES_ORDER_GRID_GRAND_TOTAL` (`grand_total`),
  KEY `SALES_ORDER_GRID_TOTAL_PAID` (`total_paid`),
  KEY `SALES_ORDER_GRID_SHIPPING_NAME` (`shipping_name`),
  KEY `SALES_ORDER_GRID_BILLING_NAME` (`billing_name`),
  KEY `SALES_ORDER_GRID_CREATED_AT` (`created_at`),
  KEY `SALES_ORDER_GRID_CUSTOMER_ID` (`customer_id`),
  KEY `SALES_ORDER_GRID_UPDATED_AT` (`updated_at`),
  KEY `SALES_ORDER_GRID_PICKUP_LOCATION_CODE` (`pickup_location_code`),
  FULLTEXT KEY `FTI_65B9E9925EC58F0C7C2E2F6379C233E7` (`increment_id`,`billing_name`,`shipping_name`,`shipping_address`,`billing_address`,`customer_name`,`customer_email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Flat Order Grid';
CREATE TABLE `sales_order_item` (
  `item_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Item ID',
  `order_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Order ID',
  `parent_item_id` int(10) unsigned DEFAULT NULL COMMENT 'Parent Item ID',
  `quote_item_id` int(10) unsigned DEFAULT NULL COMMENT 'Quote Item ID',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Created At',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Updated At',
  `product_id` int(10) unsigned DEFAULT NULL COMMENT 'Product ID',
  `product_type` varchar(255) DEFAULT NULL COMMENT 'Product Type',
  `product_options` longtext DEFAULT NULL COMMENT 'Product Options',
  `weight` decimal(12,4) DEFAULT 0.0000 COMMENT 'Weight',
  `is_virtual` smallint(5) unsigned DEFAULT NULL COMMENT 'Is Virtual',
  `sku` varchar(255) DEFAULT NULL COMMENT 'Sku',
  `name` varchar(255) DEFAULT NULL COMMENT 'Name',
  `description` text DEFAULT NULL COMMENT 'Description',
  `applied_rule_ids` text DEFAULT NULL COMMENT 'Applied Rule Ids',
  `additional_data` text DEFAULT NULL COMMENT 'Additional Data',
  `is_qty_decimal` smallint(5) unsigned DEFAULT NULL COMMENT 'Is Qty Decimal',
  `no_discount` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'No Discount',
  `qty_backordered` decimal(12,4) DEFAULT 0.0000 COMMENT 'Qty Backordered',
  `qty_canceled` decimal(12,4) DEFAULT 0.0000 COMMENT 'Qty Canceled',
  `qty_invoiced` decimal(12,4) DEFAULT 0.0000 COMMENT 'Qty Invoiced',
  `qty_ordered` decimal(12,4) DEFAULT 0.0000 COMMENT 'Qty Ordered',
  `qty_refunded` decimal(12,4) DEFAULT 0.0000 COMMENT 'Qty Refunded',
  `qty_shipped` decimal(12,4) DEFAULT 0.0000 COMMENT 'Qty Shipped',
  `base_cost` decimal(12,4) DEFAULT 0.0000 COMMENT 'Base Cost',
  `price` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Price',
  `base_price` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Base Price',
  `original_price` decimal(12,4) DEFAULT NULL COMMENT 'Original Price',
  `base_original_price` decimal(12,4) DEFAULT NULL COMMENT 'Base Original Price',
  `tax_percent` decimal(12,4) DEFAULT 0.0000 COMMENT 'Tax Percent',
  `tax_amount` decimal(20,4) DEFAULT 0.0000 COMMENT 'Tax Amount',
  `base_tax_amount` decimal(20,4) DEFAULT 0.0000 COMMENT 'Base Tax Amount',
  `tax_invoiced` decimal(20,4) DEFAULT 0.0000 COMMENT 'Tax Invoiced',
  `base_tax_invoiced` decimal(20,4) DEFAULT 0.0000 COMMENT 'Base Tax Invoiced',
  `discount_percent` decimal(12,4) DEFAULT 0.0000 COMMENT 'Discount Percent',
  `discount_amount` decimal(20,4) DEFAULT 0.0000 COMMENT 'Discount Amount',
  `base_discount_amount` decimal(20,4) DEFAULT 0.0000 COMMENT 'Base Discount Amount',
  `discount_invoiced` decimal(20,4) DEFAULT 0.0000 COMMENT 'Discount Invoiced',
  `base_discount_invoiced` decimal(20,4) DEFAULT 0.0000 COMMENT 'Base Discount Invoiced',
  `amount_refunded` decimal(20,4) DEFAULT 0.0000 COMMENT 'Amount Refunded',
  `base_amount_refunded` decimal(20,4) DEFAULT 0.0000 COMMENT 'Base Amount Refunded',
  `row_total` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Row Total',
  `base_row_total` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Base Row Total',
  `row_invoiced` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Row Invoiced',
  `base_row_invoiced` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Base Row Invoiced',
  `row_weight` decimal(12,4) DEFAULT 0.0000 COMMENT 'Row Weight',
  `base_tax_before_discount` decimal(20,4) DEFAULT NULL COMMENT 'Base Tax Before Discount',
  `tax_before_discount` decimal(20,4) DEFAULT NULL COMMENT 'Tax Before Discount',
  `ext_order_item_id` varchar(255) DEFAULT NULL COMMENT 'Ext Order Item ID',
  `locked_do_invoice` smallint(5) unsigned DEFAULT NULL COMMENT 'Locked Do Invoice',
  `locked_do_ship` smallint(5) unsigned DEFAULT NULL COMMENT 'Locked Do Ship',
  `price_incl_tax` decimal(20,4) DEFAULT NULL COMMENT 'Price Incl Tax',
  `base_price_incl_tax` decimal(20,4) DEFAULT NULL COMMENT 'Base Price Incl Tax',
  `row_total_incl_tax` decimal(20,4) DEFAULT NULL COMMENT 'Row Total Incl Tax',
  `base_row_total_incl_tax` decimal(20,4) DEFAULT NULL COMMENT 'Base Row Total Incl Tax',
  `discount_tax_compensation_amount` decimal(20,4) DEFAULT NULL COMMENT 'Discount Tax Compensation Amount',
  `base_discount_tax_compensation_amount` decimal(20,4) DEFAULT NULL COMMENT 'Base Discount Tax Compensation Amount',
  `discount_tax_compensation_invoiced` decimal(20,4) DEFAULT NULL COMMENT 'Discount Tax Compensation Invoiced',
  `base_discount_tax_compensation_invoiced` decimal(20,4) DEFAULT NULL COMMENT 'Base Discount Tax Compensation Invoiced',
  `discount_tax_compensation_refunded` decimal(20,4) DEFAULT NULL COMMENT 'Discount Tax Compensation Refunded',
  `base_discount_tax_compensation_refunded` decimal(20,4) DEFAULT NULL COMMENT 'Base Discount Tax Compensation Refunded',
  `tax_canceled` decimal(12,4) DEFAULT NULL COMMENT 'Tax Canceled',
  `discount_tax_compensation_canceled` decimal(20,4) DEFAULT NULL COMMENT 'Discount Tax Compensation Canceled',
  `tax_refunded` decimal(20,4) DEFAULT NULL COMMENT 'Tax Refunded',
  `base_tax_refunded` decimal(20,4) DEFAULT NULL COMMENT 'Base Tax Refunded',
  `discount_refunded` decimal(20,4) DEFAULT NULL COMMENT 'Discount Refunded',
  `base_discount_refunded` decimal(20,4) DEFAULT NULL COMMENT 'Base Discount Refunded',
  `gift_message_id` int(11) DEFAULT NULL COMMENT 'Gift Message ID',
  `gift_message_available` int(11) DEFAULT NULL COMMENT 'Gift Message Available',
  `free_shipping` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Free Shipping',
  `weee_tax_applied` text DEFAULT NULL COMMENT 'Weee Tax Applied',
  `weee_tax_applied_amount` decimal(12,4) DEFAULT NULL COMMENT 'Weee Tax Applied Amount',
  `weee_tax_applied_row_amount` decimal(12,4) DEFAULT NULL COMMENT 'Weee Tax Applied Row Amount',
  `weee_tax_disposition` decimal(12,4) DEFAULT NULL COMMENT 'Weee Tax Disposition',
  `weee_tax_row_disposition` decimal(12,4) DEFAULT NULL COMMENT 'Weee Tax Row Disposition',
  `base_weee_tax_applied_amount` decimal(12,4) DEFAULT NULL COMMENT 'Base Weee Tax Applied Amount',
  `base_weee_tax_applied_row_amnt` decimal(12,4) DEFAULT NULL COMMENT 'Base Weee Tax Applied Row Amnt',
  `base_weee_tax_disposition` decimal(12,4) DEFAULT NULL COMMENT 'Base Weee Tax Disposition',
  `base_weee_tax_row_disposition` decimal(12,4) DEFAULT NULL COMMENT 'Base Weee Tax Row Disposition',
  PRIMARY KEY (`item_id`),
  KEY `SALES_ORDER_ITEM_ORDER_ID` (`order_id`),
  KEY `SALES_ORDER_ITEM_STORE_ID` (`store_id`),
  CONSTRAINT `SALES_ORDER_ITEM_ORDER_ID_SALES_ORDER_ENTITY_ID` FOREIGN KEY (`order_id`) REFERENCES `sales_order` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `SALES_ORDER_ITEM_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Flat Order Item';
CREATE TABLE `sales_order_payment` (
  `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `parent_id` int(10) unsigned NOT NULL COMMENT 'Parent ID',
  `base_shipping_captured` decimal(20,4) DEFAULT NULL COMMENT 'Base Shipping Captured',
  `shipping_captured` decimal(20,4) DEFAULT NULL COMMENT 'Shipping Captured',
  `amount_refunded` decimal(20,4) DEFAULT NULL COMMENT 'Amount Refunded',
  `base_amount_paid` decimal(20,4) DEFAULT NULL COMMENT 'Base Amount Paid',
  `amount_canceled` decimal(20,4) DEFAULT NULL COMMENT 'Amount Canceled',
  `base_amount_authorized` decimal(20,4) DEFAULT NULL COMMENT 'Base Amount Authorized',
  `base_amount_paid_online` decimal(20,4) DEFAULT NULL COMMENT 'Base Amount Paid Online',
  `base_amount_refunded_online` decimal(20,4) DEFAULT NULL COMMENT 'Base Amount Refunded Online',
  `base_shipping_amount` decimal(20,4) DEFAULT NULL COMMENT 'Base Shipping Amount',
  `shipping_amount` decimal(20,4) DEFAULT NULL COMMENT 'Shipping Amount',
  `amount_paid` decimal(20,4) DEFAULT NULL COMMENT 'Amount Paid',
  `amount_authorized` decimal(20,4) DEFAULT NULL COMMENT 'Amount Authorized',
  `base_amount_ordered` decimal(20,4) DEFAULT NULL COMMENT 'Base Amount Ordered',
  `base_shipping_refunded` decimal(20,4) DEFAULT NULL COMMENT 'Base Shipping Refunded',
  `shipping_refunded` decimal(20,4) DEFAULT NULL COMMENT 'Shipping Refunded',
  `base_amount_refunded` decimal(20,4) DEFAULT NULL COMMENT 'Base Amount Refunded',
  `amount_ordered` decimal(20,4) DEFAULT NULL COMMENT 'Amount Ordered',
  `base_amount_canceled` decimal(20,4) DEFAULT NULL COMMENT 'Base Amount Canceled',
  `quote_payment_id` int(11) DEFAULT NULL COMMENT 'Quote Payment ID',
  `additional_data` text DEFAULT NULL COMMENT 'Additional Data',
  `cc_exp_month` varchar(12) DEFAULT NULL COMMENT 'Cc Exp Month',
  `cc_ss_start_year` varchar(12) DEFAULT NULL COMMENT 'Cc Ss Start Year',
  `echeck_bank_name` varchar(128) DEFAULT NULL COMMENT 'Echeck Bank Name',
  `method` varchar(128) DEFAULT NULL COMMENT 'Method',
  `cc_debug_request_body` varchar(32) DEFAULT NULL COMMENT 'Cc Debug Request Body',
  `cc_secure_verify` varchar(32) DEFAULT NULL COMMENT 'Cc Secure Verify',
  `protection_eligibility` varchar(32) DEFAULT NULL COMMENT 'Protection Eligibility',
  `cc_approval` varchar(32) DEFAULT NULL COMMENT 'Cc Approval',
  `cc_last_4` varchar(100) DEFAULT NULL COMMENT 'Cc Last 4',
  `cc_status_description` varchar(32) DEFAULT NULL COMMENT 'Cc Status Description',
  `echeck_type` varchar(32) DEFAULT NULL COMMENT 'Echeck Type',
  `cc_debug_response_serialized` varchar(32) DEFAULT NULL COMMENT 'Cc Debug Response Serialized',
  `cc_ss_start_month` varchar(128) DEFAULT NULL COMMENT 'Cc Ss Start Month',
  `echeck_account_type` varchar(255) DEFAULT NULL COMMENT 'Echeck Account Type',
  `last_trans_id` varchar(255) DEFAULT NULL COMMENT 'Last Trans ID',
  `cc_cid_status` varchar(32) DEFAULT NULL COMMENT 'Cc Cid Status',
  `cc_owner` varchar(128) DEFAULT NULL COMMENT 'Cc Owner',
  `cc_type` varchar(32) DEFAULT NULL COMMENT 'Cc Type',
  `po_number` varchar(32) DEFAULT NULL COMMENT 'Po Number',
  `cc_exp_year` varchar(4) DEFAULT NULL COMMENT 'Cc Exp Year',
  `cc_status` varchar(4) DEFAULT NULL COMMENT 'Cc Status',
  `echeck_routing_number` varchar(32) DEFAULT NULL COMMENT 'Echeck Routing Number',
  `account_status` varchar(32) DEFAULT NULL COMMENT 'Account Status',
  `anet_trans_method` varchar(32) DEFAULT NULL COMMENT 'Anet Trans Method',
  `cc_debug_response_body` varchar(32) DEFAULT NULL COMMENT 'Cc Debug Response Body',
  `cc_ss_issue` varchar(32) DEFAULT NULL COMMENT 'Cc Ss Issue',
  `echeck_account_name` varchar(32) DEFAULT NULL COMMENT 'Echeck Account Name',
  `cc_avs_status` varchar(32) DEFAULT NULL COMMENT 'Cc Avs Status',
  `cc_number_enc` varchar(128) DEFAULT NULL,
  `cc_trans_id` varchar(32) DEFAULT NULL COMMENT 'Cc Trans ID',
  `address_status` varchar(32) DEFAULT NULL COMMENT 'Address Status',
  `additional_information` text DEFAULT NULL COMMENT 'Additional Information',
  PRIMARY KEY (`entity_id`),
  KEY `SALES_ORDER_PAYMENT_PARENT_ID` (`parent_id`),
  CONSTRAINT `SALES_ORDER_PAYMENT_PARENT_ID_SALES_ORDER_ENTITY_ID` FOREIGN KEY (`parent_id`) REFERENCES `sales_order` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Flat Order Payment';
CREATE TABLE `sales_order_status` (
  `status` varchar(32) NOT NULL COMMENT 'Status',
  `label` varchar(128) NOT NULL COMMENT 'Label',
  PRIMARY KEY (`status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Order Status Table';
CREATE TABLE `sales_order_status_history` (
  `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `parent_id` int(10) unsigned NOT NULL COMMENT 'Parent ID',
  `is_customer_notified` int(11) DEFAULT NULL COMMENT 'Is Customer Notified',
  `is_visible_on_front` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is Visible On Front',
  `comment` text DEFAULT NULL COMMENT 'Comment',
  `status` varchar(32) DEFAULT NULL COMMENT 'Status',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Created At',
  `entity_name` varchar(32) DEFAULT NULL COMMENT 'Shows what entity history is bind to.',
  PRIMARY KEY (`entity_id`),
  KEY `SALES_ORDER_STATUS_HISTORY_PARENT_ID` (`parent_id`),
  KEY `SALES_ORDER_STATUS_HISTORY_CREATED_AT` (`created_at`),
  CONSTRAINT `SALES_ORDER_STATUS_HISTORY_PARENT_ID_SALES_ORDER_ENTITY_ID` FOREIGN KEY (`parent_id`) REFERENCES `sales_order` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Flat Order Status History';
CREATE TABLE `sales_order_status_label` (
  `status` varchar(32) NOT NULL COMMENT 'Status',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store ID',
  `label` varchar(128) NOT NULL COMMENT 'Label',
  PRIMARY KEY (`status`,`store_id`),
  KEY `SALES_ORDER_STATUS_LABEL_STORE_ID` (`store_id`),
  CONSTRAINT `SALES_ORDER_STATUS_LABEL_STATUS_SALES_ORDER_STATUS_STATUS` FOREIGN KEY (`status`) REFERENCES `sales_order_status` (`status`) ON DELETE CASCADE,
  CONSTRAINT `SALES_ORDER_STATUS_LABEL_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Order Status Label Table';
CREATE TABLE `sales_order_status_state` (
  `status` varchar(32) NOT NULL COMMENT 'Status',
  `state` varchar(32) NOT NULL COMMENT 'Label',
  `is_default` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is Default',
  `visible_on_front` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Visible on front',
  PRIMARY KEY (`status`,`state`),
  CONSTRAINT `SALES_ORDER_STATUS_STATE_STATUS_SALES_ORDER_STATUS_STATUS` FOREIGN KEY (`status`) REFERENCES `sales_order_status` (`status`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Order Status Table';
CREATE TABLE `sales_order_tax` (
  `tax_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Tax ID',
  `order_id` int(10) unsigned NOT NULL COMMENT 'Order ID',
  `code` varchar(255) DEFAULT NULL COMMENT 'Code',
  `title` varchar(255) DEFAULT NULL COMMENT 'Title',
  `percent` decimal(12,4) DEFAULT NULL COMMENT 'Percent',
  `amount` decimal(20,4) DEFAULT NULL COMMENT 'Amount',
  `priority` int(11) NOT NULL COMMENT 'Priority',
  `position` int(11) NOT NULL COMMENT 'Position',
  `base_amount` decimal(20,4) DEFAULT NULL COMMENT 'Base Amount',
  `process` smallint(6) NOT NULL COMMENT 'Process',
  `base_real_amount` decimal(20,4) DEFAULT NULL COMMENT 'Base Real Amount',
  PRIMARY KEY (`tax_id`),
  KEY `SALES_ORDER_TAX_ORDER_ID_PRIORITY_POSITION` (`order_id`,`priority`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Order Tax Table';
CREATE TABLE `sales_order_tax_item` (
  `tax_item_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Tax Item ID',
  `tax_id` int(10) unsigned NOT NULL COMMENT 'Tax ID',
  `item_id` int(10) unsigned DEFAULT NULL COMMENT 'Item ID',
  `tax_percent` decimal(12,4) NOT NULL COMMENT 'Real Tax Percent For Item',
  `amount` decimal(20,4) NOT NULL COMMENT 'Tax amount for the item and tax rate',
  `base_amount` decimal(20,4) NOT NULL COMMENT 'Base tax amount for the item and tax rate',
  `real_amount` decimal(20,4) NOT NULL COMMENT 'Real tax amount for the item and tax rate',
  `real_base_amount` decimal(20,4) NOT NULL COMMENT 'Real base tax amount for the item and tax rate',
  `associated_item_id` int(10) unsigned DEFAULT NULL COMMENT 'Id of the associated item',
  `taxable_item_type` varchar(32) NOT NULL COMMENT 'Type of the taxable item',
  PRIMARY KEY (`tax_item_id`),
  UNIQUE KEY `SALES_ORDER_TAX_ITEM_TAX_ID_ITEM_ID` (`tax_id`,`item_id`),
  KEY `SALES_ORDER_TAX_ITEM_ASSOCIATED_ITEM_ID_SALES_ORDER_ITEM_ITEM_ID` (`associated_item_id`),
  KEY `SALES_ORDER_TAX_ITEM_ITEM_ID` (`item_id`),
  CONSTRAINT `SALES_ORDER_TAX_ITEM_ASSOCIATED_ITEM_ID_SALES_ORDER_ITEM_ITEM_ID` FOREIGN KEY (`associated_item_id`) REFERENCES `sales_order_item` (`item_id`) ON DELETE CASCADE,
  CONSTRAINT `SALES_ORDER_TAX_ITEM_ITEM_ID_SALES_ORDER_ITEM_ITEM_ID` FOREIGN KEY (`item_id`) REFERENCES `sales_order_item` (`item_id`) ON DELETE CASCADE,
  CONSTRAINT `SALES_ORDER_TAX_ITEM_TAX_ID_SALES_ORDER_TAX_TAX_ID` FOREIGN KEY (`tax_id`) REFERENCES `sales_order_tax` (`tax_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Order Tax Item';
CREATE TABLE `sales_payment_transaction` (
  `transaction_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Transaction ID',
  `parent_id` int(10) unsigned DEFAULT NULL COMMENT 'Parent ID',
  `order_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Order ID',
  `payment_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Payment ID',
  `txn_id` varchar(100) DEFAULT NULL COMMENT 'Txn ID',
  `parent_txn_id` varchar(100) DEFAULT NULL COMMENT 'Parent Txn ID',
  `txn_type` varchar(15) DEFAULT NULL COMMENT 'Txn Type',
  `is_closed` smallint(5) unsigned NOT NULL DEFAULT 1 COMMENT 'Is Closed',
  `additional_information` blob DEFAULT NULL COMMENT 'Additional Information',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Created At',
  PRIMARY KEY (`transaction_id`),
  UNIQUE KEY `SALES_PAYMENT_TRANSACTION_ORDER_ID_PAYMENT_ID_TXN_ID` (`order_id`,`payment_id`,`txn_id`),
  KEY `SALES_PAYMENT_TRANSACTION_PARENT_ID` (`parent_id`),
  KEY `SALES_PAYMENT_TRANSACTION_PAYMENT_ID` (`payment_id`),
  CONSTRAINT `FK_B99FF1A06402D725EBDB0F3A7ECD47A2` FOREIGN KEY (`parent_id`) REFERENCES `sales_payment_transaction` (`transaction_id`) ON DELETE CASCADE,
  CONSTRAINT `SALES_PAYMENT_TRANSACTION_ORDER_ID_SALES_ORDER_ENTITY_ID` FOREIGN KEY (`order_id`) REFERENCES `sales_order` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `SALES_PAYMENT_TRANSACTION_PAYMENT_ID_SALES_ORDER_PAYMENT_ENTT_ID` FOREIGN KEY (`payment_id`) REFERENCES `sales_order_payment` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Payment Transaction';
CREATE TABLE `sales_refunded_aggregated` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `period` date DEFAULT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID',
  `order_status` varchar(50) NOT NULL COMMENT 'Order Status',
  `orders_count` int(11) NOT NULL DEFAULT 0 COMMENT 'Orders Count',
  `refunded` decimal(20,4) DEFAULT NULL COMMENT 'Refunded',
  `online_refunded` decimal(20,4) DEFAULT NULL COMMENT 'Online Refunded',
  `offline_refunded` decimal(20,4) DEFAULT NULL COMMENT 'Offline Refunded',
  PRIMARY KEY (`id`),
  UNIQUE KEY `SALES_REFUNDED_AGGREGATED_PERIOD_STORE_ID_ORDER_STATUS` (`period`,`store_id`,`order_status`),
  KEY `SALES_REFUNDED_AGGREGATED_STORE_ID` (`store_id`),
  CONSTRAINT `SALES_REFUNDED_AGGREGATED_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Refunded Aggregated';
CREATE TABLE `sales_refunded_aggregated_order` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `period` date DEFAULT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID',
  `order_status` varchar(50) DEFAULT NULL COMMENT 'Order Status',
  `orders_count` int(11) NOT NULL DEFAULT 0 COMMENT 'Orders Count',
  `refunded` decimal(20,4) DEFAULT NULL COMMENT 'Refunded',
  `online_refunded` decimal(20,4) DEFAULT NULL COMMENT 'Online Refunded',
  `offline_refunded` decimal(20,4) DEFAULT NULL COMMENT 'Offline Refunded',
  PRIMARY KEY (`id`),
  UNIQUE KEY `SALES_REFUNDED_AGGREGATED_ORDER_PERIOD_STORE_ID_ORDER_STATUS` (`period`,`store_id`,`order_status`),
  KEY `SALES_REFUNDED_AGGREGATED_ORDER_STORE_ID` (`store_id`),
  CONSTRAINT `SALES_REFUNDED_AGGREGATED_ORDER_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Refunded Aggregated Order';
CREATE TABLE `sales_sequence_meta` (
  `meta_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `entity_type` varchar(32) NOT NULL COMMENT 'Prefix',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store ID',
  `sequence_table` varchar(64) NOT NULL COMMENT 'table for sequence',
  PRIMARY KEY (`meta_id`),
  UNIQUE KEY `SALES_SEQUENCE_META_ENTITY_TYPE_STORE_ID` (`entity_type`,`store_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='sales_sequence_meta';
CREATE TABLE `sales_sequence_profile` (
  `profile_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `meta_id` int(10) unsigned NOT NULL COMMENT 'Meta_id',
  `prefix` varchar(32) DEFAULT NULL COMMENT 'Prefix',
  `suffix` varchar(32) DEFAULT NULL COMMENT 'Suffix',
  `start_value` int(10) unsigned NOT NULL DEFAULT 1 COMMENT 'Start value for sequence',
  `step` int(10) unsigned NOT NULL DEFAULT 1 COMMENT 'Step for sequence',
  `max_value` int(10) unsigned NOT NULL COMMENT 'MaxValue for sequence',
  `warning_value` int(10) unsigned NOT NULL COMMENT 'WarningValue for sequence',
  `is_active` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'isActive flag',
  PRIMARY KEY (`profile_id`),
  UNIQUE KEY `SALES_SEQUENCE_PROFILE_META_ID_PREFIX_SUFFIX` (`meta_id`,`prefix`,`suffix`),
  CONSTRAINT `SALES_SEQUENCE_PROFILE_META_ID_SALES_SEQUENCE_META_META_ID` FOREIGN KEY (`meta_id`) REFERENCES `sales_sequence_meta` (`meta_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='sales_sequence_profile';
CREATE TABLE `sales_shipment` (
  `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID',
  `total_weight` decimal(12,4) DEFAULT NULL COMMENT 'Total Weight',
  `total_qty` decimal(12,4) DEFAULT NULL COMMENT 'Total Qty',
  `email_sent` smallint(5) unsigned DEFAULT NULL COMMENT 'Email Sent',
  `send_email` smallint(5) unsigned DEFAULT NULL COMMENT 'Send Email',
  `order_id` int(10) unsigned NOT NULL COMMENT 'Order ID',
  `customer_id` int(11) DEFAULT NULL COMMENT 'Customer ID',
  `shipping_address_id` int(11) DEFAULT NULL COMMENT 'Shipping Address ID',
  `billing_address_id` int(11) DEFAULT NULL COMMENT 'Billing Address ID',
  `shipment_status` int(11) DEFAULT NULL COMMENT 'Shipment Status',
  `increment_id` varchar(50) DEFAULT NULL COMMENT 'Increment ID',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Created At',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Updated At',
  `packages` text DEFAULT NULL COMMENT 'Packed Products in Packages',
  `shipping_label` mediumblob DEFAULT NULL COMMENT 'Shipping Label Content',
  `customer_note` text DEFAULT NULL COMMENT 'Customer Note',
  `customer_note_notify` smallint(5) unsigned DEFAULT NULL COMMENT 'Customer Note Notify',
  PRIMARY KEY (`entity_id`),
  UNIQUE KEY `SALES_SHIPMENT_INCREMENT_ID_STORE_ID` (`increment_id`,`store_id`),
  KEY `SALES_SHIPMENT_STORE_ID` (`store_id`),
  KEY `SALES_SHIPMENT_TOTAL_QTY` (`total_qty`),
  KEY `SALES_SHIPMENT_ORDER_ID` (`order_id`),
  KEY `SALES_SHIPMENT_CREATED_AT` (`created_at`),
  KEY `SALES_SHIPMENT_UPDATED_AT` (`updated_at`),
  KEY `SALES_SHIPMENT_SEND_EMAIL` (`send_email`),
  KEY `SALES_SHIPMENT_EMAIL_SENT` (`email_sent`),
  CONSTRAINT `SALES_SHIPMENT_ORDER_ID_SALES_ORDER_ENTITY_ID` FOREIGN KEY (`order_id`) REFERENCES `sales_order` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `SALES_SHIPMENT_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Flat Shipment';
CREATE TABLE `sales_shipment_comment` (
  `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `parent_id` int(10) unsigned NOT NULL COMMENT 'Parent ID',
  `is_customer_notified` int(11) DEFAULT NULL COMMENT 'Is Customer Notified',
  `is_visible_on_front` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is Visible On Front',
  `comment` text DEFAULT NULL COMMENT 'Comment',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Created At',
  PRIMARY KEY (`entity_id`),
  KEY `SALES_SHIPMENT_COMMENT_CREATED_AT` (`created_at`),
  KEY `SALES_SHIPMENT_COMMENT_PARENT_ID` (`parent_id`),
  CONSTRAINT `SALES_SHIPMENT_COMMENT_PARENT_ID_SALES_SHIPMENT_ENTITY_ID` FOREIGN KEY (`parent_id`) REFERENCES `sales_shipment` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Flat Shipment Comment';
CREATE TABLE `sales_shipment_grid` (
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `increment_id` varchar(50) DEFAULT NULL COMMENT 'Increment ID',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID',
  `order_increment_id` varchar(32) NOT NULL COMMENT 'Order Increment ID',
  `order_id` int(10) unsigned NOT NULL COMMENT 'Order ID',
  `order_created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Order Increment ID',
  `customer_name` varchar(128) NOT NULL COMMENT 'Customer Name',
  `total_qty` decimal(12,4) DEFAULT NULL COMMENT 'Total Qty',
  `shipment_status` int(11) DEFAULT NULL COMMENT 'Shipment Status',
  `order_status` varchar(32) DEFAULT NULL COMMENT 'Order',
  `billing_address` varchar(255) DEFAULT NULL COMMENT 'Billing Address',
  `shipping_address` varchar(255) DEFAULT NULL COMMENT 'Shipping Address',
  `billing_name` varchar(128) DEFAULT NULL COMMENT 'Billing Name',
  `shipping_name` varchar(128) DEFAULT NULL COMMENT 'Shipping Name',
  `customer_email` varchar(128) DEFAULT NULL COMMENT 'Customer Email',
  `customer_group_id` int(11) DEFAULT NULL,
  `payment_method` varchar(32) DEFAULT NULL COMMENT 'Payment Method',
  `shipping_information` varchar(255) DEFAULT NULL COMMENT 'Shipping Method Name',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Created At',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT 'Updated At',
  PRIMARY KEY (`entity_id`),
  UNIQUE KEY `SALES_SHIPMENT_GRID_INCREMENT_ID_STORE_ID` (`increment_id`,`store_id`),
  KEY `SALES_SHIPMENT_GRID_STORE_ID` (`store_id`),
  KEY `SALES_SHIPMENT_GRID_TOTAL_QTY` (`total_qty`),
  KEY `SALES_SHIPMENT_GRID_ORDER_INCREMENT_ID` (`order_increment_id`),
  KEY `SALES_SHIPMENT_GRID_SHIPMENT_STATUS` (`shipment_status`),
  KEY `SALES_SHIPMENT_GRID_ORDER_STATUS` (`order_status`),
  KEY `SALES_SHIPMENT_GRID_CREATED_AT` (`created_at`),
  KEY `SALES_SHIPMENT_GRID_UPDATED_AT` (`updated_at`),
  KEY `SALES_SHIPMENT_GRID_ORDER_CREATED_AT` (`order_created_at`),
  KEY `SALES_SHIPMENT_GRID_SHIPPING_NAME` (`shipping_name`),
  KEY `SALES_SHIPMENT_GRID_BILLING_NAME` (`billing_name`),
  KEY `SALES_SHIPMENT_GRID_ORDER_ID` (`order_id`),
  FULLTEXT KEY `FTI_086B40C8955F167B8EA76653437879B4` (`increment_id`,`order_increment_id`,`shipping_name`,`customer_name`,`customer_email`,`billing_address`,`shipping_address`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Flat Shipment Grid';
CREATE TABLE `sales_shipment_item` (
  `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `parent_id` int(10) unsigned NOT NULL COMMENT 'Parent ID',
  `row_total` decimal(20,4) DEFAULT NULL COMMENT 'Row Total',
  `price` decimal(20,4) DEFAULT NULL COMMENT 'Price',
  `weight` decimal(12,4) DEFAULT NULL COMMENT 'Weight',
  `qty` decimal(12,4) DEFAULT NULL COMMENT 'Qty',
  `product_id` int(11) DEFAULT NULL COMMENT 'Product ID',
  `order_item_id` int(11) DEFAULT NULL COMMENT 'Order Item ID',
  `additional_data` text DEFAULT NULL COMMENT 'Additional Data',
  `description` text DEFAULT NULL COMMENT 'Description',
  `name` varchar(255) DEFAULT NULL COMMENT 'Name',
  `sku` varchar(255) DEFAULT NULL COMMENT 'Sku',
  PRIMARY KEY (`entity_id`),
  KEY `SALES_SHIPMENT_ITEM_PARENT_ID` (`parent_id`),
  CONSTRAINT `SALES_SHIPMENT_ITEM_PARENT_ID_SALES_SHIPMENT_ENTITY_ID` FOREIGN KEY (`parent_id`) REFERENCES `sales_shipment` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Flat Shipment Item';
CREATE TABLE `sales_shipment_track` (
  `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `parent_id` int(10) unsigned NOT NULL COMMENT 'Parent ID',
  `weight` decimal(12,4) DEFAULT NULL COMMENT 'Weight',
  `qty` decimal(12,4) DEFAULT NULL COMMENT 'Qty',
  `order_id` int(10) unsigned NOT NULL COMMENT 'Order ID',
  `track_number` text DEFAULT NULL COMMENT 'Number',
  `description` text DEFAULT NULL COMMENT 'Description',
  `title` varchar(255) DEFAULT NULL COMMENT 'Title',
  `carrier_code` varchar(32) DEFAULT NULL COMMENT 'Carrier Code',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Created At',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Updated At',
  PRIMARY KEY (`entity_id`),
  KEY `SALES_SHIPMENT_TRACK_PARENT_ID` (`parent_id`),
  KEY `SALES_SHIPMENT_TRACK_ORDER_ID` (`order_id`),
  KEY `SALES_SHIPMENT_TRACK_CREATED_AT` (`created_at`),
  CONSTRAINT `SALES_SHIPMENT_TRACK_PARENT_ID_SALES_SHIPMENT_ENTITY_ID` FOREIGN KEY (`parent_id`) REFERENCES `sales_shipment` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Flat Shipment Track';
CREATE TABLE `sales_shipping_aggregated` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `period` date DEFAULT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID',
  `order_status` varchar(50) DEFAULT NULL COMMENT 'Order Status',
  `shipping_description` varchar(255) DEFAULT NULL COMMENT 'Shipping Description',
  `orders_count` int(11) NOT NULL DEFAULT 0 COMMENT 'Orders Count',
  `total_shipping` decimal(20,4) DEFAULT NULL COMMENT 'Total Shipping',
  `total_shipping_actual` decimal(20,4) DEFAULT NULL COMMENT 'Total Shipping Actual',
  PRIMARY KEY (`id`),
  UNIQUE KEY `SALES_SHPP_AGGRED_PERIOD_STORE_ID_ORDER_STS_SHPP_DESCRIPTION` (`period`,`store_id`,`order_status`,`shipping_description`),
  KEY `SALES_SHIPPING_AGGREGATED_STORE_ID` (`store_id`),
  CONSTRAINT `SALES_SHIPPING_AGGREGATED_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Shipping Aggregated';
CREATE TABLE `sales_shipping_aggregated_order` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `period` date DEFAULT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID',
  `order_status` varchar(50) DEFAULT NULL COMMENT 'Order Status',
  `shipping_description` varchar(255) DEFAULT NULL COMMENT 'Shipping Description',
  `orders_count` int(11) NOT NULL DEFAULT 0 COMMENT 'Orders Count',
  `total_shipping` decimal(20,4) DEFAULT NULL COMMENT 'Total Shipping',
  `total_shipping_actual` decimal(20,4) DEFAULT NULL COMMENT 'Total Shipping Actual',
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNQ_C05FAE47282EEA68654D0924E946761F` (`period`,`store_id`,`order_status`,`shipping_description`),
  KEY `SALES_SHIPPING_AGGREGATED_ORDER_STORE_ID` (`store_id`),
  CONSTRAINT `SALES_SHIPPING_AGGREGATED_ORDER_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Shipping Aggregated Order';
CREATE TABLE `salesrule` (
  `rule_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `name` varchar(255) DEFAULT NULL COMMENT 'Name',
  `description` text DEFAULT NULL COMMENT 'Description',
  `from_date` date DEFAULT NULL COMMENT 'From',
  `to_date` date DEFAULT NULL COMMENT 'To',
  `uses_per_customer` int(11) NOT NULL DEFAULT 0 COMMENT 'Uses Per Customer',
  `is_active` smallint(6) NOT NULL DEFAULT 0 COMMENT 'Is Active',
  `conditions_serialized` mediumtext DEFAULT NULL COMMENT 'Conditions Serialized',
  `actions_serialized` mediumtext DEFAULT NULL COMMENT 'Actions Serialized',
  `stop_rules_processing` smallint(6) NOT NULL DEFAULT 1 COMMENT 'Stop Rules Processing',
  `is_advanced` smallint(5) unsigned NOT NULL DEFAULT 1 COMMENT 'Is Advanced',
  `product_ids` text DEFAULT NULL COMMENT 'Product Ids',
  `sort_order` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Sort Order',
  `simple_action` varchar(32) DEFAULT NULL COMMENT 'Simple Action',
  `discount_amount` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Discount Amount',
  `discount_qty` decimal(12,4) DEFAULT NULL COMMENT 'Discount Qty',
  `discount_step` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Discount Step',
  `apply_to_shipping` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Apply To Shipping',
  `times_used` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Times Used',
  `is_rss` smallint(6) NOT NULL DEFAULT 0 COMMENT 'Is Rss',
  `coupon_type` smallint(5) unsigned NOT NULL DEFAULT 1 COMMENT 'Coupon Type',
  `use_auto_generation` smallint(6) NOT NULL DEFAULT 0 COMMENT 'Use Auto Generation',
  `uses_per_coupon` int(11) NOT NULL DEFAULT 0 COMMENT 'User Per Coupon',
  `simple_free_shipping` smallint(5) unsigned DEFAULT NULL COMMENT 'Simple Free Shipping',
  PRIMARY KEY (`rule_id`),
  KEY `SALESRULE_IS_ACTIVE_SORT_ORDER_TO_DATE_FROM_DATE` (`is_active`,`sort_order`,`to_date`,`from_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Salesrule';
CREATE TABLE `salesrule_coupon` (
  `coupon_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Coupon ID',
  `rule_id` int(10) unsigned NOT NULL COMMENT 'Rule ID',
  `code` varchar(255) DEFAULT NULL COMMENT 'Code',
  `usage_limit` int(10) unsigned DEFAULT NULL COMMENT 'Usage Limit',
  `usage_per_customer` int(10) unsigned DEFAULT NULL COMMENT 'Usage Per Customer',
  `times_used` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Times Used',
  `expiration_date` datetime DEFAULT NULL COMMENT 'Expiration Date',
  `is_primary` smallint(5) unsigned DEFAULT NULL COMMENT 'Is Primary',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Coupon Code Creation Date',
  `type` smallint(6) DEFAULT 0 COMMENT 'Coupon Code Type',
  PRIMARY KEY (`coupon_id`),
  UNIQUE KEY `SALESRULE_COUPON_CODE` (`code`),
  UNIQUE KEY `SALESRULE_COUPON_RULE_ID_IS_PRIMARY` (`rule_id`,`is_primary`),
  KEY `SALESRULE_COUPON_RULE_ID` (`rule_id`),
  CONSTRAINT `SALESRULE_COUPON_RULE_ID_SALESRULE_RULE_ID` FOREIGN KEY (`rule_id`) REFERENCES `salesrule` (`rule_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Salesrule Coupon';
CREATE TABLE `salesrule_coupon_aggregated` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `period` date NOT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID',
  `order_status` varchar(50) DEFAULT NULL COMMENT 'Order Status',
  `coupon_code` varchar(50) DEFAULT NULL COMMENT 'Coupon Code',
  `coupon_uses` int(11) NOT NULL DEFAULT 0 COMMENT 'Coupon Uses',
  `subtotal_amount` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Subtotal Amount',
  `discount_amount` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Discount Amount',
  `total_amount` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Total Amount',
  `subtotal_amount_actual` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Subtotal Amount Actual',
  `discount_amount_actual` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Discount Amount Actual',
  `total_amount_actual` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Total Amount Actual',
  `rule_name` varchar(255) DEFAULT NULL COMMENT 'Rule Name',
  PRIMARY KEY (`id`),
  UNIQUE KEY `SALESRULE_COUPON_AGGRED_PERIOD_STORE_ID_ORDER_STS_COUPON_CODE` (`period`,`store_id`,`order_status`,`coupon_code`),
  KEY `SALESRULE_COUPON_AGGREGATED_STORE_ID` (`store_id`),
  KEY `SALESRULE_COUPON_AGGREGATED_RULE_NAME` (`rule_name`),
  CONSTRAINT `SALESRULE_COUPON_AGGREGATED_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Coupon Aggregated';
CREATE TABLE `salesrule_coupon_aggregated_order` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `period` date NOT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID',
  `order_status` varchar(50) DEFAULT NULL COMMENT 'Order Status',
  `coupon_code` varchar(50) DEFAULT NULL COMMENT 'Coupon Code',
  `coupon_uses` int(11) NOT NULL DEFAULT 0 COMMENT 'Coupon Uses',
  `subtotal_amount` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Subtotal Amount',
  `discount_amount` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Discount Amount',
  `total_amount` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Total Amount',
  `rule_name` varchar(255) DEFAULT NULL COMMENT 'Rule Name',
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNQ_1094D1FBBCBB11704A29DEF3ACC37D2B` (`period`,`store_id`,`order_status`,`coupon_code`),
  KEY `SALESRULE_COUPON_AGGREGATED_ORDER_STORE_ID` (`store_id`),
  KEY `SALESRULE_COUPON_AGGREGATED_ORDER_RULE_NAME` (`rule_name`),
  CONSTRAINT `SALESRULE_COUPON_AGGREGATED_ORDER_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Coupon Aggregated Order';
CREATE TABLE `salesrule_coupon_aggregated_updated` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `period` date NOT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID',
  `order_status` varchar(50) DEFAULT NULL COMMENT 'Order Status',
  `coupon_code` varchar(50) DEFAULT NULL COMMENT 'Coupon Code',
  `coupon_uses` int(11) NOT NULL DEFAULT 0 COMMENT 'Coupon Uses',
  `subtotal_amount` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Subtotal Amount',
  `discount_amount` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Discount Amount',
  `total_amount` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Total Amount',
  `subtotal_amount_actual` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Subtotal Amount Actual',
  `discount_amount_actual` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Discount Amount Actual',
  `total_amount_actual` decimal(20,4) NOT NULL DEFAULT 0.0000 COMMENT 'Total Amount Actual',
  `rule_name` varchar(255) DEFAULT NULL COMMENT 'Rule Name',
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNQ_7196FA120A4F0F84E1B66605E87E213E` (`period`,`store_id`,`order_status`,`coupon_code`),
  KEY `SALESRULE_COUPON_AGGREGATED_UPDATED_STORE_ID` (`store_id`),
  KEY `SALESRULE_COUPON_AGGREGATED_UPDATED_RULE_NAME` (`rule_name`),
  CONSTRAINT `SALESRULE_COUPON_AGGREGATED_UPDATED_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Salesrule Coupon Aggregated Updated';
CREATE TABLE `salesrule_coupon_usage` (
  `coupon_id` int(10) unsigned NOT NULL COMMENT 'Coupon ID',
  `customer_id` int(10) unsigned NOT NULL COMMENT 'Customer ID',
  `times_used` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Times Used',
  PRIMARY KEY (`coupon_id`,`customer_id`),
  KEY `SALESRULE_COUPON_USAGE_CUSTOMER_ID` (`customer_id`),
  CONSTRAINT `SALESRULE_COUPON_USAGE_COUPON_ID_SALESRULE_COUPON_COUPON_ID` FOREIGN KEY (`coupon_id`) REFERENCES `salesrule_coupon` (`coupon_id`) ON DELETE CASCADE,
  CONSTRAINT `SALESRULE_COUPON_USAGE_CUSTOMER_ID_CUSTOMER_ENTITY_ENTITY_ID` FOREIGN KEY (`customer_id`) REFERENCES `customer_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Salesrule Coupon Usage';
CREATE TABLE `salesrule_customer` (
  `rule_customer_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Rule Customer ID',
  `rule_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Rule ID',
  `customer_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Customer ID',
  `times_used` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Times Used',
  PRIMARY KEY (`rule_customer_id`),
  KEY `SALESRULE_CUSTOMER_RULE_ID_CUSTOMER_ID` (`rule_id`,`customer_id`),
  KEY `SALESRULE_CUSTOMER_CUSTOMER_ID_RULE_ID` (`customer_id`,`rule_id`),
  CONSTRAINT `SALESRULE_CUSTOMER_CUSTOMER_ID_CUSTOMER_ENTITY_ENTITY_ID` FOREIGN KEY (`customer_id`) REFERENCES `customer_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `SALESRULE_CUSTOMER_RULE_ID_SALESRULE_RULE_ID` FOREIGN KEY (`rule_id`) REFERENCES `salesrule` (`rule_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Salesrule Customer';
CREATE TABLE `salesrule_customer_group` (
  `rule_id` int(10) unsigned NOT NULL COMMENT 'Rule ID',
  `customer_group_id` int(10) unsigned NOT NULL COMMENT 'Customer Group ID',
  PRIMARY KEY (`rule_id`,`customer_group_id`),
  KEY `SALESRULE_CUSTOMER_GROUP_CUSTOMER_GROUP_ID` (`customer_group_id`),
  CONSTRAINT `SALESRULE_CSTR_GROUP_CSTR_GROUP_ID_CSTR_GROUP_CSTR_GROUP_ID` FOREIGN KEY (`customer_group_id`) REFERENCES `customer_group` (`customer_group_id`) ON DELETE CASCADE,
  CONSTRAINT `SALESRULE_CUSTOMER_GROUP_RULE_ID_SALESRULE_RULE_ID` FOREIGN KEY (`rule_id`) REFERENCES `salesrule` (`rule_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Rules To Customer Groups Relations';
CREATE TABLE `salesrule_label` (
  `label_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Label ID',
  `rule_id` int(10) unsigned NOT NULL COMMENT 'Rule ID',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store ID',
  `label` varchar(255) DEFAULT NULL COMMENT 'Label',
  PRIMARY KEY (`label_id`),
  UNIQUE KEY `SALESRULE_LABEL_RULE_ID_STORE_ID` (`rule_id`,`store_id`),
  KEY `SALESRULE_LABEL_STORE_ID` (`store_id`),
  CONSTRAINT `SALESRULE_LABEL_RULE_ID_SALESRULE_RULE_ID` FOREIGN KEY (`rule_id`) REFERENCES `salesrule` (`rule_id`) ON DELETE CASCADE,
  CONSTRAINT `SALESRULE_LABEL_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Salesrule Label';
CREATE TABLE `salesrule_product_attribute` (
  `rule_id` int(10) unsigned NOT NULL COMMENT 'Rule ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  `customer_group_id` int(10) unsigned NOT NULL COMMENT 'Customer Group ID',
  `attribute_id` smallint(5) unsigned NOT NULL COMMENT 'Attribute ID',
  PRIMARY KEY (`rule_id`,`website_id`,`customer_group_id`,`attribute_id`),
  KEY `SALESRULE_PRODUCT_ATTRIBUTE_WEBSITE_ID` (`website_id`),
  KEY `SALESRULE_PRODUCT_ATTRIBUTE_CUSTOMER_GROUP_ID` (`customer_group_id`),
  KEY `SALESRULE_PRODUCT_ATTRIBUTE_ATTRIBUTE_ID` (`attribute_id`),
  CONSTRAINT `SALESRULE_PRD_ATTR_ATTR_ID_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `eav_attribute` (`attribute_id`) ON DELETE CASCADE,
  CONSTRAINT `SALESRULE_PRD_ATTR_CSTR_GROUP_ID_CSTR_GROUP_CSTR_GROUP_ID` FOREIGN KEY (`customer_group_id`) REFERENCES `customer_group` (`customer_group_id`) ON DELETE CASCADE,
  CONSTRAINT `SALESRULE_PRODUCT_ATTRIBUTE_RULE_ID_SALESRULE_RULE_ID` FOREIGN KEY (`rule_id`) REFERENCES `salesrule` (`rule_id`) ON DELETE CASCADE,
  CONSTRAINT `SALESRULE_PRODUCT_ATTRIBUTE_WEBSITE_ID_STORE_WEBSITE_WEBSITE_ID` FOREIGN KEY (`website_id`) REFERENCES `store_website` (`website_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Salesrule Product Attribute';
CREATE TABLE `salesrule_website` (
  `rule_id` int(10) unsigned NOT NULL COMMENT 'Rule ID',
  `website_id` smallint(5) unsigned NOT NULL COMMENT 'Website ID',
  PRIMARY KEY (`rule_id`,`website_id`),
  KEY `SALESRULE_WEBSITE_WEBSITE_ID` (`website_id`),
  CONSTRAINT `SALESRULE_WEBSITE_RULE_ID_SALESRULE_RULE_ID` FOREIGN KEY (`rule_id`) REFERENCES `salesrule` (`rule_id`) ON DELETE CASCADE,
  CONSTRAINT `SALESRULE_WEBSITE_WEBSITE_ID_STORE_WEBSITE_WEBSITE_ID` FOREIGN KEY (`website_id`) REFERENCES `store_website` (`website_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Sales Rules To Websites Relations';
CREATE TABLE `search_query` (
  `query_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Query ID',
  `query_text` varchar(255) DEFAULT NULL COMMENT 'Query text',
  `num_results` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Num results',
  `popularity` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Popularity',
  `redirect` varchar(255) DEFAULT NULL COMMENT 'Redirect',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `display_in_terms` smallint(6) NOT NULL DEFAULT 1 COMMENT 'Display in terms',
  `is_active` smallint(6) DEFAULT 1 COMMENT 'Active status',
  `is_processed` smallint(6) DEFAULT 0 COMMENT 'Processed status',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Updated at',
  PRIMARY KEY (`query_id`),
  UNIQUE KEY `SEARCH_QUERY_QUERY_TEXT_STORE_ID` (`query_text`,`store_id`),
  KEY `SEARCH_QUERY_QUERY_TEXT_STORE_ID_POPULARITY` (`query_text`,`store_id`,`popularity`),
  KEY `SEARCH_QUERY_STORE_ID` (`store_id`),
  KEY `SEARCH_QUERY_IS_PROCESSED` (`is_processed`),
  KEY `SEARCH_QUERY_STORE_ID_POPULARITY` (`store_id`,`popularity`),
  CONSTRAINT `SEARCH_QUERY_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Search query table';
CREATE TABLE `search_synonyms` (
  `group_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Synonyms Group ID',
  `synonyms` text NOT NULL COMMENT 'list of synonyms making up this group',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID - identifies the store view these synonyms belong to',
  `website_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Website ID - identifies the website ID these synonyms belong to',
  PRIMARY KEY (`group_id`),
  KEY `SEARCH_SYNONYMS_STORE_ID` (`store_id`),
  KEY `SEARCH_SYNONYMS_WEBSITE_ID` (`website_id`),
  FULLTEXT KEY `SEARCH_SYNONYMS_SYNONYMS` (`synonyms`),
  CONSTRAINT `SEARCH_SYNONYMS_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE,
  CONSTRAINT `SEARCH_SYNONYMS_WEBSITE_ID_STORE_WEBSITE_WEBSITE_ID` FOREIGN KEY (`website_id`) REFERENCES `store_website` (`website_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='table storing various synonyms groups';
CREATE TABLE `sendfriend_log` (
  `log_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Log ID',
  `ip` bigint(20) unsigned NOT NULL DEFAULT 0 COMMENT 'Customer IP address',
  `time` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Log time',
  `website_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Website ID',
  PRIMARY KEY (`log_id`),
  KEY `SENDFRIEND_LOG_IP` (`ip`),
  KEY `SENDFRIEND_LOG_TIME` (`time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Send to friend function log storage table';
CREATE TABLE `sequence_creditmemo_0` (
  `sequence_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`sequence_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
CREATE TABLE `sequence_creditmemo_1` (
  `sequence_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`sequence_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
CREATE TABLE `sequence_invoice_0` (
  `sequence_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`sequence_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
CREATE TABLE `sequence_invoice_1` (
  `sequence_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`sequence_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
CREATE TABLE `sequence_order_0` (
  `sequence_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`sequence_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
CREATE TABLE `sequence_order_1` (
  `sequence_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`sequence_value`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
CREATE TABLE `sequence_shipment_0` (
  `sequence_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`sequence_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
CREATE TABLE `sequence_shipment_1` (
  `sequence_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`sequence_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
CREATE TABLE `session` (
  `session_id` varchar(255) NOT NULL COMMENT 'Session Id',
  `session_expires` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Date of Session Expiration',
  `session_data` mediumblob NOT NULL COMMENT 'Session Data',
  PRIMARY KEY (`session_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Database Sessions Storage';
CREATE TABLE `setup_module` (
  `module` varchar(50) NOT NULL COMMENT 'Module',
  `schema_version` varchar(50) DEFAULT NULL COMMENT 'Schema Version',
  `data_version` varchar(50) DEFAULT NULL COMMENT 'Data Version',
  PRIMARY KEY (`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Module versions registry';
CREATE TABLE `shipping_tablerate` (
  `pk` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary key',
  `website_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Website ID',
  `dest_country_id` varchar(4) NOT NULL DEFAULT '0' COMMENT 'Destination coutry ISO/2 or ISO/3 code',
  `dest_region_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Destination Region ID',
  `dest_zip` varchar(10) NOT NULL DEFAULT '*' COMMENT 'Destination Post Code (Zip)',
  `condition_name` varchar(30) NOT NULL COMMENT 'Rate Condition name',
  `condition_value` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Rate condition value',
  `price` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Price',
  `cost` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Cost',
  PRIMARY KEY (`pk`),
  UNIQUE KEY `UNQ_D60821CDB2AFACEE1566CFC02D0D4CAA` (`website_id`,`dest_country_id`,`dest_region_id`,`dest_zip`,`condition_name`,`condition_value`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Shipping Tablerate';
CREATE TABLE `sitemap` (
  `sitemap_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Sitemap ID',
  `sitemap_type` varchar(32) DEFAULT NULL COMMENT 'Sitemap Type',
  `sitemap_filename` varchar(32) DEFAULT NULL COMMENT 'Sitemap Filename',
  `sitemap_path` varchar(255) DEFAULT NULL COMMENT 'Sitemap Path',
  `sitemap_time` timestamp NULL DEFAULT NULL COMMENT 'Sitemap Time',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  PRIMARY KEY (`sitemap_id`),
  KEY `SITEMAP_STORE_ID` (`store_id`),
  CONSTRAINT `SITEMAP_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='XML Sitemap';
CREATE TABLE `store` (
  `store_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Store ID',
  `code` varchar(32) DEFAULT NULL COMMENT 'Code',
  `website_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Website ID',
  `group_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Group ID',
  `name` varchar(255) NOT NULL COMMENT 'Store Name',
  `sort_order` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store Sort Order',
  `is_active` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store Activity',
  PRIMARY KEY (`store_id`),
  UNIQUE KEY `STORE_CODE` (`code`),
  KEY `STORE_WEBSITE_ID` (`website_id`),
  KEY `STORE_IS_ACTIVE_SORT_ORDER` (`is_active`,`sort_order`),
  KEY `STORE_GROUP_ID` (`group_id`),
  CONSTRAINT `STORE_GROUP_ID_STORE_GROUP_GROUP_ID` FOREIGN KEY (`group_id`) REFERENCES `store_group` (`group_id`) ON DELETE CASCADE,
  CONSTRAINT `STORE_WEBSITE_ID_STORE_WEBSITE_WEBSITE_ID` FOREIGN KEY (`website_id`) REFERENCES `store_website` (`website_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Stores';
CREATE TABLE `store_group` (
  `group_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Group ID',
  `website_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Website ID',
  `name` varchar(255) NOT NULL COMMENT 'Store Group Name',
  `root_category_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Root Category ID',
  `default_store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Default Store ID',
  `code` varchar(32) DEFAULT NULL COMMENT 'Store group unique code',
  PRIMARY KEY (`group_id`),
  UNIQUE KEY `STORE_GROUP_CODE` (`code`),
  KEY `STORE_GROUP_WEBSITE_ID` (`website_id`),
  KEY `STORE_GROUP_DEFAULT_STORE_ID` (`default_store_id`),
  CONSTRAINT `STORE_GROUP_WEBSITE_ID_STORE_WEBSITE_WEBSITE_ID` FOREIGN KEY (`website_id`) REFERENCES `store_website` (`website_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Store Groups';
CREATE TABLE `store_website` (
  `website_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Website ID',
  `code` varchar(32) DEFAULT NULL COMMENT 'Code',
  `name` varchar(64) DEFAULT NULL COMMENT 'Website Name',
  `sort_order` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Sort Order',
  `default_group_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Default Group ID',
  `is_default` smallint(5) unsigned DEFAULT 0 COMMENT 'Defines Is Website Default',
  PRIMARY KEY (`website_id`),
  UNIQUE KEY `STORE_WEBSITE_CODE` (`code`),
  KEY `STORE_WEBSITE_SORT_ORDER` (`sort_order`),
  KEY `STORE_WEBSITE_DEFAULT_GROUP_ID` (`default_group_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Websites';
CREATE TABLE `tax_calculation` (
  `tax_calculation_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Tax Calculation ID',
  `tax_calculation_rate_id` int(11) NOT NULL COMMENT 'Tax Calculation Rate ID',
  `tax_calculation_rule_id` int(11) NOT NULL COMMENT 'Tax Calculation Rule ID',
  `customer_tax_class_id` smallint(6) NOT NULL COMMENT 'Customer Tax Class ID',
  `product_tax_class_id` smallint(6) NOT NULL COMMENT 'Product Tax Class ID',
  PRIMARY KEY (`tax_calculation_id`),
  KEY `TAX_CALCULATION_TAX_CALCULATION_RULE_ID` (`tax_calculation_rule_id`),
  KEY `TAX_CALCULATION_CUSTOMER_TAX_CLASS_ID` (`customer_tax_class_id`),
  KEY `TAX_CALCULATION_PRODUCT_TAX_CLASS_ID` (`product_tax_class_id`),
  KEY `TAX_CALC_TAX_CALC_RATE_ID_CSTR_TAX_CLASS_ID_PRD_TAX_CLASS_ID` (`tax_calculation_rate_id`,`customer_tax_class_id`,`product_tax_class_id`),
  CONSTRAINT `TAX_CALCULATION_CUSTOMER_TAX_CLASS_ID_TAX_CLASS_CLASS_ID` FOREIGN KEY (`customer_tax_class_id`) REFERENCES `tax_class` (`class_id`) ON DELETE CASCADE,
  CONSTRAINT `TAX_CALCULATION_PRODUCT_TAX_CLASS_ID_TAX_CLASS_CLASS_ID` FOREIGN KEY (`product_tax_class_id`) REFERENCES `tax_class` (`class_id`) ON DELETE CASCADE,
  CONSTRAINT `TAX_CALC_TAX_CALC_RATE_ID_TAX_CALC_RATE_TAX_CALC_RATE_ID` FOREIGN KEY (`tax_calculation_rate_id`) REFERENCES `tax_calculation_rate` (`tax_calculation_rate_id`) ON DELETE CASCADE,
  CONSTRAINT `TAX_CALC_TAX_CALC_RULE_ID_TAX_CALC_RULE_TAX_CALC_RULE_ID` FOREIGN KEY (`tax_calculation_rule_id`) REFERENCES `tax_calculation_rule` (`tax_calculation_rule_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Tax Calculation';
CREATE TABLE `tax_calculation_rate` (
  `tax_calculation_rate_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Tax Calculation Rate ID',
  `tax_country_id` varchar(2) NOT NULL COMMENT 'Tax Country ID',
  `tax_region_id` int(11) NOT NULL COMMENT 'Tax Region ID',
  `tax_postcode` varchar(21) DEFAULT NULL COMMENT 'Tax Postcode',
  `code` varchar(255) NOT NULL COMMENT 'Code',
  `rate` decimal(12,4) NOT NULL COMMENT 'Rate',
  `zip_is_range` smallint(6) DEFAULT NULL COMMENT 'Zip Is Range',
  `zip_from` int(10) unsigned DEFAULT NULL COMMENT 'Zip From',
  `zip_to` int(10) unsigned DEFAULT NULL COMMENT 'Zip To',
  PRIMARY KEY (`tax_calculation_rate_id`),
  KEY `TAX_CALCULATION_RATE_TAX_COUNTRY_ID_TAX_REGION_ID_TAX_POSTCODE` (`tax_country_id`,`tax_region_id`,`tax_postcode`),
  KEY `TAX_CALCULATION_RATE_CODE` (`code`),
  KEY `IDX_CA799F1E2CB843495F601E56C84A626D` (`tax_calculation_rate_id`,`tax_country_id`,`tax_region_id`,`zip_is_range`,`tax_postcode`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Tax Calculation Rate';
CREATE TABLE `tax_calculation_rate_title` (
  `tax_calculation_rate_title_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Tax Calculation Rate Title ID',
  `tax_calculation_rate_id` int(11) NOT NULL COMMENT 'Tax Calculation Rate ID',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store ID',
  `value` varchar(255) NOT NULL COMMENT 'Value',
  PRIMARY KEY (`tax_calculation_rate_title_id`),
  KEY `TAX_CALCULATION_RATE_TITLE_TAX_CALCULATION_RATE_ID_STORE_ID` (`tax_calculation_rate_id`,`store_id`),
  KEY `TAX_CALCULATION_RATE_TITLE_STORE_ID` (`store_id`),
  CONSTRAINT `FK_37FB965F786AD5897BB3AE90470C42AB` FOREIGN KEY (`tax_calculation_rate_id`) REFERENCES `tax_calculation_rate` (`tax_calculation_rate_id`) ON DELETE CASCADE,
  CONSTRAINT `TAX_CALCULATION_RATE_TITLE_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Tax Calculation Rate Title';
CREATE TABLE `tax_calculation_rule` (
  `tax_calculation_rule_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Tax Calculation Rule ID',
  `code` varchar(255) NOT NULL COMMENT 'Code',
  `priority` int(11) NOT NULL COMMENT 'Priority',
  `position` int(11) NOT NULL COMMENT 'Position',
  `calculate_subtotal` int(11) NOT NULL COMMENT 'Calculate off subtotal option',
  PRIMARY KEY (`tax_calculation_rule_id`),
  KEY `TAX_CALCULATION_RULE_PRIORITY_POSITION` (`priority`,`position`),
  KEY `TAX_CALCULATION_RULE_CODE` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Tax Calculation Rule';
CREATE TABLE `tax_class` (
  `class_id` smallint(6) NOT NULL AUTO_INCREMENT COMMENT 'Class ID',
  `class_name` varchar(255) NOT NULL COMMENT 'Class Name',
  `class_type` varchar(8) NOT NULL DEFAULT 'CUSTOMER' COMMENT 'Class Type',
  PRIMARY KEY (`class_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Tax Class';
CREATE TABLE `tax_order_aggregated_created` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `period` date DEFAULT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID',
  `code` varchar(255) NOT NULL COMMENT 'Code',
  `order_status` varchar(50) NOT NULL COMMENT 'Order Status',
  `percent` float DEFAULT NULL COMMENT 'Percent',
  `orders_count` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Orders Count',
  `tax_base_amount_sum` float DEFAULT NULL COMMENT 'Tax Base Amount Sum',
  PRIMARY KEY (`id`),
  UNIQUE KEY `TAX_ORDER_AGGRED_CREATED_PERIOD_STORE_ID_CODE_PERCENT_ORDER_STS` (`period`,`store_id`,`code`,`percent`,`order_status`),
  KEY `TAX_ORDER_AGGREGATED_CREATED_STORE_ID` (`store_id`),
  CONSTRAINT `TAX_ORDER_AGGREGATED_CREATED_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Tax Order Aggregation';
CREATE TABLE `tax_order_aggregated_updated` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `period` date DEFAULT NULL COMMENT 'Period',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID',
  `code` varchar(255) NOT NULL COMMENT 'Code',
  `order_status` varchar(50) NOT NULL COMMENT 'Order Status',
  `percent` float DEFAULT NULL COMMENT 'Percent',
  `orders_count` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Orders Count',
  `tax_base_amount_sum` float DEFAULT NULL COMMENT 'Tax Base Amount Sum',
  PRIMARY KEY (`id`),
  UNIQUE KEY `TAX_ORDER_AGGRED_UPDATED_PERIOD_STORE_ID_CODE_PERCENT_ORDER_STS` (`period`,`store_id`,`code`,`percent`,`order_status`),
  KEY `TAX_ORDER_AGGREGATED_UPDATED_STORE_ID` (`store_id`),
  CONSTRAINT `TAX_ORDER_AGGREGATED_UPDATED_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Tax Order Aggregated Updated';
CREATE TABLE `theme` (
  `theme_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Theme identifier',
  `parent_id` int(11) DEFAULT NULL COMMENT 'Parent ID',
  `theme_path` varchar(255) DEFAULT NULL COMMENT 'Theme Path',
  `theme_title` varchar(255) NOT NULL COMMENT 'Theme Title',
  `preview_image` varchar(255) DEFAULT NULL COMMENT 'Preview Image',
  `is_featured` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Is Theme Featured',
  `area` varchar(255) NOT NULL COMMENT 'Theme Area',
  `type` smallint(6) NOT NULL COMMENT 'Theme type: 0:physical, 1:virtual, 2:staging',
  `code` text DEFAULT NULL COMMENT 'Full theme code, including package',
  PRIMARY KEY (`theme_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Core theme';
CREATE TABLE `theme_file` (
  `theme_files_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Theme files identifier',
  `theme_id` int(10) unsigned NOT NULL COMMENT 'Theme ID',
  `file_path` varchar(255) DEFAULT NULL COMMENT 'Relative path to file',
  `file_type` varchar(32) NOT NULL COMMENT 'File Type',
  `content` longtext NOT NULL COMMENT 'File Content',
  `sort_order` smallint(6) NOT NULL DEFAULT 0 COMMENT 'Sort Order',
  `is_temporary` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Is Temporary File',
  PRIMARY KEY (`theme_files_id`),
  KEY `THEME_FILE_THEME_ID_THEME_THEME_ID` (`theme_id`),
  CONSTRAINT `THEME_FILE_THEME_ID_THEME_THEME_ID` FOREIGN KEY (`theme_id`) REFERENCES `theme` (`theme_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Core theme files';
CREATE TABLE `translation` (
  `key_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Key ID of Translation',
  `string` varchar(255) NOT NULL DEFAULT 'Translate String' COMMENT 'Translation String',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `translate` varchar(255) DEFAULT NULL COMMENT 'Translate',
  `locale` varchar(20) NOT NULL DEFAULT 'en_US' COMMENT 'Locale',
  `crc_string` bigint(20) NOT NULL DEFAULT 1591228201 COMMENT 'Translation String CRC32 Hash',
  PRIMARY KEY (`key_id`),
  UNIQUE KEY `TRANSLATION_STORE_ID_LOCALE_CRC_STRING_STRING` (`store_id`,`locale`,`crc_string`,`string`),
  CONSTRAINT `TRANSLATION_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Translations';
CREATE TABLE `ui_bookmark` (
  `bookmark_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Bookmark identifier',
  `user_id` int(10) unsigned NOT NULL COMMENT 'User ID',
  `namespace` varchar(255) NOT NULL COMMENT 'Bookmark namespace',
  `identifier` varchar(255) NOT NULL COMMENT 'Bookmark Identifier',
  `current` smallint(6) NOT NULL COMMENT 'Mark current bookmark per user and identifier',
  `title` varchar(255) DEFAULT NULL COMMENT 'Bookmark title',
  `config` longtext DEFAULT NULL COMMENT 'Bookmark config',
  `created_at` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'Bookmark created at',
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Bookmark updated at',
  PRIMARY KEY (`bookmark_id`),
  KEY `UI_BOOKMARK_USER_ID_NAMESPACE_IDENTIFIER` (`user_id`,`namespace`,`identifier`),
  CONSTRAINT `UI_BOOKMARK_USER_ID_ADMIN_USER_USER_ID` FOREIGN KEY (`user_id`) REFERENCES `admin_user` (`user_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Bookmark';
CREATE TABLE `url_rewrite` (
  `url_rewrite_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Rewrite ID',
  `entity_type` varchar(32) NOT NULL COMMENT 'Entity type code',
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Entity ID',
  `request_path` varchar(255) DEFAULT NULL COMMENT 'Request Path',
  `target_path` varchar(255) DEFAULT NULL COMMENT 'Target Path',
  `redirect_type` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Redirect Type',
  `store_id` smallint(5) unsigned NOT NULL COMMENT 'Store ID',
  `description` varchar(255) DEFAULT NULL COMMENT 'Description',
  `is_autogenerated` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Is rewrite generated automatically flag',
  `metadata` varchar(255) DEFAULT NULL COMMENT 'Meta data for url rewrite',
  PRIMARY KEY (`url_rewrite_id`),
  UNIQUE KEY `URL_REWRITE_REQUEST_PATH_STORE_ID` (`request_path`,`store_id`),
  KEY `URL_REWRITE_TARGET_PATH` (`target_path`),
  KEY `URL_REWRITE_STORE_ID_ENTITY_ID` (`store_id`,`entity_id`),
  KEY `URL_REWRITE_ENTITY_ID` (`entity_id`),
  KEY `URL_REWRITE_IS_AUTOGENERATED_METADATA` (`is_autogenerated`,`metadata`)
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Url Rewrites';
CREATE TABLE `variable` (
  `variable_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Variable ID',
  `code` varchar(255) DEFAULT NULL COMMENT 'Variable Code',
  `name` varchar(255) DEFAULT NULL COMMENT 'Variable Name',
  PRIMARY KEY (`variable_id`),
  UNIQUE KEY `VARIABLE_CODE` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Variables';
CREATE TABLE `variable_value` (
  `value_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Variable Value ID',
  `variable_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Variable ID',
  `store_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Store ID',
  `plain_value` text DEFAULT NULL COMMENT 'Plain Text Value',
  `html_value` text DEFAULT NULL COMMENT 'Html Value',
  PRIMARY KEY (`value_id`),
  UNIQUE KEY `VARIABLE_VALUE_VARIABLE_ID_STORE_ID` (`variable_id`,`store_id`),
  KEY `VARIABLE_VALUE_STORE_ID` (`store_id`),
  CONSTRAINT `VARIABLE_VALUE_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE CASCADE,
  CONSTRAINT `VARIABLE_VALUE_VARIABLE_ID_VARIABLE_VARIABLE_ID` FOREIGN KEY (`variable_id`) REFERENCES `variable` (`variable_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Variable Value';
CREATE TABLE `vault_payment_token` (
  `entity_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity ID',
  `customer_id` int(10) unsigned DEFAULT NULL COMMENT 'Customer ID',
  `public_hash` varchar(128) NOT NULL COMMENT 'Hash code for using on frontend',
  `payment_method_code` varchar(128) NOT NULL COMMENT 'Payment method code',
  `type` varchar(128) NOT NULL COMMENT 'Type',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Created At',
  `expires_at` timestamp NULL DEFAULT NULL COMMENT 'Expires At',
  `gateway_token` varchar(255) NOT NULL COMMENT 'Gateway Token',
  `details` text DEFAULT NULL COMMENT 'Details',
  `is_active` tinyint(1) NOT NULL DEFAULT 1,
  `is_visible` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`entity_id`),
  UNIQUE KEY `VAULT_PAYMENT_TOKEN_PUBLIC_HASH` (`public_hash`),
  UNIQUE KEY `VAULT_PAYMENT_TOKEN_PAYMENT_METHOD_CODE_CSTR_ID_GATEWAY_TOKEN` (`payment_method_code`,`customer_id`,`gateway_token`),
  KEY `VAULT_PAYMENT_TOKEN_CUSTOMER_ID_CUSTOMER_ENTITY_ENTITY_ID` (`customer_id`),
  CONSTRAINT `VAULT_PAYMENT_TOKEN_CUSTOMER_ID_CUSTOMER_ENTITY_ENTITY_ID` FOREIGN KEY (`customer_id`) REFERENCES `customer_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Vault tokens of payment';
CREATE TABLE `vault_payment_token_order_payment_link` (
  `order_payment_id` int(10) unsigned NOT NULL COMMENT 'Order payment ID',
  `payment_token_id` int(10) unsigned NOT NULL COMMENT 'Payment token ID',
  PRIMARY KEY (`order_payment_id`,`payment_token_id`),
  KEY `FK_4ED894655446D385894580BECA993862` (`payment_token_id`),
  CONSTRAINT `FK_4ED894655446D385894580BECA993862` FOREIGN KEY (`payment_token_id`) REFERENCES `vault_payment_token` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `FK_CF37B9D854256534BE23C818F6291CA2` FOREIGN KEY (`order_payment_id`) REFERENCES `sales_order_payment` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Order payments to vault token';
CREATE TABLE `weee_tax` (
  `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID',
  `website_id` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Website ID',
  `entity_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Entity ID',
  `country` varchar(2) DEFAULT NULL COMMENT 'Country',
  `value` decimal(12,4) NOT NULL DEFAULT 0.0000 COMMENT 'Value',
  `state` int(11) NOT NULL DEFAULT 0 COMMENT 'State',
  `attribute_id` smallint(5) unsigned NOT NULL COMMENT 'Attribute ID',
  PRIMARY KEY (`value_id`),
  KEY `WEEE_TAX_WEBSITE_ID` (`website_id`),
  KEY `WEEE_TAX_ENTITY_ID` (`entity_id`),
  KEY `WEEE_TAX_COUNTRY` (`country`),
  KEY `WEEE_TAX_ATTRIBUTE_ID` (`attribute_id`),
  CONSTRAINT `WEEE_TAX_ATTRIBUTE_ID_EAV_ATTRIBUTE_ATTRIBUTE_ID` FOREIGN KEY (`attribute_id`) REFERENCES `eav_attribute` (`attribute_id`) ON DELETE CASCADE,
  CONSTRAINT `WEEE_TAX_COUNTRY_DIRECTORY_COUNTRY_COUNTRY_ID` FOREIGN KEY (`country`) REFERENCES `directory_country` (`country_id`) ON DELETE CASCADE,
  CONSTRAINT `WEEE_TAX_ENTITY_ID_CATALOG_PRODUCT_ENTITY_ENTITY_ID` FOREIGN KEY (`entity_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `WEEE_TAX_WEBSITE_ID_STORE_WEBSITE_WEBSITE_ID` FOREIGN KEY (`website_id`) REFERENCES `store_website` (`website_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Weee Tax';
CREATE TABLE `widget` (
  `widget_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Widget ID',
  `widget_code` varchar(255) DEFAULT NULL COMMENT 'Widget code for template directive',
  `widget_type` varchar(255) DEFAULT NULL COMMENT 'Widget Type',
  `parameters` text DEFAULT NULL COMMENT 'Parameters',
  PRIMARY KEY (`widget_id`),
  KEY `WIDGET_WIDGET_CODE` (`widget_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Preconfigured Widgets';
CREATE TABLE `widget_instance` (
  `instance_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Instance ID',
  `instance_type` varchar(255) DEFAULT NULL COMMENT 'Instance Type',
  `theme_id` int(10) unsigned NOT NULL COMMENT 'Theme ID',
  `title` varchar(255) DEFAULT NULL COMMENT 'Widget Title',
  `store_ids` varchar(255) NOT NULL DEFAULT '0' COMMENT 'Store ids',
  `widget_parameters` text DEFAULT NULL COMMENT 'Widget parameters',
  `sort_order` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Sort order',
  PRIMARY KEY (`instance_id`),
  KEY `WIDGET_INSTANCE_THEME_ID_THEME_THEME_ID` (`theme_id`),
  CONSTRAINT `WIDGET_INSTANCE_THEME_ID_THEME_THEME_ID` FOREIGN KEY (`theme_id`) REFERENCES `theme` (`theme_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Instances of Widget for Package Theme';
CREATE TABLE `widget_instance_page` (
  `page_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Page ID',
  `instance_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Instance ID',
  `page_group` varchar(25) DEFAULT NULL COMMENT 'Block Group Type',
  `layout_handle` varchar(255) DEFAULT NULL COMMENT 'Layout Handle',
  `block_reference` varchar(255) DEFAULT NULL COMMENT 'Container',
  `page_for` varchar(25) DEFAULT NULL COMMENT 'For instance entities',
  `entities` text DEFAULT NULL COMMENT 'Catalog entities (comma separated)',
  `page_template` varchar(255) DEFAULT NULL COMMENT 'Path to widget template',
  PRIMARY KEY (`page_id`),
  KEY `WIDGET_INSTANCE_PAGE_INSTANCE_ID` (`instance_id`),
  CONSTRAINT `WIDGET_INSTANCE_PAGE_INSTANCE_ID_WIDGET_INSTANCE_INSTANCE_ID` FOREIGN KEY (`instance_id`) REFERENCES `widget_instance` (`instance_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Instance of Widget on Page';
CREATE TABLE `widget_instance_page_layout` (
  `page_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Page ID',
  `layout_update_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Layout Update ID',
  PRIMARY KEY (`layout_update_id`,`page_id`),
  KEY `WIDGET_INSTANCE_PAGE_LAYOUT_PAGE_ID` (`page_id`),
  CONSTRAINT `WIDGET_INSTANCE_PAGE_LAYOUT_PAGE_ID_WIDGET_INSTANCE_PAGE_PAGE_ID` FOREIGN KEY (`page_id`) REFERENCES `widget_instance_page` (`page_id`) ON DELETE CASCADE,
  CONSTRAINT `WIDGET_INSTANCE_PAGE_LYT_LYT_UPDATE_ID_LYT_UPDATE_LYT_UPDATE_ID` FOREIGN KEY (`layout_update_id`) REFERENCES `layout_update` (`layout_update_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Layout updates';
CREATE TABLE `wishlist` (
  `wishlist_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Wishlist ID',
  `customer_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Customer ID',
  `shared` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Sharing flag (0 or 1)',
  `sharing_code` varchar(32) DEFAULT NULL COMMENT 'Sharing encrypted code',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT 'Last updated date',
  PRIMARY KEY (`wishlist_id`),
  UNIQUE KEY `WISHLIST_CUSTOMER_ID` (`customer_id`),
  KEY `WISHLIST_SHARED` (`shared`),
  CONSTRAINT `WISHLIST_CUSTOMER_ID_CUSTOMER_ENTITY_ENTITY_ID` FOREIGN KEY (`customer_id`) REFERENCES `customer_entity` (`entity_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Wishlist main Table';
CREATE TABLE `wishlist_item` (
  `wishlist_item_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Wishlist item ID',
  `wishlist_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Wishlist ID',
  `product_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Product ID',
  `store_id` smallint(5) unsigned DEFAULT NULL COMMENT 'Store ID',
  `added_at` timestamp NULL DEFAULT NULL COMMENT 'Add date and time',
  `description` text DEFAULT NULL COMMENT 'Short description of wish list item',
  `qty` decimal(12,4) NOT NULL COMMENT 'Qty',
  PRIMARY KEY (`wishlist_item_id`),
  KEY `WISHLIST_ITEM_WISHLIST_ID` (`wishlist_id`),
  KEY `WISHLIST_ITEM_PRODUCT_ID` (`product_id`),
  KEY `WISHLIST_ITEM_STORE_ID` (`store_id`),
  CONSTRAINT `WISHLIST_ITEM_PRODUCT_ID_CATALOG_PRODUCT_ENTITY_ENTITY_ID` FOREIGN KEY (`product_id`) REFERENCES `catalog_product_entity` (`entity_id`) ON DELETE CASCADE,
  CONSTRAINT `WISHLIST_ITEM_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `store` (`store_id`) ON DELETE SET NULL,
  CONSTRAINT `WISHLIST_ITEM_WISHLIST_ID_WISHLIST_WISHLIST_ID` FOREIGN KEY (`wishlist_id`) REFERENCES `wishlist` (`wishlist_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Wishlist items';
CREATE TABLE `wishlist_item_option` (
  `option_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Option ID',
  `wishlist_item_id` int(10) unsigned NOT NULL COMMENT 'Wishlist Item ID',
  `product_id` int(10) unsigned NOT NULL COMMENT 'Product ID',
  `code` varchar(255) NOT NULL COMMENT 'Code',
  `value` text DEFAULT NULL COMMENT 'Value',
  PRIMARY KEY (`option_id`),
  KEY `FK_A014B30B04B72DD0EAB3EECD779728D6` (`wishlist_item_id`),
  CONSTRAINT `FK_A014B30B04B72DD0EAB3EECD779728D6` FOREIGN KEY (`wishlist_item_id`) REFERENCES `wishlist_item` (`wishlist_item_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Wishlist Item Option Table';
CREATE ALGORITHM=UNDEFINED DEFINER=`nabo`@`%` SQL SECURITY INVOKER  VIEW `inventory_stock_1` AS SELECT
                    DISTINCT    
                      legacy_stock_status.product_id,
                      legacy_stock_status.website_id,
                      legacy_stock_status.stock_id,
                      legacy_stock_status.qty quantity,
                      legacy_stock_status.stock_status is_salable,
                      product.sku
                    FROM cataloginventory_stock_status legacy_stock_status
                      INNER JOIN catalog_product_entity product
                        ON legacy_stock_status.product_id = product.entity_id ;
BEGIN;
LOCK TABLES `shop`.`admin_adobe_ims_webapi` WRITE;
DELETE FROM `shop`.`admin_adobe_ims_webapi`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`admin_analytics_usage_version_log` WRITE;
DELETE FROM `shop`.`admin_analytics_usage_version_log`;
INSERT INTO `shop`.`admin_analytics_usage_version_log` (`id`,`last_viewed_in_version`) VALUES (1, '2.4.6-p3')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`admin_passwords` WRITE;
DELETE FROM `shop`.`admin_passwords`;
INSERT INTO `shop`.`admin_passwords` (`password_id`,`user_id`,`password_hash`,`expires`,`last_updated`) VALUES (1, 1, 'f2d46cadeeea3accbf5a786faf89a8539ca4095ebeba6cef3fa3b3e72d276a8c:R9Su6nWx0GC4RvHPexlmKG2queHfN5a1:3_32_2_67108864', 0, 1703693058),(2, 1, '29743cc6162fd447c94774905414055e0a7a0472a723597639c25d1da3b92257:AAilAGOGnKtlMmI0JOZrNrFk8gWlZKlG:3_32_2_67108864', 0, 1703693844),(3, 1, '319159da2ef09bba8c9b2c687e04dadfa75835a4c8e75a2661486dd77e9f774e:ZJccs2ReHf79SnmPjcyITQJYubOjOB3q:3_32_2_67108864', 0, 1703782387),(4, 2, '008a1a393798d384bc16441e187d9cde27c2dfb51a8acd3fa754bac3b8a28875:S9WQhBSWop7yP6HjMBTGPYTvwY99YPwZ:3_32_2_67108864', 0, 1703782771)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`admin_system_messages` WRITE;
DELETE FROM `shop`.`admin_system_messages`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`admin_user` WRITE;
DELETE FROM `shop`.`admin_user`;
INSERT INTO `shop`.`admin_user` (`user_id`,`firstname`,`lastname`,`email`,`username`,`password`,`created`,`modified`,`logdate`,`lognum`,`reload_acl_flag`,`is_active`,`extra`,`rp_token`,`rp_token_created_at`,`interface_locale`,`failures_num`,`first_failure`,`lock_expires`) VALUES (1, 'Jose', 'Luis', 'jgago2000@gmail.com', 'admin', '319159da2ef09bba8c9b2c687e04dadfa75835a4c8e75a2661486dd77e9f774e:ZJccs2ReHf79SnmPjcyITQJYubOjOB3q:3_32_2_67108864', '2023-12-27 11:04:18', '2024-01-07 21:23:09', '2024-01-07 21:23:09', 33, 0, 1, '{\"configState\":{\"cms_wysiwyg\":\"1\",\"cms_pagebuilder\":\"1\",\"web_url\":\"1\",\"web_default_layouts\":\"1\",\"web_default\":\"1\",\"web_cookie\":\"0\",\"dev_debug\":\"1\",\"dev_css\":\"1\",\"dev_grid\":\"1\",\"dev_static\":\"1\",\"dev_caching\":\"1\",\"dev_image\":\"1\",\"dev_js\":\"1\",\"dev_front_end_development_workflow\":\"1\",\"dev_restrict\":\"1\",\"dev_template\":\"1\",\"dev_translate_inline\":\"1\",\"web_browser_capabilities\":\"1\",\"web_seo\":\"0\"}}', '0:3:QoaBTYCBm+nOfWvzR7yuxhXfrr1iNhVUt8259PtMnFxJw1ezhi8Ms4rYkHcVwt6R7KMnq3iUKFWT4Sz+', '2023-12-28 11:41:10', 'en_US', 0, NULL, NULL),(2, 'Joselin', 'Gago', 'jose@gmail.com', 'jose', '008a1a393798d384bc16441e187d9cde27c2dfb51a8acd3fa754bac3b8a28875:S9WQhBSWop7yP6HjMBTGPYTvwY99YPwZ:3_32_2_67108864', '2023-12-28 11:59:31', '2023-12-28 12:22:59', '2023-12-28 12:22:59', 1, 0, 1, NULL, NULL, NULL, 'en_US', 0, NULL, NULL)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`admin_user_expiration` WRITE;
DELETE FROM `shop`.`admin_user_expiration`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`admin_user_session` WRITE;
DELETE FROM `shop`.`admin_user_session`;
INSERT INTO `shop`.`admin_user_session` (`id`,`session_id`,`user_id`,`status`,`created_at`,`updated_at`,`ip`) VALUES (1, NULL, 1, 0, '2023-12-27 12:22:21', '2023-12-27 12:22:45', '::1'),(2, NULL, NULL, 0, '2023-12-27 12:22:47', '2023-12-27 12:22:47', '::1'),(3, NULL, 1, 0, '2023-12-27 12:23:17', '2023-12-27 12:35:44', '::1'),(4, NULL, 1, 1, '2023-12-27 14:15:57', '2023-12-27 14:20:59', '::1'),(5, NULL, 1, 1, '2023-12-27 14:41:35', '2023-12-27 15:53:15', '::1'),(6, NULL, 1, 1, '2023-12-27 16:26:19', '2023-12-27 16:26:19', '::1'),(7, NULL, 1, 1, '2023-12-27 16:50:41', '2023-12-27 16:51:09', '::1'),(8, NULL, 1, 1, '2023-12-27 18:29:25', '2023-12-27 18:32:33', '::1'),(9, NULL, 1, 1, '2023-12-28 08:54:07', '2023-12-28 09:05:24', '::1'),(10, NULL, 1, 1, '2023-12-28 09:37:04', '2023-12-28 10:09:50', '::1'),(11, NULL, 2, 1, '2023-12-28 12:23:01', '2023-12-28 12:36:27', '::1'),(12, NULL, 1, 1, '2023-12-28 14:03:04', '2023-12-28 14:07:46', '::1'),(13, NULL, 1, 1, '2023-12-28 16:11:45', '2023-12-28 16:14:05', '::1'),(14, NULL, 1, 1, '2023-12-28 17:03:57', '2023-12-28 17:13:11', '::1'),(15, NULL, 1, 1, '2023-12-29 10:07:08', '2023-12-29 10:41:41', '::1'),(16, NULL, 1, 1, '2023-12-29 12:03:48', '2023-12-29 12:20:26', '::1'),(17, NULL, 1, 1, '2023-12-29 15:14:19', '2023-12-29 15:51:19', '::1'),(18, NULL, 1, 1, '2023-12-29 16:08:09', '2023-12-29 16:23:52', '::1'),(19, NULL, 1, 1, '2023-12-29 18:16:44', '2023-12-29 19:48:28', '::1'),(20, NULL, 1, 1, '2023-12-29 21:33:15', '2023-12-29 22:26:11', '::1'),(21, NULL, 1, 1, '2023-12-29 23:48:36', '2023-12-30 00:26:28', '::1'),(22, NULL, 1, 1, '2023-12-30 10:55:49', '2023-12-30 12:10:53', '::1'),(23, NULL, 1, 1, '2023-12-30 22:58:48', '2023-12-31 00:04:58', '::1'),(24, NULL, 1, 1, '2024-01-01 12:53:24', '2024-01-01 13:01:58', '::1'),(25, NULL, 1, 1, '2024-01-01 13:25:56', '2024-01-01 14:01:39', '::1'),(26, NULL, 1, 1, '2024-01-01 17:36:05', '2024-01-01 17:51:12', '::1'),(27, NULL, 1, 1, '2024-01-01 18:09:44', '2024-01-01 18:09:44', '::1'),(28, NULL, 1, 1, '2024-01-07 09:44:36', '2024-01-07 09:45:25', '::1'),(29, NULL, 1, 1, '2024-01-07 10:40:44', '2024-01-07 11:47:22', '::1'),(30, NULL, 1, 1, '2024-01-07 12:24:05', '2024-01-07 12:30:44', '::1'),(31, NULL, 1, 1, '2024-01-07 12:47:53', '2024-01-07 12:48:24', '::1'),(32, NULL, 1, 1, '2024-01-07 14:30:56', '2024-01-07 16:00:02', '::1'),(33, NULL, 1, 1, '2024-01-07 18:11:18', '2024-01-07 18:22:29', '::1'),(34, NULL, 1, 1, '2024-01-07 18:46:57', '2024-01-07 19:26:38', '::1'),(35, NULL, 1, 1, '2024-01-07 21:23:10', '2024-01-07 21:24:02', '::1')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`adminnotification_inbox` WRITE;
DELETE FROM `shop`.`adminnotification_inbox`;
INSERT INTO `shop`.`adminnotification_inbox` (`notification_id`,`severity`,`date_added`,`title`,`description`,`url`,`is_read`,`is_remove`) VALUES (1, 4, '2023-12-27 11:04:12', 'Disable Notice', 'To improve performance, collecting statistics for the Magento Report module is disabled by default. \nYou can enable it in System Config.', '', 0, 0)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`adobe_stock_asset` WRITE;
DELETE FROM `shop`.`adobe_stock_asset`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`adobe_stock_category` WRITE;
DELETE FROM `shop`.`adobe_stock_category`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`adobe_stock_creator` WRITE;
DELETE FROM `shop`.`adobe_stock_creator`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`adobe_user_profile` WRITE;
DELETE FROM `shop`.`adobe_user_profile`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`authorization_role` WRITE;
DELETE FROM `shop`.`authorization_role`;
INSERT INTO `shop`.`authorization_role` (`role_id`,`parent_id`,`tree_level`,`sort_order`,`role_type`,`user_id`,`user_type`,`role_name`) VALUES (1, 0, 1, 1, 'G', 0, '2', 'Administrators'),(2, 1, 2, 0, 'U', 1, '2', 'admin'),(3, 1, 2, 0, 'U', 2, '2', 'jose')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`authorization_rule` WRITE;
DELETE FROM `shop`.`authorization_rule`;
INSERT INTO `shop`.`authorization_rule` (`rule_id`,`role_id`,`resource_id`,`privileges`,`permission`) VALUES (1, 1, 'Magento_Backend::all', NULL, 'allow')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`braintree_credit_prices` WRITE;
DELETE FROM `shop`.`braintree_credit_prices`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`braintree_transaction_details` WRITE;
DELETE FROM `shop`.`braintree_transaction_details`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`cache` WRITE;
DELETE FROM `shop`.`cache`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`cache_tag` WRITE;
DELETE FROM `shop`.`cache_tag`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`captcha_log` WRITE;
DELETE FROM `shop`.`captcha_log`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_category_entity` WRITE;
DELETE FROM `shop`.`catalog_category_entity`;
INSERT INTO `shop`.`catalog_category_entity` (`entity_id`,`attribute_set_id`,`parent_id`,`created_at`,`updated_at`,`path`,`position`,`level`,`children_count`) VALUES (1, 3, 0, '2023-12-27 11:03:53', '2023-12-30 11:03:02', '1', 0, 0, 7),(2, 3, 1, '2023-12-27 11:04:01', '2023-12-30 11:03:02', '1/2', 1, 1, 0),(7, 3, 1, '2023-12-29 12:04:48', '2024-01-07 14:40:13', '1/7', 6, 1, 5),(8, 3, 7, '2023-12-29 12:05:19', '2024-01-07 14:50:41', '1/7/8', 1, 2, 0),(9, 3, 7, '2023-12-29 12:05:49', '2023-12-29 12:05:49', '1/7/9', 2, 2, 0),(10, 3, 7, '2023-12-29 12:06:17', '2023-12-29 12:06:17', '1/7/10', 3, 2, 0),(11, 3, 7, '2023-12-29 12:06:43', '2023-12-29 12:06:44', '1/7/11', 4, 2, 0),(12, 3, 7, '2023-12-29 12:07:11', '2023-12-29 12:07:11', '1/7/12', 5, 2, 0)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_category_entity_datetime` WRITE;
DELETE FROM `shop`.`catalog_category_entity_datetime`;
INSERT INTO `shop`.`catalog_category_entity_datetime` (`value_id`,`attribute_id`,`store_id`,`entity_id`,`value`) VALUES (1, 61, 0, 2, NULL),(2, 62, 0, 2, NULL),(5, 61, 0, 7, NULL),(6, 62, 0, 7, NULL),(7, 61, 0, 8, '2024-01-01 00:00:00'),(8, 62, 0, 8, '2025-01-31 00:00:00')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_category_entity_decimal` WRITE;
DELETE FROM `shop`.`catalog_category_entity_decimal`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_category_entity_int` WRITE;
DELETE FROM `shop`.`catalog_category_entity_int`;
INSERT INTO `shop`.`catalog_category_entity_int` (`value_id`,`attribute_id`,`store_id`,`entity_id`,`value`) VALUES (1, 69, 0, 1, 1),(2, 46, 0, 2, 0),(3, 69, 0, 2, 0),(4, 53, 0, 2, NULL),(5, 54, 0, 2, 1),(6, 70, 0, 2, 0),(7, 71, 0, 2, 0),(29, 46, 0, 7, 1),(30, 54, 0, 7, 1),(31, 69, 0, 7, 1),(32, 70, 0, 7, 1),(33, 71, 0, 7, 0),(34, 46, 0, 8, 1),(35, 54, 0, 8, 1),(36, 69, 0, 8, 1),(37, 70, 0, 8, 1),(38, 71, 0, 8, 1),(39, 46, 0, 9, 1),(40, 54, 0, 9, 1),(41, 69, 0, 9, 1),(42, 70, 0, 9, 0),(43, 71, 0, 9, 0),(44, 46, 0, 10, 1),(45, 54, 0, 10, 1),(46, 69, 0, 10, 1),(47, 70, 0, 10, 0),(48, 71, 0, 10, 0),(49, 46, 0, 11, 1),(50, 54, 0, 11, 1),(51, 69, 0, 11, 1),(52, 70, 0, 11, 0),(53, 71, 0, 11, 0),(54, 46, 0, 12, 1),(55, 54, 0, 12, 1),(56, 69, 0, 12, 1),(57, 70, 0, 12, 0),(58, 71, 0, 12, 0),(167, 53, 0, 7, 3),(168, 53, 0, 8, 3)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_category_entity_text` WRITE;
DELETE FROM `shop`.`catalog_category_entity_text`;
INSERT INTO `shop`.`catalog_category_entity_text` (`value_id`,`attribute_id`,`store_id`,`entity_id`,`value`) VALUES (1, 47, 0, 2, '<style>#html-body [data-pb-style=WI3HL25]{justify-content:flex-start;display:flex;flex-direction:column;background-position:left top;background-size:cover;background-repeat:no-repeat;background-attachment:scroll}</style><div data-content-type=\"row\" data-appearance=\"contained\" data-element=\"main\"><div data-enable-parallax=\"0\" data-parallax-speed=\"0.5\" data-background-images=\"{}\" data-background-type=\"image\" data-video-loop=\"true\" data-video-play-only-visible=\"true\" data-video-lazy-load=\"true\" data-video-fallback-src=\"\" data-element=\"inner\" data-pb-style=\"WI3HL25\"></div></div>'),(2, 50, 0, 2, NULL),(3, 51, 0, 2, NULL),(7, 47, 0, 7, NULL),(8, 50, 0, 7, NULL),(9, 51, 0, 7, NULL),(10, 47, 0, 8, NULL),(11, 50, 0, 8, NULL),(12, 51, 0, 8, NULL)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_category_entity_varchar` WRITE;
DELETE FROM `shop`.`catalog_category_entity_varchar`;
INSERT INTO `shop`.`catalog_category_entity_varchar` (`value_id`,`attribute_id`,`store_id`,`entity_id`,`value`) VALUES (1, 45, 0, 1, 'Root Catalog'),(2, 45, 0, 2, 'Another Category'),(3, 52, 0, 2, 'PRODUCTS'),(4, 48, 0, 2, '/magento/pub/media/catalog/category/vegetables.png'),(5, 49, 0, 2, NULL),(6, 60, 0, 2, NULL),(7, 63, 0, 2, NULL),(8, 68, 0, 2, 'position'),(9, 119, 0, 2, 'organic-food'),(10, 120, 0, 2, NULL),(34, 45, 0, 7, 'Organic Food'),(35, 52, 0, 7, 'PRODUCTS_AND_PAGE'),(36, 63, 0, 7, 'category-full-width'),(37, 119, 0, 7, 'organic-food'),(38, 45, 0, 8, 'Vegetables'),(39, 48, 0, 8, '/magento/pub/media/catalog/category/vegetables_1.png'),(40, 52, 0, 8, 'PRODUCTS_AND_PAGE'),(41, 63, 0, 8, '1column'),(42, 119, 0, 8, 'vegetables'),(43, 120, 0, 8, 'vegetables'),(44, 45, 0, 9, 'Fresh Fruit'),(45, 48, 0, 9, '/media/catalog/category/Fresh_Fruit_1.png'),(46, 52, 0, 9, 'PRODUCTS'),(47, 63, 0, 9, 'category-full-width'),(48, 119, 0, 9, 'fresh-fruit'),(49, 120, 0, 9, 'fresh-fruit'),(50, 45, 0, 10, 'Fresh Meat'),(51, 48, 0, 10, '/media/catalog/category/fresh_meat_1.png'),(52, 52, 0, 10, 'PRODUCTS'),(53, 63, 0, 10, 'category-full-width'),(54, 119, 0, 10, 'fresh-meat'),(55, 120, 0, 10, 'fresh-meat'),(56, 45, 0, 11, 'Canned Organic'),(57, 48, 0, 11, '/media/catalog/category/canned_organic_1.png'),(58, 52, 0, 11, 'PRODUCTS'),(59, 63, 0, 11, 'category-full-width'),(60, 119, 0, 11, 'canned-organic'),(61, 120, 0, 11, 'canned-organic'),(62, 45, 0, 12, 'Butter & Eggs'),(63, 48, 0, 12, '/media/catalog/category/Butter_and_eggs_1.png'),(64, 52, 0, 12, 'PRODUCTS'),(65, 63, 0, 12, 'category-full-width'),(66, 119, 0, 12, 'butter-eggs'),(67, 120, 0, 12, 'butter-eggs'),(181, 48, 0, 7, '/magento/pub/media/catalog/category/Slider.png'),(182, 49, 0, 7, NULL),(183, 60, 0, 7, NULL),(184, 120, 0, 7, NULL),(186, 49, 0, 8, NULL),(187, 60, 0, 8, '5')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_category_flat_store_1` WRITE;
DELETE FROM `shop`.`catalog_category_flat_store_1`;
INSERT INTO `shop`.`catalog_category_flat_store_1` (`entity_id`,`parent_id`,`created_at`,`updated_at`,`path`,`position`,`level`,`children_count`,`store_id`,`all_children`,`available_sort_by`,`children`,`custom_apply_to_products`,`custom_design`,`custom_design_from`,`custom_design_to`,`custom_layout_update`,`custom_layout_update_file`,`custom_use_parent_settings`,`default_sort_by`,`description`,`display_mode`,`filter_price_range`,`image`,`include_in_menu`,`is_active`,`is_anchor`,`landing_page`,`meta_description`,`meta_keywords`,`meta_title`,`name`,`page_layout`,`path_in_store`,`url_key`,`url_path`) VALUES (1, 0, '2023-12-27 11:03:53', '2023-12-30 11:03:02', '1', 0, 0, 7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'Root Catalog', NULL, NULL, NULL, NULL),(2, 1, '2023-12-27 11:04:01', '2023-12-30 11:03:02', '1/2', 1, 1, 0, 1, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, 'position', '<style>#html-body [data-pb-style=WI3HL25]{justify-content:flex-start;display:flex;flex-direction:column;background-position:left top;background-size:cover;background-repeat:no-repeat;background-attachment:scroll}</style><div data-content-type=\"row\" data-appearance=\"contained\" data-element=\"main\"><div data-enable-parallax=\"0\" data-parallax-speed=\"0.5\" data-background-images=\"{}\" data-background-type=\"image\" data-video-loop=\"true\" data-video-play-only-visible=\"true\" data-video-lazy-load=\"true\" data-video-fallback-src=\"\" data-element=\"inner\" data-pb-style=\"WI3HL25\"></div></div>', 'PRODUCTS', NULL, '/magento/pub/media/catalog/category/vegetables.png', 0, 0, 1, NULL, NULL, NULL, NULL, 'Another Category', NULL, NULL, 'organic-food', NULL)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_category_product` WRITE;
DELETE FROM `shop`.`catalog_category_product`;
INSERT INTO `shop`.`catalog_category_product` (`entity_id`,`category_id`,`product_id`,`position`) VALUES (2, 10, 1, 0),(3, 11, 2, 0),(4, 9, 3, 0),(5, 8, 4, 0),(6, 8, 5, 0),(7, 8, 6, 0)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_category_product_cl` WRITE;
DELETE FROM `shop`.`catalog_category_product_cl`;
INSERT INTO `shop`.`catalog_category_product_cl` (`version_id`,`entity_id`) VALUES (1, 7),(2, 7),(3, 7),(4, 8),(5, 8),(6, 8)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_category_product_index` WRITE;
DELETE FROM `shop`.`catalog_category_product_index`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_category_product_index_replica` WRITE;
DELETE FROM `shop`.`catalog_category_product_index_replica`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_category_product_index_store1` WRITE;
DELETE FROM `shop`.`catalog_category_product_index_store1`;
INSERT INTO `shop`.`catalog_category_product_index_store1` (`category_id`,`product_id`,`position`,`is_parent`,`store_id`,`visibility`) VALUES (2, 1, 0, 1, 1, 4),(2, 2, 0, 1, 1, 4),(2, 3, 0, 1, 1, 4),(2, 4, 0, 1, 1, 4),(2, 5, 0, 1, 1, 4),(2, 6, 0, 1, 1, 4)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_category_product_index_store1_replica` WRITE;
DELETE FROM `shop`.`catalog_category_product_index_store1_replica`;
INSERT INTO `shop`.`catalog_category_product_index_store1_replica` (`category_id`,`product_id`,`position`,`is_parent`,`store_id`,`visibility`) VALUES (2, 1, 0, 1, 1, 4),(2, 2, 0, 1, 1, 4),(2, 3, 0, 1, 1, 4),(2, 4, 0, 1, 1, 4),(2, 5, 0, 1, 1, 4),(2, 6, 0, 1, 1, 4)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_category_product_index_tmp` WRITE;
DELETE FROM `shop`.`catalog_category_product_index_tmp`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_compare_item` WRITE;
DELETE FROM `shop`.`catalog_compare_item`;
INSERT INTO `shop`.`catalog_compare_item` (`catalog_compare_item_id`,`visitor_id`,`customer_id`,`product_id`,`store_id`,`list_id`) VALUES (1, 6, NULL, 5, 1, NULL)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_compare_list` WRITE;
DELETE FROM `shop`.`catalog_compare_list`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_eav_attribute` WRITE;
DELETE FROM `shop`.`catalog_eav_attribute`;
INSERT INTO `shop`.`catalog_eav_attribute` (`attribute_id`,`frontend_input_renderer`,`is_global`,`is_visible`,`is_searchable`,`is_filterable`,`is_comparable`,`is_visible_on_front`,`is_html_allowed_on_front`,`is_used_for_price_rules`,`is_filterable_in_search`,`used_in_product_listing`,`used_for_sort_by`,`apply_to`,`is_visible_in_advanced_search`,`position`,`is_wysiwyg_enabled`,`is_used_for_promo_rules`,`is_required_in_admin_store`,`is_used_in_grid`,`is_visible_in_grid`,`is_filterable_in_grid`,`search_weight`,`is_pagebuilder_enabled`,`additional_data`) VALUES (45, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(46, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(47, NULL, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, NULL, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, NULL),(48, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(49, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(50, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(51, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(52, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(53, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(54, NULL, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(55, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(56, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(57, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(58, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(59, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(60, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(61, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(62, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(63, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(64, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(65, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(66, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(67, 'Magento\\Catalog\\Block\\Adminhtml\\Category\\Helper\\Sortby\\Available', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(68, 'Magento\\Catalog\\Block\\Adminhtml\\Category\\Helper\\Sortby\\DefaultSortby', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(69, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(70, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(71, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(72, 'Magento\\Catalog\\Block\\Adminhtml\\Category\\Helper\\Pricestep', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(73, NULL, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 5, 0, NULL),(74, NULL, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 6, 0, NULL),(75, NULL, 0, 1, 1, 0, 1, 0, 1, 0, 0, 0, 0, NULL, 1, 0, 1, 0, 0, 0, 0, 0, 1, 1, NULL),(76, NULL, 0, 1, 1, 0, 1, 0, 1, 0, 0, 1, 0, NULL, 1, 0, 1, 0, 0, 1, 0, 0, 1, 0, NULL),(77, NULL, 1, 1, 1, 1, 0, 0, 0, 0, 0, 1, 1, 'simple,virtual,downloadable,bundle,configurable', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(78, NULL, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 'simple,virtual,downloadable,bundle,configurable', 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, NULL),(79, NULL, 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 'simple,virtual,downloadable,bundle,configurable', 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, NULL),(80, NULL, 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 'simple,virtual,downloadable,bundle,configurable', 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, NULL),(81, NULL, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'simple,virtual,downloadable', 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, NULL),(82, 'Magento\\Catalog\\Block\\Adminhtml\\Product\\Helper\\Form\\Weight', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'simple,virtual,downloadable,bundle,configurable', 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, NULL),(83, NULL, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 'simple,configurable', 1, 0, 0, 0, 0, 1, 0, 1, 1, 0, NULL),(84, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, NULL),(85, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, NULL),(86, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, NULL),(87, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(88, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(89, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(90, NULL, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(91, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(92, NULL, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'simple,virtual,downloadable,bundle', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(93, NULL, 1, 1, 0, 1, 0, 0, 1, 0, 0, 1, 0, 'simple,virtual,configurable', 0, 0, 0, 1, 0, 1, 0, 1, 1, 0, NULL),(94, NULL, 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, NULL),(95, NULL, 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, NULL),(96, NULL, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(97, 'Magento\\Framework\\Data\\Form\\Element\\Hidden', 2, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, NULL, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, NULL),(98, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'simple,virtual,downloadable,bundle,configurable', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(99, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, NULL),(100, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, NULL),(101, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, NULL),(102, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, NULL),(103, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(104, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, NULL),(105, 'Magento\\Catalog\\Block\\Adminhtml\\Product\\Helper\\Form\\Category', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(106, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(107, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(108, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(109, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(110, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(111, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(112, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(113, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(114, NULL, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'simple,bundle,grouped,configurable', 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, NULL),(115, 'Magento\\CatalogInventory\\Block\\Adminhtml\\Form\\Field\\Stock', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(116, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, NULL),(117, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(118, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(119, NULL, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(120, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(121, NULL, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, NULL, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, NULL),(122, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(123, 'Magento\\Msrp\\Block\\Adminhtml\\Product\\Helper\\Form\\Type', 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 'simple,virtual,downloadable,bundle,configurable', 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, NULL),(124, 'Magento\\Msrp\\Block\\Adminhtml\\Product\\Helper\\Form\\Type\\Price', 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 'simple,virtual,downloadable,bundle,configurable', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(125, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 'downloadable', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(126, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'downloadable', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(127, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'downloadable', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(128, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 'downloadable', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(129, NULL, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 'bundle', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(130, NULL, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'bundle', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(131, NULL, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 'bundle', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(132, NULL, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 'bundle', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(133, NULL, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 'bundle', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(134, 'Magento\\GiftMessage\\Block\\Adminhtml\\Product\\Helper\\Form\\Config', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, NULL),(135, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),(136, NULL, 2, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 'simple,virtual,downloadable,bundle,configurable', 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, NULL),(137, NULL, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, NULL, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, NULL),(138, NULL, 1, 1, 0, 1, 1, 1, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, NULL),(139, NULL, 1, 1, 0, 1, 0, 1, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, NULL),(140, NULL, 1, 1, 0, 1, 0, 1, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, NULL),(141, NULL, 1, 1, 0, 1, 0, 1, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, NULL),(142, NULL, 1, 1, 0, 1, 0, 1, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, NULL),(143, NULL, 1, 1, 0, 1, 0, 1, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, NULL),(144, NULL, 1, 1, 0, 1, 0, 1, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, NULL),(145, NULL, 1, 1, 0, 1, 0, 0, 1, 0, 0, 1, 0, NULL, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, NULL),(146, NULL, 1, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, NULL),(147, NULL, 1, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, NULL),(148, NULL, 1, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, NULL),(149, NULL, 1, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, NULL),(150, NULL, 1, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, NULL),(151, NULL, 1, 1, 0, 1, 0, 1, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, NULL)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_attribute_cl` WRITE;
DELETE FROM `shop`.`catalog_product_attribute_cl`;
INSERT INTO `shop`.`catalog_product_attribute_cl` (`version_id`,`entity_id`) VALUES (1, 2),(2, 2),(3, 2),(4, 2),(5, 2),(6, 2),(7, 2),(8, 2),(9, 2),(10, 2),(11, 2),(12, 2),(13, 2),(14, 2),(15, 2),(16, 2),(17, 2),(18, 2),(19, 6),(20, 6),(21, 6),(22, 6),(23, 6),(24, 6),(25, 6),(26, 6),(27, 6),(28, 6),(29, 6)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_bundle_option` WRITE;
DELETE FROM `shop`.`catalog_product_bundle_option`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_bundle_option_value` WRITE;
DELETE FROM `shop`.`catalog_product_bundle_option_value`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_bundle_price_index` WRITE;
DELETE FROM `shop`.`catalog_product_bundle_price_index`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_bundle_selection` WRITE;
DELETE FROM `shop`.`catalog_product_bundle_selection`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_bundle_selection_price` WRITE;
DELETE FROM `shop`.`catalog_product_bundle_selection_price`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_bundle_stock_index` WRITE;
DELETE FROM `shop`.`catalog_product_bundle_stock_index`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_category_cl` WRITE;
DELETE FROM `shop`.`catalog_product_category_cl`;
INSERT INTO `shop`.`catalog_product_category_cl` (`version_id`,`entity_id`) VALUES (1, 6)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_entity` WRITE;
DELETE FROM `shop`.`catalog_product_entity`;
INSERT INTO `shop`.`catalog_product_entity` (`entity_id`,`attribute_set_id`,`type_id`,`sku`,`has_options`,`required_options`,`created_at`,`updated_at`) VALUES (1, 4, 'simple', '0001', 0, 0, '2023-12-27 14:56:14', '2023-12-29 18:30:31'),(2, 4, 'simple', '0002', 0, 0, '2023-12-29 18:50:32', '2023-12-31 00:02:39'),(3, 4, 'simple', '0003', 0, 0, '2023-12-29 19:10:21', '2023-12-29 19:30:08'),(4, 4, 'simple', '0005', 0, 0, '2023-12-29 21:47:42', '2024-01-07 19:09:14'),(5, 4, 'simple', '0006', 0, 0, '2023-12-29 21:52:10', '2023-12-29 21:52:26'),(6, 4, 'simple', '0007', 0, 0, '2023-12-29 21:58:24', '2024-01-07 15:13:31')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_entity_datetime` WRITE;
DELETE FROM `shop`.`catalog_product_entity_datetime`;
INSERT INTO `shop`.`catalog_product_entity_datetime` (`value_id`,`attribute_id`,`store_id`,`entity_id`,`value`) VALUES (1, 94, 0, 1, '2023-12-27 00:00:00'),(2, 95, 0, 1, '2025-01-31 00:00:00'),(3, 94, 0, 2, '2023-12-27 00:00:00'),(4, 95, 0, 2, '2024-01-31 00:00:00'),(5, 94, 0, 3, '2023-12-27 00:00:00'),(6, 95, 0, 3, '2024-01-31 00:00:00'),(7, 94, 0, 4, '2023-12-27 00:00:00'),(8, 95, 0, 4, '2024-01-31 00:00:00'),(9, 94, 0, 5, '2023-12-27 00:00:00'),(10, 95, 0, 5, '2025-01-31 00:00:00'),(11, 94, 0, 6, '2023-12-27 00:00:00'),(12, 95, 0, 6, '2025-01-31 00:00:00'),(19, 101, 0, 6, '2024-01-01 00:00:00'),(20, 102, 0, 6, '2025-01-31 00:00:00')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_entity_decimal` WRITE;
DELETE FROM `shop`.`catalog_product_entity_decimal`;
INSERT INTO `shop`.`catalog_product_entity_decimal` (`value_id`,`attribute_id`,`store_id`,`entity_id`,`value`) VALUES (1, 77, 0, 1, 100.000000),(2, 82, 0, 1, 52.000000),(3, 77, 0, 2, 200.000000),(4, 82, 0, 2, 24.000000),(5, 77, 0, 3, 100.000000),(6, 82, 0, 3, 12.000000),(7, 77, 0, 4, 230.000000),(8, 82, 0, 4, 1.000000),(9, 77, 0, 5, 150.000000),(10, 82, 0, 5, 2.000000),(11, 77, 0, 6, 70.000000),(12, 82, 0, 6, 1.000000)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_entity_gallery` WRITE;
DELETE FROM `shop`.`catalog_product_entity_gallery`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_entity_int` WRITE;
DELETE FROM `shop`.`catalog_product_entity_int`;
INSERT INTO `shop`.`catalog_product_entity_int` (`value_id`,`attribute_id`,`store_id`,`entity_id`,`value`) VALUES (1, 97, 0, 1, 1),(2, 99, 0, 1, 4),(3, 136, 0, 1, 0),(4, 97, 0, 2, 1),(5, 99, 0, 2, 4),(6, 136, 0, 2, 2),(7, 97, 0, 3, 1),(8, 99, 0, 3, 4),(9, 136, 0, 3, 2),(10, 97, 0, 4, 1),(11, 99, 0, 4, 4),(12, 136, 0, 4, 2),(13, 97, 0, 5, 1),(14, 99, 0, 5, 4),(15, 136, 0, 5, 2),(16, 97, 0, 6, 1),(17, 99, 0, 6, 4),(18, 136, 0, 6, 0)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_entity_media_gallery` WRITE;
DELETE FROM `shop`.`catalog_product_entity_media_gallery`;
INSERT INTO `shop`.`catalog_product_entity_media_gallery` (`value_id`,`attribute_id`,`value`,`media_type`,`disabled`) VALUES (2, 90, '//n/a/natural_new_season_set_fresh_1.png', 'image', 0),(4, 90, '//n/e/new_crop_fruit_summer.png', 'image', 0),(5, 90, '//n/e/new_crop_fruit_summer_1.png', 'image', 0),(6, 90, '//n/e/new_crop_fruit_summer_1_1.png', 'image', 0),(7, 90, '//n/e/new_crop_fruit_summer_2.png', 'image', 0),(9, 90, '//p/i/pimiento.png', 'image', 0),(10, 90, '//t/o/tomatos_1.png', 'image', 0),(11, 90, '//c/o/coll.png', 'image', 0),(65, 90, '//o/r/organic_new_cheap_sweet_fresh_1.jpg', 'image', 0)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_entity_media_gallery_value` WRITE;
DELETE FROM `shop`.`catalog_product_entity_media_gallery_value`;
INSERT INTO `shop`.`catalog_product_entity_media_gallery_value` (`value_id`,`store_id`,`entity_id`,`label`,`position`,`disabled`,`record_id`) VALUES (2, 0, 1, NULL, 2, 0, 4),(4, 0, 3, NULL, 1, 0, 17),(5, 0, 3, NULL, 2, 0, 18),(6, 0, 3, NULL, 3, 0, 19),(7, 0, 3, NULL, 4, 0, 20),(9, 0, 5, NULL, 1, 0, 26),(65, 0, 2, 'Canned', 3, 0, 82),(11, 0, 6, 'Cabbage', 1, 0, 89),(10, 0, 4, NULL, 2, 0, 92)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_entity_media_gallery_value_to_entity` WRITE;
DELETE FROM `shop`.`catalog_product_entity_media_gallery_value_to_entity`;
INSERT INTO `shop`.`catalog_product_entity_media_gallery_value_to_entity` (`value_id`,`entity_id`) VALUES (2, 1),(4, 3),(5, 3),(6, 3),(7, 3),(9, 5),(10, 4),(11, 6),(65, 2)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_entity_media_gallery_value_video` WRITE;
DELETE FROM `shop`.`catalog_product_entity_media_gallery_value_video`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_entity_text` WRITE;
DELETE FROM `shop`.`catalog_product_entity_text`;
INSERT INTO `shop`.`catalog_product_entity_text` (`value_id`,`attribute_id`,`store_id`,`entity_id`,`value`) VALUES (1, 85, 0, 1, 'Natural New Season Set Fresh'),(2, 76, 0, 1, '<p>This is the content of Natural New Season Set Fresh</p>'),(3, 76, 0, 2, '<p>This is the content of Organic New Cheap Sweet Fresh</p>'),(4, 85, 0, 2, 'Organic New Cheap Sweet Fresh'),(5, 76, 0, 3, '<p>This is the content of New Crop Fruit Summer</p>'),(6, 85, 0, 3, 'New Crop Fruit Summer Fresh'),(7, 75, 0, 2, '<style>#html-body [data-pb-style=UYEVK8A]{justify-content:flex-start;display:flex;flex-direction:column;background-position:left top;background-size:cover;background-repeat:no-repeat;background-attachment:scroll}</style><div data-content-type=\"row\" data-appearance=\"contained\" data-element=\"main\"><div data-enable-parallax=\"0\" data-parallax-speed=\"0.5\" data-background-images=\"{}\" data-background-type=\"image\" data-video-loop=\"true\" data-video-play-only-visible=\"true\" data-video-lazy-load=\"true\" data-video-fallback-src=\"\" data-element=\"inner\" data-pb-style=\"UYEVK8A\"><div data-content-type=\"products\" data-appearance=\"grid\" data-element=\"main\"></div></div></div>'),(8, 85, 0, 4, 'Natural New Tomatoes Fresh'),(9, 85, 0, 5, 'Red Pepper Fresh'),(10, 85, 0, 6, 'Natural New Cabbage'),(246, 75, 0, 6, '<style>#html-body [data-pb-style=O74GUL2]{justify-content:flex-start;display:flex;flex-direction:column;background-position:left top;background-size:cover;background-repeat:no-repeat;background-attachment:scroll}#html-body [data-pb-style=VB2VFMQ]{text-align:center;border-style:none}#html-body [data-pb-style=JGLNEE3],#html-body [data-pb-style=MXKEHX7]{max-width:100%;height:auto}@media only screen and (max-width: 768px) { #html-body [data-pb-style=VB2VFMQ]{border-style:none} }</style><div data-content-type=\"row\" data-appearance=\"contained\" data-element=\"main\"><div data-enable-parallax=\"0\" data-parallax-speed=\"0.5\" data-background-images=\"{}\" data-background-type=\"image\" data-video-loop=\"true\" data-video-play-only-visible=\"true\" data-video-lazy-load=\"true\" data-video-fallback-src=\"\" data-element=\"inner\" data-pb-style=\"O74GUL2\"><figure data-content-type=\"image\" data-appearance=\"full-width\" data-element=\"main\" data-pb-style=\"VB2VFMQ\"><a href=\"{{widget type=\'Magento\\Catalog\\Block\\Product\\Widget\\Link\' id_path=\'product/6\' template=\'Magento_PageBuilder::widget/link_href.phtml\' type_name=\'Catalog Product Link\' }}\" target=\"\" data-link-type=\"product\" title=\"Cabbage\" data-element=\"link\"><img class=\"pagebuilder-mobile-hidden\" src=\"{{media url=wysiwyg/coll.png}}\" alt=\"Cabbage\" title=\"Cabbage\" data-element=\"desktop_image\" data-pb-style=\"JGLNEE3\"><img class=\"pagebuilder-mobile-only\" src=\"{{media url=wysiwyg/coll_1.png}}\" alt=\"Cabbage\" title=\"Cabbage\" data-element=\"mobile_image\" data-pb-style=\"MXKEHX7\"></a><figcaption data-element=\"caption\">Cabbage</figcaption></figure></div></div>'),(247, 76, 0, 6, '<p>Cabbage</p>'),(248, 75, 0, 4, '<style>#html-body [data-pb-style=JKTML2O],#html-body [data-pb-style=PN8XH2W]{background-position:left top;background-size:cover;background-repeat:no-repeat;background-attachment:scroll}#html-body [data-pb-style=JKTML2O]{justify-content:flex-start;display:flex;flex-direction:column}#html-body [data-pb-style=PN8XH2W]{align-self:stretch}#html-body [data-pb-style=VY25I8I]{display:flex;width:100%}#html-body [data-pb-style=WNYRRHF]{justify-content:flex-start;display:flex;flex-direction:column;background-position:left top;background-size:cover;background-repeat:no-repeat;background-attachment:scroll;width:100%;align-self:stretch}</style><div data-content-type=\"row\" data-appearance=\"contained\" data-element=\"main\"><div data-enable-parallax=\"0\" data-parallax-speed=\"0.5\" data-background-images=\"{}\" data-background-type=\"image\" data-video-loop=\"true\" data-video-play-only-visible=\"true\" data-video-lazy-load=\"true\" data-video-fallback-src=\"\" data-element=\"inner\" data-pb-style=\"JKTML2O\"><div class=\"pagebuilder-column-group\" data-background-images=\"{}\" data-content-type=\"column-group\" data-appearance=\"default\" data-grid-size=\"12\" data-element=\"main\" data-pb-style=\"PN8XH2W\"><div class=\"pagebuilder-column-line\" data-content-type=\"column-line\" data-element=\"main\" data-pb-style=\"VY25I8I\"><div class=\"pagebuilder-column\" data-content-type=\"column\" data-appearance=\"full-height\" data-background-images=\"{}\" data-element=\"main\" data-pb-style=\"WNYRRHF\"><div data-content-type=\"text\" data-appearance=\"default\" data-element=\"main\"><p>Tomatoes offer several potential research-backed benefits, including protection for brain, heart, and gut health. The vegetable, which is also considered a fruit, is a solid source of nutrients like vitamin C, potassium, and antioxidants—namely, lycopene.</p></div></div></div></div></div></div>'),(249, 76, 0, 4, '<p style=\"text-align: left;\">Tomatoes offer several potential research-backed benefits, including <strong>protection for brain, heart, and gut health</strong>. The vegetable, which is also considered a fruit, is a solid source of nutrients like vitamin C, potassium, and antioxidants—namely, lycopene.</p>')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_entity_tier_price` WRITE;
DELETE FROM `shop`.`catalog_product_entity_tier_price`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_entity_varchar` WRITE;
DELETE FROM `shop`.`catalog_product_entity_varchar`;
INSERT INTO `shop`.`catalog_product_entity_varchar` (`value_id`,`attribute_id`,`store_id`,`entity_id`,`value`) VALUES (1, 73, 0, 1, 'Natural New Season Set Fresh'),(2, 84, 0, 1, 'Natural New Season Set Fresh'),(3, 86, 0, 1, 'Natural New Season Set Fresh'),(4, 104, 0, 1, 'product-full-width'),(5, 106, 0, 1, 'container2'),(6, 114, 0, 1, 'BS'),(7, 121, 0, 1, 'natural-new-season-set-fresh'),(8, 124, 0, 1, '0'),(9, 134, 0, 1, '2'),(10, 87, 0, 1, '//n/a/natural_new_season_set_fresh_1.png'),(11, 88, 0, 1, '//n/a/natural_new_season_set_fresh_1.png'),(12, 89, 0, 1, '//n/a/natural_new_season_set_fresh_1.png'),(13, 135, 0, 1, '//n/a/natural_new_season_set_fresh_1.png'),(30, 73, 0, 2, 'Organic New Cheap Sweet Fresh'),(31, 84, 0, 2, 'Organic New Cheap Sweet Fresh'),(32, 86, 0, 2, 'Organic New Cheap Sweet Fresh '),(33, 104, 0, 2, '1column'),(34, 106, 0, 2, 'container2'),(35, 114, 0, 2, 'DZ'),(36, 121, 0, 2, 'organic-new-cheap-sweet-fresh'),(37, 124, 0, 2, '0'),(38, 134, 0, 2, '2'),(39, 87, 0, 2, '//o/r/organic_new_cheap_sweet_fresh_1.jpg'),(40, 88, 0, 2, '//o/r/organic_new_cheap_sweet_fresh_1.jpg'),(41, 89, 0, 2, '//o/r/organic_new_cheap_sweet_fresh_1.jpg'),(42, 135, 0, 2, '//o/r/organic_new_cheap_sweet_fresh_1.jpg'),(43, 137, 0, 2, 'Exquisite'),(64, 73, 0, 3, 'New Crop Fruit Summer Fresh'),(65, 84, 0, 3, 'New Crop Fruit Summer Fresh'),(66, 86, 0, 3, 'New Crop Fruit Summer Fresh'),(67, 104, 0, 3, '1column'),(68, 106, 0, 3, 'container1'),(69, 114, 0, 3, 'AL'),(70, 121, 0, 3, 'new-crop-fruit-summer-fresh'),(71, 124, 0, 3, '0'),(72, 134, 0, 3, '2'),(73, 87, 0, 3, '//n/e/new_crop_fruit_summer.png'),(74, 88, 0, 3, '//n/e/new_crop_fruit_summer_2.png'),(75, 89, 0, 3, '//n/e/new_crop_fruit_summer_1.png'),(76, 135, 0, 3, '//n/e/new_crop_fruit_summer_1_1.png'),(77, 137, 0, 3, 'Nues'),(118, 73, 0, 4, 'Natural New Tomatoes Fresh'),(119, 84, 0, 4, 'Natural New Tomatoes Fresh'),(120, 86, 0, 4, 'Natural New Tomatoes Fresh '),(121, 87, 0, 4, '//t/o/tomatos_1.png'),(122, 88, 0, 4, '//t/o/tomatos_1.png'),(123, 89, 0, 4, '//t/o/tomatos_1.png'),(124, 104, 0, 4, 'product-full-width'),(125, 106, 0, 4, 'container2'),(126, 114, 0, 4, 'BB'),(127, 121, 0, 4, 'natural-new-tomatoes-fresh'),(128, 124, 0, 4, '0'),(129, 134, 0, 4, '2'),(130, 135, 0, 4, '//t/o/tomatos_1.png'),(139, 73, 0, 5, 'Red Pepper Fresh'),(140, 84, 0, 5, 'Red Pepper Fresh'),(141, 86, 0, 5, 'Red Pepper Fresh '),(142, 87, 0, 5, '//p/i/pimiento.png'),(143, 88, 0, 5, '//p/i/pimiento.png'),(144, 89, 0, 5, '//p/i/pimiento.png'),(145, 104, 0, 5, 'product-full-width'),(146, 106, 0, 5, 'container2'),(147, 114, 0, 5, 'DZ'),(148, 121, 0, 5, 'red-pepper-fresh'),(149, 124, 0, 5, '0'),(150, 134, 0, 5, '2'),(151, 135, 0, 5, '//p/i/pimiento.png'),(164, 73, 0, 6, 'Natural New Cabbage'),(165, 84, 0, 6, 'Natural New Cabbage'),(166, 86, 0, 6, 'Natural New Cabbage '),(167, 87, 0, 6, '//c/o/coll.png'),(168, 88, 0, 6, '//c/o/coll.png'),(169, 89, 0, 6, '//c/o/coll.png'),(170, 104, 0, 6, 'product-full-width'),(171, 106, 0, 6, 'container1'),(172, 114, 0, 6, 'US'),(173, 121, 0, 6, 'natural-new-cabbage'),(174, 124, 0, 6, '0'),(175, 134, 0, 6, '2'),(176, 135, 0, 6, '//c/o/coll.png'),(508, 100, 0, 6, '5'),(509, 116, 0, 6, '1column'),(511, 109, 0, 6, 'Cabbage'),(513, 110, 0, 6, 'Cabbage'),(515, 111, 0, 6, 'Cabbage'),(538, 137, 0, 6, 'Cabbage')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_flat_1` WRITE;
DELETE FROM `shop`.`catalog_product_flat_1`;
INSERT INTO `shop`.`catalog_product_flat_1` (`entity_id`,`attribute_set_id`,`type_id`,`activity`,`category_gear`,`color`,`color_value`,`cost`,`created_at`,`description`,`eco_collection`,`erin_recommends`,`features_bags`,`flavor`,`format`,`format_value`,`gender`,`gift_message_available`,`has_options`,`image`,`image_label`,`links_exist`,`links_purchased_separately`,`links_title`,`material`,`msrp`,`msrp_display_actual_price_type`,`name`,`new`,`news_from_date`,`news_to_date`,`performance_fabric`,`price`,`price_type`,`price_view`,`required_options`,`sale`,`short_description`,`size`,`size_value`,`sku`,`sku_type`,`small_image`,`small_image_label`,`special_from_date`,`special_price`,`special_to_date`,`strap_bags`,`style_bags`,`swatch_image`,`tax_class_id`,`thumbnail`,`thumbnail_label`,`updated_at`,`url_key`,`url_path`,`visibility`,`weight`,`weight_type`) VALUES (1, 4, 'simple', NULL, NULL, NULL, NULL, NULL, '2023-12-27 14:56:14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 0, '//n/a/natural_new_season_set_fresh_1.png', NULL, NULL, NULL, NULL, NULL, NULL, '0', 'Natural New Season Set Fresh', NULL, '2023-12-27 00:00:00', '2025-01-31 00:00:00', NULL, 100.0000, NULL, NULL, 0, NULL, '<p>This is the content of Natural New Season Set Fresh</p>', NULL, NULL, '0001', NULL, '//n/a/natural_new_season_set_fresh_1.png', NULL, NULL, NULL, NULL, NULL, NULL, '//n/a/natural_new_season_set_fresh_1.png', 0, '//n/a/natural_new_season_set_fresh_1.png', NULL, '2023-12-29 18:30:31', 'natural-new-season-set-fresh', NULL, 4, 52.0000, NULL),(2, 4, 'simple', NULL, NULL, NULL, NULL, NULL, '2023-12-29 18:50:32', '<style>#html-body [data-pb-style=GTLSUVW]{justify-content:flex-start;display:flex;flex-direction:column;background-position:left top;background-size:cover;background-repeat:no-repeat;background-attachment:scroll}</style><div data-content-type=\"row\" data-appearance=\"contained\" data-element=\"main\"><div data-enable-parallax=\"0\" data-parallax-speed=\"0.5\" data-background-images=\"{}\" data-background-type=\"image\" data-video-loop=\"true\" data-video-play-only-visible=\"true\" data-video-lazy-load=\"true\" data-video-fallback-src=\"\" data-element=\"inner\" data-pb-style=\"GTLSUVW\"><div data-content-type=\"products\" data-appearance=\"grid\" data-element=\"main\"></div></div></div>', NULL, NULL, NULL, 'Exquisite', NULL, NULL, NULL, 2, 0, '//o/r/organic_new_cheap_sweet_fresh.png', NULL, NULL, NULL, NULL, NULL, NULL, '0', 'Organic New Cheap Sweet Fresh', NULL, '2023-12-27 00:00:00', '2024-01-31 00:00:00', NULL, 200.0000, NULL, NULL, 0, NULL, '<p>This is the content of Organic New Cheap Sweet Fresh</p>', NULL, NULL, '0002', NULL, '//o/r/organic_new_cheap_sweet_fresh.png', NULL, NULL, NULL, NULL, NULL, NULL, '//o/r/organic_new_cheap_sweet_fresh.png', 2, '//o/r/organic_new_cheap_sweet_fresh.png', NULL, '2023-12-29 19:42:39', 'organic-new-cheap-sweet-fresh', NULL, 4, 24.0000, NULL),(3, 4, 'simple', NULL, NULL, NULL, NULL, NULL, '2023-12-29 19:10:21', NULL, NULL, NULL, NULL, 'Nues', NULL, NULL, NULL, 2, 0, '//n/e/new_crop_fruit_summer.png', NULL, NULL, NULL, NULL, NULL, NULL, '0', 'New Crop Fruit Summer Fresh', NULL, '2023-12-27 00:00:00', '2024-01-31 00:00:00', NULL, 100.0000, NULL, NULL, 0, NULL, '<p>This is the content of New Crop Fruit Summer</p>', NULL, NULL, '0003', NULL, '//n/e/new_crop_fruit_summer_2.png', NULL, NULL, NULL, NULL, NULL, NULL, '//n/e/new_crop_fruit_summer_1_1.png', 2, '//n/e/new_crop_fruit_summer_1.png', NULL, '2023-12-29 19:30:08', 'new-crop-fruit-summer-fresh', NULL, 4, 12.0000, NULL),(4, 4, 'simple', NULL, NULL, NULL, NULL, NULL, '2023-12-29 21:47:42', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 0, '//t/o/tomatos_1.png', NULL, NULL, NULL, NULL, NULL, NULL, '0', 'Natural New Tomatoes Fresh', NULL, '2023-12-27 00:00:00', '2024-01-31 00:00:00', NULL, 230.0000, NULL, NULL, 0, NULL, NULL, NULL, NULL, '0005', NULL, '//t/o/tomatos_1.png', NULL, NULL, NULL, NULL, NULL, NULL, '//t/o/tomatos_1.png', 2, '//t/o/tomatos_1.png', NULL, '2023-12-29 21:54:56', 'natural-new-tomatoes-fresh', NULL, 4, 1.0000, NULL),(5, 4, 'simple', NULL, NULL, NULL, NULL, NULL, '2023-12-29 21:52:10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 0, '//p/i/pimiento.png', NULL, NULL, NULL, NULL, NULL, NULL, '0', 'Red Pepper Fresh', NULL, '2023-12-27 00:00:00', '2025-01-31 00:00:00', NULL, 150.0000, NULL, NULL, 0, NULL, NULL, NULL, NULL, '0006', NULL, '//p/i/pimiento.png', NULL, NULL, NULL, NULL, NULL, NULL, '//p/i/pimiento.png', 2, '//p/i/pimiento.png', NULL, '2023-12-29 21:52:26', 'red-pepper-fresh', NULL, 4, 2.0000, NULL),(6, 4, 'simple', NULL, NULL, NULL, NULL, NULL, '2023-12-29 21:58:24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 0, '//c/o/coll.png', NULL, NULL, NULL, NULL, NULL, NULL, '0', 'Natural New Cabbage', NULL, '2023-12-27 00:00:00', '2025-01-31 00:00:00', NULL, 70.0000, NULL, NULL, 0, NULL, NULL, NULL, NULL, '0007', NULL, '//c/o/coll.png', NULL, NULL, NULL, NULL, NULL, NULL, '//c/o/coll.png', 2, '//c/o/coll.png', NULL, '2023-12-29 21:58:24', 'natural-new-cabbage', NULL, 4, 1.0000, NULL)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_frontend_action` WRITE;
DELETE FROM `shop`.`catalog_product_frontend_action`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_index_eav` WRITE;
DELETE FROM `shop`.`catalog_product_index_eav`;
INSERT INTO `shop`.`catalog_product_index_eav` (`entity_id`,`attribute_id`,`store_id`,`value`,`source_id`) VALUES (1, 99, 1, 4, 1),(2, 99, 1, 4, 2),(3, 99, 1, 4, 3),(4, 99, 1, 4, 4),(5, 99, 1, 4, 5),(6, 99, 1, 4, 6)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_index_eav_decimal` WRITE;
DELETE FROM `shop`.`catalog_product_index_eav_decimal`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_index_eav_decimal_idx` WRITE;
DELETE FROM `shop`.`catalog_product_index_eav_decimal_idx`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_index_eav_decimal_replica` WRITE;
DELETE FROM `shop`.`catalog_product_index_eav_decimal_replica`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_index_eav_decimal_tmp` WRITE;
DELETE FROM `shop`.`catalog_product_index_eav_decimal_tmp`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_index_eav_idx` WRITE;
DELETE FROM `shop`.`catalog_product_index_eav_idx`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_index_eav_replica` WRITE;
DELETE FROM `shop`.`catalog_product_index_eav_replica`;
INSERT INTO `shop`.`catalog_product_index_eav_replica` (`entity_id`,`attribute_id`,`store_id`,`value`,`source_id`) VALUES (1, 99, 1, 4, 1),(2, 99, 1, 4, 2),(3, 99, 1, 4, 3),(4, 99, 1, 4, 4),(5, 99, 1, 4, 5),(6, 99, 1, 4, 6)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_index_eav_tmp` WRITE;
DELETE FROM `shop`.`catalog_product_index_eav_tmp`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_index_price` WRITE;
DELETE FROM `shop`.`catalog_product_index_price`;
INSERT INTO `shop`.`catalog_product_index_price` (`entity_id`,`customer_group_id`,`website_id`,`tax_class_id`,`price`,`final_price`,`min_price`,`max_price`,`tier_price`) VALUES (1, 0, 1, 0, 100.000000, 100.000000, 100.000000, 100.000000, NULL),(1, 1, 1, 0, 100.000000, 100.000000, 100.000000, 100.000000, NULL),(1, 2, 1, 0, 100.000000, 100.000000, 100.000000, 100.000000, NULL),(1, 3, 1, 0, 100.000000, 100.000000, 100.000000, 100.000000, NULL),(2, 0, 1, 2, 200.000000, 200.000000, 200.000000, 200.000000, NULL),(2, 1, 1, 2, 200.000000, 200.000000, 200.000000, 200.000000, NULL),(2, 2, 1, 2, 200.000000, 200.000000, 200.000000, 200.000000, NULL),(2, 3, 1, 2, 200.000000, 200.000000, 200.000000, 200.000000, NULL),(3, 0, 1, 2, 100.000000, 100.000000, 100.000000, 100.000000, NULL),(3, 1, 1, 2, 100.000000, 100.000000, 100.000000, 100.000000, NULL),(3, 2, 1, 2, 100.000000, 100.000000, 100.000000, 100.000000, NULL),(3, 3, 1, 2, 100.000000, 100.000000, 100.000000, 100.000000, NULL),(4, 0, 1, 2, 230.000000, 230.000000, 230.000000, 230.000000, NULL),(4, 1, 1, 2, 230.000000, 230.000000, 230.000000, 230.000000, NULL),(4, 2, 1, 2, 230.000000, 230.000000, 230.000000, 230.000000, NULL),(4, 3, 1, 2, 230.000000, 230.000000, 230.000000, 230.000000, NULL),(5, 0, 1, 2, 150.000000, 150.000000, 150.000000, 150.000000, NULL),(5, 1, 1, 2, 150.000000, 150.000000, 150.000000, 150.000000, NULL),(5, 2, 1, 2, 150.000000, 150.000000, 150.000000, 150.000000, NULL),(5, 3, 1, 2, 150.000000, 150.000000, 150.000000, 150.000000, NULL),(6, 0, 1, 2, 70.000000, 70.000000, 70.000000, 70.000000, NULL),(6, 1, 1, 2, 70.000000, 70.000000, 70.000000, 70.000000, NULL),(6, 2, 1, 2, 70.000000, 70.000000, 70.000000, 70.000000, NULL),(6, 3, 1, 2, 70.000000, 70.000000, 70.000000, 70.000000, NULL)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_index_price_bundle_idx` WRITE;
DELETE FROM `shop`.`catalog_product_index_price_bundle_idx`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_index_price_bundle_opt_idx` WRITE;
DELETE FROM `shop`.`catalog_product_index_price_bundle_opt_idx`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_index_price_bundle_opt_tmp` WRITE;
DELETE FROM `shop`.`catalog_product_index_price_bundle_opt_tmp`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_index_price_bundle_sel_idx` WRITE;
DELETE FROM `shop`.`catalog_product_index_price_bundle_sel_idx`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_index_price_bundle_sel_tmp` WRITE;
DELETE FROM `shop`.`catalog_product_index_price_bundle_sel_tmp`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_index_price_bundle_tmp` WRITE;
DELETE FROM `shop`.`catalog_product_index_price_bundle_tmp`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_index_price_cfg_opt_agr_idx` WRITE;
DELETE FROM `shop`.`catalog_product_index_price_cfg_opt_agr_idx`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_index_price_cfg_opt_agr_tmp` WRITE;
DELETE FROM `shop`.`catalog_product_index_price_cfg_opt_agr_tmp`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_index_price_cfg_opt_idx` WRITE;
DELETE FROM `shop`.`catalog_product_index_price_cfg_opt_idx`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_index_price_cfg_opt_tmp` WRITE;
DELETE FROM `shop`.`catalog_product_index_price_cfg_opt_tmp`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_index_price_downlod_idx` WRITE;
DELETE FROM `shop`.`catalog_product_index_price_downlod_idx`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_index_price_downlod_tmp` WRITE;
DELETE FROM `shop`.`catalog_product_index_price_downlod_tmp`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_index_price_final_idx` WRITE;
DELETE FROM `shop`.`catalog_product_index_price_final_idx`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_index_price_final_tmp` WRITE;
DELETE FROM `shop`.`catalog_product_index_price_final_tmp`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_index_price_idx` WRITE;
DELETE FROM `shop`.`catalog_product_index_price_idx`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_index_price_opt_agr_idx` WRITE;
DELETE FROM `shop`.`catalog_product_index_price_opt_agr_idx`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_index_price_opt_agr_tmp` WRITE;
DELETE FROM `shop`.`catalog_product_index_price_opt_agr_tmp`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_index_price_opt_idx` WRITE;
DELETE FROM `shop`.`catalog_product_index_price_opt_idx`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_index_price_opt_tmp` WRITE;
DELETE FROM `shop`.`catalog_product_index_price_opt_tmp`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_index_price_replica` WRITE;
DELETE FROM `shop`.`catalog_product_index_price_replica`;
INSERT INTO `shop`.`catalog_product_index_price_replica` (`entity_id`,`customer_group_id`,`website_id`,`tax_class_id`,`price`,`final_price`,`min_price`,`max_price`,`tier_price`) VALUES (1, 0, 1, 0, 100.000000, 100.000000, 100.000000, 100.000000, NULL),(1, 1, 1, 0, 100.000000, 100.000000, 100.000000, 100.000000, NULL),(1, 2, 1, 0, 100.000000, 100.000000, 100.000000, 100.000000, NULL),(1, 3, 1, 0, 100.000000, 100.000000, 100.000000, 100.000000, NULL),(2, 0, 1, 2, 200.000000, 200.000000, 200.000000, 200.000000, NULL),(2, 1, 1, 2, 200.000000, 200.000000, 200.000000, 200.000000, NULL),(2, 2, 1, 2, 200.000000, 200.000000, 200.000000, 200.000000, NULL),(2, 3, 1, 2, 200.000000, 200.000000, 200.000000, 200.000000, NULL),(3, 0, 1, 2, 100.000000, 100.000000, 100.000000, 100.000000, NULL),(3, 1, 1, 2, 100.000000, 100.000000, 100.000000, 100.000000, NULL),(3, 2, 1, 2, 100.000000, 100.000000, 100.000000, 100.000000, NULL),(3, 3, 1, 2, 100.000000, 100.000000, 100.000000, 100.000000, NULL),(4, 0, 1, 2, 230.000000, 230.000000, 230.000000, 230.000000, NULL),(4, 1, 1, 2, 230.000000, 230.000000, 230.000000, 230.000000, NULL),(4, 2, 1, 2, 230.000000, 230.000000, 230.000000, 230.000000, NULL),(4, 3, 1, 2, 230.000000, 230.000000, 230.000000, 230.000000, NULL),(5, 0, 1, 2, 150.000000, 150.000000, 150.000000, 150.000000, NULL),(5, 1, 1, 2, 150.000000, 150.000000, 150.000000, 150.000000, NULL),(5, 2, 1, 2, 150.000000, 150.000000, 150.000000, 150.000000, NULL),(5, 3, 1, 2, 150.000000, 150.000000, 150.000000, 150.000000, NULL),(6, 0, 1, 2, 70.000000, 70.000000, 70.000000, 70.000000, NULL),(6, 1, 1, 2, 70.000000, 70.000000, 70.000000, 70.000000, NULL),(6, 2, 1, 2, 70.000000, 70.000000, 70.000000, 70.000000, NULL),(6, 3, 1, 2, 70.000000, 70.000000, 70.000000, 70.000000, NULL)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_index_price_tmp` WRITE;
DELETE FROM `shop`.`catalog_product_index_price_tmp`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_index_tier_price` WRITE;
DELETE FROM `shop`.`catalog_product_index_tier_price`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_index_website` WRITE;
DELETE FROM `shop`.`catalog_product_index_website`;
INSERT INTO `shop`.`catalog_product_index_website` (`website_id`,`default_store_id`,`website_date`,`rate`) VALUES (1, 1, '2023-12-30', 1)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_link` WRITE;
DELETE FROM `shop`.`catalog_product_link`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_link_attribute` WRITE;
DELETE FROM `shop`.`catalog_product_link_attribute`;
INSERT INTO `shop`.`catalog_product_link_attribute` (`product_link_attribute_id`,`link_type_id`,`product_link_attribute_code`,`data_type`) VALUES (1, 1, 'position', 'int'),(2, 4, 'position', 'int'),(3, 5, 'position', 'int'),(4, 3, 'position', 'int'),(5, 3, 'qty', 'decimal')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_link_attribute_decimal` WRITE;
DELETE FROM `shop`.`catalog_product_link_attribute_decimal`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_link_attribute_int` WRITE;
DELETE FROM `shop`.`catalog_product_link_attribute_int`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_link_attribute_varchar` WRITE;
DELETE FROM `shop`.`catalog_product_link_attribute_varchar`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_link_type` WRITE;
DELETE FROM `shop`.`catalog_product_link_type`;
INSERT INTO `shop`.`catalog_product_link_type` (`link_type_id`,`code`) VALUES (1, 'relation'),(3, 'super'),(4, 'up_sell'),(5, 'cross_sell')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_option` WRITE;
DELETE FROM `shop`.`catalog_product_option`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_option_price` WRITE;
DELETE FROM `shop`.`catalog_product_option_price`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_option_title` WRITE;
DELETE FROM `shop`.`catalog_product_option_title`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_option_type_price` WRITE;
DELETE FROM `shop`.`catalog_product_option_type_price`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_option_type_title` WRITE;
DELETE FROM `shop`.`catalog_product_option_type_title`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_option_type_value` WRITE;
DELETE FROM `shop`.`catalog_product_option_type_value`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_price_cl` WRITE;
DELETE FROM `shop`.`catalog_product_price_cl`;
INSERT INTO `shop`.`catalog_product_price_cl` (`version_id`,`entity_id`) VALUES (1, 6),(2, 6),(3, 6)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_relation` WRITE;
DELETE FROM `shop`.`catalog_product_relation`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_super_attribute` WRITE;
DELETE FROM `shop`.`catalog_product_super_attribute`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_super_attribute_label` WRITE;
DELETE FROM `shop`.`catalog_product_super_attribute_label`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_super_link` WRITE;
DELETE FROM `shop`.`catalog_product_super_link`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_product_website` WRITE;
DELETE FROM `shop`.`catalog_product_website`;
INSERT INTO `shop`.`catalog_product_website` (`product_id`,`website_id`) VALUES (1, 1),(2, 1),(3, 1),(4, 1),(5, 1),(6, 1)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalog_url_rewrite_product_category` WRITE;
DELETE FROM `shop`.`catalog_url_rewrite_product_category`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`cataloginventory_stock` WRITE;
DELETE FROM `shop`.`cataloginventory_stock`;
INSERT INTO `shop`.`cataloginventory_stock` (`stock_id`,`website_id`,`stock_name`) VALUES (1, 0, 'Default')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`cataloginventory_stock_cl` WRITE;
DELETE FROM `shop`.`cataloginventory_stock_cl`;
INSERT INTO `shop`.`cataloginventory_stock_cl` (`version_id`,`entity_id`) VALUES (1, 6)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`cataloginventory_stock_item` WRITE;
DELETE FROM `shop`.`cataloginventory_stock_item`;
INSERT INTO `shop`.`cataloginventory_stock_item` (`item_id`,`product_id`,`stock_id`,`qty`,`min_qty`,`use_config_min_qty`,`is_qty_decimal`,`backorders`,`use_config_backorders`,`min_sale_qty`,`use_config_min_sale_qty`,`max_sale_qty`,`use_config_max_sale_qty`,`is_in_stock`,`low_stock_date`,`notify_stock_qty`,`use_config_notify_stock_qty`,`manage_stock`,`use_config_manage_stock`,`stock_status_changed_auto`,`use_config_qty_increments`,`qty_increments`,`use_config_enable_qty_inc`,`enable_qty_increments`,`is_decimal_divided`,`website_id`) VALUES (1, 1, 1, 56.0000, 0.0000, 1, 0, 0, 1, 1.0000, 1, 10000.0000, 1, 1, NULL, 1.0000, 1, 1, 1, 0, 1, 1.0000, 1, 0, 0, 0),(2, 2, 1, 45.0000, 0.0000, 1, 0, 0, 1, 1.0000, 1, 10000.0000, 1, 1, NULL, 1.0000, 1, 1, 1, 0, 1, 1.0000, 1, 0, 0, 0),(3, 3, 1, 45.0000, 0.0000, 1, 0, 0, 1, 1.0000, 1, 10000.0000, 1, 1, NULL, 1.0000, 1, 1, 1, 0, 1, 1.0000, 1, 0, 0, 0),(4, 4, 1, 34.0000, 0.0000, 1, 0, 0, 1, 1.0000, 1, 10000.0000, 1, 1, NULL, 1.0000, 1, 1, 1, 0, 1, 1.0000, 1, 0, 0, 0),(5, 5, 1, 522.0000, 0.0000, 1, 0, 0, 1, 1.0000, 1, 10000.0000, 1, 1, NULL, 1.0000, 1, 1, 1, 0, 1, 1.0000, 1, 0, 0, 0),(6, 6, 1, 45.0000, 0.0000, 1, 0, 0, 1, 1.0000, 1, 10000.0000, 1, 1, NULL, 1.0000, 1, 1, 1, 0, 1, 1.0000, 1, 0, 0, 0)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`cataloginventory_stock_status` WRITE;
DELETE FROM `shop`.`cataloginventory_stock_status`;
INSERT INTO `shop`.`cataloginventory_stock_status` (`product_id`,`website_id`,`stock_id`,`qty`,`stock_status`) VALUES (1, 0, 1, 56.0000, 1),(2, 0, 1, 45.0000, 1),(3, 0, 1, 45.0000, 1),(4, 0, 1, 34.0000, 1),(5, 0, 1, 522.0000, 1),(6, 0, 1, 45.0000, 1)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`cataloginventory_stock_status_idx` WRITE;
DELETE FROM `shop`.`cataloginventory_stock_status_idx`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`cataloginventory_stock_status_replica` WRITE;
DELETE FROM `shop`.`cataloginventory_stock_status_replica`;
INSERT INTO `shop`.`cataloginventory_stock_status_replica` (`product_id`,`website_id`,`stock_id`,`qty`,`stock_status`) VALUES (1, 0, 1, 56.0000, 1),(2, 0, 1, 45.0000, 1),(3, 0, 1, 45.0000, 1),(4, 0, 1, 34.0000, 1),(5, 0, 1, 522.0000, 1),(6, 0, 1, 45.0000, 1)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`cataloginventory_stock_status_tmp` WRITE;
DELETE FROM `shop`.`cataloginventory_stock_status_tmp`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalogrule` WRITE;
DELETE FROM `shop`.`catalogrule`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalogrule_customer_group` WRITE;
DELETE FROM `shop`.`catalogrule_customer_group`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalogrule_group_website` WRITE;
DELETE FROM `shop`.`catalogrule_group_website`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalogrule_group_website_replica` WRITE;
DELETE FROM `shop`.`catalogrule_group_website_replica`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalogrule_product` WRITE;
DELETE FROM `shop`.`catalogrule_product`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalogrule_product_cl` WRITE;
DELETE FROM `shop`.`catalogrule_product_cl`;
INSERT INTO `shop`.`catalogrule_product_cl` (`version_id`,`entity_id`) VALUES (1, 2),(2, 2),(3, 2),(4, 2),(5, 2),(6, 2),(7, 2),(8, 2),(9, 2),(10, 2),(11, 2),(12, 2),(13, 2),(14, 2),(15, 2),(16, 2),(17, 2),(18, 2),(19, 2),(20, 6),(21, 6),(22, 6),(23, 6),(24, 6),(25, 6),(26, 6),(27, 6),(28, 6),(29, 6),(30, 6),(31, 6),(32, 6),(33, 6),(34, 6),(35, 6),(36, 6),(37, 6),(38, 6),(39, 4),(40, 4),(41, 4),(42, 4),(43, 4),(44, 4)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalogrule_product_price` WRITE;
DELETE FROM `shop`.`catalogrule_product_price`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalogrule_product_price_replica` WRITE;
DELETE FROM `shop`.`catalogrule_product_price_replica`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalogrule_product_replica` WRITE;
DELETE FROM `shop`.`catalogrule_product_replica`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalogrule_rule_cl` WRITE;
DELETE FROM `shop`.`catalogrule_rule_cl`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalogrule_website` WRITE;
DELETE FROM `shop`.`catalogrule_website`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalogsearch_fulltext_cl` WRITE;
DELETE FROM `shop`.`catalogsearch_fulltext_cl`;
INSERT INTO `shop`.`catalogsearch_fulltext_cl` (`version_id`,`entity_id`) VALUES (1, 2),(2, 2),(3, 2),(4, 2),(5, 2),(6, 2),(7, 2),(8, 2),(9, 2),(10, 2),(11, 2),(12, 2),(13, 2),(14, 2),(15, 2),(16, 2),(17, 2),(18, 2),(19, 2),(20, 6),(21, 6),(22, 6),(23, 6),(24, 6),(25, 6),(26, 6),(27, 6),(28, 6),(29, 6),(30, 6),(31, 6),(32, 6),(33, 6),(34, 6),(35, 6),(36, 6),(37, 6),(38, 6),(39, 4),(40, 4),(41, 4),(42, 4),(43, 4),(44, 4)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`catalogsearch_recommendations` WRITE;
DELETE FROM `shop`.`catalogsearch_recommendations`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`checkout_agreement` WRITE;
DELETE FROM `shop`.`checkout_agreement`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`checkout_agreement_store` WRITE;
DELETE FROM `shop`.`checkout_agreement_store`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`cms_block` WRITE;
DELETE FROM `shop`.`cms_block`;
INSERT INTO `shop`.`cms_block` (`block_id`,`title`,`identifier`,`content`,`creation_time`,`update_time`,`is_active`) VALUES (2, 'Slider and Promotion', 'Slider and Promotion', '<style>#html-body [data-pb-style=KMGOEX4]{background-position:left top;background-size:cover;background-repeat:no-repeat;background-attachment:scroll;align-self:stretch}#html-body [data-pb-style=Y2R9DEI]{display:flex;width:100%}#html-body [data-pb-style=J0PJW5A],#html-body [data-pb-style=TD28VWU]{justify-content:flex-start;display:flex;flex-direction:column;background-position:left top;background-size:cover;background-repeat:no-repeat;background-attachment:scroll;width:80%;align-self:stretch}#html-body [data-pb-style=J0PJW5A]{width:20%}#html-body [data-pb-style=J89B4T7]{min-height:300px}#html-body [data-pb-style=YQRNTJ6]{text-align:center;border-style:none}#html-body [data-pb-style=FCO0X9G],#html-body [data-pb-style=Q022S8W]{border-radius:20px;max-width:100%;height:auto}#html-body [data-pb-style=IL56Y3K]{background-position:center center;background-size:cover;background-repeat:no-repeat;min-height:600px;text-align:center}#html-body [data-pb-style=O8HTS6N]{background-color:transparent}#html-body [data-pb-style=TLA80T1]{background-position:center center;background-size:cover;background-repeat:no-repeat;min-height:600px;text-align:center}#html-body [data-pb-style=CJRW4S9]{background-color:transparent}#html-body [data-pb-style=XNU63MV]{background-position:left top;background-size:cover;background-repeat:no-repeat;min-height:600px;text-align:center}#html-body [data-pb-style=M1QKIHA]{background-color:transparent}@media only screen and (max-width: 768px) { #html-body [data-pb-style=YQRNTJ6]{border-style:none} }</style><div class=\"pagebuilder-column-group\" data-background-images=\"{}\" data-content-type=\"column-group\" data-appearance=\"default\" data-grid-size=\"10\" data-element=\"main\" data-pb-style=\"KMGOEX4\"><div class=\"pagebuilder-column-line\" data-content-type=\"column-line\" data-element=\"main\" data-pb-style=\"Y2R9DEI\"><div class=\"pagebuilder-column\" data-content-type=\"column\" data-appearance=\"full-height\" data-background-images=\"{}\" data-element=\"main\" data-pb-style=\"TD28VWU\"><div class=\"pagebuilder-slider\" data-content-type=\"slider\" data-appearance=\"default\" data-autoplay=\"false\" data-autoplay-speed=\"4000\" data-fade=\"false\" data-infinite-loop=\"false\" data-show-arrows=\"false\" data-show-dots=\"true\" data-element=\"main\" data-pb-style=\"J89B4T7\"><div data-content-type=\"slide\" data-slide-name=\"\" data-appearance=\"collage-centered\" data-show-button=\"never\" data-show-overlay=\"never\" data-element=\"main\"><div data-element=\"empty_link\"><div class=\"pagebuilder-slide-wrapper\" data-background-images=\"{\\&quot;desktop_image\\&quot;:\\&quot;{{media url=wysiwyg/Slider_7.png}}\\&quot;,\\&quot;mobile_image\\&quot;:\\&quot;{{media url=wysiwyg/Slider_6.png}}\\&quot;}\" data-background-type=\"image\" data-video-loop=\"true\" data-video-play-only-visible=\"true\" data-video-lazy-load=\"true\" data-video-fallback-src=\"\" data-element=\"wrapper\" data-pb-style=\"IL56Y3K\"><div class=\"pagebuilder-overlay\" data-overlay-color=\"\" aria-label=\"\" title=\"\" data-element=\"overlay\" data-pb-style=\"O8HTS6N\"><div class=\"pagebuilder-collage-content\"><div data-element=\"content\"></div></div></div></div></div></div><div data-content-type=\"slide\" data-slide-name=\"\" data-appearance=\"collage-centered\" data-show-button=\"never\" data-show-overlay=\"never\" data-element=\"main\"><div data-element=\"empty_link\"><div class=\"pagebuilder-slide-wrapper\" data-background-images=\"{\\&quot;desktop_image\\&quot;:\\&quot;{{media url=wysiwyg/Slider_8.png}}\\&quot;,\\&quot;mobile_image\\&quot;:\\&quot;{{media url=wysiwyg/Slider_9.png}}\\&quot;}\" data-background-type=\"image\" data-video-loop=\"true\" data-video-play-only-visible=\"true\" data-video-lazy-load=\"true\" data-video-fallback-src=\"\" data-element=\"wrapper\" data-pb-style=\"TLA80T1\"><div class=\"pagebuilder-overlay\" data-overlay-color=\"\" aria-label=\"\" title=\"\" data-element=\"overlay\" data-pb-style=\"CJRW4S9\"><div class=\"pagebuilder-collage-content\"><div data-element=\"content\"></div></div></div></div></div></div><div data-content-type=\"slide\" data-slide-name=\"\" data-appearance=\"collage-centered\" data-show-button=\"never\" data-show-overlay=\"never\" data-element=\"main\"><div data-element=\"empty_link\"><div class=\"pagebuilder-slide-wrapper\" data-background-images=\"{\\&quot;desktop_image\\&quot;:\\&quot;{{media url=wysiwyg/Slider_10.png}}\\&quot;,\\&quot;mobile_image\\&quot;:\\&quot;{{media url=wysiwyg/Slider_11.png}}\\&quot;}\" data-background-type=\"image\" data-video-loop=\"true\" data-video-play-only-visible=\"true\" data-video-lazy-load=\"true\" data-video-fallback-src=\"\" data-element=\"wrapper\" data-pb-style=\"XNU63MV\"><div class=\"pagebuilder-overlay\" data-overlay-color=\"\" aria-label=\"\" title=\"\" data-element=\"overlay\" data-pb-style=\"M1QKIHA\"><div class=\"pagebuilder-collage-content\"><div data-element=\"content\"></div></div></div></div></div></div></div></div><div class=\"pagebuilder-column\" data-content-type=\"column\" data-appearance=\"full-height\" data-background-images=\"{}\" data-element=\"main\" data-pb-style=\"J0PJW5A\"><figure data-content-type=\"image\" data-appearance=\"full-width\" data-element=\"main\" data-pb-style=\"YQRNTJ6\"><img class=\"pagebuilder-mobile-hidden\" src=\"{{media url=wysiwyg/Right.png}}\" alt=\"\" title=\"\" data-element=\"desktop_image\" data-pb-style=\"FCO0X9G\"><img class=\"pagebuilder-mobile-only\" src=\"{{media url=wysiwyg/Right.png}}\" alt=\"\" title=\"\" data-element=\"mobile_image\" data-pb-style=\"Q022S8W\"></figure></div></div></div>', '2023-12-29 16:15:59', '2023-12-29 22:57:56', 1),(3, 'Fetured Categories', 'Fetured Categories', '<style>#html-body [data-pb-style=KBX7RRN]{justify-content:flex-start;display:flex;flex-direction:column;background-position:left top;background-size:cover;background-repeat:no-repeat;background-attachment:scroll}#html-body [data-pb-style=HK3R062]{text-align:center;border-style:none}#html-body [data-pb-style=NV1I7EB],#html-body [data-pb-style=XCPH15U]{max-width:100%;height:auto}#html-body [data-pb-style=KFXLY7D],#html-body [data-pb-style=VH0OKMS]{background-position:left top;background-size:cover;background-repeat:no-repeat;background-attachment:scroll}#html-body [data-pb-style=KFXLY7D]{justify-content:flex-start;display:flex;flex-direction:column}#html-body [data-pb-style=VH0OKMS]{align-self:stretch}#html-body [data-pb-style=NRQQC73]{display:flex;width:100%}#html-body [data-pb-style=H1XPTUN]{justify-content:flex-start;display:flex;flex-direction:column;background-position:left top;background-size:cover;background-repeat:no-repeat;background-attachment:scroll;width:20%;align-self:stretch}#html-body [data-pb-style=HN4LWPD]{text-align:center;border-style:none}#html-body [data-pb-style=QYANJ7L],#html-body [data-pb-style=T64ADL3]{max-width:100%;height:auto}#html-body [data-pb-style=BMOE1P3]{justify-content:flex-start;display:flex;flex-direction:column;background-position:left top;background-size:cover;background-repeat:no-repeat;background-attachment:scroll;width:20%;align-self:stretch}#html-body [data-pb-style=V1DGCS3]{text-align:center;border-style:none}#html-body [data-pb-style=LW347XW],#html-body [data-pb-style=RLYGRHG]{max-width:100%;height:auto}#html-body [data-pb-style=GTUPU46]{justify-content:flex-start;display:flex;flex-direction:column;background-position:left top;background-size:cover;background-repeat:no-repeat;background-attachment:scroll;width:20%;align-self:stretch}#html-body [data-pb-style=M3TPOLA]{border-style:none}#html-body [data-pb-style=HXQPML3],#html-body [data-pb-style=YBB9T3A]{max-width:100%;height:auto}#html-body [data-pb-style=O9UC36D]{justify-content:flex-start;display:flex;flex-direction:column;background-position:left top;background-size:cover;background-repeat:no-repeat;background-attachment:scroll;width:20%;align-self:stretch}#html-body [data-pb-style=IAA9HYV]{border-style:none}#html-body [data-pb-style=PVQQY5C],#html-body [data-pb-style=V11017D]{max-width:100%;height:auto}#html-body [data-pb-style=V728V7F]{justify-content:flex-start;display:flex;flex-direction:column;background-position:left top;background-size:cover;background-repeat:no-repeat;background-attachment:scroll;width:20%;align-self:stretch}#html-body [data-pb-style=Y9ECKUB]{border-style:none}#html-body [data-pb-style=L3IMIXW],#html-body [data-pb-style=LDY932N]{max-width:100%;height:auto}@media only screen and (max-width: 768px) { #html-body [data-pb-style=HK3R062],#html-body [data-pb-style=HN4LWPD],#html-body [data-pb-style=IAA9HYV],#html-body [data-pb-style=M3TPOLA],#html-body [data-pb-style=V1DGCS3],#html-body [data-pb-style=Y9ECKUB]{border-style:none} }</style><div data-content-type=\"row\" data-appearance=\"contained\" data-element=\"main\"><div data-enable-parallax=\"0\" data-parallax-speed=\"0.5\" data-background-images=\"{}\" data-background-type=\"image\" data-video-loop=\"true\" data-video-play-only-visible=\"true\" data-video-lazy-load=\"true\" data-video-fallback-src=\"\" data-element=\"inner\" data-pb-style=\"KBX7RRN\"><figure data-content-type=\"image\" data-appearance=\"full-width\" data-element=\"main\" data-pb-style=\"HK3R062\"><img class=\"pagebuilder-mobile-hidden\" src=\"{{media url=wysiwyg/Features_Categories.png}}\" alt=\"\" title=\"\" data-element=\"desktop_image\" data-pb-style=\"NV1I7EB\"><img class=\"pagebuilder-mobile-only\" src=\"{{media url=wysiwyg/Features_Categories_1.png}}\" alt=\"\" title=\"\" data-element=\"mobile_image\" data-pb-style=\"XCPH15U\"></figure></div></div><div data-content-type=\"row\" data-appearance=\"contained\" data-element=\"main\"><div data-enable-parallax=\"0\" data-parallax-speed=\"0.5\" data-background-images=\"{}\" data-background-type=\"image\" data-video-loop=\"true\" data-video-play-only-visible=\"true\" data-video-lazy-load=\"true\" data-video-fallback-src=\"\" data-element=\"inner\" data-pb-style=\"KFXLY7D\"><div class=\"pagebuilder-column-group\" data-background-images=\"{}\" data-content-type=\"column-group\" data-appearance=\"default\" data-grid-size=\"10\" data-element=\"main\" data-pb-style=\"VH0OKMS\"><div class=\"pagebuilder-column-line\" data-content-type=\"column-line\" data-element=\"main\" data-pb-style=\"NRQQC73\"><div class=\"pagebuilder-column\" data-content-type=\"column\" data-appearance=\"full-height\" data-background-images=\"{}\" data-element=\"main\" data-pb-style=\"H1XPTUN\"><figure data-content-type=\"image\" data-appearance=\"full-width\" data-element=\"main\" data-pb-style=\"HN4LWPD\"><a href=\"{{widget type=\'Magento\\Cms\\Block\\Widget\\Page\\Link\' page_id=\'5\' template=\'Magento_PageBuilder::widget/link_href.phtml\' type_name=\'CMS Page Link\' }}\" target=\"\" data-link-type=\"page\" title=\"\" data-element=\"link\"><img class=\"pagebuilder-mobile-hidden\" src=\"{{media url=wysiwyg/vegetables.png}}\" alt=\"\" title=\"\" data-element=\"desktop_image\" data-pb-style=\"T64ADL3\"><img class=\"pagebuilder-mobile-only\" src=\"{{media url=wysiwyg/vegetables_1.png}}\" alt=\"\" title=\"\" data-element=\"mobile_image\" data-pb-style=\"QYANJ7L\"></a></figure></div><div class=\"pagebuilder-column\" data-content-type=\"column\" data-appearance=\"full-height\" data-background-images=\"{}\" data-element=\"main\" data-pb-style=\"BMOE1P3\"><figure data-content-type=\"image\" data-appearance=\"full-width\" data-element=\"main\" data-pb-style=\"V1DGCS3\"><a href=\"{{widget type=\'Magento\\Cms\\Block\\Widget\\Page\\Link\' page_id=\'6\' template=\'Magento_PageBuilder::widget/link_href.phtml\' type_name=\'CMS Page Link\' }}\" target=\"\" data-link-type=\"page\" title=\"\" data-element=\"link\"><img class=\"pagebuilder-mobile-hidden\" src=\"{{media url=wysiwyg/Fresh_Fruit.png}}\" alt=\"Fresh Fruits\" title=\"\" data-element=\"desktop_image\" data-pb-style=\"RLYGRHG\"><img class=\"pagebuilder-mobile-only\" src=\"{{media url=wysiwyg/Fresh_Fruit_1.png}}\" alt=\"Fresh Fruits\" title=\"\" data-element=\"mobile_image\" data-pb-style=\"LW347XW\"></a></figure></div><div class=\"pagebuilder-column\" data-content-type=\"column\" data-appearance=\"full-height\" data-background-images=\"{}\" data-element=\"main\" data-pb-style=\"GTUPU46\"><figure data-content-type=\"image\" data-appearance=\"full-width\" data-element=\"main\" data-pb-style=\"M3TPOLA\"><a href=\"{{widget type=\'Magento\\Cms\\Block\\Widget\\Page\\Link\' page_id=\'7\' template=\'Magento_PageBuilder::widget/link_href.phtml\' type_name=\'CMS Page Link\' }}\" target=\"_blank\" data-link-type=\"page\" title=\"\" data-element=\"link\"><img class=\"pagebuilder-mobile-hidden\" src=\"{{media url=wysiwyg/fresh_meat.png}}\" alt=\"\" title=\"\" data-element=\"desktop_image\" data-pb-style=\"YBB9T3A\"><img class=\"pagebuilder-mobile-only\" src=\"{{media url=wysiwyg/fresh_meat_1.png}}\" alt=\"\" title=\"\" data-element=\"mobile_image\" data-pb-style=\"HXQPML3\"></a></figure></div><div class=\"pagebuilder-column\" data-content-type=\"column\" data-appearance=\"full-height\" data-background-images=\"{}\" data-element=\"main\" data-pb-style=\"O9UC36D\"><figure data-content-type=\"image\" data-appearance=\"full-width\" data-element=\"main\" data-pb-style=\"IAA9HYV\"><a href=\"{{widget type=\'Magento\\Cms\\Block\\Widget\\Page\\Link\' page_id=\'8\' template=\'Magento_PageBuilder::widget/link_href.phtml\' type_name=\'CMS Page Link\' }}\" target=\"\" data-link-type=\"page\" title=\"\" data-element=\"link\"><img class=\"pagebuilder-mobile-hidden\" src=\"{{media url=wysiwyg/canned_organic.png}}\" alt=\"\" title=\"\" data-element=\"desktop_image\" data-pb-style=\"V11017D\"><img class=\"pagebuilder-mobile-only\" src=\"{{media url=wysiwyg/canned_organic_1.png}}\" alt=\"\" title=\"\" data-element=\"mobile_image\" data-pb-style=\"PVQQY5C\"></a></figure></div><div class=\"pagebuilder-column\" data-content-type=\"column\" data-appearance=\"full-height\" data-background-images=\"{}\" data-element=\"main\" data-pb-style=\"V728V7F\"><figure data-content-type=\"image\" data-appearance=\"full-width\" data-element=\"main\" data-pb-style=\"Y9ECKUB\"><a href=\"{{widget type=\'Magento\\Cms\\Block\\Widget\\Page\\Link\' page_id=\'9\' template=\'Magento_PageBuilder::widget/link_href.phtml\' type_name=\'CMS Page Link\' }}\" target=\"\" data-link-type=\"page\" title=\"\" data-element=\"link\"><img class=\"pagebuilder-mobile-hidden\" src=\"{{media url=wysiwyg/Butter_and_eggs_1.png}}\" alt=\"\" title=\"\" data-element=\"desktop_image\" data-pb-style=\"LDY932N\"><img class=\"pagebuilder-mobile-only\" src=\"{{media url=wysiwyg/Butter_and_eggs_2.png}}\" alt=\"\" title=\"\" data-element=\"mobile_image\" data-pb-style=\"L3IMIXW\"></a></figure></div></div></div></div></div>', '2023-12-29 18:40:35', '2023-12-30 23:20:29', 1),(4, 'Below Features Categories', 'Below Features Categories', '<style>#html-body [data-pb-style=VW4K6TR],#html-body [data-pb-style=XPB94J5]{background-position:left top;background-size:cover;background-repeat:no-repeat;background-attachment:scroll}#html-body [data-pb-style=XPB94J5]{justify-content:center;display:flex;flex-direction:column;margin-top:60px}#html-body [data-pb-style=VW4K6TR]{align-self:stretch}#html-body [data-pb-style=WDXKBM9]{display:flex;width:100%}#html-body [data-pb-style=M9QB627]{justify-content:flex-start;display:flex;flex-direction:column;background-position:left top;background-size:cover;background-repeat:no-repeat;background-attachment:scroll;width:100%;align-self:stretch}#html-body [data-pb-style=USAINDJ]{text-align:center;border-style:none;border-radius:0}</style><div data-content-type=\"row\" data-appearance=\"contained\" data-element=\"main\"><div data-enable-parallax=\"0\" data-parallax-speed=\"0.5\" data-background-images=\"{}\" data-background-type=\"image\" data-video-loop=\"true\" data-video-play-only-visible=\"true\" data-video-lazy-load=\"true\" data-video-fallback-src=\"\" data-element=\"inner\" data-pb-style=\"XPB94J5\"><div class=\"pagebuilder-column-group\" data-background-images=\"{}\" data-content-type=\"column-group\" data-appearance=\"default\" data-grid-size=\"12\" data-element=\"main\" data-pb-style=\"VW4K6TR\"><div class=\"pagebuilder-column-line\" data-content-type=\"column-line\" data-element=\"main\" data-pb-style=\"WDXKBM9\"><div class=\"pagebuilder-column\" data-content-type=\"column\" data-appearance=\"full-height\" data-background-images=\"{}\" data-element=\"main\" data-pb-style=\"M9QB627\"><div data-content-type=\"products\" data-appearance=\"grid\" data-element=\"main\" data-pb-style=\"USAINDJ\">{{widget type=\"Magento\\CatalogWidget\\Block\\Product\\ProductsList\" template=\"Magento_CatalogWidget::product/widget/content/grid.phtml\" anchor_text=\"\" id_path=\"\" show_pager=\"0\" products_count=\"2\" condition_option=\"sku\" condition_option_value=\"0002,0003\" type_name=\"Catalog Products List\" conditions_encoded=\"^[`1`:^[`aggregator`:`all`,`new_child`:``,`type`:`Magento||CatalogWidget||Model||Rule||Condition||Combine`,`value`:`1`^],`1--1`:^[`operator`:`()`,`type`:`Magento||CatalogWidget||Model||Rule||Condition||Product`,`attribute`:`sku`,`value`:`0002,0003`^]^]\" sort_order=\"position_by_sku\"}}</div></div></div></div></div></div>', '2023-12-29 18:55:15', '2023-12-30 23:11:13', 1),(5, 'Single Product left', 'Single Product left', '<style>#html-body [data-pb-style=KODUE3J]{justify-content:flex-start;display:flex;flex-direction:column;background-position:left top;background-size:cover;background-repeat:no-repeat;background-attachment:scroll}#html-body [data-pb-style=IKDSY9D]{text-align:center}</style><div data-content-type=\"row\" data-appearance=\"contained\" data-element=\"main\"><div data-enable-parallax=\"0\" data-parallax-speed=\"0.5\" data-background-images=\"{}\" data-background-type=\"image\" data-video-loop=\"true\" data-video-play-only-visible=\"true\" data-video-lazy-load=\"true\" data-video-fallback-src=\"\" data-element=\"inner\" data-pb-style=\"KODUE3J\"><div data-content-type=\"products\" data-appearance=\"grid\" data-element=\"main\" data-pb-style=\"IKDSY9D\">{{widget type=\"Magento\\CatalogWidget\\Block\\Product\\ProductsList\" template=\"Magento_CatalogWidget::product/widget/content/grid.phtml\" anchor_text=\"\" id_path=\"\" show_pager=\"0\" products_count=\"1\" condition_option=\"sku\" condition_option_value=\"0002\" type_name=\"Catalog Products List\" conditions_encoded=\"^[`1`:^[`aggregator`:`all`,`new_child`:``,`type`:`Magento||CatalogWidget||Model||Rule||Condition||Combine`,`value`:`1`^],`1--1`:^[`operator`:`()`,`type`:`Magento||CatalogWidget||Model||Rule||Condition||Product`,`attribute`:`sku`,`value`:`0002`^]^]\" sort_order=\"position_by_sku\"}}</div></div></div>', '2023-12-29 19:38:07', '2023-12-29 19:38:07', 1),(7, 'Main Menu ', 'Main Menu', '<style>#html-body [data-pb-style=M3125QS]{justify-content:flex-start;display:flex;flex-direction:column;background-position:left top;background-size:cover;background-repeat:no-repeat;background-attachment:scroll}</style><div data-content-type=\"row\" data-appearance=\"contained\" data-element=\"main\"><div data-enable-parallax=\"0\" data-parallax-speed=\"0.5\" data-background-images=\"{}\" data-background-type=\"image\" data-video-loop=\"true\" data-video-play-only-visible=\"true\" data-video-lazy-load=\"true\" data-video-fallback-src=\"\" data-element=\"inner\" data-pb-style=\"M3125QS\"><div data-content-type=\"text\" data-appearance=\"default\" data-element=\"main\"><p>Main Menu</p></div></div></div>', '2024-01-07 11:18:32', '2024-01-07 11:21:36', 1),(8, 'New Products', 'New Products', '<style>#html-body [data-pb-style=AUHDH9F],#html-body [data-pb-style=MXVBW39]{background-position:left top;background-size:cover;background-repeat:no-repeat;background-attachment:scroll}#html-body [data-pb-style=AUHDH9F]{justify-content:flex-start;display:flex;flex-direction:column}#html-body [data-pb-style=MXVBW39]{align-self:stretch}#html-body [data-pb-style=HXRJG9V]{display:flex;width:100%}#html-body [data-pb-style=Y2UNJNI]{justify-content:flex-start;display:flex;flex-direction:column;background-position:left top;background-size:cover;background-repeat:no-repeat;background-attachment:scroll;width:100%;align-self:stretch}</style><div data-content-type=\"row\" data-appearance=\"contained\" data-element=\"main\"><div data-enable-parallax=\"0\" data-parallax-speed=\"0.5\" data-background-images=\"{}\" data-background-type=\"image\" data-video-loop=\"true\" data-video-play-only-visible=\"true\" data-video-lazy-load=\"true\" data-video-fallback-src=\"\" data-element=\"inner\" data-pb-style=\"AUHDH9F\"><div class=\"pagebuilder-column-group\" data-background-images=\"{}\" data-content-type=\"column-group\" data-appearance=\"default\" data-grid-size=\"12\" data-element=\"main\" data-pb-style=\"MXVBW39\"><div class=\"pagebuilder-column-line\" data-content-type=\"column-line\" data-element=\"main\" data-pb-style=\"HXRJG9V\"><div class=\"pagebuilder-column\" data-content-type=\"column\" data-appearance=\"full-height\" data-background-images=\"{}\" data-element=\"main\" data-pb-style=\"Y2UNJNI\"><div data-content-type=\"products\" data-appearance=\"grid\" data-element=\"main\">{{widget type=\"Magento\\CatalogWidget\\Block\\Product\\ProductsList\" template=\"Magento_CatalogWidget::product/widget/content/grid.phtml\" anchor_text=\"\" id_path=\"\" show_pager=\"0\" products_count=\"5\" condition_option=\"category_ids\" condition_option_value=\"8\" type_name=\"Catalog Products List\" conditions_encoded=\"^[`1`:^[`aggregator`:`all`,`new_child`:``,`type`:`Magento||CatalogWidget||Model||Rule||Condition||Combine`,`value`:`1`^],`1--1`:^[`operator`:`==`,`type`:`Magento||CatalogWidget||Model||Rule||Condition||Product`,`attribute`:`category_ids`,`value`:`8`^]^]\" sort_order=\"position\"}}</div></div></div></div></div></div>', '2024-01-07 15:21:45', '2024-01-07 15:26:30', 1)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`cms_block_store` WRITE;
DELETE FROM `shop`.`cms_block_store`;
INSERT INTO `shop`.`cms_block_store` (`block_id`,`store_id`) VALUES (2, 0),(3, 0),(4, 0),(5, 0),(7, 0),(8, 0)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`cms_page` WRITE;
DELETE FROM `shop`.`cms_page`;
INSERT INTO `shop`.`cms_page` (`page_id`,`title`,`page_layout`,`meta_keywords`,`meta_description`,`identifier`,`content_heading`,`content`,`creation_time`,`update_time`,`is_active`,`sort_order`,`layout_update_xml`,`custom_theme`,`custom_root_template`,`custom_layout_update_xml`,`layout_update_selected`,`custom_theme_from`,`custom_theme_to`,`meta_title`) VALUES (1, '404 Not Found', '2columns-right', 'Page keywords', 'Page description', 'no-route', 'Whoops, our bad...', '<dl>\r\n<dt>The page you requested was not found, and we have a fine guess why.</dt>\r\n<dd>\r\n<ul class=\"disc\">\r\n<li>If you typed the URL directly, please make sure the spelling is correct.</li>\r\n<li>If you clicked on a link to get here, the link is outdated.</li>\r\n</ul></dd>\r\n</dl>\r\n<dl>\r\n<dt>What can you do?</dt>\r\n<dd>Have no fear, help is near! There are many ways you can get back on track with Magento Store.</dd>\r\n<dd>\r\n<ul class=\"disc\">\r\n<li><a href=\"#\" onclick=\"history.go(-1); return false;\">Go back</a> to the previous page.</li>\r\n<li>Use the search bar at the top of the page to search for your products.</li>\r\n<li>Follow these links to get you back on track!<br /><a href=\"{{store url=\"\"}}\">Store Home</a> <span class=\"separator\">|</span> <a href=\"{{store url=\"customer/account\"}}\">My Account</a></li></ul></dd></dl>\r\n', '2023-12-27 11:03:49', '2023-12-27 11:03:49', 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),(2, 'Home page', '1column', '', '', 'home', '', '<style>#html-body [data-pb-style=AVAB47P],#html-body [data-pb-style=FAU5S38],#html-body [data-pb-style=G6GAAIY],#html-body [data-pb-style=N22AF93]{justify-content:flex-start;display:flex;flex-direction:column;background-position:left top;background-size:cover;background-repeat:no-repeat;background-attachment:scroll}#html-body [data-pb-style=DH926VS],#html-body [data-pb-style=TL3MIF5]{text-align:center}#html-body [data-pb-style=VJCR4FQ]{background-position:left top;background-size:cover;background-repeat:no-repeat;background-attachment:scroll;align-self:stretch}#html-body [data-pb-style=X0XXHI4]{display:flex;width:100%}#html-body [data-pb-style=CDAJRLK]{justify-content:flex-start;display:flex;flex-direction:column;background-position:left top;background-size:cover;background-repeat:no-repeat;background-attachment:scroll;width:100%;align-self:stretch}#html-body [data-pb-style=CUIL7T7]{text-align:center}</style><div data-content-type=\"row\" data-appearance=\"contained\" data-element=\"main\"><div data-enable-parallax=\"0\" data-parallax-speed=\"0.5\" data-background-images=\"{}\" data-background-type=\"image\" data-video-loop=\"true\" data-video-play-only-visible=\"true\" data-video-lazy-load=\"true\" data-video-fallback-src=\"\" data-element=\"inner\" data-pb-style=\"N22AF93\"><div data-content-type=\"block\" data-appearance=\"default\" data-element=\"main\">{{widget type=\"Magento\\Cms\\Block\\Widget\\Block\" template=\"widget/static_block/default.phtml\" block_id=\"6\" type_name=\"CMS Static Block\"}}</div></div></div><div data-content-type=\"block\" data-appearance=\"default\" data-element=\"main\" data-pb-style=\"DH926VS\">{{widget type=\"Magento\\Cms\\Block\\Widget\\Block\" template=\"widget/static_block/default.phtml\" block_id=\"2\" type_name=\"CMS Static Block\"}}</div><div data-content-type=\"row\" data-appearance=\"contained\" data-element=\"main\"><div data-enable-parallax=\"0\" data-parallax-speed=\"0.5\" data-background-images=\"{}\" data-background-type=\"image\" data-video-loop=\"true\" data-video-play-only-visible=\"true\" data-video-lazy-load=\"true\" data-video-fallback-src=\"\" data-element=\"inner\" data-pb-style=\"AVAB47P\"><div data-content-type=\"block\" data-appearance=\"default\" data-element=\"main\">{{widget type=\"Magento\\Cms\\Block\\Widget\\Block\" template=\"widget/static_block/default.phtml\" block_id=\"3\" type_name=\"CMS Static Block\"}}</div></div></div><div data-content-type=\"row\" data-appearance=\"contained\" data-element=\"main\"><div data-enable-parallax=\"0\" data-parallax-speed=\"0.5\" data-background-images=\"{}\" data-background-type=\"image\" data-video-loop=\"true\" data-video-play-only-visible=\"true\" data-video-lazy-load=\"true\" data-video-fallback-src=\"\" data-element=\"inner\" data-pb-style=\"FAU5S38\"><div data-content-type=\"block\" data-appearance=\"default\" data-element=\"main\" data-pb-style=\"TL3MIF5\">{{widget type=\"Magento\\Cms\\Block\\Widget\\Block\" template=\"widget/static_block/default.phtml\" block_id=\"4\" type_name=\"CMS Static Block\"}}</div></div></div><div data-content-type=\"row\" data-appearance=\"contained\" data-element=\"main\"><div data-enable-parallax=\"0\" data-parallax-speed=\"0.5\" data-background-images=\"{}\" data-background-type=\"image\" data-video-loop=\"true\" data-video-play-only-visible=\"true\" data-video-lazy-load=\"true\" data-video-fallback-src=\"\" data-element=\"inner\" data-pb-style=\"G6GAAIY\"><div class=\"pagebuilder-column-group\" data-background-images=\"{}\" data-content-type=\"column-group\" data-appearance=\"default\" data-grid-size=\"12\" data-element=\"main\" data-pb-style=\"VJCR4FQ\"><div class=\"pagebuilder-column-line\" data-content-type=\"column-line\" data-element=\"main\" data-pb-style=\"X0XXHI4\"><div class=\"pagebuilder-column\" data-content-type=\"column\" data-appearance=\"full-height\" data-background-images=\"{}\" data-element=\"main\" data-pb-style=\"CDAJRLK\"><div data-content-type=\"products\" data-appearance=\"grid\" data-element=\"main\" data-pb-style=\"CUIL7T7\">{{widget type=\"Magento\\CatalogWidget\\Block\\Product\\ProductsList\" template=\"Magento_CatalogWidget::product/widget/content/grid.phtml\" anchor_text=\"\" id_path=\"\" show_pager=\"0\" products_count=\"5\" condition_option=\"category_ids\" condition_option_value=\"7\" type_name=\"Catalog Products List\" conditions_encoded=\"^[`1`:^[`aggregator`:`all`,`new_child`:``,`type`:`Magento||CatalogWidget||Model||Rule||Condition||Combine`,`value`:`1`^],`1--1`:^[`operator`:`==`,`type`:`Magento||CatalogWidget||Model||Rule||Condition||Product`,`attribute`:`category_ids`,`value`:`7`^]^]\" sort_order=\"date_newest_top\"}}</div><div data-content-type=\"block\" data-appearance=\"default\" data-element=\"main\"></div></div></div></div></div></div>', '2023-12-27 11:03:50', '2024-01-07 15:27:41', 1, 0, '<!--\n    <referenceContainer name=\"right\">\n        <referenceBlock name=\"catalog.compare.sidebar\" remove=\"true\" />\n    </referenceContainer>-->', '3', '3columns', NULL, NULL, NULL, NULL, ''),(3, 'Enable Cookies', '1column', NULL, NULL, 'enable-cookies', 'What are Cookies?', '<div class=\"enable-cookies cms-content\">\r\n<p>\"Cookies\" are little pieces of data we send when you visit our store. Cookies help us get to know you better and personalize your experience. Plus they help protect you and other shoppers from fraud.</p>\r\n<p style=\"margin-bottom: 20px;\">Set your browser to accept cookies so you can buy items, save items, and receive customized recommendations. Here’s how:</p>\r\n<ul>\r\n<li><a href=\"https://support.google.com/accounts/answer/61416?hl=en\" target=\"_blank\">Google Chrome</a></li>\r\n<li><a href=\"http://windows.microsoft.com/en-us/internet-explorer/delete-manage-cookies\" target=\"_blank\">Internet Explorer</a></li>\r\n<li><a href=\"http://support.apple.com/kb/PH19214\" target=\"_blank\">Safari</a></li>\r\n<li><a href=\"https://support.mozilla.org/en-US/kb/enable-and-disable-cookies-website-preferences\" target=\"_blank\">Mozilla/Firefox</a></li>\r\n</ul>\r\n</div>', '2023-12-27 11:03:50', '2023-12-27 11:03:50', 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),(4, 'Privacy and Cookie Policy', '1column', NULL, NULL, 'privacy-policy-cookie-restriction-mode', 'Privacy and Cookie Policy', '<div class=\"privacy-policy cms-content\">\n    <div class=\"message info\">\n        <span>\n            Please replace this text with you Privacy Policy.\n            Please add any additional cookies your website uses below (e.g. Google Analytics).\n        </span>\n    </div>\n    <p>\n        This privacy policy sets out how this website (hereafter \"the Store\") uses and protects any information that\n        you give the Store while using this website. The Store is committed to ensuring that your privacy is protected.\n        Should we ask you to provide certain information by which you can be identified when using this website, then\n        you can be assured that it will only be used in accordance with this privacy statement. The Store may change\n        this policy from time to time by updating this page. You should check this page from time to time to ensure\n        that you are happy with any changes.\n    </p>\n    <h2>What we collect</h2>\n    <p>We may collect the following information:</p>\n    <ul>\n        <li>name</li>\n        <li>contact information including email address</li>\n        <li>demographic information such as postcode, preferences and interests</li>\n        <li>other information relevant to customer surveys and/or offers</li>\n    </ul>\n    <p>\n        For the exhaustive list of cookies we collect see the <a href=\"#list\">List of cookies we collect</a> section.\n    </p>\n    <h2>What we do with the information we gather</h2>\n    <p>\n        We require this information to understand your needs and provide you with a better service,\n        and in particular for the following reasons:\n    </p>\n    <ul>\n        <li>Internal record keeping.</li>\n        <li>We may use the information to improve our products and services.</li>\n        <li>\n            We may periodically send promotional emails about new products, special offers or other information which we\n            think you may find interesting using the email address which you have provided.\n        </li>\n        <li>\n            From time to time, we may also use your information to contact you for market research purposes.\n            We may contact you by email, phone, fax or mail. We may use the information to customise the website\n            according to your interests.\n        </li>\n    </ul>\n    <h2>Security</h2>\n    <p>\n        We are committed to ensuring that your information is secure. In order to prevent unauthorised access or\n        disclosure, we have put in place suitable physical, electronic and managerial procedures to safeguard and\n        secure the information we collect online.\n    </p>\n    <h2>How we use cookies</h2>\n    <p>\n        A cookie is a small file which asks permission to be placed on your computer\'s hard drive.\n        Once you agree, the file is added and the cookie helps analyse web traffic or lets you know when you visit\n        a particular site. Cookies allow web applications to respond to you as an individual. The web application\n        can tailor its operations to your needs, likes and dislikes by gathering and remembering information about\n        your preferences.\n    </p>\n    <p>\n        We use traffic log cookies to identify which pages are being used. This helps us analyse data about web page\n        traffic and improve our website in order to tailor it to customer needs. We only use this information for\n        statistical analysis purposes and then the data is removed from the system.\n    </p>\n    <p>\n        Overall, cookies help us provide you with a better website, by enabling us to monitor which pages you find\n        useful and which you do not. A cookie in no way gives us access to your computer or any information about you,\n        other than the data you choose to share with us. You can choose to accept or decline cookies.\n        Most web browsers automatically accept cookies, but you can usually modify your browser setting\n        to decline cookies if you prefer. This may prevent you from taking full advantage of the website.\n    </p>\n    <h2>Links to other websites</h2>\n    <p>\n        Our website may contain links to other websites of interest. However, once you have used these links\n        to leave our site, you should note that we do not have any control over that other website.\n        Therefore, we cannot be responsible for the protection and privacy of any information which you provide whilst\n        visiting such sites and such sites are not governed by this privacy statement.\n        You should exercise caution and look at the privacy statement applicable to the website in question.\n    </p>\n    <h2>Controlling your personal information</h2>\n    <p>You may choose to restrict the collection or use of your personal information in the following ways:</p>\n    <ul>\n        <li>\n            whenever you are asked to fill in a form on the website, look for the box that you can click to indicate\n            that you do not want the information to be used by anybody for direct marketing purposes\n        </li>\n        <li>\n            if you have previously agreed to us using your personal information for direct marketing purposes,\n            you may change your mind at any time by letting us know using our Contact Us information\n        </li>\n    </ul>\n    <p>\n        We will not sell, distribute or lease your personal information to third parties unless we have your permission\n        or are required by law to do so. We may use your personal information to send you promotional information\n        about third parties which we think you may find interesting if you tell us that you wish this to happen.\n    </p>\n    <p>\n        You may request details of personal information which we hold about you under the Data Protection Act 1998.\n        A small fee will be payable. If you would like a copy of the information held on you please email us this\n        request using our Contact Us information.\n    </p>\n    <p>\n        If you believe that any information we are holding on you is incorrect or incomplete,\n        please write to or email us as soon as possible, at the above address.\n        We will promptly correct any information found to be incorrect.\n    </p>\n    <h2><a name=\"list\"></a>List of cookies we collect</h2>\n    <p>The table below lists the cookies we collect and what information they store.</p>\n    <table class=\"data-table data-table-definition-list\">\n        <thead>\n        <tr>\n            <th>Cookie Name</th>\n            <th>Cookie Description</th>\n        </tr>\n        </thead>\n        <tbody>\n            <tr>\n                <th>FORM_KEY</th>\n                <td>Stores randomly generated key used to prevent forged requests.</td>\n            </tr>\n            <tr>\n                <th>PHPSESSID</th>\n                <td>Your session ID on the server.</td>\n            </tr>\n            <tr>\n                <th>GUEST-VIEW</th>\n                <td>Allows guests to view and edit their orders.</td>\n            </tr>\n            <tr>\n                <th>PERSISTENT_SHOPPING_CART</th>\n                <td>A link to information about your cart and viewing history, if you have asked for this.</td>\n            </tr>\n            <tr>\n                <th>STF</th>\n                <td>Information on products you have emailed to friends.</td>\n            </tr>\n            <tr>\n                <th>STORE</th>\n                <td>The store view or language you have selected.</td>\n            </tr>\n            <tr>\n                <th>USER_ALLOWED_SAVE_COOKIE</th>\n                <td>Indicates whether a customer allowed to use cookies.</td>\n            </tr>\n            <tr>\n                <th>MAGE-CACHE-SESSID</th>\n                <td>Facilitates caching of content on the browser to make pages load faster.</td>\n            </tr>\n            <tr>\n                <th>MAGE-CACHE-STORAGE</th>\n                <td>Facilitates caching of content on the browser to make pages load faster.</td>\n            </tr>\n            <tr>\n                <th>MAGE-CACHE-STORAGE-SECTION-INVALIDATION</th>\n                <td>Facilitates caching of content on the browser to make pages load faster.</td>\n            </tr>\n            <tr>\n                <th>MAGE-CACHE-TIMEOUT</th>\n                <td>Facilitates caching of content on the browser to make pages load faster.</td>\n            </tr>\n            <tr>\n                <th>SECTION-DATA-IDS</th>\n                <td>Facilitates caching of content on the browser to make pages load faster.</td>\n            </tr>\n            <tr>\n                <th>PRIVATE_CONTENT_VERSION</th>\n                <td>Facilitates caching of content on the browser to make pages load faster.</td>\n            </tr>\n            <tr>\n                <th>X-MAGENTO-VARY</th>\n                <td>Facilitates caching of content on the server to make pages load faster.</td>\n            </tr>\n            <tr>\n                <th>MAGE-TRANSLATION-FILE-VERSION</th>\n                <td>Facilitates translation of content to other languages.</td>\n            </tr>\n            <tr>\n                <th>MAGE-TRANSLATION-STORAGE</th>\n                <td>Facilitates translation of content to other languages.</td>\n            </tr>\n        </tbody>\n    </table>\n</div>', '2023-12-27 11:03:50', '2023-12-27 11:03:50', 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),(5, 'Vegetables', '1column', 'vegetables', 'vegetables', 'vegetables', '', '<style>#html-body [data-pb-style=JWP4YR1],#html-body [data-pb-style=LAOMX4V]{background-position:left top;background-size:cover;background-repeat:no-repeat;background-attachment:scroll}#html-body [data-pb-style=JWP4YR1]{justify-content:flex-start;display:flex;flex-direction:column}#html-body [data-pb-style=LAOMX4V]{align-self:stretch}#html-body [data-pb-style=I0HWUCH]{display:flex;width:100%}#html-body [data-pb-style=BKBLHM7]{justify-content:flex-start;display:flex;flex-direction:column;background-position:left top;background-size:cover;background-repeat:no-repeat;background-attachment:scroll;width:100%;align-self:stretch}#html-body [data-pb-style=NUMOGGS]{text-align:center}</style><div data-content-type=\"row\" data-appearance=\"contained\" data-element=\"main\"><div data-enable-parallax=\"0\" data-parallax-speed=\"0.5\" data-background-images=\"{}\" data-background-type=\"image\" data-video-loop=\"true\" data-video-play-only-visible=\"true\" data-video-lazy-load=\"true\" data-video-fallback-src=\"\" data-element=\"inner\" data-pb-style=\"JWP4YR1\"><div class=\"pagebuilder-column-group\" data-background-images=\"{}\" data-content-type=\"column-group\" data-appearance=\"default\" data-grid-size=\"12\" data-element=\"main\" data-pb-style=\"LAOMX4V\"><div class=\"pagebuilder-column-line\" data-content-type=\"column-line\" data-element=\"main\" data-pb-style=\"I0HWUCH\"><div class=\"pagebuilder-column\" data-content-type=\"column\" data-appearance=\"full-height\" data-background-images=\"{}\" data-element=\"main\" data-pb-style=\"BKBLHM7\"><div data-content-type=\"products\" data-appearance=\"carousel\" data-autoplay=\"false\" data-autoplay-speed=\"4000\" data-infinite-loop=\"false\" data-show-arrows=\"false\" data-show-dots=\"true\" data-carousel-mode=\"default\" data-center-padding=\"90px\" data-element=\"main\" data-pb-style=\"NUMOGGS\">{{widget type=\"Magento\\CatalogWidget\\Block\\Product\\ProductsList\" template=\"Magento_PageBuilder::catalog/product/widget/content/carousel.phtml\" anchor_text=\"\" id_path=\"\" show_pager=\"0\" products_count=\"20\" condition_option=\"category_ids\" condition_option_value=\"8\" type_name=\"Catalog Products Carousel\" conditions_encoded=\"^[`1`:^[`aggregator`:`all`,`new_child`:``,`type`:`Magento||CatalogWidget||Model||Rule||Condition||Combine`,`value`:`1`^],`1--1`:^[`operator`:`==`,`type`:`Magento||CatalogWidget||Model||Rule||Condition||Product`,`attribute`:`category_ids`,`value`:`8`^]^]\" sort_order=\"position\"}}</div></div></div></div></div></div>', '2023-12-29 19:47:25', '2024-01-07 14:44:01', 1, 0, NULL, '5', 'product-full-width', NULL, NULL, NULL, NULL, 'vegetables'),(6, 'Fresh Fruits', 'cms-full-width', '', '', 'fresh-fruits', '', '', '2023-12-30 23:12:58', '2023-12-30 23:12:58', 1, 0, NULL, '', '', NULL, NULL, NULL, NULL, ''),(7, 'Fresh Meat', 'cms-full-width', '', '', 'fresh-meat', '', '', '2023-12-30 23:16:48', '2023-12-30 23:16:48', 1, 0, NULL, '', '', NULL, NULL, NULL, NULL, ''),(8, 'Canned Organic', 'cms-full-width', '', '', 'canned-organic', '', '', '2023-12-30 23:17:29', '2023-12-30 23:17:29', 1, 0, NULL, '', '', NULL, NULL, NULL, NULL, ''),(9, 'Butter & Eggs', 'cms-full-width', '', '', 'butter-eggs', '', '', '2023-12-30 23:18:15', '2023-12-30 23:18:15', 1, 0, NULL, '', '', NULL, NULL, NULL, NULL, '')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`cms_page_store` WRITE;
DELETE FROM `shop`.`cms_page_store`;
INSERT INTO `shop`.`cms_page_store` (`page_id`,`store_id`) VALUES (1, 0),(2, 0),(3, 0),(4, 0),(5, 0),(6, 0),(7, 0),(8, 0),(9, 0)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`core_config_data` WRITE;
DELETE FROM `shop`.`core_config_data`;
INSERT INTO `shop`.`core_config_data` (`config_id`,`scope`,`scope_id`,`path`,`value`,`updated_at`) VALUES (1, 'default', 0, 'catalog/search/engine', 'elasticsearch8', '2023-12-26 16:09:23'),(2, 'default', 0, 'catalog/search/opensearch_server_hostname', 'os-host.example.com', '2023-12-26 15:48:18'),(3, 'default', 0, 'catalog/search/opensearch_server_port', '9200', '2023-12-25 21:42:08'),(4, 'default', 0, 'catalog/search/opensearch_index_prefix', 'shop', '2023-12-26 15:48:18'),(5, 'default', 0, 'catalog/search/opensearch_server_timeout', '15', '2023-12-25 21:42:08'),(6, 'default', 0, 'catalog/search/elasticsearch7_server_hostname', 'elasticsearch', '2023-12-25 21:48:41'),(7, 'default', 0, 'catalog/search/elasticsearch7_server_port', '9200', '2023-12-25 21:45:08'),(8, 'default', 0, 'catalog/search/elasticsearch7_enable_auth', 'true', '2023-12-25 21:45:08'),(9, 'default', 0, 'general/region/display_all', '1', '2023-12-26 16:04:03'),(10, 'default', 0, 'general/region/state_required', 'AL,AR,AU,BG,BO,BR,BY,CA,CH,CL,CN,CO,CZ,DK,EC,EE,ES,GR,GY,HR,IN,IS,IT,LT,LV,MX,PE,PL,PT,PY,RO,SE,SR,US,UY,VE', '2023-12-26 16:04:10'),(11, 'default', 0, 'catalog/search/elasticsearch8_server_hostname', 'localhost', '2023-12-26 16:09:23'),(12, 'default', 0, 'catalog/search/elasticsearch8_server_port', '9200', '2023-12-26 16:09:23'),(13, 'default', 0, 'catalog/search/elasticsearch8_enable_auth', '1', '2023-12-26 17:53:18'),(14, 'default', 0, 'catalog/search/elasticsearch8_username', 'jose', '2023-12-26 17:53:18'),(15, 'default', 0, 'catalog/search/elasticsearch8_password', '1234', '2023-12-26 17:59:25'),(16, 'default', 0, 'catalog/search/elasticsearch8_index_prefix', 'jose.magento2', '2023-12-26 17:59:25'),(17, 'default', 0, 'web/seo/use_rewrites', '1', '2023-12-27 10:53:45'),(18, 'default', 0, 'web/unsecure/base_url', 'http://localhost/magento/pub/', '2023-12-27 11:17:22'),(19, 'default', 0, 'general/locale/code', 'en_US', '2023-12-27 10:53:50'),(20, 'default', 0, 'general/locale/timezone', 'America/Chicago', '2023-12-27 10:53:50'),(21, 'default', 0, 'currency/options/base', 'USD', '2023-12-27 10:53:50'),(22, 'default', 0, 'currency/options/default', 'USD', '2023-12-27 10:53:51'),(23, 'default', 0, 'currency/options/allow', 'USD', '2023-12-27 10:53:51'),(24, 'default', 0, 'catalog/category/root_id', '2', '2023-12-27 11:04:01'),(25, 'default', 0, 'analytics/subscription/enabled', '1', '2023-12-27 11:04:11'),(26, 'default', 0, 'crontab/default/jobs/analytics_subscribe/schedule/cron_expr', '0 * * * *', '2023-12-27 11:04:11'),(27, 'default', 0, 'crontab/default/jobs/analytics_collect_data/schedule/cron_expr', '00 02 * * *', '2023-12-27 11:04:11'),(28, 'default', 0, 'msp_securitysuite_recaptcha/frontend/enabled', '0', '2023-12-27 11:04:14'),(29, 'default', 0, 'msp_securitysuite_recaptcha/backend/enabled', '0', '2023-12-27 11:04:14'),(30, 'default', 0, 'twofactorauth/duo/application_key', 'rvvLEwpH57kUrVlxHdY7XOYb9acVNCx8fLldYken0WGVDMNYDa1HJEIeQfE2ty1Y', '2023-12-27 11:04:15'),(31, 'default', 0, 'dev/static/sign', '0', '2024-01-07 15:59:43'),(32, 'default', 0, 'admin/usage/enabled', '1', '2023-12-27 14:16:46'),(35, 'stores', 1, 'design/head/default_title', 'Welcome to Nature\'s Bounty', '2023-12-29 15:19:31'),(36, 'default', 0, 'cms/wysiwyg/use_static_urls_in_catalog', '0', '2023-12-29 15:28:28'),(37, 'default', 0, 'cms/pagebuilder/enabled', '1', '2023-12-29 15:28:33'),(38, 'default', 0, 'cms/pagebuilder/enable_content_preview', '1', '2023-12-29 15:28:33'),(39, 'default', 0, 'cms/pagebuilder/google_maps_api_key', NULL, '2023-12-29 15:28:33'),(40, 'default', 0, 'cms/pagebuilder/google_maps_style', NULL, '2023-12-29 15:28:33'),(41, 'stores', 1, 'design/header/logo_src', 'stores/1/logo.png', '2023-12-29 15:47:08'),(42, 'stores', 1, 'design/header/logo_alt', 'Welcome to Nature\'s Bounty', '2023-12-29 15:50:38'),(43, 'stores', 1, 'design/header/welcome', 'Welcome to Nature\'s Bounty', '2023-12-29 15:50:38'),(44, 'stores', 1, 'design/footer/copyright', 'Copyright © 2013 Market Nature\'s Bounty. All rights reserved.', '2023-12-29 22:40:32'),(45, 'default', 0, 'design/theme/theme_id', '5', '2023-12-30 00:12:54'),(46, 'default', 0, 'design/head/includes', '<link  rel=\"stylesheet\" type=\"text/css\"  media=\"all\" href=\"{{MEDIA_URL}}styles.css\" />', '2023-12-30 00:12:54'),(47, 'websites', 1, 'design/theme/theme_id', '5', '2023-12-30 00:24:54'),(48, 'default', 0, 'design/pagination/pagination_frame', '5', '2023-12-30 00:25:12'),(49, 'default', 0, 'design/pagination/pagination_frame_skip', NULL, '2023-12-30 00:25:12'),(50, 'default', 0, 'design/pagination/anchor_text_for_previous', NULL, '2023-12-30 00:25:12'),(51, 'default', 0, 'design/pagination/anchor_text_for_next', NULL, '2023-12-30 00:25:12'),(52, 'default', 0, 'design/head/default_title', 'Magento Commerce', '2023-12-30 00:25:12'),(53, 'default', 0, 'design/head/title_prefix', NULL, '2023-12-30 00:25:12'),(54, 'default', 0, 'design/head/title_suffix', NULL, '2023-12-30 00:25:12'),(55, 'default', 0, 'design/head/default_description', NULL, '2023-12-30 00:25:12'),(56, 'default', 0, 'design/head/default_keywords', NULL, '2023-12-30 00:25:12'),(57, 'default', 0, 'design/head/demonotice', '0', '2023-12-30 00:25:12'),(58, 'default', 0, 'design/header/logo_width', NULL, '2023-12-30 00:25:12'),(59, 'default', 0, 'design/header/logo_height', NULL, '2023-12-30 00:25:12'),(60, 'default', 0, 'design/header/logo_alt', NULL, '2023-12-30 00:25:12'),(61, 'default', 0, 'design/header/welcome', 'Default welcome msg!', '2023-12-30 00:25:12'),(62, 'default', 0, 'design/header/translate_title', '1', '2023-12-30 00:25:12'),(63, 'default', 0, 'design/footer/copyright', 'Copyright © 2013-present Magento, Inc. All rights reserved.', '2023-12-30 00:25:12'),(64, 'default', 0, 'design/footer/absolute_footer', NULL, '2023-12-30 00:25:12'),(65, 'default', 0, 'design/footer/report_bugs', '1', '2023-12-30 00:25:12'),(66, 'default', 0, 'design/search_engine_robots/default_robots', 'INDEX,FOLLOW', '2023-12-30 00:25:12'),(67, 'default', 0, 'design/search_engine_robots/custom_instructions', NULL, '2023-12-30 00:25:12'),(68, 'default', 0, 'design/watermark/image_size', NULL, '2023-12-30 00:25:12'),(69, 'default', 0, 'design/watermark/image_imageOpacity', NULL, '2023-12-30 00:25:12'),(70, 'default', 0, 'design/watermark/image_position', 'stretch', '2023-12-30 00:25:12'),(71, 'default', 0, 'design/watermark/small_image_size', NULL, '2023-12-30 00:25:12'),(72, 'default', 0, 'design/watermark/small_image_imageOpacity', NULL, '2023-12-30 00:25:12'),(73, 'default', 0, 'design/watermark/small_image_position', 'stretch', '2023-12-30 00:25:12'),(74, 'default', 0, 'design/watermark/thumbnail_size', NULL, '2023-12-30 00:25:12'),(75, 'default', 0, 'design/watermark/thumbnail_imageOpacity', NULL, '2023-12-30 00:25:12'),(76, 'default', 0, 'design/watermark/thumbnail_position', 'stretch', '2023-12-30 00:25:12'),(77, 'default', 0, 'design/email/logo_alt', NULL, '2023-12-30 00:25:12'),(78, 'default', 0, 'design/email/logo_width', NULL, '2023-12-30 00:25:12'),(79, 'default', 0, 'design/email/logo_height', NULL, '2023-12-30 00:25:12'),(80, 'default', 0, 'design/email/header_template', 'design_email_header_template', '2023-12-30 00:25:12'),(81, 'default', 0, 'design/email/footer_template', 'design_email_footer_template', '2023-12-30 00:25:12'),(82, 'default', 0, 'carriers/tablerate/active', '1', '2023-12-30 14:51:14'),(83, 'default', 0, 'carriers/tablerate/condition_name', 'package_value_with_discount', '2023-12-30 14:51:14'),(84, 'stores', 1, 'design/head/shortcut_icon', 'stores/1/Logo_small.jpg', '2024-01-01 12:57:30'),(85, 'default', 0, 'dev/restrict/allow_ips', NULL, '2024-01-01 13:59:04'),(86, 'default', 0, 'dev/debug/template_hints_storefront', '1', '2024-01-01 13:59:17'),(87, 'default', 0, 'dev/debug/template_hints_storefront_show_with_parameter', '1', '2024-01-01 13:59:17'),(88, 'default', 0, 'dev/debug/template_hints_admin', '1', '2024-01-01 13:59:17'),(89, 'default', 0, 'dev/debug/template_hints_blocks', '1', '2024-01-01 13:59:17'),(90, 'default', 0, 'adobe_ims/integration/logging_enabled', '0', '2024-01-01 13:59:17'),(91, 'default', 0, 'dev/template/allow_symlink', '0', '2024-01-01 13:59:17'),(92, 'default', 0, 'dev/translate_inline/active', '0', '2024-01-01 13:59:17'),(93, 'default', 0, 'dev/translate_inline/active_admin', '0', '2024-01-01 13:59:17')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`cron_schedule` WRITE;
DELETE FROM `shop`.`cron_schedule`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`customer_address_entity` WRITE;
DELETE FROM `shop`.`customer_address_entity`;
INSERT INTO `shop`.`customer_address_entity` (`entity_id`,`increment_id`,`parent_id`,`created_at`,`updated_at`,`is_active`,`city`,`company`,`country_id`,`fax`,`firstname`,`lastname`,`middlename`,`postcode`,`prefix`,`region`,`region_id`,`street`,`suffix`,`telephone`,`vat_id`,`vat_is_valid`,`vat_request_date`,`vat_request_id`,`vat_request_success`) VALUES (1, NULL, 1, '2024-01-07 18:43:38', '2024-01-07 18:43:38', 1, 'Miami', NULL, 'US', NULL, 'Yanet', 'Gonzalez Gonzales', NULL, '33101', NULL, 'Wisconsin', 64, 'street 13', NULL, '53979403', NULL, NULL, NULL, NULL, NULL)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`customer_address_entity_datetime` WRITE;
DELETE FROM `shop`.`customer_address_entity_datetime`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`customer_address_entity_decimal` WRITE;
DELETE FROM `shop`.`customer_address_entity_decimal`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`customer_address_entity_int` WRITE;
DELETE FROM `shop`.`customer_address_entity_int`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`customer_address_entity_text` WRITE;
DELETE FROM `shop`.`customer_address_entity_text`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`customer_address_entity_varchar` WRITE;
DELETE FROM `shop`.`customer_address_entity_varchar`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`customer_dummy_cl` WRITE;
DELETE FROM `shop`.`customer_dummy_cl`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`customer_eav_attribute` WRITE;
DELETE FROM `shop`.`customer_eav_attribute`;
INSERT INTO `shop`.`customer_eav_attribute` (`attribute_id`,`is_visible`,`input_filter`,`multiline_count`,`validate_rules`,`is_system`,`sort_order`,`data_model`,`is_used_in_grid`,`is_visible_in_grid`,`is_filterable_in_grid`,`is_searchable_in_grid`,`grid_filter_condition_type`) VALUES (1, 1, NULL, 0, NULL, 1, 10, NULL, 1, 1, 1, 0, 0),(2, 0, NULL, 0, NULL, 1, 0, NULL, 0, 0, 0, 0, 0),(3, 1, NULL, 0, NULL, 1, 20, NULL, 1, 1, 0, 1, 0),(4, 0, NULL, 0, NULL, 0, 30, NULL, 0, 0, 0, 0, 0),(5, 1, 'trim', 0, '{\"max_text_length\":255,\"min_text_length\":1}', 1, 40, NULL, 0, 0, 0, 0, 0),(6, 0, 'trim', 0, NULL, 0, 50, NULL, 0, 0, 0, 0, 0),(7, 1, 'trim', 0, '{\"max_text_length\":255,\"min_text_length\":1}', 1, 60, NULL, 0, 0, 0, 0, 0),(8, 0, NULL, 0, NULL, 0, 70, NULL, 0, 0, 0, 0, 0),(9, 1, NULL, 0, '{\"input_validation\":\"email\"}', 1, 80, NULL, 1, 1, 1, 1, 0),(10, 1, NULL, 0, NULL, 1, 25, NULL, 1, 1, 1, 0, 0),(11, 0, 'date', 0, '{\"input_validation\":\"date\"}', 0, 90, NULL, 1, 1, 1, 0, 0),(12, 0, NULL, 0, NULL, 1, 0, NULL, 0, 0, 0, 0, 0),(13, 0, NULL, 0, NULL, 1, 0, NULL, 0, 0, 0, 0, 0),(14, 0, NULL, 0, '{\"input_validation\":\"date\"}', 1, 0, NULL, 0, 0, 0, 0, 0),(15, 0, NULL, 0, NULL, 1, 0, NULL, 0, 0, 0, 0, 0),(16, 0, NULL, 0, NULL, 1, 0, NULL, 0, 0, 0, 0, 0),(17, 0, NULL, 0, '{\"max_text_length\":255}', 0, 100, NULL, 1, 1, 0, 1, 0),(18, 0, NULL, 0, NULL, 1, 0, NULL, 1, 1, 1, 0, 0),(19, 0, NULL, 0, NULL, 0, 0, NULL, 1, 1, 1, 0, 0),(20, 0, NULL, 0, '[]', 0, 110, NULL, 1, 1, 1, 0, 0),(21, 1, NULL, 0, NULL, 1, 28, NULL, 0, 0, 0, 0, 0),(22, 0, NULL, 0, NULL, 0, 10, NULL, 0, 0, 0, 0, 0),(23, 1, 'trim', 0, '{\"max_text_length\":255,\"min_text_length\":1}', 1, 20, NULL, 1, 0, 0, 1, 0),(24, 0, 'trim', 0, NULL, 0, 30, NULL, 0, 0, 0, 0, 0),(25, 1, 'trim', 0, '{\"max_text_length\":255,\"min_text_length\":1}', 1, 40, NULL, 1, 0, 0, 1, 0),(26, 0, NULL, 0, NULL, 0, 50, NULL, 0, 0, 0, 0, 0),(27, 1, NULL, 0, '{\"max_text_length\":255,\"min_text_length\":1}', 1, 60, NULL, 1, 0, 0, 1, 0),(28, 1, NULL, 2, '{\"max_text_length\":255,\"min_text_length\":1}', 1, 70, NULL, 1, 0, 0, 1, 0),(29, 1, NULL, 0, '{\"max_text_length\":255,\"min_text_length\":1}', 1, 100, NULL, 1, 0, 0, 1, 0),(30, 1, NULL, 0, NULL, 1, 80, NULL, 1, 1, 1, 0, 0),(31, 1, NULL, 0, NULL, 1, 90, NULL, 1, 1, 0, 1, 0),(32, 1, NULL, 0, NULL, 1, 90, NULL, 0, 0, 0, 0, 0),(33, 1, NULL, 0, '[]', 1, 110, 'Magento\\Customer\\Model\\Attribute\\Data\\Postcode', 1, 1, 1, 1, 0),(34, 1, NULL, 0, '{\"max_text_length\":255,\"min_text_length\":1}', 1, 120, NULL, 1, 1, 1, 1, 0),(35, 0, NULL, 0, '{\"max_text_length\":255,\"min_text_length\":1}', 0, 130, NULL, 1, 0, 0, 1, 0),(36, 1, NULL, 0, NULL, 1, 140, NULL, 0, 0, 0, 0, 0),(37, 0, NULL, 0, NULL, 1, 0, NULL, 0, 0, 0, 0, 0),(38, 0, NULL, 0, NULL, 1, 0, NULL, 0, 0, 0, 0, 0),(39, 0, NULL, 0, NULL, 1, 0, NULL, 0, 0, 0, 0, 0),(40, 0, NULL, 0, NULL, 1, 0, NULL, 0, 0, 0, 0, 0),(41, 0, NULL, 0, NULL, 0, 0, NULL, 0, 0, 0, 0, 0),(42, 0, NULL, 0, NULL, 1, 0, NULL, 0, 0, 0, 0, 0),(43, 0, NULL, 0, NULL, 1, 0, NULL, 0, 0, 0, 0, 0),(44, 0, NULL, 0, NULL, 1, 0, NULL, 0, 0, 0, 0, 0)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`customer_eav_attribute_website` WRITE;
DELETE FROM `shop`.`customer_eav_attribute_website`;
INSERT INTO `shop`.`customer_eav_attribute_website` (`attribute_id`,`website_id`,`is_visible`,`is_required`,`default_value`,`multiline_count`) VALUES (1, 1, NULL, NULL, NULL, NULL),(3, 1, NULL, NULL, NULL, NULL),(5, 1, NULL, NULL, NULL, NULL),(6, 1, NULL, NULL, NULL, NULL),(7, 1, NULL, NULL, NULL, NULL),(9, 1, NULL, NULL, NULL, NULL),(10, 1, NULL, NULL, NULL, NULL),(11, 1, NULL, NULL, NULL, NULL),(17, 1, NULL, NULL, NULL, NULL),(18, 1, NULL, NULL, NULL, NULL),(19, 1, NULL, NULL, NULL, NULL),(20, 1, NULL, NULL, NULL, NULL),(21, 1, NULL, NULL, NULL, NULL),(23, 1, NULL, NULL, NULL, NULL),(24, 1, NULL, NULL, NULL, NULL),(25, 1, NULL, NULL, NULL, NULL),(27, 1, NULL, NULL, NULL, NULL),(28, 1, NULL, NULL, NULL, NULL),(29, 1, NULL, NULL, NULL, NULL),(30, 1, NULL, NULL, NULL, NULL),(31, 1, NULL, NULL, NULL, NULL),(32, 1, NULL, NULL, NULL, NULL),(33, 1, NULL, NULL, NULL, NULL),(34, 1, NULL, NULL, NULL, NULL),(35, 1, NULL, NULL, NULL, NULL),(36, 1, NULL, NULL, NULL, NULL)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`customer_entity` WRITE;
DELETE FROM `shop`.`customer_entity`;
INSERT INTO `shop`.`customer_entity` (`entity_id`,`website_id`,`email`,`group_id`,`increment_id`,`store_id`,`created_at`,`updated_at`,`is_active`,`disable_auto_group_change`,`created_in`,`prefix`,`firstname`,`middlename`,`lastname`,`suffix`,`dob`,`password_hash`,`rp_token`,`rp_token_created_at`,`default_billing`,`default_shipping`,`taxvat`,`confirmation`,`gender`,`failures_num`,`first_failure`,`lock_expires`,`session_cutoff`) VALUES (1, 1, 'yanetglezg02@gmail.com', 1, NULL, 1, '2024-01-07 18:12:48', '2024-01-07 18:43:39', 1, 0, 'Default Store View', NULL, 'Yanet', NULL, 'Gonzalez Gonzales', NULL, NULL, '7d2763bce88b46785da103894e44555cfb7f5213826c6aff23b376e87dee588e:LTevPPwAFfi8pwBxoFMJaeFpB0w0a4dg:3_32_2_67108864', '0:3:23QRTLcgOINUQG454MBp/0B6ekxrFZwFYz7208scw87r2z2JgNI8jfmq3Pfyt0VvxE9a8grpllE+wu44', '2024-01-07 23:13:04', 1, 1, NULL, NULL, NULL, 0, NULL, NULL, NULL)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`customer_entity_datetime` WRITE;
DELETE FROM `shop`.`customer_entity_datetime`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`customer_entity_decimal` WRITE;
DELETE FROM `shop`.`customer_entity_decimal`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`customer_entity_int` WRITE;
DELETE FROM `shop`.`customer_entity_int`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`customer_entity_text` WRITE;
DELETE FROM `shop`.`customer_entity_text`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`customer_entity_varchar` WRITE;
DELETE FROM `shop`.`customer_entity_varchar`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`customer_form_attribute` WRITE;
DELETE FROM `shop`.`customer_form_attribute`;
INSERT INTO `shop`.`customer_form_attribute` (`form_code`,`attribute_id`) VALUES ('adminhtml_checkout', 9),('adminhtml_checkout', 10),('adminhtml_checkout', 11),('adminhtml_checkout', 17),('adminhtml_checkout', 20),('adminhtml_customer', 1),('adminhtml_customer', 3),('adminhtml_customer', 4),('adminhtml_customer', 5),('adminhtml_customer', 6),('adminhtml_customer', 7),('adminhtml_customer', 8),('adminhtml_customer', 9),('adminhtml_customer', 10),('adminhtml_customer', 11),('adminhtml_customer', 17),('adminhtml_customer', 19),('adminhtml_customer', 20),('adminhtml_customer', 21),('adminhtml_customer_address', 22),('adminhtml_customer_address', 23),('adminhtml_customer_address', 24),('adminhtml_customer_address', 25),('adminhtml_customer_address', 26),('adminhtml_customer_address', 27),('adminhtml_customer_address', 28),('adminhtml_customer_address', 29),('adminhtml_customer_address', 30),('adminhtml_customer_address', 31),('adminhtml_customer_address', 32),('adminhtml_customer_address', 33),('adminhtml_customer_address', 34),('adminhtml_customer_address', 35),('adminhtml_customer_address', 36),('customer_account_create', 4),('customer_account_create', 5),('customer_account_create', 6),('customer_account_create', 7),('customer_account_create', 8),('customer_account_create', 9),('customer_account_create', 11),('customer_account_create', 17),('customer_account_create', 19),('customer_account_create', 20),('customer_account_edit', 4),('customer_account_edit', 5),('customer_account_edit', 6),('customer_account_edit', 7),('customer_account_edit', 8),('customer_account_edit', 9),('customer_account_edit', 11),('customer_account_edit', 17),('customer_account_edit', 19),('customer_account_edit', 20),('customer_address_edit', 22),('customer_address_edit', 23),('customer_address_edit', 24),('customer_address_edit', 25),('customer_address_edit', 26),('customer_address_edit', 27),('customer_address_edit', 28),('customer_address_edit', 29),('customer_address_edit', 30),('customer_address_edit', 31),('customer_address_edit', 32),('customer_address_edit', 33),('customer_address_edit', 34),('customer_address_edit', 35),('customer_address_edit', 36),('customer_register_address', 22),('customer_register_address', 23),('customer_register_address', 24),('customer_register_address', 25),('customer_register_address', 26),('customer_register_address', 27),('customer_register_address', 28),('customer_register_address', 29),('customer_register_address', 30),('customer_register_address', 31),('customer_register_address', 32),('customer_register_address', 33),('customer_register_address', 34),('customer_register_address', 35),('customer_register_address', 36)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`customer_grid_flat` WRITE;
DELETE FROM `shop`.`customer_grid_flat`;
INSERT INTO `shop`.`customer_grid_flat` (`entity_id`,`name`,`email`,`group_id`,`created_at`,`website_id`,`confirmation`,`created_in`,`dob`,`gender`,`taxvat`,`lock_expires`,`shipping_full`,`billing_full`,`billing_firstname`,`billing_lastname`,`billing_telephone`,`billing_postcode`,`billing_country_id`,`billing_region`,`billing_region_id`,`billing_street`,`billing_city`,`billing_fax`,`billing_vat_id`,`billing_company`) VALUES (1, 'Yanet Gonzalez Gonzales', 'yanetglezg02@gmail.com', 1, '2024-01-07 18:12:48', 1, NULL, 'Default Store View', NULL, NULL, NULL, NULL, 'street 13 Miami Wisconsin 33101', 'street 13 Miami Wisconsin 33101', 'Yanet', 'Gonzalez Gonzales', '53979403', '33101', 'US', 'Wisconsin', 64, 'street 13', 'Miami', NULL, NULL, NULL)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`customer_group` WRITE;
DELETE FROM `shop`.`customer_group`;
INSERT INTO `shop`.`customer_group` (`customer_group_id`,`customer_group_code`,`tax_class_id`) VALUES (0, 'NOT LOGGED IN', 3),(1, 'General', 3),(2, 'Wholesale', 3),(3, 'Retailer', 3)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`customer_group_excluded_website` WRITE;
DELETE FROM `shop`.`customer_group_excluded_website`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`customer_log` WRITE;
DELETE FROM `shop`.`customer_log`;
INSERT INTO `shop`.`customer_log` (`log_id`,`customer_id`,`last_login_at`,`last_logout_at`) VALUES (1, 1, '2024-01-07 18:13:07', NULL)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`customer_visitor` WRITE;
DELETE FROM `shop`.`customer_visitor`;
INSERT INTO `shop`.`customer_visitor` (`visitor_id`,`customer_id`,`session_id`,`created_at`,`last_visit_at`) VALUES (1, NULL, NULL, '2023-12-27 17:45:40', '2023-12-27 17:45:40'),(2, NULL, NULL, '2023-12-28 09:53:16', '2023-12-28 09:53:16'),(3, NULL, NULL, '2023-12-28 12:06:58', '2023-12-28 12:06:58'),(4, NULL, NULL, '2023-12-28 14:03:56', '2023-12-28 14:03:56'),(5, NULL, NULL, '2023-12-29 19:08:23', '2023-12-29 19:12:29'),(6, NULL, NULL, '2023-12-29 23:19:54', '2023-12-29 23:19:54'),(7, NULL, NULL, '2023-12-30 11:08:52', '2023-12-30 11:08:52'),(8, 1, NULL, '2024-01-07 18:12:42', '2024-01-07 18:40:49')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`design_change` WRITE;
DELETE FROM `shop`.`design_change`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`design_config_dummy_cl` WRITE;
DELETE FROM `shop`.`design_config_dummy_cl`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`design_config_grid_flat` WRITE;
DELETE FROM `shop`.`design_config_grid_flat`;
INSERT INTO `shop`.`design_config_grid_flat` (`entity_id`,`store_website_id`,`store_group_id`,`store_id`,`theme_theme_id`) VALUES (0, NULL, NULL, NULL, '5'),(1, 1, NULL, NULL, '5'),(2, 1, 1, 1, '5')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`directory_country` WRITE;
DELETE FROM `shop`.`directory_country`;
INSERT INTO `shop`.`directory_country` (`country_id`,`iso2_code`,`iso3_code`) VALUES ('AD', 'AD', 'AND'),('AE', 'AE', 'ARE'),('AF', 'AF', 'AFG'),('AG', 'AG', 'ATG'),('AI', 'AI', 'AIA'),('AL', 'AL', 'ALB'),('AM', 'AM', 'ARM'),('AN', 'AN', 'ANT'),('AO', 'AO', 'AGO'),('AQ', 'AQ', 'ATA'),('AR', 'AR', 'ARG'),('AS', 'AS', 'ASM'),('AT', 'AT', 'AUT'),('AU', 'AU', 'AUS'),('AW', 'AW', 'ABW'),('AX', 'AX', 'ALA'),('AZ', 'AZ', 'AZE'),('BA', 'BA', 'BIH'),('BB', 'BB', 'BRB'),('BD', 'BD', 'BGD'),('BE', 'BE', 'BEL'),('BF', 'BF', 'BFA'),('BG', 'BG', 'BGR'),('BH', 'BH', 'BHR'),('BI', 'BI', 'BDI'),('BJ', 'BJ', 'BEN'),('BL', 'BL', 'BLM'),('BM', 'BM', 'BMU'),('BN', 'BN', 'BRN'),('BO', 'BO', 'BOL'),('BQ', 'BQ', 'BES'),('BR', 'BR', 'BRA'),('BS', 'BS', 'BHS'),('BT', 'BT', 'BTN'),('BV', 'BV', 'BVT'),('BW', 'BW', 'BWA'),('BY', 'BY', 'BLR'),('BZ', 'BZ', 'BLZ'),('CA', 'CA', 'CAN'),('CC', 'CC', 'CCK'),('CD', 'CD', 'COD'),('CF', 'CF', 'CAF'),('CG', 'CG', 'COG'),('CH', 'CH', 'CHE'),('CI', 'CI', 'CIV'),('CK', 'CK', 'COK'),('CL', 'CL', 'CHL'),('CM', 'CM', 'CMR'),('CN', 'CN', 'CHN'),('CO', 'CO', 'COL'),('CR', 'CR', 'CRI'),('CU', 'CU', 'CUB'),('CV', 'CV', 'CPV'),('CW', 'CW', 'CUW'),('CX', 'CX', 'CXR'),('CY', 'CY', 'CYP'),('CZ', 'CZ', 'CZE'),('DE', 'DE', 'DEU'),('DJ', 'DJ', 'DJI'),('DK', 'DK', 'DNK'),('DM', 'DM', 'DMA'),('DO', 'DO', 'DOM'),('DZ', 'DZ', 'DZA'),('EC', 'EC', 'ECU'),('EE', 'EE', 'EST'),('EG', 'EG', 'EGY'),('EH', 'EH', 'ESH'),('ER', 'ER', 'ERI'),('ES', 'ES', 'ESP'),('ET', 'ET', 'ETH'),('FI', 'FI', 'FIN'),('FJ', 'FJ', 'FJI'),('FK', 'FK', 'FLK'),('FM', 'FM', 'FSM'),('FO', 'FO', 'FRO'),('FR', 'FR', 'FRA'),('GA', 'GA', 'GAB'),('GB', 'GB', 'GBR'),('GD', 'GD', 'GRD'),('GE', 'GE', 'GEO'),('GF', 'GF', 'GUF'),('GG', 'GG', 'GGY'),('GH', 'GH', 'GHA'),('GI', 'GI', 'GIB'),('GL', 'GL', 'GRL'),('GM', 'GM', 'GMB'),('GN', 'GN', 'GIN'),('GP', 'GP', 'GLP'),('GQ', 'GQ', 'GNQ'),('GR', 'GR', 'GRC'),('GS', 'GS', 'SGS'),('GT', 'GT', 'GTM'),('GU', 'GU', 'GUM'),('GW', 'GW', 'GNB'),('GY', 'GY', 'GUY'),('HK', 'HK', 'HKG'),('HM', 'HM', 'HMD'),('HN', 'HN', 'HND'),('HR', 'HR', 'HRV'),('HT', 'HT', 'HTI'),('HU', 'HU', 'HUN'),('ID', 'ID', 'IDN'),('IE', 'IE', 'IRL'),('IL', 'IL', 'ISR'),('IM', 'IM', 'IMN'),('IN', 'IN', 'IND'),('IO', 'IO', 'IOT'),('IQ', 'IQ', 'IRQ'),('IR', 'IR', 'IRN'),('IS', 'IS', 'ISL'),('IT', 'IT', 'ITA'),('JE', 'JE', 'JEY'),('JM', 'JM', 'JAM'),('JO', 'JO', 'JOR'),('JP', 'JP', 'JPN'),('KE', 'KE', 'KEN'),('KG', 'KG', 'KGZ'),('KH', 'KH', 'KHM'),('KI', 'KI', 'KIR'),('KM', 'KM', 'COM'),('KN', 'KN', 'KNA'),('KP', 'KP', 'PRK'),('KR', 'KR', 'KOR'),('KW', 'KW', 'KWT'),('KY', 'KY', 'CYM'),('KZ', 'KZ', 'KAZ'),('LA', 'LA', 'LAO'),('LB', 'LB', 'LBN'),('LC', 'LC', 'LCA'),('LI', 'LI', 'LIE'),('LK', 'LK', 'LKA'),('LR', 'LR', 'LBR'),('LS', 'LS', 'LSO'),('LT', 'LT', 'LTU'),('LU', 'LU', 'LUX'),('LV', 'LV', 'LVA'),('LY', 'LY', 'LBY'),('MA', 'MA', 'MAR'),('MC', 'MC', 'MCO'),('MD', 'MD', 'MDA'),('ME', 'ME', 'MNE'),('MF', 'MF', 'MAF'),('MG', 'MG', 'MDG'),('MH', 'MH', 'MHL'),('MK', 'MK', 'MKD'),('ML', 'ML', 'MLI'),('MM', 'MM', 'MMR'),('MN', 'MN', 'MNG'),('MO', 'MO', 'MAC'),('MP', 'MP', 'MNP'),('MQ', 'MQ', 'MTQ'),('MR', 'MR', 'MRT'),('MS', 'MS', 'MSR'),('MT', 'MT', 'MLT'),('MU', 'MU', 'MUS'),('MV', 'MV', 'MDV'),('MW', 'MW', 'MWI'),('MX', 'MX', 'MEX'),('MY', 'MY', 'MYS'),('MZ', 'MZ', 'MOZ'),('NA', 'NA', 'NAM'),('NC', 'NC', 'NCL'),('NE', 'NE', 'NER'),('NF', 'NF', 'NFK'),('NG', 'NG', 'NGA'),('NI', 'NI', 'NIC'),('NL', 'NL', 'NLD'),('NO', 'NO', 'NOR'),('NP', 'NP', 'NPL'),('NR', 'NR', 'NRU'),('NU', 'NU', 'NIU'),('NZ', 'NZ', 'NZL'),('OM', 'OM', 'OMN'),('PA', 'PA', 'PAN'),('PE', 'PE', 'PER'),('PF', 'PF', 'PYF'),('PG', 'PG', 'PNG'),('PH', 'PH', 'PHL'),('PK', 'PK', 'PAK'),('PL', 'PL', 'POL'),('PM', 'PM', 'SPM'),('PN', 'PN', 'PCN'),('PS', 'PS', 'PSE'),('PT', 'PT', 'PRT'),('PW', 'PW', 'PLW'),('PY', 'PY', 'PRY'),('QA', 'QA', 'QAT'),('RE', 'RE', 'REU'),('RO', 'RO', 'ROU'),('RS', 'RS', 'SRB'),('RU', 'RU', 'RUS'),('RW', 'RW', 'RWA'),('SA', 'SA', 'SAU'),('SB', 'SB', 'SLB'),('SC', 'SC', 'SYC'),('SD', 'SD', 'SDN'),('SE', 'SE', 'SWE'),('SG', 'SG', 'SGP'),('SH', 'SH', 'SHN'),('SI', 'SI', 'SVN'),('SJ', 'SJ', 'SJM'),('SK', 'SK', 'SVK'),('SL', 'SL', 'SLE'),('SM', 'SM', 'SMR'),('SN', 'SN', 'SEN'),('SO', 'SO', 'SOM'),('SR', 'SR', 'SUR'),('ST', 'ST', 'STP'),('SV', 'SV', 'SLV'),('SX', 'SX', 'SXM'),('SY', 'SY', 'SYR'),('SZ', 'SZ', 'SWZ'),('TC', 'TC', 'TCA'),('TD', 'TD', 'TCD'),('TF', 'TF', 'ATF'),('TG', 'TG', 'TGO'),('TH', 'TH', 'THA'),('TJ', 'TJ', 'TJK'),('TK', 'TK', 'TKL'),('TL', 'TL', 'TLS'),('TM', 'TM', 'TKM'),('TN', 'TN', 'TUN'),('TO', 'TO', 'TON'),('TR', 'TR', 'TUR'),('TT', 'TT', 'TTO'),('TV', 'TV', 'TUV'),('TW', 'TW', 'TWN'),('TZ', 'TZ', 'TZA'),('UA', 'UA', 'UKR'),('UG', 'UG', 'UGA'),('UM', 'UM', 'UMI'),('US', 'US', 'USA'),('UY', 'UY', 'URY'),('UZ', 'UZ', 'UZB'),('VA', 'VA', 'VAT'),('VC', 'VC', 'VCT'),('VE', 'VE', 'VEN'),('VG', 'VG', 'VGB'),('VI', 'VI', 'VIR'),('VN', 'VN', 'VNM'),('VU', 'VU', 'VUT'),('WF', 'WF', 'WLF'),('WS', 'WS', 'WSM'),('XK', 'XK', 'XKX'),('YE', 'YE', 'YEM'),('YT', 'YT', 'MYT'),('ZA', 'ZA', 'ZAF'),('ZM', 'ZM', 'ZMB'),('ZW', 'ZW', 'ZWE')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`directory_country_format` WRITE;
DELETE FROM `shop`.`directory_country_format`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`directory_country_region` WRITE;
DELETE FROM `shop`.`directory_country_region`;
INSERT INTO `shop`.`directory_country_region` (`region_id`,`country_id`,`code`,`default_name`) VALUES (1, 'US', 'AL', 'Alabama'),(2, 'US', 'AK', 'Alaska'),(3, 'US', 'AS', 'American Samoa'),(4, 'US', 'AZ', 'Arizona'),(5, 'US', 'AR', 'Arkansas'),(6, 'US', 'AE', 'Armed Forces Africa'),(7, 'US', 'AA', 'Armed Forces Americas'),(8, 'US', 'AE', 'Armed Forces Canada'),(9, 'US', 'AE', 'Armed Forces Europe'),(10, 'US', 'AE', 'Armed Forces Middle East'),(11, 'US', 'AP', 'Armed Forces Pacific'),(12, 'US', 'CA', 'California'),(13, 'US', 'CO', 'Colorado'),(14, 'US', 'CT', 'Connecticut'),(15, 'US', 'DE', 'Delaware'),(16, 'US', 'DC', 'District of Columbia'),(17, 'US', 'FM', 'Federated States Of Micronesia'),(18, 'US', 'FL', 'Florida'),(19, 'US', 'GA', 'Georgia'),(20, 'US', 'GU', 'Guam'),(21, 'US', 'HI', 'Hawaii'),(22, 'US', 'ID', 'Idaho'),(23, 'US', 'IL', 'Illinois'),(24, 'US', 'IN', 'Indiana'),(25, 'US', 'IA', 'Iowa'),(26, 'US', 'KS', 'Kansas'),(27, 'US', 'KY', 'Kentucky'),(28, 'US', 'LA', 'Louisiana'),(29, 'US', 'ME', 'Maine'),(30, 'US', 'MH', 'Marshall Islands'),(31, 'US', 'MD', 'Maryland'),(32, 'US', 'MA', 'Massachusetts'),(33, 'US', 'MI', 'Michigan'),(34, 'US', 'MN', 'Minnesota'),(35, 'US', 'MS', 'Mississippi'),(36, 'US', 'MO', 'Missouri'),(37, 'US', 'MT', 'Montana'),(38, 'US', 'NE', 'Nebraska'),(39, 'US', 'NV', 'Nevada'),(40, 'US', 'NH', 'New Hampshire'),(41, 'US', 'NJ', 'New Jersey'),(42, 'US', 'NM', 'New Mexico'),(43, 'US', 'NY', 'New York'),(44, 'US', 'NC', 'North Carolina'),(45, 'US', 'ND', 'North Dakota'),(46, 'US', 'MP', 'Northern Mariana Islands'),(47, 'US', 'OH', 'Ohio'),(48, 'US', 'OK', 'Oklahoma'),(49, 'US', 'OR', 'Oregon'),(50, 'US', 'PW', 'Palau'),(51, 'US', 'PA', 'Pennsylvania'),(52, 'US', 'PR', 'Puerto Rico'),(53, 'US', 'RI', 'Rhode Island'),(54, 'US', 'SC', 'South Carolina'),(55, 'US', 'SD', 'South Dakota'),(56, 'US', 'TN', 'Tennessee'),(57, 'US', 'TX', 'Texas'),(58, 'US', 'UT', 'Utah'),(59, 'US', 'VT', 'Vermont'),(60, 'US', 'VI', 'Virgin Islands'),(61, 'US', 'VA', 'Virginia'),(62, 'US', 'WA', 'Washington'),(63, 'US', 'WV', 'West Virginia'),(64, 'US', 'WI', 'Wisconsin'),(65, 'US', 'WY', 'Wyoming'),(66, 'CA', 'AB', 'Alberta'),(67, 'CA', 'BC', 'British Columbia'),(68, 'CA', 'MB', 'Manitoba'),(69, 'CA', 'NL', 'Newfoundland and Labrador'),(70, 'CA', 'NB', 'New Brunswick'),(71, 'CA', 'NS', 'Nova Scotia'),(72, 'CA', 'NT', 'Northwest Territories'),(73, 'CA', 'NU', 'Nunavut'),(74, 'CA', 'ON', 'Ontario'),(75, 'CA', 'PE', 'Prince Edward Island'),(76, 'CA', 'QC', 'Quebec'),(77, 'CA', 'SK', 'Saskatchewan'),(78, 'CA', 'YT', 'Yukon Territory'),(79, 'DE', 'NDS', 'Niedersachsen'),(80, 'DE', 'BAW', 'Baden-Württemberg'),(81, 'DE', 'BAY', 'Bayern'),(82, 'DE', 'BER', 'Berlin'),(83, 'DE', 'BRG', 'Brandenburg'),(84, 'DE', 'BRE', 'Bremen'),(85, 'DE', 'HAM', 'Hamburg'),(86, 'DE', 'HES', 'Hessen'),(87, 'DE', 'MEC', 'Mecklenburg-Vorpommern'),(88, 'DE', 'NRW', 'Nordrhein-Westfalen'),(89, 'DE', 'RHE', 'Rheinland-Pfalz'),(90, 'DE', 'SAR', 'Saarland'),(91, 'DE', 'SAS', 'Sachsen'),(92, 'DE', 'SAC', 'Sachsen-Anhalt'),(93, 'DE', 'SCN', 'Schleswig-Holstein'),(94, 'DE', 'THE', 'Thüringen'),(95, 'AT', 'WI', 'Wien'),(96, 'AT', 'NO', 'Niederösterreich'),(97, 'AT', 'OO', 'Oberösterreich'),(98, 'AT', 'SB', 'Salzburg'),(99, 'AT', 'KN', 'Kärnten'),(100, 'AT', 'ST', 'Steiermark'),(101, 'AT', 'TI', 'Tirol'),(102, 'AT', 'BL', 'Burgenland'),(103, 'AT', 'VB', 'Vorarlberg'),(104, 'CH', 'AG', 'Aargau'),(105, 'CH', 'AI', 'Appenzell Innerrhoden'),(106, 'CH', 'AR', 'Appenzell Ausserrhoden'),(107, 'CH', 'BE', 'Bern'),(108, 'CH', 'BL', 'Basel-Landschaft'),(109, 'CH', 'BS', 'Basel-Stadt'),(110, 'CH', 'FR', 'Friburg'),(111, 'CH', 'GE', 'Geneva'),(112, 'CH', 'GL', 'Glarus'),(113, 'CH', 'GR', 'Graubünden'),(114, 'CH', 'JU', 'Jura'),(115, 'CH', 'LU', 'Lucerne'),(116, 'CH', 'NE', 'Neuchâtel'),(117, 'CH', 'NW', 'Nidwalden'),(118, 'CH', 'OW', 'Obwalden'),(119, 'CH', 'SG', 'St. Gallen'),(120, 'CH', 'SH', 'Schaffhausen'),(121, 'CH', 'SO', 'Solothurn'),(122, 'CH', 'SZ', 'Schwyz'),(123, 'CH', 'TG', 'Thurgau'),(124, 'CH', 'TI', 'Ticino'),(125, 'CH', 'UR', 'Uri'),(126, 'CH', 'VD', 'Vaud'),(127, 'CH', 'VS', 'Wallis'),(128, 'CH', 'ZG', 'Zug'),(129, 'CH', 'ZH', 'Zürich'),(130, 'ES', 'A Coruсa', 'A Coruña'),(131, 'ES', 'Alava', 'Alava'),(132, 'ES', 'Albacete', 'Albacete'),(133, 'ES', 'Alicante', 'Alicante'),(134, 'ES', 'Almeria', 'Almeria'),(135, 'ES', 'Asturias', 'Asturias'),(136, 'ES', 'Avila', 'Avila'),(137, 'ES', 'Badajoz', 'Badajoz'),(138, 'ES', 'Baleares', 'Baleares'),(139, 'ES', 'Barcelona', 'Barcelona'),(140, 'ES', 'Burgos', 'Burgos'),(141, 'ES', 'Caceres', 'Caceres'),(142, 'ES', 'Cadiz', 'Cadiz'),(143, 'ES', 'Cantabria', 'Cantabria'),(144, 'ES', 'Castellon', 'Castellon'),(145, 'ES', 'Ceuta', 'Ceuta'),(146, 'ES', 'Ciudad Real', 'Ciudad Real'),(147, 'ES', 'Cordoba', 'Cordoba'),(148, 'ES', 'Cuenca', 'Cuenca'),(149, 'ES', 'Girona', 'Girona'),(150, 'ES', 'Granada', 'Granada'),(151, 'ES', 'Guadalajara', 'Guadalajara'),(152, 'ES', 'Guipuzcoa', 'Guipuzcoa'),(153, 'ES', 'Huelva', 'Huelva'),(154, 'ES', 'Huesca', 'Huesca'),(155, 'ES', 'Jaen', 'Jaen'),(156, 'ES', 'La Rioja', 'La Rioja'),(157, 'ES', 'Las Palmas', 'Las Palmas'),(158, 'ES', 'Leon', 'Leon'),(159, 'ES', 'Lleida', 'Lleida'),(160, 'ES', 'Lugo', 'Lugo'),(161, 'ES', 'Madrid', 'Madrid'),(162, 'ES', 'Malaga', 'Malaga'),(163, 'ES', 'Melilla', 'Melilla'),(164, 'ES', 'Murcia', 'Murcia'),(165, 'ES', 'Navarra', 'Navarra'),(166, 'ES', 'Ourense', 'Ourense'),(167, 'ES', 'Palencia', 'Palencia'),(168, 'ES', 'Pontevedra', 'Pontevedra'),(169, 'ES', 'Salamanca', 'Salamanca'),(170, 'ES', 'Santa Cruz de Tenerife', 'Santa Cruz de Tenerife'),(171, 'ES', 'Segovia', 'Segovia'),(172, 'ES', 'Sevilla', 'Sevilla'),(173, 'ES', 'Soria', 'Soria'),(174, 'ES', 'Tarragona', 'Tarragona'),(175, 'ES', 'Teruel', 'Teruel'),(176, 'ES', 'Toledo', 'Toledo'),(177, 'ES', 'Valencia', 'Valencia'),(178, 'ES', 'Valladolid', 'Valladolid'),(179, 'ES', 'Vizcaya', 'Vizcaya'),(180, 'ES', 'Zamora', 'Zamora'),(181, 'ES', 'Zaragoza', 'Zaragoza'),(182, 'FR', '1', 'Ain'),(183, 'FR', '2', 'Aisne'),(184, 'FR', '3', 'Allier'),(185, 'FR', '4', 'Alpes-de-Haute-Provence'),(186, 'FR', '5', 'Hautes-Alpes'),(187, 'FR', '6', 'Alpes-Maritimes'),(188, 'FR', '7', 'Ardèche'),(189, 'FR', '8', 'Ardennes'),(190, 'FR', '9', 'Ariège'),(191, 'FR', '10', 'Aube'),(192, 'FR', '11', 'Aude'),(193, 'FR', '12', 'Aveyron'),(194, 'FR', '13', 'Bouches-du-Rhône'),(195, 'FR', '14', 'Calvados'),(196, 'FR', '15', 'Cantal'),(197, 'FR', '16', 'Charente'),(198, 'FR', '17', 'Charente-Maritime'),(199, 'FR', '18', 'Cher'),(200, 'FR', '19', 'Corrèze'),(201, 'FR', '2A', 'Corse-du-Sud'),(202, 'FR', '2B', 'Haute-Corse'),(203, 'FR', '21', 'Côte-d\'Or'),(204, 'FR', '22', 'Côtes-d\'Armor'),(205, 'FR', '23', 'Creuse'),(206, 'FR', '24', 'Dordogne'),(207, 'FR', '25', 'Doubs'),(208, 'FR', '26', 'Drôme'),(209, 'FR', '27', 'Eure'),(210, 'FR', '28', 'Eure-et-Loir'),(211, 'FR', '29', 'Finistère'),(212, 'FR', '30', 'Gard'),(213, 'FR', '31', 'Haute-Garonne'),(214, 'FR', '32', 'Gers'),(215, 'FR', '33', 'Gironde'),(216, 'FR', '34', 'Hérault'),(217, 'FR', '35', 'Ille-et-Vilaine'),(218, 'FR', '36', 'Indre'),(219, 'FR', '37', 'Indre-et-Loire'),(220, 'FR', '38', 'Isère'),(221, 'FR', '39', 'Jura'),(222, 'FR', '40', 'Landes'),(223, 'FR', '41', 'Loir-et-Cher'),(224, 'FR', '42', 'Loire'),(225, 'FR', '43', 'Haute-Loire'),(226, 'FR', '44', 'Loire-Atlantique'),(227, 'FR', '45', 'Loiret'),(228, 'FR', '46', 'Lot'),(229, 'FR', '47', 'Lot-et-Garonne'),(230, 'FR', '48', 'Lozère'),(231, 'FR', '49', 'Maine-et-Loire'),(232, 'FR', '50', 'Manche'),(233, 'FR', '51', 'Marne'),(234, 'FR', '52', 'Haute-Marne'),(235, 'FR', '53', 'Mayenne'),(236, 'FR', '54', 'Meurthe-et-Moselle'),(237, 'FR', '55', 'Meuse'),(238, 'FR', '56', 'Morbihan'),(239, 'FR', '57', 'Moselle'),(240, 'FR', '58', 'Nièvre'),(241, 'FR', '59', 'Nord'),(242, 'FR', '60', 'Oise'),(243, 'FR', '61', 'Orne'),(244, 'FR', '62', 'Pas-de-Calais'),(245, 'FR', '63', 'Puy-de-Dôme'),(246, 'FR', '64', 'Pyrénées-Atlantiques'),(247, 'FR', '65', 'Hautes-Pyrénées'),(248, 'FR', '66', 'Pyrénées-Orientales'),(249, 'FR', '67', 'Bas-Rhin'),(250, 'FR', '68', 'Haut-Rhin'),(251, 'FR', '69', 'Rhône'),(252, 'FR', '70', 'Haute-Saône'),(253, 'FR', '71', 'Saône-et-Loire'),(254, 'FR', '72', 'Sarthe'),(255, 'FR', '73', 'Savoie'),(256, 'FR', '74', 'Haute-Savoie'),(257, 'FR', '75', 'Paris'),(258, 'FR', '76', 'Seine-Maritime'),(259, 'FR', '77', 'Seine-et-Marne'),(260, 'FR', '78', 'Yvelines'),(261, 'FR', '79', 'Deux-Sèvres'),(262, 'FR', '80', 'Somme'),(263, 'FR', '81', 'Tarn'),(264, 'FR', '82', 'Tarn-et-Garonne'),(265, 'FR', '83', 'Var'),(266, 'FR', '84', 'Vaucluse'),(267, 'FR', '85', 'Vendée'),(268, 'FR', '86', 'Vienne'),(269, 'FR', '87', 'Haute-Vienne'),(270, 'FR', '88', 'Vosges'),(271, 'FR', '89', 'Yonne'),(272, 'FR', '90', 'Territoire-de-Belfort'),(273, 'FR', '91', 'Essonne'),(274, 'FR', '92', 'Hauts-de-Seine'),(275, 'FR', '93', 'Seine-Saint-Denis'),(276, 'FR', '94', 'Val-de-Marne'),(277, 'FR', '95', 'Val-d\'Oise'),(278, 'RO', 'AB', 'Alba'),(279, 'RO', 'AR', 'Arad'),(280, 'RO', 'AG', 'Argeş'),(281, 'RO', 'BC', 'Bacău'),(282, 'RO', 'BH', 'Bihor'),(283, 'RO', 'BN', 'Bistriţa-Năsăud'),(284, 'RO', 'BT', 'Botoşani'),(285, 'RO', 'BV', 'Braşov'),(286, 'RO', 'BR', 'Brăila'),(287, 'RO', 'B', 'Bucureşti'),(288, 'RO', 'BZ', 'Buzău'),(289, 'RO', 'CS', 'Caraş-Severin'),(290, 'RO', 'CL', 'Călăraşi'),(291, 'RO', 'CJ', 'Cluj'),(292, 'RO', 'CT', 'Constanţa'),(293, 'RO', 'CV', 'Covasna'),(294, 'RO', 'DB', 'Dâmboviţa'),(295, 'RO', 'DJ', 'Dolj'),(296, 'RO', 'GL', 'Galaţi'),(297, 'RO', 'GR', 'Giurgiu'),(298, 'RO', 'GJ', 'Gorj'),(299, 'RO', 'HR', 'Harghita'),(300, 'RO', 'HD', 'Hunedoara'),(301, 'RO', 'IL', 'Ialomiţa'),(302, 'RO', 'IS', 'Iaşi'),(303, 'RO', 'IF', 'Ilfov'),(304, 'RO', 'MM', 'Maramureş'),(305, 'RO', 'MH', 'Mehedinţi'),(306, 'RO', 'MS', 'Mureş'),(307, 'RO', 'NT', 'Neamţ'),(308, 'RO', 'OT', 'Olt'),(309, 'RO', 'PH', 'Prahova'),(310, 'RO', 'SM', 'Satu-Mare'),(311, 'RO', 'SJ', 'Sălaj'),(312, 'RO', 'SB', 'Sibiu'),(313, 'RO', 'SV', 'Suceava'),(314, 'RO', 'TR', 'Teleorman'),(315, 'RO', 'TM', 'Timiş'),(316, 'RO', 'TL', 'Tulcea'),(317, 'RO', 'VS', 'Vaslui'),(318, 'RO', 'VL', 'Vâlcea'),(319, 'RO', 'VN', 'Vrancea'),(320, 'FI', 'Lappi', 'Lappi'),(321, 'FI', 'Pohjois-Pohjanmaa', 'Pohjois-Pohjanmaa'),(322, 'FI', 'Kainuu', 'Kainuu'),(323, 'FI', 'Pohjois-Karjala', 'Pohjois-Karjala'),(324, 'FI', 'Pohjois-Savo', 'Pohjois-Savo'),(325, 'FI', 'Etelä-Savo', 'Etelä-Savo'),(326, 'FI', 'Etelä-Pohjanmaa', 'Etelä-Pohjanmaa'),(327, 'FI', 'Pohjanmaa', 'Pohjanmaa'),(328, 'FI', 'Pirkanmaa', 'Pirkanmaa'),(329, 'FI', 'Satakunta', 'Satakunta'),(330, 'FI', 'Keski-Pohjanmaa', 'Keski-Pohjanmaa'),(331, 'FI', 'Keski-Suomi', 'Keski-Suomi'),(332, 'FI', 'Varsinais-Suomi', 'Varsinais-Suomi'),(333, 'FI', 'Etelä-Karjala', 'Etelä-Karjala'),(334, 'FI', 'Päijät-Häme', 'Päijät-Häme'),(335, 'FI', 'Kanta-Häme', 'Kanta-Häme'),(336, 'FI', 'Uusimaa', 'Uusimaa'),(337, 'FI', 'Itä-Uusimaa', 'Itä-Uusimaa'),(338, 'FI', 'Kymenlaakso', 'Kymenlaakso'),(339, 'FI', 'Ahvenanmaa', 'Ahvenanmaa'),(340, 'EE', 'EE-37', 'Harjumaa'),(341, 'EE', 'EE-39', 'Hiiumaa'),(342, 'EE', 'EE-44', 'Ida-Virumaa'),(343, 'EE', 'EE-49', 'Jõgevamaa'),(344, 'EE', 'EE-51', 'Järvamaa'),(345, 'EE', 'EE-57', 'Läänemaa'),(346, 'EE', 'EE-59', 'Lääne-Virumaa'),(347, 'EE', 'EE-65', 'Põlvamaa'),(348, 'EE', 'EE-67', 'Pärnumaa'),(349, 'EE', 'EE-70', 'Raplamaa'),(350, 'EE', 'EE-74', 'Saaremaa'),(351, 'EE', 'EE-78', 'Tartumaa'),(352, 'EE', 'EE-82', 'Valgamaa'),(353, 'EE', 'EE-84', 'Viljandimaa'),(354, 'EE', 'EE-86', 'Võrumaa'),(355, 'LV', 'LV-DGV', 'Daugavpils'),(356, 'LV', 'LV-JEL', 'Jelgava'),(357, 'LV', 'Jēkabpils', 'Jēkabpils'),(358, 'LV', 'LV-JUR', 'Jūrmala'),(359, 'LV', 'LV-LPX', 'Liepāja'),(360, 'LV', 'LV-LE', 'Liepājas novads'),(361, 'LV', 'LV-REZ', 'Rēzekne'),(362, 'LV', 'LV-RIX', 'Rīga'),(363, 'LV', 'LV-RI', 'Rīgas novads'),(364, 'LV', 'Valmiera', 'Valmiera'),(365, 'LV', 'LV-VEN', 'Ventspils'),(366, 'LV', 'Aglonas novads', 'Aglonas novads'),(367, 'LV', 'LV-AI', 'Aizkraukles novads'),(368, 'LV', 'Aizputes novads', 'Aizputes novads'),(369, 'LV', 'Aknīstes novads', 'Aknīstes novads'),(370, 'LV', 'Alojas novads', 'Alojas novads'),(371, 'LV', 'Alsungas novads', 'Alsungas novads'),(372, 'LV', 'LV-AL', 'Alūksnes novads'),(373, 'LV', 'Amatas novads', 'Amatas novads'),(374, 'LV', 'Apes novads', 'Apes novads'),(375, 'LV', 'Auces novads', 'Auces novads'),(376, 'LV', 'Babītes novads', 'Babītes novads'),(377, 'LV', 'Baldones novads', 'Baldones novads'),(378, 'LV', 'Baltinavas novads', 'Baltinavas novads'),(379, 'LV', 'LV-BL', 'Balvu novads'),(380, 'LV', 'LV-BU', 'Bauskas novads'),(381, 'LV', 'Beverīnas novads', 'Beverīnas novads'),(382, 'LV', 'Brocēnu novads', 'Brocēnu novads'),(383, 'LV', 'Burtnieku novads', 'Burtnieku novads'),(384, 'LV', 'Carnikavas novads', 'Carnikavas novads'),(385, 'LV', 'Cesvaines novads', 'Cesvaines novads'),(386, 'LV', 'Ciblas novads', 'Ciblas novads'),(387, 'LV', 'LV-CE', 'Cēsu novads'),(388, 'LV', 'Dagdas novads', 'Dagdas novads'),(389, 'LV', 'LV-DA', 'Daugavpils novads'),(390, 'LV', 'LV-DO', 'Dobeles novads'),(391, 'LV', 'Dundagas novads', 'Dundagas novads'),(392, 'LV', 'Durbes novads', 'Durbes novads'),(393, 'LV', 'Engures novads', 'Engures novads'),(394, 'LV', 'Garkalnes novads', 'Garkalnes novads'),(395, 'LV', 'Grobiņas novads', 'Grobiņas novads'),(396, 'LV', 'LV-GU', 'Gulbenes novads'),(397, 'LV', 'Iecavas novads', 'Iecavas novads'),(398, 'LV', 'Ikšķiles novads', 'Ikšķiles novads'),(399, 'LV', 'Ilūkstes novads', 'Ilūkstes novads'),(400, 'LV', 'Inčukalna novads', 'Inčukalna novads'),(401, 'LV', 'Jaunjelgavas novads', 'Jaunjelgavas novads'),(402, 'LV', 'Jaunpiebalgas novads', 'Jaunpiebalgas novads'),(403, 'LV', 'Jaunpils novads', 'Jaunpils novads'),(404, 'LV', 'LV-JL', 'Jelgavas novads'),(405, 'LV', 'LV-JK', 'Jēkabpils novads'),(406, 'LV', 'Kandavas novads', 'Kandavas novads'),(407, 'LV', 'Kokneses novads', 'Kokneses novads'),(408, 'LV', 'Krimuldas novads', 'Krimuldas novads'),(409, 'LV', 'Krustpils novads', 'Krustpils novads'),(410, 'LV', 'LV-KR', 'Krāslavas novads'),(411, 'LV', 'LV-KU', 'Kuldīgas novads'),(412, 'LV', 'Kārsavas novads', 'Kārsavas novads'),(413, 'LV', 'Lielvārdes novads', 'Lielvārdes novads'),(414, 'LV', 'LV-LM', 'Limbažu novads'),(415, 'LV', 'Lubānas novads', 'Lubānas novads'),(416, 'LV', 'LV-LU', 'Ludzas novads'),(417, 'LV', 'Līgatnes novads', 'Līgatnes novads'),(418, 'LV', 'Līvānu novads', 'Līvānu novads'),(419, 'LV', 'LV-MA', 'Madonas novads'),(420, 'LV', 'Mazsalacas novads', 'Mazsalacas novads'),(421, 'LV', 'Mālpils novads', 'Mālpils novads'),(422, 'LV', 'Mārupes novads', 'Mārupes novads'),(423, 'LV', 'Naukšēnu novads', 'Naukšēnu novads'),(424, 'LV', 'Neretas novads', 'Neretas novads'),(425, 'LV', 'Nīcas novads', 'Nīcas novads'),(426, 'LV', 'LV-OG', 'Ogres novads'),(427, 'LV', 'Olaines novads', 'Olaines novads'),(428, 'LV', 'Ozolnieku novads', 'Ozolnieku novads'),(429, 'LV', 'LV-PR', 'Preiļu novads'),(430, 'LV', 'Priekules novads', 'Priekules novads'),(431, 'LV', 'Priekuļu novads', 'Priekuļu novads'),(432, 'LV', 'Pārgaujas novads', 'Pārgaujas novads'),(433, 'LV', 'Pāvilostas novads', 'Pāvilostas novads'),(434, 'LV', 'Pļaviņu novads', 'Pļaviņu novads'),(435, 'LV', 'Raunas novads', 'Raunas novads'),(436, 'LV', 'Riebiņu novads', 'Riebiņu novads'),(437, 'LV', 'Rojas novads', 'Rojas novads'),(438, 'LV', 'Ropažu novads', 'Ropažu novads'),(439, 'LV', 'Rucavas novads', 'Rucavas novads'),(440, 'LV', 'Rugāju novads', 'Rugāju novads'),(441, 'LV', 'Rundāles novads', 'Rundāles novads'),(442, 'LV', 'LV-RE', 'Rēzeknes novads'),(443, 'LV', 'Rūjienas novads', 'Rūjienas novads'),(444, 'LV', 'Salacgrīvas novads', 'Salacgrīvas novads'),(445, 'LV', 'Salas novads', 'Salas novads'),(446, 'LV', 'Salaspils novads', 'Salaspils novads'),(447, 'LV', 'LV-SA', 'Saldus novads'),(448, 'LV', 'Saulkrastu novads', 'Saulkrastu novads'),(449, 'LV', 'Siguldas novads', 'Siguldas novads'),(450, 'LV', 'Skrundas novads', 'Skrundas novads'),(451, 'LV', 'Skrīveru novads', 'Skrīveru novads'),(452, 'LV', 'Smiltenes novads', 'Smiltenes novads'),(453, 'LV', 'Stopiņu novads', 'Stopiņu novads'),(454, 'LV', 'Strenču novads', 'Strenču novads'),(455, 'LV', 'Sējas novads', 'Sējas novads'),(456, 'LV', 'LV-TA', 'Talsu novads'),(457, 'LV', 'LV-TU', 'Tukuma novads'),(458, 'LV', 'Tērvetes novads', 'Tērvetes novads'),(459, 'LV', 'Vaiņodes novads', 'Vaiņodes novads'),(460, 'LV', 'LV-VK', 'Valkas novads'),(461, 'LV', 'LV-VM', 'Valmieras novads'),(462, 'LV', 'Varakļānu novads', 'Varakļānu novads'),(463, 'LV', 'Vecpiebalgas novads', 'Vecpiebalgas novads'),(464, 'LV', 'Vecumnieku novads', 'Vecumnieku novads'),(465, 'LV', 'LV-VE', 'Ventspils novads'),(466, 'LV', 'Viesītes novads', 'Viesītes novads'),(467, 'LV', 'Viļakas novads', 'Viļakas novads'),(468, 'LV', 'Viļānu novads', 'Viļānu novads'),(469, 'LV', 'Vārkavas novads', 'Vārkavas novads'),(470, 'LV', 'Zilupes novads', 'Zilupes novads'),(471, 'LV', 'Ādažu novads', 'Ādažu novads'),(472, 'LV', 'Ērgļu novads', 'Ērgļu novads'),(473, 'LV', 'Ķeguma novads', 'Ķeguma novads'),(474, 'LV', 'Ķekavas novads', 'Ķekavas novads'),(475, 'LT', 'LT-AL', 'Alytaus Apskritis'),(476, 'LT', 'LT-KU', 'Kauno Apskritis'),(477, 'LT', 'LT-KL', 'Klaipėdos Apskritis'),(478, 'LT', 'LT-MR', 'Marijampolės Apskritis'),(479, 'LT', 'LT-PN', 'Panevėžio Apskritis'),(480, 'LT', 'LT-SA', 'Šiaulių Apskritis'),(481, 'LT', 'LT-TA', 'Tauragės Apskritis'),(482, 'LT', 'LT-TE', 'Telšių Apskritis'),(483, 'LT', 'LT-UT', 'Utenos Apskritis'),(484, 'LT', 'LT-VL', 'Vilniaus Apskritis'),(485, 'BR', 'AC', 'Acre'),(486, 'BR', 'AL', 'Alagoas'),(487, 'BR', 'AP', 'Amapá'),(488, 'BR', 'AM', 'Amazonas'),(489, 'BR', 'BA', 'Bahia'),(490, 'BR', 'CE', 'Ceará'),(491, 'BR', 'ES', 'Espírito Santo'),(492, 'BR', 'GO', 'Goiás'),(493, 'BR', 'MA', 'Maranhão'),(494, 'BR', 'MT', 'Mato Grosso'),(495, 'BR', 'MS', 'Mato Grosso do Sul'),(496, 'BR', 'MG', 'Minas Gerais'),(497, 'BR', 'PA', 'Pará'),(498, 'BR', 'PB', 'Paraíba'),(499, 'BR', 'PR', 'Paraná'),(500, 'BR', 'PE', 'Pernambuco'),(501, 'BR', 'PI', 'Piauí'),(502, 'BR', 'RJ', 'Rio de Janeiro'),(503, 'BR', 'RN', 'Rio Grande do Norte'),(504, 'BR', 'RS', 'Rio Grande do Sul'),(505, 'BR', 'RO', 'Rondônia'),(506, 'BR', 'RR', 'Roraima'),(507, 'BR', 'SC', 'Santa Catarina'),(508, 'BR', 'SP', 'São Paulo'),(509, 'BR', 'SE', 'Sergipe'),(510, 'BR', 'TO', 'Tocantins'),(511, 'BR', 'DF', 'Distrito Federal'),(512, 'AL', 'AL-01', 'Berat'),(513, 'AL', 'AL-09', 'Dibër'),(514, 'AL', 'AL-02', 'Durrës'),(515, 'AL', 'AL-03', 'Elbasan'),(516, 'AL', 'AL-04', 'Fier'),(517, 'AL', 'AL-05', 'Gjirokastër'),(518, 'AL', 'AL-06', 'Korçë'),(519, 'AL', 'AL-07', 'Kukës'),(520, 'AL', 'AL-08', 'Lezhë'),(521, 'AL', 'AL-10', 'Shkodër'),(522, 'AL', 'AL-11', 'Tiranë'),(523, 'AL', 'AL-12', 'Vlorë'),(524, 'AR', 'AR-C', 'Ciudad Autónoma de Buenos Aires'),(525, 'AR', 'AR-B', 'Buenos Aires'),(526, 'AR', 'AR-K', 'Catamarca'),(527, 'AR', 'AR-H', 'Chaco'),(528, 'AR', 'AR-U', 'Chubut'),(529, 'AR', 'AR-X', 'Córdoba'),(530, 'AR', 'AR-W', 'Corrientes'),(531, 'AR', 'AR-E', 'Entre Ríos'),(532, 'AR', 'AR-P', 'Formosa'),(533, 'AR', 'AR-Y', 'Jujuy'),(534, 'AR', 'AR-L', 'La Pampa'),(535, 'AR', 'AR-F', 'La Rioja'),(536, 'AR', 'AR-M', 'Mendoza'),(537, 'AR', 'AR-N', 'Misiones'),(538, 'AR', 'AR-Q', 'Neuquén'),(539, 'AR', 'AR-R', 'Río Negro'),(540, 'AR', 'AR-A', 'Salta'),(541, 'AR', 'AR-J', 'San Juan'),(542, 'AR', 'AR-D', 'San Luis'),(543, 'AR', 'AR-Z', 'Santa Cruz'),(544, 'AR', 'AR-S', 'Santa Fe'),(545, 'AR', 'AR-G', 'Santiago del Estero'),(546, 'AR', 'AR-V', 'Tierra del Fuego'),(547, 'AR', 'AR-T', 'Tucumán'),(548, 'HR', 'HR-01', 'Zagrebačka županija'),(549, 'HR', 'HR-02', 'Krapinsko-zagorska županija'),(550, 'HR', 'HR-03', 'Sisačko-moslavačka županija'),(551, 'HR', 'HR-04', 'Karlovačka županija'),(552, 'HR', 'HR-05', 'Varaždinska županija'),(553, 'HR', 'HR-06', 'Koprivničko-križevačka županija'),(554, 'HR', 'HR-07', 'Bjelovarsko-bilogorska županija'),(555, 'HR', 'HR-08', 'Primorsko-goranska županija'),(556, 'HR', 'HR-09', 'Ličko-senjska županija'),(557, 'HR', 'HR-10', 'Virovitičko-podravska županija'),(558, 'HR', 'HR-11', 'Požeško-slavonska županija'),(559, 'HR', 'HR-12', 'Brodsko-posavska županija'),(560, 'HR', 'HR-13', 'Zadarska županija'),(561, 'HR', 'HR-14', 'Osječko-baranjska županija'),(562, 'HR', 'HR-15', 'Šibensko-kninska županija'),(563, 'HR', 'HR-16', 'Vukovarsko-srijemska županija'),(564, 'HR', 'HR-17', 'Splitsko-dalmatinska županija'),(565, 'HR', 'HR-18', 'Istarska županija'),(566, 'HR', 'HR-19', 'Dubrovačko-neretvanska županija'),(567, 'HR', 'HR-20', 'Međimurska županija'),(568, 'HR', 'HR-21', 'Grad Zagreb'),(569, 'IN', 'AN', 'Andaman and Nicobar Islands'),(570, 'IN', 'AP', 'Andhra Pradesh'),(571, 'IN', 'AR', 'Arunachal Pradesh'),(572, 'IN', 'AS', 'Assam'),(573, 'IN', 'BR', 'Bihar'),(574, 'IN', 'CH', 'Chandigarh'),(575, 'IN', 'CT', 'Chhattisgarh'),(576, 'IN', 'DN', 'Dadra and Nagar Haveli'),(577, 'IN', 'DD', 'Daman and Diu'),(578, 'IN', 'DL', 'Delhi'),(579, 'IN', 'GA', 'Goa'),(580, 'IN', 'GJ', 'Gujarat'),(581, 'IN', 'HR', 'Haryana'),(582, 'IN', 'HP', 'Himachal Pradesh'),(583, 'IN', 'JK', 'Jammu and Kashmir'),(584, 'IN', 'JH', 'Jharkhand'),(585, 'IN', 'KA', 'Karnataka'),(586, 'IN', 'KL', 'Kerala'),(587, 'IN', 'LD', 'Lakshadweep'),(588, 'IN', 'MP', 'Madhya Pradesh'),(589, 'IN', 'MH', 'Maharashtra'),(590, 'IN', 'MN', 'Manipur'),(591, 'IN', 'ML', 'Meghalaya'),(592, 'IN', 'MZ', 'Mizoram'),(593, 'IN', 'NL', 'Nagaland'),(594, 'IN', 'OR', 'Odisha'),(595, 'IN', 'PY', 'Puducherry'),(596, 'IN', 'PB', 'Punjab'),(597, 'IN', 'RJ', 'Rajasthan'),(598, 'IN', 'SK', 'Sikkim'),(599, 'IN', 'TN', 'Tamil Nadu'),(600, 'IN', 'TG', 'Telangana'),(601, 'IN', 'TR', 'Tripura'),(602, 'IN', 'UP', 'Uttar Pradesh'),(603, 'IN', 'UT', 'Uttarakhand'),(604, 'IN', 'WB', 'West Bengal'),(605, 'AU', 'ACT', 'Australian Capital Territory'),(606, 'AU', 'NSW', 'New South Wales'),(607, 'AU', 'VIC', 'Victoria'),(608, 'AU', 'QLD', 'Queensland'),(609, 'AU', 'SA', 'South Australia'),(610, 'AU', 'TAS', 'Tasmania'),(611, 'AU', 'WA', 'Western Australia'),(612, 'AU', 'NT', 'Northern Territory'),(613, 'BY', 'BY-BR', 'Bresckaja voblasć'),(614, 'BY', 'BY-HO', 'Homieĺskaja voblasć'),(615, 'BY', 'BY-HM', 'Horad Minsk'),(616, 'BY', 'BY-HR', 'Hrodzienskaja voblasć'),(617, 'BY', 'BY-MA', 'Mahilioŭskaja voblasć'),(618, 'BY', 'BY-MI', 'Minskaja voblasć'),(619, 'BY', 'BY-VI', 'Viciebskaja voblasć'),(620, 'BE', 'VAN', 'Antwerpen'),(621, 'BE', 'WBR', 'Brabant wallon'),(622, 'BE', 'BRU', 'Brussels-Capital Region'),(623, 'BE', 'WHT', 'Hainaut'),(624, 'BE', 'VLI', 'Limburg'),(625, 'BE', 'WLG', 'Liège'),(626, 'BE', 'WLX', 'Luxembourg'),(627, 'BE', 'WNA', 'Namur'),(628, 'BE', 'VOV', 'Oost-Vlaanderen'),(629, 'BE', 'VBR', 'Vlaams-Brabant'),(630, 'BE', 'VWV', 'West-Vlaanderen'),(631, 'BO', 'BO-C', 'Cochabamba'),(632, 'BO', 'BO-H', 'Chuquisaca'),(633, 'BO', 'BO-B', 'El Beni'),(634, 'BO', 'BO-L', 'La Paz'),(635, 'BO', 'BO-O', 'Oruro'),(636, 'BO', 'BO-N', 'Pando'),(637, 'BO', 'BO-P', 'Potosí'),(638, 'BO', 'BO-S', 'Santa Cruz'),(639, 'BO', 'BO-T', 'Tarija'),(640, 'BG', 'BG-01', 'Blagoevgrad'),(641, 'BG', 'BG-02', 'Burgas'),(642, 'BG', 'BG-03', 'Varna'),(643, 'BG', 'BG-04', 'Veliko Tarnovo'),(644, 'BG', 'BG-05', 'Vidin'),(645, 'BG', 'BG-06', 'Vratsa'),(646, 'BG', 'BG-07', 'Gabrovo'),(647, 'BG', 'BG-08', 'Dobrich'),(648, 'BG', 'BG-09', 'Kardzhali'),(649, 'BG', 'BG-10', 'Kyustendil'),(650, 'BG', 'BG-11', 'Lovech'),(651, 'BG', 'BG-12', 'Montana'),(652, 'BG', 'BG-13', 'Pazardzhik'),(653, 'BG', 'BG-14', 'Pernik'),(654, 'BG', 'BG-15', 'Pleven'),(655, 'BG', 'BG-16', 'Plovdiv'),(656, 'BG', 'BG-17', 'Razgrad'),(657, 'BG', 'BG-18', 'Ruse'),(658, 'BG', 'BG-19', 'Silistra'),(659, 'BG', 'BG-20', 'Sliven'),(660, 'BG', 'BG-21', 'Smolyan'),(661, 'BG', 'BG-22', 'Sofia City'),(662, 'BG', 'BG-23', 'Sofia Province'),(663, 'BG', 'BG-24', 'Stara Zagora'),(664, 'BG', 'BG-25', 'Targovishte'),(665, 'BG', 'BG-26', 'Haskovo'),(666, 'BG', 'BG-27', 'Shumen'),(667, 'BG', 'BG-28', 'Yambol'),(668, 'CL', 'CL-AI', 'Aisén del General Carlos Ibañez del Campo'),(669, 'CL', 'CL-AN', 'Antofagasta'),(670, 'CL', 'CL-AP', 'Arica y Parinacota'),(671, 'CL', 'CL-AR', 'La Araucanía'),(672, 'CL', 'CL-AT', 'Atacama'),(673, 'CL', 'CL-BI', 'Biobío'),(674, 'CL', 'CL-CO', 'Coquimbo'),(675, 'CL', 'CL-LI', 'Libertador General Bernardo O\'Higgins'),(676, 'CL', 'CL-LL', 'Los Lagos'),(677, 'CL', 'CL-LR', 'Los Ríos'),(678, 'CL', 'CL-MA', 'Magallanes'),(679, 'CL', 'CL-ML', 'Maule'),(680, 'CL', 'CL-NB', 'Ñuble'),(681, 'CL', 'CL-RM', 'Región Metropolitana de Santiago'),(682, 'CL', 'CL-TA', 'Tarapacá'),(683, 'CL', 'CL-VS', 'Valparaíso'),(684, 'CN', 'CN-AH', 'Anhui Sheng'),(685, 'CN', 'CN-BJ', 'Beijing Shi'),(686, 'CN', 'CN-CQ', 'Chongqing Shi'),(687, 'CN', 'CN-FJ', 'Fujian Sheng'),(688, 'CN', 'CN-GS', 'Gansu Sheng'),(689, 'CN', 'CN-GD', 'Guangdong Sheng'),(690, 'CN', 'CN-GX', 'Guangxi Zhuangzu Zizhiqu'),(691, 'CN', 'CN-GZ', 'Guizhou Sheng'),(692, 'CN', 'CN-HI', 'Hainan Sheng'),(693, 'CN', 'CN-HE', 'Hebei Sheng'),(694, 'CN', 'CN-HL', 'Heilongjiang Sheng'),(695, 'CN', 'CN-HA', 'Henan Sheng'),(696, 'CN', 'CN-HK', 'Hong Kong SAR'),(697, 'CN', 'CN-HB', 'Hubei Sheng'),(698, 'CN', 'CN-HN', 'Hunan Sheng'),(699, 'CN', 'CN-JS', 'Jiangsu Sheng'),(700, 'CN', 'CN-JX', 'Jiangxi Sheng'),(701, 'CN', 'CN-JL', 'Jilin Sheng'),(702, 'CN', 'CN-LN', 'Liaoning Sheng'),(703, 'CN', 'CN-MO', 'Macao SAR'),(704, 'CN', 'CN-NM', 'Nei Mongol Zizhiqu'),(705, 'CN', 'CN-NX', 'Ningxia Huizi Zizhiqu'),(706, 'CN', 'CN-QH', 'Qinghai Sheng'),(707, 'CN', 'CN-SN', 'Shaanxi Sheng'),(708, 'CN', 'CN-SD', 'Shandong Sheng'),(709, 'CN', 'CN-SH', 'Shanghai Shi'),(710, 'CN', 'CN-SX', 'Shanxi Sheng'),(711, 'CN', 'CN-SC', 'Sichuan Sheng'),(712, 'CN', 'CN-TW', 'Taiwan Sheng'),(713, 'CN', 'CN-TJ', 'Tianjin Shi'),(714, 'CN', 'CN-XJ', 'Xinjiang Uygur Zizhiqu'),(715, 'CN', 'CN-XZ', 'Xizang Zizhiqu'),(716, 'CN', 'CN-YN', 'Yunnan Sheng'),(717, 'CN', 'CN-ZJ', 'Zhejiang Sheng'),(718, 'CO', 'CO-AMA', 'Amazonas'),(719, 'CO', 'CO-ANT', 'Antioquia'),(720, 'CO', 'CO-ARA', 'Arauca'),(721, 'CO', 'CO-ATL', 'Atlántico'),(722, 'CO', 'CO-BOL', 'Bolívar'),(723, 'CO', 'CO-BOY', 'Boyacá'),(724, 'CO', 'CO-CAL', 'Caldas'),(725, 'CO', 'CO-CAQ', 'Caquetá'),(726, 'CO', 'CO-CAS', 'Casanare'),(727, 'CO', 'CO-CAU', 'Cauca'),(728, 'CO', 'CO-CES', 'Cesar'),(729, 'CO', 'CO-CHO', 'Chocó'),(730, 'CO', 'CO-COR', 'Córdoba'),(731, 'CO', 'CO-CUN', 'Cundinamarca'),(732, 'CO', 'CO-GUA', 'Guainía'),(733, 'CO', 'CO-GUV', 'Guaviare'),(734, 'CO', 'CO-HUL', 'Huila'),(735, 'CO', 'CO-LAG', 'La Guajira'),(736, 'CO', 'CO-MAG', 'Magdalena'),(737, 'CO', 'CO-MET', 'Meta'),(738, 'CO', 'CO-NAR', 'Nariño'),(739, 'CO', 'CO-NSA', 'Norte de Santander'),(740, 'CO', 'CO-PUT', 'Putumayo'),(741, 'CO', 'CO-QUI', 'Quindío'),(742, 'CO', 'CO-RIS', 'Risaralda'),(743, 'CO', 'CO-SAP', 'San Andrés y Providencia'),(744, 'CO', 'CO-SAN', 'Santander'),(745, 'CO', 'CO-SUC', 'Sucre'),(746, 'CO', 'CO-TOL', 'Tolima'),(747, 'CO', 'CO-VAC', 'Valle del Cauca'),(748, 'CO', 'CO-VAU', 'Vaupés'),(749, 'CO', 'CO-VID', 'Vichada'),(750, 'CZ', 'CZ-10', 'Praha, Hlavní město'),(751, 'CZ', 'CZ-20', 'Středočeský kraj'),(752, 'CZ', 'CZ-31', 'Jihočeský kraj'),(753, 'CZ', 'CZ-32', 'Plzeňský kraj'),(754, 'CZ', 'CZ-41', 'Karlovarský kraj'),(755, 'CZ', 'CZ-42', 'Ústecký kraj'),(756, 'CZ', 'CZ-51', 'Liberecký kraj'),(757, 'CZ', 'CZ-52', 'Královéhradecký kraj'),(758, 'CZ', 'CZ-53', 'Pardubický kraj'),(759, 'CZ', 'CZ-63', 'Kraj Vysočina'),(760, 'CZ', 'CZ-64', 'Jihomoravský kraj'),(761, 'CZ', 'CZ-71', 'Olomoucký kraj'),(762, 'CZ', 'CZ-72', 'Zlínský kraj'),(763, 'CZ', 'CZ-80', 'Moravskoslezský kraj'),(764, 'DK', 'DK-84', 'Hovedstaden'),(765, 'DK', 'DK-82', 'Midtjylland'),(766, 'DK', 'DK-81', 'Nordjylland'),(767, 'DK', 'DK-85', 'Sjælland'),(768, 'DK', 'DK-83', 'Syddanmark'),(769, 'EC', 'EC-A', 'Azuay'),(770, 'EC', 'EC-B', 'Bolívar'),(771, 'EC', 'EC-F', 'Cañar'),(772, 'EC', 'EC-C', 'Carchi'),(773, 'EC', 'EC-H', 'Chimborazo'),(774, 'EC', 'EC-X', 'Cotopaxi'),(775, 'EC', 'EC-O', 'El Oro'),(776, 'EC', 'EC-E', 'Esmeraldas'),(777, 'EC', 'EC-W', 'Galápagos'),(778, 'EC', 'EC-G', 'Guayas'),(779, 'EC', 'EC-I', 'Imbabura'),(780, 'EC', 'EC-L', 'Loja'),(781, 'EC', 'EC-R', 'Los Ríos'),(782, 'EC', 'EC-M', 'Manabí'),(783, 'EC', 'EC-S', 'Morona Santiago'),(784, 'EC', 'EC-N', 'Napo'),(785, 'EC', 'EC-D', 'Orellana'),(786, 'EC', 'EC-Y', 'Pastaza'),(787, 'EC', 'EC-P', 'Pichincha'),(788, 'EC', 'EC-SE', 'Santa Elena'),(789, 'EC', 'EC-SD', 'Santo Domingo de los Tsáchilas'),(790, 'EC', 'EC-U', 'Sucumbíos'),(791, 'EC', 'EC-T', 'Tungurahua'),(792, 'EC', 'EC-Z', 'Zamora Chinchipe'),(793, 'GR', 'GR-A', 'Anatolikí Makedonía kai Thráki'),(794, 'GR', 'GR-I', 'Attikí'),(795, 'GR', 'GR-G', 'Dytikí Elláda'),(796, 'GR', 'GR-C', 'Dytikí Makedonía'),(797, 'GR', 'GR-F', 'Ionía Nísia'),(798, 'GR', 'GR-D', 'Ípeiros'),(799, 'GR', 'GR-B', 'Kentrikí Makedonía'),(800, 'GR', 'GR-M', 'Kríti'),(801, 'GR', 'GR-L', 'Nótio Aigaío'),(802, 'GR', 'GR-J', 'Pelopónnisos'),(803, 'GR', 'GR-H', 'Stereá Elláda'),(804, 'GR', 'GR-E', 'Thessalía'),(805, 'GR', 'GR-K', 'Vóreio Aigaío'),(806, 'GR', 'GR-69', 'Ágion Óros'),(807, 'GY', 'GY-BA', 'Barima-Waini'),(808, 'GY', 'GY-CU', 'Cuyuni-Mazaruni'),(809, 'GY', 'GY-DE', 'Demerara-Mahaica'),(810, 'GY', 'GY-EB', 'East Berbice-Corentyne'),(811, 'GY', 'GY-ES', 'Essequibo Islands-West Demerara'),(812, 'GY', 'GY-MA', 'Mahaica-Berbice'),(813, 'GY', 'GY-PM', 'Pomeroon-Supenaam'),(814, 'GY', 'GY-PT', 'Potaro-Siparuni'),(815, 'GY', 'GY-UD', 'Upper Demerara-Berbice'),(816, 'GY', 'GY-UT', 'Upper Takutu-Upper Essequibo'),(817, 'IS', 'IS-01', 'Höfuðborgarsvæði'),(818, 'IS', 'IS-02', 'Suðurnes'),(819, 'IS', 'IS-03', 'Vesturland'),(820, 'IS', 'IS-04', 'Vestfirðir'),(821, 'IS', 'IS-05', 'Norðurland vestra'),(822, 'IS', 'IS-06', 'Norðurland eystra'),(823, 'IS', 'IS-07', 'Austurland'),(824, 'IS', 'IS-08', 'Suðurland'),(825, 'IT', 'AG', 'Agrigento'),(826, 'IT', 'AL', 'Alessandria'),(827, 'IT', 'AN', 'Ancona'),(828, 'IT', 'AO', 'Aosta'),(829, 'IT', 'AQ', 'L\'Aquila'),(830, 'IT', 'AR', 'Arezzo'),(831, 'IT', 'AP', 'Ascoli-Piceno'),(832, 'IT', 'AT', 'Asti'),(833, 'IT', 'AV', 'Avellino'),(834, 'IT', 'BA', 'Bari'),(835, 'IT', 'BT', 'Barletta-Andria-Trani'),(836, 'IT', 'BL', 'Belluno'),(837, 'IT', 'BN', 'Benevento'),(838, 'IT', 'BG', 'Bergamo'),(839, 'IT', 'BI', 'Biella'),(840, 'IT', 'BO', 'Bologna'),(841, 'IT', 'BZ', 'Bolzano'),(842, 'IT', 'BS', 'Brescia'),(843, 'IT', 'BR', 'Brindisi'),(844, 'IT', 'CA', 'Cagliari'),(845, 'IT', 'CL', 'Caltanissetta'),(846, 'IT', 'CB', 'Campobasso'),(847, 'IT', 'CI', 'Carbonia Iglesias'),(848, 'IT', 'CE', 'Caserta'),(849, 'IT', 'CT', 'Catania'),(850, 'IT', 'CZ', 'Catanzaro'),(851, 'IT', 'CH', 'Chieti'),(852, 'IT', 'CO', 'Como'),(853, 'IT', 'CS', 'Cosenza'),(854, 'IT', 'CR', 'Cremona'),(855, 'IT', 'KR', 'Crotone'),(856, 'IT', 'CN', 'Cuneo'),(857, 'IT', 'EN', 'Enna'),(858, 'IT', 'FM', 'Fermo'),(859, 'IT', 'FE', 'Ferrara'),(860, 'IT', 'FI', 'Firenze'),(861, 'IT', 'FG', 'Foggia'),(862, 'IT', 'FC', 'Forli-Cesena'),(863, 'IT', 'FR', 'Frosinone'),(864, 'IT', 'GE', 'Genova'),(865, 'IT', 'GO', 'Gorizia'),(866, 'IT', 'GR', 'Grosseto'),(867, 'IT', 'IM', 'Imperia'),(868, 'IT', 'IS', 'Isernia'),(869, 'IT', 'SP', 'La-Spezia'),(870, 'IT', 'LT', 'Latina'),(871, 'IT', 'LE', 'Lecce'),(872, 'IT', 'LC', 'Lecco'),(873, 'IT', 'LI', 'Livorno'),(874, 'IT', 'LO', 'Lodi'),(875, 'IT', 'LU', 'Lucca'),(876, 'IT', 'MC', 'Macerata'),(877, 'IT', 'MN', 'Mantova'),(878, 'IT', 'MS', 'Massa-Carrara'),(879, 'IT', 'MT', 'Matera'),(880, 'IT', 'VS', 'Medio Campidano'),(881, 'IT', 'ME', 'Messina'),(882, 'IT', 'MI', 'Milano'),(883, 'IT', 'MO', 'Modena'),(884, 'IT', 'MB', 'Monza-Brianza'),(885, 'IT', 'NA', 'Napoli'),(886, 'IT', 'NO', 'Novara'),(887, 'IT', 'NU', 'Nuoro'),(888, 'IT', 'OG', 'Ogliastra'),(889, 'IT', 'OT', 'Olbia Tempio'),(890, 'IT', 'OR', 'Oristano'),(891, 'IT', 'PD', 'Padova'),(892, 'IT', 'PA', 'Palermo'),(893, 'IT', 'PR', 'Parma'),(894, 'IT', 'PV', 'Pavia'),(895, 'IT', 'PG', 'Perugia'),(896, 'IT', 'PU', 'Pesaro-Urbino'),(897, 'IT', 'PE', 'Pescara'),(898, 'IT', 'PC', 'Piacenza'),(899, 'IT', 'PI', 'Pisa'),(900, 'IT', 'PT', 'Pistoia'),(901, 'IT', 'PN', 'Pordenone'),(902, 'IT', 'PZ', 'Potenza'),(903, 'IT', 'PO', 'Prato'),(904, 'IT', 'RG', 'Ragusa'),(905, 'IT', 'RA', 'Ravenna'),(906, 'IT', 'RC', 'Reggio-Calabria'),(907, 'IT', 'RE', 'Reggio-Emilia'),(908, 'IT', 'RI', 'Rieti'),(909, 'IT', 'RN', 'Rimini'),(910, 'IT', 'RM', 'Roma'),(911, 'IT', 'RO', 'Rovigo'),(912, 'IT', 'SA', 'Salerno'),(913, 'IT', 'SS', 'Sassari'),(914, 'IT', 'SV', 'Savona'),(915, 'IT', 'SI', 'Siena'),(916, 'IT', 'SR', 'Siracusa'),(917, 'IT', 'SO', 'Sondrio'),(918, 'IT', 'TA', 'Taranto'),(919, 'IT', 'TE', 'Teramo'),(920, 'IT', 'TR', 'Terni'),(921, 'IT', 'TO', 'Torino'),(922, 'IT', 'TP', 'Trapani'),(923, 'IT', 'TN', 'Trento'),(924, 'IT', 'TV', 'Treviso'),(925, 'IT', 'TS', 'Trieste'),(926, 'IT', 'UD', 'Udine'),(927, 'IT', 'VA', 'Varese'),(928, 'IT', 'VE', 'Venezia'),(929, 'IT', 'VB', 'Verbania'),(930, 'IT', 'VC', 'Vercelli'),(931, 'IT', 'VR', 'Verona'),(932, 'IT', 'VV', 'Vibo-Valentia'),(933, 'IT', 'VI', 'Vicenza'),(934, 'IT', 'VT', 'Viterbo'),(935, 'MX', 'AGU', 'Aguascalientes'),(936, 'MX', 'BCN', 'Baja California'),(937, 'MX', 'BCS', 'Baja California Sur'),(938, 'MX', 'CAM', 'Campeche'),(939, 'MX', 'CHP', 'Chiapas'),(940, 'MX', 'CHH', 'Chihuahua'),(941, 'MX', 'CMX', 'Ciudad de México'),(942, 'MX', 'COA', 'Coahuila'),(943, 'MX', 'COL', 'Colima'),(944, 'MX', 'DUR', 'Durango'),(945, 'MX', 'MEX', 'Estado de México'),(946, 'MX', 'GUA', 'Guanajuato'),(947, 'MX', 'GRO', 'Guerrero'),(948, 'MX', 'HID', 'Hidalgo'),(949, 'MX', 'JAL', 'Jalisco'),(950, 'MX', 'MIC', 'Michoacán'),(951, 'MX', 'MOR', 'Morelos'),(952, 'MX', 'NAY', 'Nayarit'),(953, 'MX', 'NLE', 'Nuevo León'),(954, 'MX', 'OAX', 'Oaxaca'),(955, 'MX', 'PUE', 'Puebla'),(956, 'MX', 'QUE', 'Querétaro'),(957, 'MX', 'ROO', 'Quintana Roo'),(958, 'MX', 'SLP', 'San Luis Potosí'),(959, 'MX', 'SIN', 'Sinaloa'),(960, 'MX', 'SON', 'Sonora'),(961, 'MX', 'TAB', 'Tabasco'),(962, 'MX', 'TAM', 'Tamaulipas'),(963, 'MX', 'TLA', 'Tlaxcala'),(964, 'MX', 'VER', 'Veracruz'),(965, 'MX', 'YUC', 'Yucatán'),(966, 'MX', 'ZAC', 'Zacatecas'),(967, 'PY', 'PY-ASU', 'Asunción'),(968, 'PY', 'PY-16', 'Alto Paraguay'),(969, 'PY', 'PY-10', 'Alto Paraná'),(970, 'PY', 'PY-13', 'Amambay'),(971, 'PY', 'PY-19', 'Boquerón'),(972, 'PY', 'PY-5', 'Caaguazú'),(973, 'PY', 'PY-6', 'Caazapá'),(974, 'PY', 'PY-14', 'Canindeyú'),(975, 'PY', 'PY-11', 'Central'),(976, 'PY', 'PY-1', 'Concepción'),(977, 'PY', 'PY-3', 'Cordillera'),(978, 'PY', 'PY-4', 'Guairá'),(979, 'PY', 'PY-7', 'Itapúa'),(980, 'PY', 'PY-8', 'Misiones'),(981, 'PY', 'PY-12', 'Ñeembucú'),(982, 'PY', 'PY-9', 'Paraguarí'),(983, 'PY', 'PY-15', 'Presidente Hayes'),(984, 'PY', 'PY-2', 'San Pedro'),(985, 'PE', 'PE-LMA', 'Municipalidad Metropolitana de Lima'),(986, 'PE', 'PE-AMA', 'Amazonas'),(987, 'PE', 'PE-ANC', 'Ancash'),(988, 'PE', 'PE-APU', 'Apurímac'),(989, 'PE', 'PE-ARE', 'Arequipa'),(990, 'PE', 'PE-AYA', 'Ayacucho'),(991, 'PE', 'PE-CAJ', 'Cajamarca'),(992, 'PE', 'PE-CUS', 'Cusco'),(993, 'PE', 'PE-CAL', 'El Callao'),(994, 'PE', 'PE-HUV', 'Huancavelica'),(995, 'PE', 'PE-HUC', 'Huánuco'),(996, 'PE', 'PE-ICA', 'Ica'),(997, 'PE', 'PE-JUN', 'Junín'),(998, 'PE', 'PE-LAL', 'La Libertad'),(999, 'PE', 'PE-LAM', 'Lambayeque'),(1000, 'PE', 'PE-LIM', 'Lima'),(1001, 'PE', 'PE-LOR', 'Loreto'),(1002, 'PE', 'PE-MDD', 'Madre de Dios'),(1003, 'PE', 'PE-MOQ', 'Moquegua'),(1004, 'PE', 'PE-PAS', 'Pasco'),(1005, 'PE', 'PE-PIU', 'Piura'),(1006, 'PE', 'PE-PUN', 'Puno'),(1007, 'PE', 'PE-SAM', 'San Martín'),(1008, 'PE', 'PE-TAC', 'Tacna'),(1009, 'PE', 'PE-TUM', 'Tumbes'),(1010, 'PE', 'PE-UCA', 'Ucayali'),(1011, 'PL', 'PL-02', 'dolnośląskie'),(1012, 'PL', 'PL-04', 'kujawsko-pomorskie'),(1013, 'PL', 'PL-06', 'lubelskie'),(1014, 'PL', 'PL-08', 'lubuskie'),(1015, 'PL', 'PL-10', 'łódzkie'),(1016, 'PL', 'PL-12', 'małopolskie'),(1017, 'PL', 'PL-14', 'mazowieckie'),(1018, 'PL', 'PL-16', 'opolskie'),(1019, 'PL', 'PL-18', 'podkarpackie'),(1020, 'PL', 'PL-20', 'podlaskie'),(1021, 'PL', 'PL-22', 'pomorskie'),(1022, 'PL', 'PL-24', 'śląskie'),(1023, 'PL', 'PL-26', 'świętokrzyskie'),(1024, 'PL', 'PL-28', 'warmińsko-mazurskie'),(1025, 'PL', 'PL-30', 'wielkopolskie'),(1026, 'PL', 'PL-32', 'zachodniopomorskie'),(1027, 'PT', 'PT-01', 'Aveiro'),(1028, 'PT', 'PT-02', 'Beja'),(1029, 'PT', 'PT-03', 'Braga'),(1030, 'PT', 'PT-04', 'Bragança'),(1031, 'PT', 'PT-05', 'Castelo Branco'),(1032, 'PT', 'PT-06', 'Coimbra'),(1033, 'PT', 'PT-07', 'Évora'),(1034, 'PT', 'PT-08', 'Faro'),(1035, 'PT', 'PT-09', 'Guarda'),(1036, 'PT', 'PT-10', 'Leiria'),(1037, 'PT', 'PT-11', 'Lisboa'),(1038, 'PT', 'PT-12', 'Portalegre'),(1039, 'PT', 'PT-13', 'Porto'),(1040, 'PT', 'PT-14', 'Santarém'),(1041, 'PT', 'PT-15', 'Setúbal'),(1042, 'PT', 'PT-16', 'Viana do Castelo'),(1043, 'PT', 'PT-17', 'Vila Real'),(1044, 'PT', 'PT-18', 'Viseu'),(1045, 'PT', 'PT-20', 'Região Autónoma dos Açores'),(1046, 'PT', 'PT-30', 'Região Autónoma da Madeira'),(1047, 'SR', 'SR-BR', 'Brokopondo'),(1048, 'SR', 'SR-CM', 'Commewijne'),(1049, 'SR', 'SR-CR', 'Coronie'),(1050, 'SR', 'SR-MA', 'Marowijne'),(1051, 'SR', 'SR-NI', 'Nickerie'),(1052, 'SR', 'SR-PR', 'Para'),(1053, 'SR', 'SR-PM', 'Paramaribo'),(1054, 'SR', 'SR-SA', 'Saramacca'),(1055, 'SR', 'SR-SI', 'Sipaliwini'),(1056, 'SR', 'SR-WA', 'Wanica'),(1057, 'SE', 'SE-K', 'Blekinge län'),(1058, 'SE', 'SE-W', 'Dalarnas län'),(1059, 'SE', 'SE-I', 'Gotlands län'),(1060, 'SE', 'SE-X', 'Gävleborgs län'),(1061, 'SE', 'SE-N', 'Hallands län'),(1062, 'SE', 'SE-Z', 'Jämtlands län'),(1063, 'SE', 'SE-F', 'Jönköpings län'),(1064, 'SE', 'SE-H', 'Kalmar län'),(1065, 'SE', 'SE-G', 'Kronobergs län'),(1066, 'SE', 'SE-BD', 'Norrbottens län'),(1067, 'SE', 'SE-M', 'Skåne län'),(1068, 'SE', 'SE-AB', 'Stockholms län'),(1069, 'SE', 'SE-D', 'Södermanlands län'),(1070, 'SE', 'SE-C', 'Uppsala län'),(1071, 'SE', 'SE-S', 'Värmlands län'),(1072, 'SE', 'SE-AC', 'Västerbottens län'),(1073, 'SE', 'SE-Y', 'Västernorrlands län'),(1074, 'SE', 'SE-U', 'Västmanlands län'),(1075, 'SE', 'SE-O', 'Västra Götalands län'),(1076, 'SE', 'SE-T', 'Örebro län'),(1077, 'SE', 'SE-E', 'Östergötlands län'),(1078, 'UY', 'UY-AR', 'Artigas'),(1079, 'UY', 'UY-CA', 'Canelones'),(1080, 'UY', 'UY-CL', 'Cerro Largo'),(1081, 'UY', 'UY-CO', 'Colonia'),(1082, 'UY', 'UY-DU', 'Durazno'),(1083, 'UY', 'UY-FS', 'Flores'),(1084, 'UY', 'UY-FD', 'Florida'),(1085, 'UY', 'UY-LA', 'Lavalleja'),(1086, 'UY', 'UY-MA', 'Maldonado'),(1087, 'UY', 'UY-MO', 'Montevideo'),(1088, 'UY', 'UY-PA', 'Paysandu'),(1089, 'UY', 'UY-RN', 'Río Negro'),(1090, 'UY', 'UY-RV', 'Rivera'),(1091, 'UY', 'UY-RO', 'Rocha'),(1092, 'UY', 'UY-SA', 'Salto'),(1093, 'UY', 'UY-SJ', 'San José'),(1094, 'UY', 'UY-SO', 'Soriano'),(1095, 'UY', 'UY-TA', 'Tacuarembó'),(1096, 'UY', 'UY-TT', 'Treinta y Tres'),(1097, 'VE', 'VE-W', 'Dependencias Federales'),(1098, 'VE', 'VE-A', 'Distrito Capital'),(1099, 'VE', 'VE-Z', 'Amazonas'),(1100, 'VE', 'VE-B', 'Anzoátegui'),(1101, 'VE', 'VE-C', 'Apure'),(1102, 'VE', 'VE-D', 'Aragua'),(1103, 'VE', 'VE-E', 'Barinas'),(1104, 'VE', 'VE-F', 'Bolívar'),(1105, 'VE', 'VE-G', 'Carabobo'),(1106, 'VE', 'VE-H', 'Cojedes'),(1107, 'VE', 'VE-Y', 'Delta Amacuro'),(1108, 'VE', 'VE-I', 'Falcón'),(1109, 'VE', 'VE-J', 'Guárico'),(1110, 'VE', 'VE-K', 'Lara'),(1111, 'VE', 'VE-L', 'Mérida'),(1112, 'VE', 'VE-M', 'Miranda'),(1113, 'VE', 'VE-N', 'Monagas'),(1114, 'VE', 'VE-O', 'Nueva Esparta'),(1115, 'VE', 'VE-P', 'Portuguesa'),(1116, 'VE', 'VE-R', 'Sucre'),(1117, 'VE', 'VE-S', 'Táchira'),(1118, 'VE', 'VE-T', 'Trujillo'),(1119, 'VE', 'VE-X', 'Vargas'),(1120, 'VE', 'VE-U', 'Yaracuy'),(1121, 'VE', 'VE-V', 'Zulia')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`directory_country_region_name` WRITE;
DELETE FROM `shop`.`directory_country_region_name`;
INSERT INTO `shop`.`directory_country_region_name` (`locale`,`region_id`,`name`) VALUES ('en_US', 1, 'Alabama'),('en_US', 2, 'Alaska'),('en_US', 3, 'American Samoa'),('en_US', 4, 'Arizona'),('en_US', 5, 'Arkansas'),('en_US', 6, 'Armed Forces Africa'),('en_US', 7, 'Armed Forces Americas'),('en_US', 8, 'Armed Forces Canada'),('en_US', 9, 'Armed Forces Europe'),('en_US', 10, 'Armed Forces Middle East'),('en_US', 11, 'Armed Forces Pacific'),('en_US', 12, 'California'),('en_US', 13, 'Colorado'),('en_US', 14, 'Connecticut'),('en_US', 15, 'Delaware'),('en_US', 16, 'District of Columbia'),('en_US', 17, 'Federated States Of Micronesia'),('en_US', 18, 'Florida'),('en_US', 19, 'Georgia'),('en_US', 20, 'Guam'),('en_US', 21, 'Hawaii'),('en_US', 22, 'Idaho'),('en_US', 23, 'Illinois'),('en_US', 24, 'Indiana'),('en_US', 25, 'Iowa'),('en_US', 26, 'Kansas'),('en_US', 27, 'Kentucky'),('en_US', 28, 'Louisiana'),('en_US', 29, 'Maine'),('en_US', 30, 'Marshall Islands'),('en_US', 31, 'Maryland'),('en_US', 32, 'Massachusetts'),('en_US', 33, 'Michigan'),('en_US', 34, 'Minnesota'),('en_US', 35, 'Mississippi'),('en_US', 36, 'Missouri'),('en_US', 37, 'Montana'),('en_US', 38, 'Nebraska'),('en_US', 39, 'Nevada'),('en_US', 40, 'New Hampshire'),('en_US', 41, 'New Jersey'),('en_US', 42, 'New Mexico'),('en_US', 43, 'New York'),('en_US', 44, 'North Carolina'),('en_US', 45, 'North Dakota'),('en_US', 46, 'Northern Mariana Islands'),('en_US', 47, 'Ohio'),('en_US', 48, 'Oklahoma'),('en_US', 49, 'Oregon'),('en_US', 50, 'Palau'),('en_US', 51, 'Pennsylvania'),('en_US', 52, 'Puerto Rico'),('en_US', 53, 'Rhode Island'),('en_US', 54, 'South Carolina'),('en_US', 55, 'South Dakota'),('en_US', 56, 'Tennessee'),('en_US', 57, 'Texas'),('en_US', 58, 'Utah'),('en_US', 59, 'Vermont'),('en_US', 60, 'Virgin Islands'),('en_US', 61, 'Virginia'),('en_US', 62, 'Washington'),('en_US', 63, 'West Virginia'),('en_US', 64, 'Wisconsin'),('en_US', 65, 'Wyoming'),('en_US', 66, 'Alberta'),('en_US', 67, 'British Columbia'),('en_US', 68, 'Manitoba'),('en_US', 69, 'Newfoundland and Labrador'),('en_US', 70, 'New Brunswick'),('en_US', 71, 'Nova Scotia'),('en_US', 72, 'Northwest Territories'),('en_US', 73, 'Nunavut'),('en_US', 74, 'Ontario'),('en_US', 75, 'Prince Edward Island'),('en_US', 76, 'Quebec'),('en_US', 77, 'Saskatchewan'),('en_US', 78, 'Yukon Territory'),('en_US', 79, 'Niedersachsen'),('en_US', 80, 'Baden-Württemberg'),('en_US', 81, 'Bayern'),('en_US', 82, 'Berlin'),('en_US', 83, 'Brandenburg'),('en_US', 84, 'Bremen'),('en_US', 85, 'Hamburg'),('en_US', 86, 'Hessen'),('en_US', 87, 'Mecklenburg-Vorpommern'),('en_US', 88, 'Nordrhein-Westfalen'),('en_US', 89, 'Rheinland-Pfalz'),('en_US', 90, 'Saarland'),('en_US', 91, 'Sachsen'),('en_US', 92, 'Sachsen-Anhalt'),('en_US', 93, 'Schleswig-Holstein'),('en_US', 94, 'Thüringen'),('en_US', 95, 'Wien'),('en_US', 96, 'Niederösterreich'),('en_US', 97, 'Oberösterreich'),('en_US', 98, 'Salzburg'),('en_US', 99, 'Kärnten'),('en_US', 100, 'Steiermark'),('en_US', 101, 'Tirol'),('en_US', 102, 'Burgenland'),('en_US', 103, 'Vorarlberg'),('en_US', 104, 'Aargau'),('en_US', 105, 'Appenzell Innerrhoden'),('en_US', 106, 'Appenzell Ausserrhoden'),('en_US', 107, 'Bern'),('en_US', 108, 'Basel-Landschaft'),('en_US', 109, 'Basel-Stadt'),('en_US', 110, 'Friburg'),('en_US', 111, 'Geneva'),('en_US', 112, 'Glarus'),('en_US', 113, 'Graubünden'),('en_US', 114, 'Jura'),('en_US', 115, 'Lucerne'),('en_US', 116, 'Neuchâtel'),('en_US', 117, 'Nidwalden'),('en_US', 118, 'Obwalden'),('en_US', 119, 'St. Gallen'),('en_US', 120, 'Schaffhausen'),('en_US', 121, 'Solothurn'),('en_US', 122, 'Schwyz'),('en_US', 123, 'Thurgau'),('en_US', 124, 'Ticino'),('en_US', 125, 'Uri'),('en_US', 126, 'Vaud'),('en_US', 127, 'Wallis'),('en_US', 128, 'Zug'),('en_US', 129, 'Zürich'),('en_US', 130, 'A Coruña'),('en_US', 131, 'Alava'),('en_US', 132, 'Albacete'),('en_US', 133, 'Alicante'),('en_US', 134, 'Almeria'),('en_US', 135, 'Asturias'),('en_US', 136, 'Avila'),('en_US', 137, 'Badajoz'),('en_US', 138, 'Baleares'),('en_US', 139, 'Barcelona'),('en_US', 140, 'Burgos'),('en_US', 141, 'Caceres'),('en_US', 142, 'Cadiz'),('en_US', 143, 'Cantabria'),('en_US', 144, 'Castellon'),('en_US', 145, 'Ceuta'),('en_US', 146, 'Ciudad Real'),('en_US', 147, 'Cordoba'),('en_US', 148, 'Cuenca'),('en_US', 149, 'Girona'),('en_US', 150, 'Granada'),('en_US', 151, 'Guadalajara'),('en_US', 152, 'Guipuzcoa'),('en_US', 153, 'Huelva'),('en_US', 154, 'Huesca'),('en_US', 155, 'Jaen'),('en_US', 156, 'La Rioja'),('en_US', 157, 'Las Palmas'),('en_US', 158, 'Leon'),('en_US', 159, 'Lleida'),('en_US', 160, 'Lugo'),('en_US', 161, 'Madrid'),('en_US', 162, 'Malaga'),('en_US', 163, 'Melilla'),('en_US', 164, 'Murcia'),('en_US', 165, 'Navarra'),('en_US', 166, 'Ourense'),('en_US', 167, 'Palencia'),('en_US', 168, 'Pontevedra'),('en_US', 169, 'Salamanca'),('en_US', 170, 'Santa Cruz de Tenerife'),('en_US', 171, 'Segovia'),('en_US', 172, 'Sevilla'),('en_US', 173, 'Soria'),('en_US', 174, 'Tarragona'),('en_US', 175, 'Teruel'),('en_US', 176, 'Toledo'),('en_US', 177, 'Valencia'),('en_US', 178, 'Valladolid'),('en_US', 179, 'Vizcaya'),('en_US', 180, 'Zamora'),('en_US', 181, 'Zaragoza'),('en_US', 182, 'Ain'),('en_US', 183, 'Aisne'),('en_US', 184, 'Allier'),('en_US', 185, 'Alpes-de-Haute-Provence'),('en_US', 186, 'Hautes-Alpes'),('en_US', 187, 'Alpes-Maritimes'),('en_US', 188, 'Ardèche'),('en_US', 189, 'Ardennes'),('en_US', 190, 'Ariège'),('en_US', 191, 'Aube'),('en_US', 192, 'Aude'),('en_US', 193, 'Aveyron'),('en_US', 194, 'Bouches-du-Rhône'),('en_US', 195, 'Calvados'),('en_US', 196, 'Cantal'),('en_US', 197, 'Charente'),('en_US', 198, 'Charente-Maritime'),('en_US', 199, 'Cher'),('en_US', 200, 'Corrèze'),('en_US', 201, 'Corse-du-Sud'),('en_US', 202, 'Haute-Corse'),('en_US', 203, 'Côte-d\'Or'),('en_US', 204, 'Côtes-d\'Armor'),('en_US', 205, 'Creuse'),('en_US', 206, 'Dordogne'),('en_US', 207, 'Doubs'),('en_US', 208, 'Drôme'),('en_US', 209, 'Eure'),('en_US', 210, 'Eure-et-Loir'),('en_US', 211, 'Finistère'),('en_US', 212, 'Gard'),('en_US', 213, 'Haute-Garonne'),('en_US', 214, 'Gers'),('en_US', 215, 'Gironde'),('en_US', 216, 'Hérault'),('en_US', 217, 'Ille-et-Vilaine'),('en_US', 218, 'Indre'),('en_US', 219, 'Indre-et-Loire'),('en_US', 220, 'Isère'),('en_US', 221, 'Jura'),('en_US', 222, 'Landes'),('en_US', 223, 'Loir-et-Cher'),('en_US', 224, 'Loire'),('en_US', 225, 'Haute-Loire'),('en_US', 226, 'Loire-Atlantique'),('en_US', 227, 'Loiret'),('en_US', 228, 'Lot'),('en_US', 229, 'Lot-et-Garonne'),('en_US', 230, 'Lozère'),('en_US', 231, 'Maine-et-Loire'),('en_US', 232, 'Manche'),('en_US', 233, 'Marne'),('en_US', 234, 'Haute-Marne'),('en_US', 235, 'Mayenne'),('en_US', 236, 'Meurthe-et-Moselle'),('en_US', 237, 'Meuse'),('en_US', 238, 'Morbihan'),('en_US', 239, 'Moselle'),('en_US', 240, 'Nièvre'),('en_US', 241, 'Nord'),('en_US', 242, 'Oise'),('en_US', 243, 'Orne'),('en_US', 244, 'Pas-de-Calais'),('en_US', 245, 'Puy-de-Dôme'),('en_US', 246, 'Pyrénées-Atlantiques'),('en_US', 247, 'Hautes-Pyrénées'),('en_US', 248, 'Pyrénées-Orientales'),('en_US', 249, 'Bas-Rhin'),('en_US', 250, 'Haut-Rhin'),('en_US', 251, 'Rhône'),('en_US', 252, 'Haute-Saône'),('en_US', 253, 'Saône-et-Loire'),('en_US', 254, 'Sarthe'),('en_US', 255, 'Savoie'),('en_US', 256, 'Haute-Savoie'),('en_US', 257, 'Paris'),('en_US', 258, 'Seine-Maritime'),('en_US', 259, 'Seine-et-Marne'),('en_US', 260, 'Yvelines'),('en_US', 261, 'Deux-Sèvres'),('en_US', 262, 'Somme'),('en_US', 263, 'Tarn'),('en_US', 264, 'Tarn-et-Garonne'),('en_US', 265, 'Var'),('en_US', 266, 'Vaucluse'),('en_US', 267, 'Vendée'),('en_US', 268, 'Vienne'),('en_US', 269, 'Haute-Vienne'),('en_US', 270, 'Vosges'),('en_US', 271, 'Yonne'),('en_US', 272, 'Territoire-de-Belfort'),('en_US', 273, 'Essonne'),('en_US', 274, 'Hauts-de-Seine'),('en_US', 275, 'Seine-Saint-Denis'),('en_US', 276, 'Val-de-Marne'),('en_US', 277, 'Val-d\'Oise'),('en_US', 278, 'Alba'),('en_US', 279, 'Arad'),('en_US', 280, 'Argeş'),('en_US', 281, 'Bacău'),('en_US', 282, 'Bihor'),('en_US', 283, 'Bistriţa-Năsăud'),('en_US', 284, 'Botoşani'),('en_US', 285, 'Braşov'),('en_US', 286, 'Brăila'),('en_US', 287, 'Bucureşti'),('en_US', 288, 'Buzău'),('en_US', 289, 'Caraş-Severin'),('en_US', 290, 'Călăraşi'),('en_US', 291, 'Cluj'),('en_US', 292, 'Constanţa'),('en_US', 293, 'Covasna'),('en_US', 294, 'Dâmboviţa'),('en_US', 295, 'Dolj'),('en_US', 296, 'Galaţi'),('en_US', 297, 'Giurgiu'),('en_US', 298, 'Gorj'),('en_US', 299, 'Harghita'),('en_US', 300, 'Hunedoara'),('en_US', 301, 'Ialomiţa'),('en_US', 302, 'Iaşi'),('en_US', 303, 'Ilfov'),('en_US', 304, 'Maramureş'),('en_US', 305, 'Mehedinţi'),('en_US', 306, 'Mureş'),('en_US', 307, 'Neamţ'),('en_US', 308, 'Olt'),('en_US', 309, 'Prahova'),('en_US', 310, 'Satu-Mare'),('en_US', 311, 'Sălaj'),('en_US', 312, 'Sibiu'),('en_US', 313, 'Suceava'),('en_US', 314, 'Teleorman'),('en_US', 315, 'Timiş'),('en_US', 316, 'Tulcea'),('en_US', 317, 'Vaslui'),('en_US', 318, 'Vâlcea'),('en_US', 319, 'Vrancea'),('en_US', 320, 'Lappi'),('en_US', 321, 'Pohjois-Pohjanmaa'),('en_US', 322, 'Kainuu'),('en_US', 323, 'Pohjois-Karjala'),('en_US', 324, 'Pohjois-Savo'),('en_US', 325, 'Etelä-Savo'),('en_US', 326, 'Etelä-Pohjanmaa'),('en_US', 327, 'Pohjanmaa'),('en_US', 328, 'Pirkanmaa'),('en_US', 329, 'Satakunta'),('en_US', 330, 'Keski-Pohjanmaa'),('en_US', 331, 'Keski-Suomi'),('en_US', 332, 'Varsinais-Suomi'),('en_US', 333, 'Etelä-Karjala'),('en_US', 334, 'Päijät-Häme'),('en_US', 335, 'Kanta-Häme'),('en_US', 336, 'Uusimaa'),('en_US', 337, 'Itä-Uusimaa'),('en_US', 338, 'Kymenlaakso'),('en_US', 339, 'Ahvenanmaa'),('en_US', 340, 'Harjumaa'),('en_US', 341, 'Hiiumaa'),('en_US', 342, 'Ida-Virumaa'),('en_US', 343, 'Jõgevamaa'),('en_US', 344, 'Järvamaa'),('en_US', 345, 'Läänemaa'),('en_US', 346, 'Lääne-Virumaa'),('en_US', 347, 'Põlvamaa'),('en_US', 348, 'Pärnumaa'),('en_US', 349, 'Raplamaa'),('en_US', 350, 'Saaremaa'),('en_US', 351, 'Tartumaa'),('en_US', 352, 'Valgamaa'),('en_US', 353, 'Viljandimaa'),('en_US', 354, 'Võrumaa'),('en_US', 355, 'Daugavpils'),('en_US', 356, 'Jelgava'),('en_US', 357, 'Jēkabpils'),('en_US', 358, 'Jūrmala'),('en_US', 359, 'Liepāja'),('en_US', 360, 'Liepājas novads'),('en_US', 361, 'Rēzekne'),('en_US', 362, 'Rīga'),('en_US', 363, 'Rīgas novads'),('en_US', 364, 'Valmiera'),('en_US', 365, 'Ventspils'),('en_US', 366, 'Aglonas novads'),('en_US', 367, 'Aizkraukles novads'),('en_US', 368, 'Aizputes novads'),('en_US', 369, 'Aknīstes novads'),('en_US', 370, 'Alojas novads'),('en_US', 371, 'Alsungas novads'),('en_US', 372, 'Alūksnes novads'),('en_US', 373, 'Amatas novads'),('en_US', 374, 'Apes novads'),('en_US', 375, 'Auces novads'),('en_US', 376, 'Babītes novads'),('en_US', 377, 'Baldones novads'),('en_US', 378, 'Baltinavas novads'),('en_US', 379, 'Balvu novads'),('en_US', 380, 'Bauskas novads'),('en_US', 381, 'Beverīnas novads'),('en_US', 382, 'Brocēnu novads'),('en_US', 383, 'Burtnieku novads'),('en_US', 384, 'Carnikavas novads'),('en_US', 385, 'Cesvaines novads'),('en_US', 386, 'Ciblas novads'),('en_US', 387, 'Cēsu novads'),('en_US', 388, 'Dagdas novads'),('en_US', 389, 'Daugavpils novads'),('en_US', 390, 'Dobeles novads'),('en_US', 391, 'Dundagas novads'),('en_US', 392, 'Durbes novads'),('en_US', 393, 'Engures novads'),('en_US', 394, 'Garkalnes novads'),('en_US', 395, 'Grobiņas novads'),('en_US', 396, 'Gulbenes novads'),('en_US', 397, 'Iecavas novads'),('en_US', 398, 'Ikšķiles novads'),('en_US', 399, 'Ilūkstes novads'),('en_US', 400, 'Inčukalna novads'),('en_US', 401, 'Jaunjelgavas novads'),('en_US', 402, 'Jaunpiebalgas novads'),('en_US', 403, 'Jaunpils novads'),('en_US', 404, 'Jelgavas novads'),('en_US', 405, 'Jēkabpils novads'),('en_US', 406, 'Kandavas novads'),('en_US', 407, 'Kokneses novads'),('en_US', 408, 'Krimuldas novads'),('en_US', 409, 'Krustpils novads'),('en_US', 410, 'Krāslavas novads'),('en_US', 411, 'Kuldīgas novads'),('en_US', 412, 'Kārsavas novads'),('en_US', 413, 'Lielvārdes novads'),('en_US', 414, 'Limbažu novads'),('en_US', 415, 'Lubānas novads'),('en_US', 416, 'Ludzas novads'),('en_US', 417, 'Līgatnes novads'),('en_US', 418, 'Līvānu novads'),('en_US', 419, 'Madonas novads'),('en_US', 420, 'Mazsalacas novads'),('en_US', 421, 'Mālpils novads'),('en_US', 422, 'Mārupes novads'),('en_US', 423, 'Naukšēnu novads'),('en_US', 424, 'Neretas novads'),('en_US', 425, 'Nīcas novads'),('en_US', 426, 'Ogres novads'),('en_US', 427, 'Olaines novads'),('en_US', 428, 'Ozolnieku novads'),('en_US', 429, 'Preiļu novads'),('en_US', 430, 'Priekules novads'),('en_US', 431, 'Priekuļu novads'),('en_US', 432, 'Pārgaujas novads'),('en_US', 433, 'Pāvilostas novads'),('en_US', 434, 'Pļaviņu novads'),('en_US', 435, 'Raunas novads'),('en_US', 436, 'Riebiņu novads'),('en_US', 437, 'Rojas novads'),('en_US', 438, 'Ropažu novads'),('en_US', 439, 'Rucavas novads'),('en_US', 440, 'Rugāju novads'),('en_US', 441, 'Rundāles novads'),('en_US', 442, 'Rēzeknes novads'),('en_US', 443, 'Rūjienas novads'),('en_US', 444, 'Salacgrīvas novads'),('en_US', 445, 'Salas novads'),('en_US', 446, 'Salaspils novads'),('en_US', 447, 'Saldus novads'),('en_US', 448, 'Saulkrastu novads'),('en_US', 449, 'Siguldas novads'),('en_US', 450, 'Skrundas novads'),('en_US', 451, 'Skrīveru novads'),('en_US', 452, 'Smiltenes novads'),('en_US', 453, 'Stopiņu novads'),('en_US', 454, 'Strenču novads'),('en_US', 455, 'Sējas novads'),('en_US', 456, 'Talsu novads'),('en_US', 457, 'Tukuma novads'),('en_US', 458, 'Tērvetes novads'),('en_US', 459, 'Vaiņodes novads'),('en_US', 460, 'Valkas novads'),('en_US', 461, 'Valmieras novads'),('en_US', 462, 'Varakļānu novads'),('en_US', 463, 'Vecpiebalgas novads'),('en_US', 464, 'Vecumnieku novads'),('en_US', 465, 'Ventspils novads'),('en_US', 466, 'Viesītes novads'),('en_US', 467, 'Viļakas novads'),('en_US', 468, 'Viļānu novads'),('en_US', 469, 'Vārkavas novads'),('en_US', 470, 'Zilupes novads'),('en_US', 471, 'Ādažu novads'),('en_US', 472, 'Ērgļu novads'),('en_US', 473, 'Ķeguma novads'),('en_US', 474, 'Ķekavas novads'),('en_US', 475, 'Alytaus Apskritis'),('en_US', 476, 'Kauno Apskritis'),('en_US', 477, 'Klaipėdos Apskritis'),('en_US', 478, 'Marijampolės Apskritis'),('en_US', 479, 'Panevėžio Apskritis'),('en_US', 480, 'Šiaulių Apskritis'),('en_US', 481, 'Tauragės Apskritis'),('en_US', 482, 'Telšių Apskritis'),('en_US', 483, 'Utenos Apskritis'),('en_US', 484, 'Vilniaus Apskritis'),('en_US', 485, 'Acre'),('en_US', 486, 'Alagoas'),('en_US', 487, 'Amapá'),('en_US', 488, 'Amazonas'),('en_US', 489, 'Bahia'),('en_US', 490, 'Ceará'),('en_US', 491, 'Espírito Santo'),('en_US', 492, 'Goiás'),('en_US', 493, 'Maranhão'),('en_US', 494, 'Mato Grosso'),('en_US', 495, 'Mato Grosso do Sul'),('en_US', 496, 'Minas Gerais'),('en_US', 497, 'Pará'),('en_US', 498, 'Paraíba'),('en_US', 499, 'Paraná'),('en_US', 500, 'Pernambuco'),('en_US', 501, 'Piauí'),('en_US', 502, 'Rio de Janeiro'),('en_US', 503, 'Rio Grande do Norte'),('en_US', 504, 'Rio Grande do Sul'),('en_US', 505, 'Rondônia'),('en_US', 506, 'Roraima'),('en_US', 507, 'Santa Catarina'),('en_US', 508, 'São Paulo'),('en_US', 509, 'Sergipe'),('en_US', 510, 'Tocantins'),('en_US', 511, 'Distrito Federal'),('en_US', 512, 'Berat'),('en_US', 513, 'Dibër'),('en_US', 514, 'Durrës'),('en_US', 515, 'Elbasan'),('en_US', 516, 'Fier'),('en_US', 517, 'Gjirokastër'),('en_US', 518, 'Korçë'),('en_US', 519, 'Kukës'),('en_US', 520, 'Lezhë'),('en_US', 521, 'Shkodër'),('en_US', 522, 'Tiranë'),('en_US', 523, 'Vlorë'),('en_US', 524, 'Ciudad Autónoma de Buenos Aires'),('en_US', 525, 'Buenos Aires'),('en_US', 526, 'Catamarca'),('en_US', 527, 'Chaco'),('en_US', 528, 'Chubut'),('en_US', 529, 'Córdoba'),('en_US', 530, 'Corrientes'),('en_US', 531, 'Entre Ríos'),('en_US', 532, 'Formosa'),('en_US', 533, 'Jujuy'),('en_US', 534, 'La Pampa'),('en_US', 535, 'La Rioja'),('en_US', 536, 'Mendoza'),('en_US', 537, 'Misiones'),('en_US', 538, 'Neuquén'),('en_US', 539, 'Río Negro'),('en_US', 540, 'Salta'),('en_US', 541, 'San Juan'),('en_US', 542, 'San Luis'),('en_US', 543, 'Santa Cruz'),('en_US', 544, 'Santa Fe'),('en_US', 545, 'Santiago del Estero'),('en_US', 546, 'Tierra del Fuego'),('en_US', 547, 'Tucumán'),('en_US', 548, 'Zagrebačka županija'),('en_US', 549, 'Krapinsko-zagorska županija'),('en_US', 550, 'Sisačko-moslavačka županija'),('en_US', 551, 'Karlovačka županija'),('en_US', 552, 'Varaždinska županija'),('en_US', 553, 'Koprivničko-križevačka županija'),('en_US', 554, 'Bjelovarsko-bilogorska županija'),('en_US', 555, 'Primorsko-goranska županija'),('en_US', 556, 'Ličko-senjska županija'),('en_US', 557, 'Virovitičko-podravska županija'),('en_US', 558, 'Požeško-slavonska županija'),('en_US', 559, 'Brodsko-posavska županija'),('en_US', 560, 'Zadarska županija'),('en_US', 561, 'Osječko-baranjska županija'),('en_US', 562, 'Šibensko-kninska županija'),('en_US', 563, 'Vukovarsko-srijemska županija'),('en_US', 564, 'Splitsko-dalmatinska županija'),('en_US', 565, 'Istarska županija'),('en_US', 566, 'Dubrovačko-neretvanska županija'),('en_US', 567, 'Međimurska županija'),('en_US', 568, 'Grad Zagreb'),('en_US', 569, 'Andaman and Nicobar Islands'),('en_US', 570, 'Andhra Pradesh'),('en_US', 571, 'Arunachal Pradesh'),('en_US', 572, 'Assam'),('en_US', 573, 'Bihar'),('en_US', 574, 'Chandigarh'),('en_US', 575, 'Chhattisgarh'),('en_US', 576, 'Dadra and Nagar Haveli'),('en_US', 577, 'Daman and Diu'),('en_US', 578, 'Delhi'),('en_US', 579, 'Goa'),('en_US', 580, 'Gujarat'),('en_US', 581, 'Haryana'),('en_US', 582, 'Himachal Pradesh'),('en_US', 583, 'Jammu and Kashmir'),('en_US', 584, 'Jharkhand'),('en_US', 585, 'Karnataka'),('en_US', 586, 'Kerala'),('en_US', 587, 'Lakshadweep'),('en_US', 588, 'Madhya Pradesh'),('en_US', 589, 'Maharashtra'),('en_US', 590, 'Manipur'),('en_US', 591, 'Meghalaya'),('en_US', 592, 'Mizoram'),('en_US', 593, 'Nagaland'),('en_US', 594, 'Odisha'),('en_US', 595, 'Puducherry'),('en_US', 596, 'Punjab'),('en_US', 597, 'Rajasthan'),('en_US', 598, 'Sikkim'),('en_US', 599, 'Tamil Nadu'),('en_US', 600, 'Telangana'),('en_US', 601, 'Tripura'),('en_US', 602, 'Uttar Pradesh'),('en_US', 603, 'Uttarakhand'),('en_US', 604, 'West Bengal'),('en_US', 605, 'Australian Capital Territory'),('en_US', 606, 'New South Wales'),('en_US', 607, 'Victoria'),('en_US', 608, 'Queensland'),('en_US', 609, 'South Australia'),('en_US', 610, 'Tasmania'),('en_US', 611, 'Western Australia'),('en_US', 612, 'Northern Territory'),('en_US', 613, 'Bresckaja voblasć'),('en_US', 614, 'Homieĺskaja voblasć'),('en_US', 615, 'Horad Minsk'),('en_US', 616, 'Hrodzienskaja voblasć'),('en_US', 617, 'Mahilioŭskaja voblasć'),('en_US', 618, 'Minskaja voblasć'),('en_US', 619, 'Viciebskaja voblasć'),('en_US', 620, 'Antwerpen'),('en_US', 621, 'Brabant wallon'),('en_US', 622, 'Brussels-Capital Region'),('en_US', 623, 'Hainaut'),('en_US', 624, 'Limburg'),('en_US', 625, 'Liège'),('en_US', 626, 'Luxembourg'),('en_US', 627, 'Namur'),('en_US', 628, 'Oost-Vlaanderen'),('en_US', 629, 'Vlaams-Brabant'),('en_US', 630, 'West-Vlaanderen'),('en_US', 631, 'Cochabamba'),('en_US', 632, 'Chuquisaca'),('en_US', 633, 'El Beni'),('en_US', 634, 'La Paz'),('en_US', 635, 'Oruro'),('en_US', 636, 'Pando'),('en_US', 637, 'Potosí'),('en_US', 638, 'Santa Cruz'),('en_US', 639, 'Tarija'),('en_US', 640, 'Blagoevgrad'),('en_US', 641, 'Burgas'),('en_US', 642, 'Varna'),('en_US', 643, 'Veliko Tarnovo'),('en_US', 644, 'Vidin'),('en_US', 645, 'Vratsa'),('en_US', 646, 'Gabrovo'),('en_US', 647, 'Dobrich'),('en_US', 648, 'Kardzhali'),('en_US', 649, 'Kyustendil'),('en_US', 650, 'Lovech'),('en_US', 651, 'Montana'),('en_US', 652, 'Pazardzhik'),('en_US', 653, 'Pernik'),('en_US', 654, 'Pleven'),('en_US', 655, 'Plovdiv'),('en_US', 656, 'Razgrad'),('en_US', 657, 'Ruse'),('en_US', 658, 'Silistra'),('en_US', 659, 'Sliven'),('en_US', 660, 'Smolyan'),('en_US', 661, 'Sofia City'),('en_US', 662, 'Sofia Province'),('en_US', 663, 'Stara Zagora'),('en_US', 664, 'Targovishte'),('en_US', 665, 'Haskovo'),('en_US', 666, 'Shumen'),('en_US', 667, 'Yambol'),('en_US', 668, 'Aisén del General Carlos Ibañez del Campo'),('en_US', 669, 'Antofagasta'),('en_US', 670, 'Arica y Parinacota'),('en_US', 671, 'La Araucanía'),('en_US', 672, 'Atacama'),('en_US', 673, 'Biobío'),('en_US', 674, 'Coquimbo'),('en_US', 675, 'Libertador General Bernardo O\'Higgins'),('en_US', 676, 'Los Lagos'),('en_US', 677, 'Los Ríos'),('en_US', 678, 'Magallanes'),('en_US', 679, 'Maule'),('en_US', 680, 'Ñuble'),('en_US', 681, 'Región Metropolitana de Santiago'),('en_US', 682, 'Tarapacá'),('en_US', 683, 'Valparaíso'),('en_US', 684, 'Anhui Sheng'),('en_US', 685, 'Beijing Shi'),('en_US', 686, 'Chongqing Shi'),('en_US', 687, 'Fujian Sheng'),('en_US', 688, 'Gansu Sheng'),('en_US', 689, 'Guangdong Sheng'),('en_US', 690, 'Guangxi Zhuangzu Zizhiqu'),('en_US', 691, 'Guizhou Sheng'),('en_US', 692, 'Hainan Sheng'),('en_US', 693, 'Hebei Sheng'),('en_US', 694, 'Heilongjiang Sheng'),('en_US', 695, 'Henan Sheng'),('en_US', 696, 'Hong Kong SAR'),('en_US', 697, 'Hubei Sheng'),('en_US', 698, 'Hunan Sheng'),('en_US', 699, 'Jiangsu Sheng'),('en_US', 700, 'Jiangxi Sheng'),('en_US', 701, 'Jilin Sheng'),('en_US', 702, 'Liaoning Sheng'),('en_US', 703, 'Macao SAR'),('en_US', 704, 'Nei Mongol Zizhiqu'),('en_US', 705, 'Ningxia Huizi Zizhiqu'),('en_US', 706, 'Qinghai Sheng'),('en_US', 707, 'Shaanxi Sheng'),('en_US', 708, 'Shandong Sheng'),('en_US', 709, 'Shanghai Shi'),('en_US', 710, 'Shanxi Sheng'),('en_US', 711, 'Sichuan Sheng'),('en_US', 712, 'Taiwan Sheng'),('en_US', 713, 'Tianjin Shi'),('en_US', 714, 'Xinjiang Uygur Zizhiqu'),('en_US', 715, 'Xizang Zizhiqu'),('en_US', 716, 'Yunnan Sheng'),('en_US', 717, 'Zhejiang Sheng'),('en_US', 718, 'Amazonas'),('en_US', 719, 'Antioquia'),('en_US', 720, 'Arauca'),('en_US', 721, 'Atlántico'),('en_US', 722, 'Bolívar'),('en_US', 723, 'Boyacá'),('en_US', 724, 'Caldas'),('en_US', 725, 'Caquetá'),('en_US', 726, 'Casanare'),('en_US', 727, 'Cauca'),('en_US', 728, 'Cesar'),('en_US', 729, 'Chocó'),('en_US', 730, 'Córdoba'),('en_US', 731, 'Cundinamarca'),('en_US', 732, 'Guainía'),('en_US', 733, 'Guaviare'),('en_US', 734, 'Huila'),('en_US', 735, 'La Guajira'),('en_US', 736, 'Magdalena'),('en_US', 737, 'Meta'),('en_US', 738, 'Nariño'),('en_US', 739, 'Norte de Santander'),('en_US', 740, 'Putumayo'),('en_US', 741, 'Quindío'),('en_US', 742, 'Risaralda'),('en_US', 743, 'San Andrés y Providencia'),('en_US', 744, 'Santander'),('en_US', 745, 'Sucre'),('en_US', 746, 'Tolima'),('en_US', 747, 'Valle del Cauca'),('en_US', 748, 'Vaupés'),('en_US', 749, 'Vichada'),('en_US', 750, 'Praha, Hlavní město'),('en_US', 751, 'Středočeský kraj'),('en_US', 752, 'Jihočeský kraj'),('en_US', 753, 'Plzeňský kraj'),('en_US', 754, 'Karlovarský kraj'),('en_US', 755, 'Ústecký kraj'),('en_US', 756, 'Liberecký kraj'),('en_US', 757, 'Královéhradecký kraj'),('en_US', 758, 'Pardubický kraj'),('en_US', 759, 'Kraj Vysočina'),('en_US', 760, 'Jihomoravský kraj'),('en_US', 761, 'Olomoucký kraj'),('en_US', 762, 'Zlínský kraj'),('en_US', 763, 'Moravskoslezský kraj'),('en_US', 764, 'Hovedstaden'),('en_US', 765, 'Midtjylland'),('en_US', 766, 'Nordjylland'),('en_US', 767, 'Sjælland'),('en_US', 768, 'Syddanmark'),('en_US', 769, 'Azuay'),('en_US', 770, 'Bolívar'),('en_US', 771, 'Cañar'),('en_US', 772, 'Carchi'),('en_US', 773, 'Chimborazo'),('en_US', 774, 'Cotopaxi'),('en_US', 775, 'El Oro'),('en_US', 776, 'Esmeraldas'),('en_US', 777, 'Galápagos'),('en_US', 778, 'Guayas'),('en_US', 779, 'Imbabura'),('en_US', 780, 'Loja'),('en_US', 781, 'Los Ríos'),('en_US', 782, 'Manabí'),('en_US', 783, 'Morona Santiago'),('en_US', 784, 'Napo'),('en_US', 785, 'Orellana'),('en_US', 786, 'Pastaza'),('en_US', 787, 'Pichincha'),('en_US', 788, 'Santa Elena'),('en_US', 789, 'Santo Domingo de los Tsáchilas'),('en_US', 790, 'Sucumbíos'),('en_US', 791, 'Tungurahua'),('en_US', 792, 'Zamora Chinchipe'),('en_US', 793, 'Anatolikí Makedonía kai Thráki'),('en_US', 794, 'Attikí'),('en_US', 795, 'Dytikí Elláda'),('en_US', 796, 'Dytikí Makedonía'),('en_US', 797, 'Ionía Nísia'),('en_US', 798, 'Ípeiros'),('en_US', 799, 'Kentrikí Makedonía'),('en_US', 800, 'Kríti'),('en_US', 801, 'Nótio Aigaío'),('en_US', 802, 'Pelopónnisos'),('en_US', 803, 'Stereá Elláda'),('en_US', 804, 'Thessalía'),('en_US', 805, 'Vóreio Aigaío'),('en_US', 806, 'Ágion Óros'),('en_US', 807, 'Barima-Waini'),('en_US', 808, 'Cuyuni-Mazaruni'),('en_US', 809, 'Demerara-Mahaica'),('en_US', 810, 'East Berbice-Corentyne'),('en_US', 811, 'Essequibo Islands-West Demerara'),('en_US', 812, 'Mahaica-Berbice'),('en_US', 813, 'Pomeroon-Supenaam'),('en_US', 814, 'Potaro-Siparuni'),('en_US', 815, 'Upper Demerara-Berbice'),('en_US', 816, 'Upper Takutu-Upper Essequibo'),('en_US', 817, 'Höfuðborgarsvæði'),('en_US', 818, 'Suðurnes'),('en_US', 819, 'Vesturland'),('en_US', 820, 'Vestfirðir'),('en_US', 821, 'Norðurland vestra'),('en_US', 822, 'Norðurland eystra'),('en_US', 823, 'Austurland'),('en_US', 824, 'Suðurland'),('en_US', 825, 'Agrigento'),('en_US', 826, 'Alessandria'),('en_US', 827, 'Ancona'),('en_US', 828, 'Aosta'),('en_US', 829, 'L\'Aquila'),('en_US', 830, 'Arezzo'),('en_US', 831, 'Ascoli-Piceno'),('en_US', 832, 'Asti'),('en_US', 833, 'Avellino'),('en_US', 834, 'Bari'),('en_US', 835, 'Barletta-Andria-Trani'),('en_US', 836, 'Belluno'),('en_US', 837, 'Benevento'),('en_US', 838, 'Bergamo'),('en_US', 839, 'Biella'),('en_US', 840, 'Bologna'),('en_US', 841, 'Bolzano'),('en_US', 842, 'Brescia'),('en_US', 843, 'Brindisi'),('en_US', 844, 'Cagliari'),('en_US', 845, 'Caltanissetta'),('en_US', 846, 'Campobasso'),('en_US', 847, 'Carbonia Iglesias'),('en_US', 848, 'Caserta'),('en_US', 849, 'Catania'),('en_US', 850, 'Catanzaro'),('en_US', 851, 'Chieti'),('en_US', 852, 'Como'),('en_US', 853, 'Cosenza'),('en_US', 854, 'Cremona'),('en_US', 855, 'Crotone'),('en_US', 856, 'Cuneo'),('en_US', 857, 'Enna'),('en_US', 858, 'Fermo'),('en_US', 859, 'Ferrara'),('en_US', 860, 'Firenze'),('en_US', 861, 'Foggia'),('en_US', 862, 'Forli-Cesena'),('en_US', 863, 'Frosinone'),('en_US', 864, 'Genova'),('en_US', 865, 'Gorizia'),('en_US', 866, 'Grosseto'),('en_US', 867, 'Imperia'),('en_US', 868, 'Isernia'),('en_US', 869, 'La-Spezia'),('en_US', 870, 'Latina'),('en_US', 871, 'Lecce'),('en_US', 872, 'Lecco'),('en_US', 873, 'Livorno'),('en_US', 874, 'Lodi'),('en_US', 875, 'Lucca'),('en_US', 876, 'Macerata'),('en_US', 877, 'Mantova'),('en_US', 878, 'Massa-Carrara'),('en_US', 879, 'Matera'),('en_US', 880, 'Medio Campidano'),('en_US', 881, 'Messina'),('en_US', 882, 'Milano'),('en_US', 883, 'Modena'),('en_US', 884, 'Monza-Brianza'),('en_US', 885, 'Napoli'),('en_US', 886, 'Novara'),('en_US', 887, 'Nuoro'),('en_US', 888, 'Ogliastra'),('en_US', 889, 'Olbia Tempio'),('en_US', 890, 'Oristano'),('en_US', 891, 'Padova'),('en_US', 892, 'Palermo'),('en_US', 893, 'Parma'),('en_US', 894, 'Pavia'),('en_US', 895, 'Perugia'),('en_US', 896, 'Pesaro-Urbino'),('en_US', 897, 'Pescara'),('en_US', 898, 'Piacenza'),('en_US', 899, 'Pisa'),('en_US', 900, 'Pistoia'),('en_US', 901, 'Pordenone'),('en_US', 902, 'Potenza'),('en_US', 903, 'Prato'),('en_US', 904, 'Ragusa'),('en_US', 905, 'Ravenna'),('en_US', 906, 'Reggio-Calabria'),('en_US', 907, 'Reggio-Emilia'),('en_US', 908, 'Rieti'),('en_US', 909, 'Rimini'),('en_US', 910, 'Roma'),('en_US', 911, 'Rovigo'),('en_US', 912, 'Salerno'),('en_US', 913, 'Sassari'),('en_US', 914, 'Savona'),('en_US', 915, 'Siena'),('en_US', 916, 'Siracusa'),('en_US', 917, 'Sondrio'),('en_US', 918, 'Taranto'),('en_US', 919, 'Teramo'),('en_US', 920, 'Terni'),('en_US', 921, 'Torino'),('en_US', 922, 'Trapani'),('en_US', 923, 'Trento'),('en_US', 924, 'Treviso'),('en_US', 925, 'Trieste'),('en_US', 926, 'Udine'),('en_US', 927, 'Varese'),('en_US', 928, 'Venezia'),('en_US', 929, 'Verbania'),('en_US', 930, 'Vercelli'),('en_US', 931, 'Verona'),('en_US', 932, 'Vibo-Valentia'),('en_US', 933, 'Vicenza'),('en_US', 934, 'Viterbo'),('en_US', 935, 'Aguascalientes'),('en_US', 936, 'Baja California'),('en_US', 937, 'Baja California Sur'),('en_US', 938, 'Campeche'),('en_US', 939, 'Chiapas'),('en_US', 940, 'Chihuahua'),('en_US', 941, 'Ciudad de México'),('en_US', 942, 'Coahuila'),('en_US', 943, 'Colima'),('en_US', 944, 'Durango'),('en_US', 945, 'Estado de México'),('en_US', 946, 'Guanajuato'),('en_US', 947, 'Guerrero'),('en_US', 948, 'Hidalgo'),('en_US', 949, 'Jalisco'),('en_US', 950, 'Michoacán'),('en_US', 951, 'Morelos'),('en_US', 952, 'Nayarit'),('en_US', 953, 'Nuevo León'),('en_US', 954, 'Oaxaca'),('en_US', 955, 'Puebla'),('en_US', 956, 'Querétaro'),('en_US', 957, 'Quintana Roo'),('en_US', 958, 'San Luis Potosí'),('en_US', 959, 'Sinaloa'),('en_US', 960, 'Sonora'),('en_US', 961, 'Tabasco'),('en_US', 962, 'Tamaulipas'),('en_US', 963, 'Tlaxcala'),('en_US', 964, 'Veracruz'),('en_US', 965, 'Yucatán'),('en_US', 966, 'Zacatecas'),('en_US', 967, 'Asunción'),('en_US', 968, 'Alto Paraguay'),('en_US', 969, 'Alto Paraná'),('en_US', 970, 'Amambay'),('en_US', 971, 'Boquerón'),('en_US', 972, 'Caaguazú'),('en_US', 973, 'Caazapá'),('en_US', 974, 'Canindeyú'),('en_US', 975, 'Central'),('en_US', 976, 'Concepción'),('en_US', 977, 'Cordillera'),('en_US', 978, 'Guairá'),('en_US', 979, 'Itapúa'),('en_US', 980, 'Misiones'),('en_US', 981, 'Ñeembucú'),('en_US', 982, 'Paraguarí'),('en_US', 983, 'Presidente Hayes'),('en_US', 984, 'San Pedro'),('en_US', 985, 'Municipalidad Metropolitana de Lima'),('en_US', 986, 'Amazonas'),('en_US', 987, 'Ancash'),('en_US', 988, 'Apurímac'),('en_US', 989, 'Arequipa'),('en_US', 990, 'Ayacucho'),('en_US', 991, 'Cajamarca'),('en_US', 992, 'Cusco'),('en_US', 993, 'El Callao'),('en_US', 994, 'Huancavelica'),('en_US', 995, 'Huánuco'),('en_US', 996, 'Ica'),('en_US', 997, 'Junín'),('en_US', 998, 'La Libertad'),('en_US', 999, 'Lambayeque'),('en_US', 1000, 'Lima'),('en_US', 1001, 'Loreto'),('en_US', 1002, 'Madre de Dios'),('en_US', 1003, 'Moquegua'),('en_US', 1004, 'Pasco'),('en_US', 1005, 'Piura'),('en_US', 1006, 'Puno'),('en_US', 1007, 'San Martín'),('en_US', 1008, 'Tacna'),('en_US', 1009, 'Tumbes'),('en_US', 1010, 'Ucayali'),('en_US', 1011, 'dolnośląskie'),('en_US', 1012, 'kujawsko-pomorskie'),('en_US', 1013, 'lubelskie'),('en_US', 1014, 'lubuskie'),('en_US', 1015, 'łódzkie'),('en_US', 1016, 'małopolskie'),('en_US', 1017, 'mazowieckie'),('en_US', 1018, 'opolskie'),('en_US', 1019, 'podkarpackie'),('en_US', 1020, 'podlaskie'),('en_US', 1021, 'pomorskie'),('en_US', 1022, 'śląskie'),('en_US', 1023, 'świętokrzyskie'),('en_US', 1024, 'warmińsko-mazurskie'),('en_US', 1025, 'wielkopolskie'),('en_US', 1026, 'zachodniopomorskie'),('en_US', 1027, 'Aveiro'),('en_US', 1028, 'Beja'),('en_US', 1029, 'Braga'),('en_US', 1030, 'Bragança'),('en_US', 1031, 'Castelo Branco'),('en_US', 1032, 'Coimbra'),('en_US', 1033, 'Évora'),('en_US', 1034, 'Faro'),('en_US', 1035, 'Guarda'),('en_US', 1036, 'Leiria'),('en_US', 1037, 'Lisboa'),('en_US', 1038, 'Portalegre'),('en_US', 1039, 'Porto'),('en_US', 1040, 'Santarém'),('en_US', 1041, 'Setúbal'),('en_US', 1042, 'Viana do Castelo'),('en_US', 1043, 'Vila Real'),('en_US', 1044, 'Viseu'),('en_US', 1045, 'Região Autónoma dos Açores'),('en_US', 1046, 'Região Autónoma da Madeira'),('en_US', 1047, 'Brokopondo'),('en_US', 1048, 'Commewijne'),('en_US', 1049, 'Coronie'),('en_US', 1050, 'Marowijne'),('en_US', 1051, 'Nickerie'),('en_US', 1052, 'Para'),('en_US', 1053, 'Paramaribo'),('en_US', 1054, 'Saramacca'),('en_US', 1055, 'Sipaliwini'),('en_US', 1056, 'Wanica'),('en_US', 1057, 'Blekinge län'),('en_US', 1058, 'Dalarnas län'),('en_US', 1059, 'Gotlands län'),('en_US', 1060, 'Gävleborgs län'),('en_US', 1061, 'Hallands län'),('en_US', 1062, 'Jämtlands län'),('en_US', 1063, 'Jönköpings län'),('en_US', 1064, 'Kalmar län'),('en_US', 1065, 'Kronobergs län'),('en_US', 1066, 'Norrbottens län'),('en_US', 1067, 'Skåne län'),('en_US', 1068, 'Stockholms län'),('en_US', 1069, 'Södermanlands län'),('en_US', 1070, 'Uppsala län'),('en_US', 1071, 'Värmlands län'),('en_US', 1072, 'Västerbottens län'),('en_US', 1073, 'Västernorrlands län'),('en_US', 1074, 'Västmanlands län'),('en_US', 1075, 'Västra Götalands län'),('en_US', 1076, 'Örebro län'),('en_US', 1077, 'Östergötlands län'),('en_US', 1078, 'Artigas'),('en_US', 1079, 'Canelones'),('en_US', 1080, 'Cerro Largo'),('en_US', 1081, 'Colonia'),('en_US', 1082, 'Durazno'),('en_US', 1083, 'Flores'),('en_US', 1084, 'Florida'),('en_US', 1085, 'Lavalleja'),('en_US', 1086, 'Maldonado'),('en_US', 1087, 'Montevideo'),('en_US', 1088, 'Paysandu'),('en_US', 1089, 'Río Negro'),('en_US', 1090, 'Rivera'),('en_US', 1091, 'Rocha'),('en_US', 1092, 'Salto'),('en_US', 1093, 'San José'),('en_US', 1094, 'Soriano'),('en_US', 1095, 'Tacuarembó'),('en_US', 1096, 'Treinta y Tres'),('en_US', 1097, 'Dependencias Federales'),('en_US', 1098, 'Distrito Capital'),('en_US', 1099, 'Amazonas'),('en_US', 1100, 'Anzoátegui'),('en_US', 1101, 'Apure'),('en_US', 1102, 'Aragua'),('en_US', 1103, 'Barinas'),('en_US', 1104, 'Bolívar'),('en_US', 1105, 'Carabobo'),('en_US', 1106, 'Cojedes'),('en_US', 1107, 'Delta Amacuro'),('en_US', 1108, 'Falcón'),('en_US', 1109, 'Guárico'),('en_US', 1110, 'Lara'),('en_US', 1111, 'Mérida'),('en_US', 1112, 'Miranda'),('en_US', 1113, 'Monagas'),('en_US', 1114, 'Nueva Esparta'),('en_US', 1115, 'Portuguesa'),('en_US', 1116, 'Sucre'),('en_US', 1117, 'Táchira'),('en_US', 1118, 'Trujillo'),('en_US', 1119, 'Vargas'),('en_US', 1120, 'Yaracuy'),('en_US', 1121, 'Zulia')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`directory_currency_rate` WRITE;
DELETE FROM `shop`.`directory_currency_rate`;
INSERT INTO `shop`.`directory_currency_rate` (`currency_from`,`currency_to`,`rate`) VALUES ('EUR', 'EUR', 1.000000000000),('EUR', 'USD', 1.415000000000),('USD', 'EUR', 0.706700000000),('USD', 'USD', 1.000000000000)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`downloadable_link` WRITE;
DELETE FROM `shop`.`downloadable_link`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`downloadable_link_price` WRITE;
DELETE FROM `shop`.`downloadable_link_price`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`downloadable_link_purchased` WRITE;
DELETE FROM `shop`.`downloadable_link_purchased`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`downloadable_link_purchased_item` WRITE;
DELETE FROM `shop`.`downloadable_link_purchased_item`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`downloadable_link_title` WRITE;
DELETE FROM `shop`.`downloadable_link_title`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`downloadable_sample` WRITE;
DELETE FROM `shop`.`downloadable_sample`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`downloadable_sample_title` WRITE;
DELETE FROM `shop`.`downloadable_sample_title`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`eav_attribute` WRITE;
DELETE FROM `shop`.`eav_attribute`;
INSERT INTO `shop`.`eav_attribute` (`attribute_id`,`entity_type_id`,`attribute_code`,`attribute_model`,`backend_model`,`backend_type`,`backend_table`,`frontend_model`,`frontend_input`,`frontend_label`,`frontend_class`,`source_model`,`is_required`,`is_user_defined`,`default_value`,`is_unique`,`note`) VALUES (1, 1, 'website_id', NULL, 'Magento\\Customer\\Model\\Customer\\Attribute\\Backend\\Website', 'static', NULL, NULL, 'select', 'Associate to Website', NULL, 'Magento\\Customer\\Model\\Customer\\Attribute\\Source\\Website', 1, 0, NULL, 0, NULL),(2, 1, 'store_id', NULL, 'Magento\\Customer\\Model\\Customer\\Attribute\\Backend\\Store', 'static', NULL, NULL, 'select', 'Create In', NULL, 'Magento\\Customer\\Model\\Customer\\Attribute\\Source\\Store', 1, 0, NULL, 0, NULL),(3, 1, 'created_in', NULL, NULL, 'static', NULL, NULL, 'text', 'Created From', NULL, NULL, 0, 0, NULL, 0, NULL),(4, 1, 'prefix', NULL, NULL, 'static', NULL, NULL, 'text', 'Name Prefix', NULL, NULL, 0, 0, NULL, 0, NULL),(5, 1, 'firstname', NULL, NULL, 'static', NULL, NULL, 'text', 'First Name', NULL, NULL, 1, 0, NULL, 0, NULL),(6, 1, 'middlename', NULL, NULL, 'static', NULL, NULL, 'text', 'Middle Name/Initial', NULL, NULL, 0, 0, NULL, 0, NULL),(7, 1, 'lastname', NULL, NULL, 'static', NULL, NULL, 'text', 'Last Name', NULL, NULL, 1, 0, NULL, 0, NULL),(8, 1, 'suffix', NULL, NULL, 'static', NULL, NULL, 'text', 'Name Suffix', NULL, NULL, 0, 0, NULL, 0, NULL),(9, 1, 'email', NULL, NULL, 'static', NULL, NULL, 'text', 'Email', NULL, NULL, 1, 0, NULL, 0, NULL),(10, 1, 'group_id', NULL, NULL, 'static', NULL, NULL, 'select', 'Group', NULL, 'Magento\\Customer\\Model\\Customer\\Attribute\\Source\\Group', 1, 0, NULL, 0, NULL),(11, 1, 'dob', NULL, 'Magento\\Eav\\Model\\Entity\\Attribute\\Backend\\Datetime', 'static', NULL, 'Magento\\Eav\\Model\\Entity\\Attribute\\Frontend\\Datetime', 'date', 'Date of Birth', NULL, NULL, 0, 0, NULL, 0, NULL),(12, 1, 'password_hash', NULL, 'Magento\\Customer\\Model\\Customer\\Attribute\\Backend\\Password', 'static', NULL, NULL, 'hidden', NULL, NULL, NULL, 0, 0, NULL, 0, NULL),(13, 1, 'rp_token', NULL, NULL, 'static', NULL, NULL, 'hidden', NULL, NULL, NULL, 0, 0, NULL, 0, NULL),(14, 1, 'rp_token_created_at', NULL, NULL, 'static', NULL, NULL, 'date', NULL, NULL, NULL, 0, 0, NULL, 0, NULL),(15, 1, 'default_billing', NULL, 'Magento\\Customer\\Model\\Customer\\Attribute\\Backend\\Billing', 'static', NULL, NULL, 'text', 'Default Billing Address', NULL, NULL, 0, 0, NULL, 0, NULL),(16, 1, 'default_shipping', NULL, 'Magento\\Customer\\Model\\Customer\\Attribute\\Backend\\Shipping', 'static', NULL, NULL, 'text', 'Default Shipping Address', NULL, NULL, 0, 0, NULL, 0, NULL),(17, 1, 'taxvat', NULL, NULL, 'static', NULL, NULL, 'text', 'Tax/VAT Number', NULL, NULL, 0, 0, NULL, 0, NULL),(18, 1, 'confirmation', NULL, NULL, 'static', NULL, NULL, 'text', 'Is Confirmed', NULL, NULL, 0, 0, NULL, 0, NULL),(19, 1, 'created_at', NULL, NULL, 'static', NULL, NULL, 'date', 'Created At', NULL, NULL, 0, 0, NULL, 0, NULL),(20, 1, 'gender', NULL, NULL, 'static', NULL, NULL, 'select', 'Gender', NULL, 'Magento\\Eav\\Model\\Entity\\Attribute\\Source\\Table', 0, 0, NULL, 0, NULL),(21, 1, 'disable_auto_group_change', 'Magento\\Customer\\Model\\Attribute', 'Magento\\Customer\\Model\\Attribute\\Backend\\Data\\Boolean', 'static', NULL, NULL, 'boolean', 'Disable Automatic Group Change Based on VAT ID', NULL, NULL, 0, 0, NULL, 0, NULL),(22, 2, 'prefix', NULL, NULL, 'static', NULL, NULL, 'text', 'Name Prefix', NULL, NULL, 0, 0, NULL, 0, NULL),(23, 2, 'firstname', NULL, NULL, 'static', NULL, NULL, 'text', 'First Name', NULL, NULL, 1, 0, NULL, 0, NULL),(24, 2, 'middlename', NULL, NULL, 'static', NULL, NULL, 'text', 'Middle Name/Initial', NULL, NULL, 0, 0, NULL, 0, NULL),(25, 2, 'lastname', NULL, NULL, 'static', NULL, NULL, 'text', 'Last Name', NULL, NULL, 1, 0, NULL, 0, NULL),(26, 2, 'suffix', NULL, NULL, 'static', NULL, NULL, 'text', 'Name Suffix', NULL, NULL, 0, 0, NULL, 0, NULL),(27, 2, 'company', NULL, NULL, 'static', NULL, NULL, 'text', 'Company', NULL, NULL, 0, 0, NULL, 0, NULL),(28, 2, 'street', NULL, 'Magento\\Eav\\Model\\Entity\\Attribute\\Backend\\DefaultBackend', 'static', NULL, NULL, 'multiline', 'Street Address', NULL, NULL, 1, 0, NULL, 0, NULL),(29, 2, 'city', NULL, NULL, 'static', NULL, NULL, 'text', 'City', NULL, NULL, 1, 0, NULL, 0, NULL),(30, 2, 'country_id', NULL, NULL, 'static', NULL, NULL, 'select', 'Country', NULL, 'Magento\\Customer\\Model\\ResourceModel\\Address\\Attribute\\Source\\Country', 1, 0, NULL, 0, NULL),(31, 2, 'region', NULL, 'Magento\\Customer\\Model\\ResourceModel\\Address\\Attribute\\Backend\\Region', 'static', NULL, NULL, 'text', 'State/Province', NULL, NULL, 0, 0, NULL, 0, NULL),(32, 2, 'region_id', NULL, NULL, 'static', NULL, NULL, 'hidden', 'State/Province', NULL, 'Magento\\Customer\\Model\\ResourceModel\\Address\\Attribute\\Source\\Region', 0, 0, NULL, 0, NULL),(33, 2, 'postcode', NULL, NULL, 'static', NULL, NULL, 'text', 'Zip/Postal Code', NULL, NULL, 0, 0, NULL, 0, NULL),(34, 2, 'telephone', NULL, NULL, 'static', NULL, NULL, 'text', 'Phone Number', NULL, NULL, 1, 0, NULL, 0, NULL),(35, 2, 'fax', NULL, NULL, 'static', NULL, NULL, 'text', 'Fax', NULL, NULL, 0, 0, NULL, 0, NULL),(36, 2, 'vat_id', 'Magento\\Customer\\Model\\Attribute', NULL, 'static', NULL, NULL, 'text', 'VAT Number', NULL, NULL, 0, 0, NULL, 0, NULL),(37, 2, 'vat_is_valid', NULL, NULL, 'static', NULL, NULL, 'text', 'VAT number validity', NULL, NULL, 0, 0, NULL, 0, NULL),(38, 2, 'vat_request_id', NULL, NULL, 'static', NULL, NULL, 'text', 'VAT number validation request ID', NULL, NULL, 0, 0, NULL, 0, NULL),(39, 2, 'vat_request_date', NULL, NULL, 'static', NULL, NULL, 'text', 'VAT number validation request date', NULL, NULL, 0, 0, NULL, 0, NULL),(40, 2, 'vat_request_success', NULL, NULL, 'static', NULL, NULL, 'text', 'VAT number validation request success', NULL, NULL, 0, 0, NULL, 0, NULL),(41, 1, 'updated_at', NULL, NULL, 'static', NULL, NULL, 'date', 'Updated At', NULL, NULL, 0, 0, NULL, 0, NULL),(42, 1, 'failures_num', NULL, NULL, 'static', NULL, NULL, 'hidden', 'Failures Number', NULL, NULL, 0, 0, NULL, 0, NULL),(43, 1, 'first_failure', NULL, NULL, 'static', NULL, NULL, 'date', 'First Failure Date', NULL, NULL, 0, 0, NULL, 0, NULL),(44, 1, 'lock_expires', NULL, NULL, 'static', NULL, NULL, 'date', 'Failures Number', NULL, NULL, 0, 0, NULL, 0, NULL),(45, 3, 'name', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Name', NULL, NULL, 1, 0, NULL, 0, NULL),(46, 3, 'is_active', NULL, NULL, 'int', NULL, NULL, 'select', 'Is Active', NULL, 'Magento\\Eav\\Model\\Entity\\Attribute\\Source\\Boolean', 1, 0, NULL, 0, NULL),(47, 3, 'description', NULL, NULL, 'text', NULL, NULL, 'textarea', 'Description', NULL, NULL, 0, 0, NULL, 0, NULL),(48, 3, 'image', NULL, 'Magento\\Catalog\\Model\\Category\\Attribute\\Backend\\Image', 'varchar', NULL, NULL, 'image', 'Image', NULL, NULL, 0, 0, NULL, 0, NULL),(49, 3, 'meta_title', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Page Title', NULL, NULL, 0, 0, NULL, 0, NULL),(50, 3, 'meta_keywords', NULL, NULL, 'text', NULL, NULL, 'textarea', 'Meta Keywords', NULL, NULL, 0, 0, NULL, 0, NULL),(51, 3, 'meta_description', NULL, NULL, 'text', NULL, NULL, 'textarea', 'Meta Description', NULL, NULL, 0, 0, NULL, 0, NULL),(52, 3, 'display_mode', NULL, NULL, 'varchar', NULL, NULL, 'select', 'Display Mode', NULL, 'Magento\\Catalog\\Model\\Category\\Attribute\\Source\\Mode', 0, 0, NULL, 0, NULL),(53, 3, 'landing_page', NULL, NULL, 'int', NULL, NULL, 'select', 'CMS Block', NULL, 'Magento\\Catalog\\Model\\Category\\Attribute\\Source\\Page', 0, 0, NULL, 0, NULL),(54, 3, 'is_anchor', NULL, NULL, 'int', NULL, NULL, 'select', 'Is Anchor', NULL, 'Magento\\Eav\\Model\\Entity\\Attribute\\Source\\Boolean', 0, 0, '1', 0, NULL),(55, 3, 'path', NULL, NULL, 'static', NULL, NULL, 'text', 'Path', NULL, NULL, 0, 0, NULL, 0, NULL),(56, 3, 'position', NULL, NULL, 'static', NULL, NULL, 'text', 'Position', NULL, NULL, 0, 0, NULL, 0, NULL),(57, 3, 'all_children', NULL, NULL, 'text', NULL, NULL, 'text', NULL, NULL, NULL, 0, 0, NULL, 0, NULL),(58, 3, 'path_in_store', NULL, NULL, 'text', NULL, NULL, 'text', NULL, NULL, NULL, 0, 0, NULL, 0, NULL),(59, 3, 'children', NULL, NULL, 'text', NULL, NULL, 'text', NULL, NULL, NULL, 0, 0, NULL, 0, NULL),(60, 3, 'custom_design', NULL, NULL, 'varchar', NULL, NULL, 'select', 'Custom Design', NULL, 'Magento\\Theme\\Model\\Theme\\Source\\Theme', 0, 0, NULL, 0, NULL),(61, 3, 'custom_design_from', 'Magento\\Catalog\\Model\\ResourceModel\\Eav\\Attribute', 'Magento\\Catalog\\Model\\Attribute\\Backend\\Startdate', 'datetime', NULL, 'Magento\\Eav\\Model\\Entity\\Attribute\\Frontend\\Datetime', 'date', 'Active From', NULL, NULL, 0, 0, NULL, 0, NULL),(62, 3, 'custom_design_to', NULL, 'Magento\\Eav\\Model\\Entity\\Attribute\\Backend\\Datetime', 'datetime', NULL, NULL, 'date', 'Active To', NULL, NULL, 0, 0, NULL, 0, NULL),(63, 3, 'page_layout', NULL, NULL, 'varchar', NULL, NULL, 'select', 'Page Layout', NULL, 'Magento\\Catalog\\Model\\Category\\Attribute\\Source\\Layout', 0, 0, NULL, 0, NULL),(64, 3, 'custom_layout_update', NULL, 'Magento\\Catalog\\Model\\Attribute\\Backend\\Customlayoutupdate', 'text', NULL, NULL, 'textarea', 'Custom Layout Update', NULL, NULL, 0, 0, NULL, 0, NULL),(65, 3, 'level', NULL, NULL, 'static', NULL, NULL, 'text', 'Level', NULL, NULL, 0, 0, NULL, 0, NULL),(66, 3, 'children_count', NULL, NULL, 'static', NULL, NULL, 'text', 'Children Count', NULL, NULL, 0, 0, NULL, 0, NULL),(67, 3, 'available_sort_by', NULL, 'Magento\\Catalog\\Model\\Category\\Attribute\\Backend\\Sortby', 'text', NULL, NULL, 'multiselect', 'Available Product Listing Sort By', NULL, 'Magento\\Catalog\\Model\\Category\\Attribute\\Source\\Sortby', 1, 0, NULL, 0, NULL),(68, 3, 'default_sort_by', NULL, 'Magento\\Catalog\\Model\\Category\\Attribute\\Backend\\Sortby', 'varchar', NULL, NULL, 'select', 'Default Product Listing Sort By', NULL, 'Magento\\Catalog\\Model\\Category\\Attribute\\Source\\Sortby', 1, 0, NULL, 0, NULL),(69, 3, 'include_in_menu', NULL, NULL, 'int', NULL, NULL, 'select', 'Include in Navigation Menu', NULL, 'Magento\\Eav\\Model\\Entity\\Attribute\\Source\\Boolean', 1, 0, '1', 0, NULL),(70, 3, 'custom_use_parent_settings', NULL, NULL, 'int', NULL, NULL, 'select', 'Use Parent Category Settings', NULL, 'Magento\\Eav\\Model\\Entity\\Attribute\\Source\\Boolean', 0, 0, NULL, 0, NULL),(71, 3, 'custom_apply_to_products', NULL, NULL, 'int', NULL, NULL, 'select', 'Apply To Products', NULL, 'Magento\\Eav\\Model\\Entity\\Attribute\\Source\\Boolean', 0, 0, NULL, 0, NULL),(72, 3, 'filter_price_range', NULL, NULL, 'decimal', NULL, NULL, 'text', 'Layered Navigation Price Step', NULL, NULL, 0, 0, NULL, 0, NULL),(73, 4, 'name', 'Magento\\Catalog\\Model\\ResourceModel\\Eav\\Attribute', NULL, 'varchar', NULL, NULL, 'text', 'Product Name', 'validate-length maximum-length-255', NULL, 1, 0, NULL, 0, NULL),(74, 4, 'sku', 'Magento\\Catalog\\Model\\ResourceModel\\Eav\\Attribute', 'Magento\\Catalog\\Model\\Product\\Attribute\\Backend\\Sku', 'static', NULL, NULL, 'text', 'SKU', 'validate-length maximum-length-64', NULL, 1, 0, NULL, 1, NULL),(75, 4, 'description', NULL, NULL, 'text', NULL, NULL, 'textarea', 'Description', NULL, NULL, 0, 0, NULL, 0, NULL),(76, 4, 'short_description', NULL, NULL, 'text', NULL, NULL, 'textarea', 'Short Description', NULL, NULL, 0, 0, NULL, 0, NULL),(77, 4, 'price', NULL, 'Magento\\Catalog\\Model\\Product\\Attribute\\Backend\\Price', 'decimal', NULL, NULL, 'price', 'Price', NULL, NULL, 1, 0, NULL, 0, NULL),(78, 4, 'special_price', NULL, 'Magento\\Catalog\\Model\\Product\\Attribute\\Backend\\Price', 'decimal', NULL, NULL, 'price', 'Special Price', NULL, NULL, 0, 0, NULL, 0, NULL),(79, 4, 'special_from_date', NULL, 'Magento\\Catalog\\Model\\Attribute\\Backend\\Startdate', 'datetime', NULL, NULL, 'date', 'Special Price From Date', NULL, NULL, 0, 0, NULL, 0, NULL),(80, 4, 'special_to_date', NULL, 'Magento\\Eav\\Model\\Entity\\Attribute\\Backend\\Datetime', 'datetime', NULL, NULL, 'date', 'Special Price To Date', NULL, NULL, 0, 0, NULL, 0, NULL),(81, 4, 'cost', NULL, 'Magento\\Catalog\\Model\\Product\\Attribute\\Backend\\Price', 'decimal', NULL, NULL, 'price', 'Cost', NULL, NULL, 0, 1, NULL, 0, NULL),(82, 4, 'weight', NULL, 'Magento\\Catalog\\Model\\Product\\Attribute\\Backend\\Weight', 'decimal', NULL, NULL, 'weight', 'Weight', NULL, NULL, 0, 0, NULL, 0, NULL),(83, 4, 'manufacturer', NULL, NULL, 'int', NULL, NULL, 'select', 'Manufacturer', NULL, NULL, 0, 1, NULL, 0, NULL),(84, 4, 'meta_title', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Meta Title', NULL, NULL, 0, 0, NULL, 0, NULL),(85, 4, 'meta_keyword', NULL, NULL, 'text', NULL, NULL, 'textarea', 'Meta Keywords', NULL, NULL, 0, 0, NULL, 0, NULL),(86, 4, 'meta_description', NULL, NULL, 'varchar', NULL, NULL, 'textarea', 'Meta Description', NULL, NULL, 0, 0, NULL, 0, 'Maximum 255 chars. Meta Description should optimally be between 150-160 characters'),(87, 4, 'image', NULL, NULL, 'varchar', NULL, 'Magento\\Catalog\\Model\\Product\\Attribute\\Frontend\\Image', 'media_image', 'Base', NULL, NULL, 0, 0, NULL, 0, NULL),(88, 4, 'small_image', NULL, NULL, 'varchar', NULL, 'Magento\\Catalog\\Model\\Product\\Attribute\\Frontend\\Image', 'media_image', 'Small', NULL, NULL, 0, 0, NULL, 0, NULL),(89, 4, 'thumbnail', NULL, NULL, 'varchar', NULL, 'Magento\\Catalog\\Model\\Product\\Attribute\\Frontend\\Image', 'media_image', 'Thumbnail', NULL, NULL, 0, 0, NULL, 0, NULL),(90, 4, 'media_gallery', NULL, NULL, 'static', NULL, NULL, 'gallery', 'Media Gallery', NULL, NULL, 0, 0, NULL, 0, NULL),(91, 4, 'old_id', NULL, NULL, 'int', NULL, NULL, 'text', NULL, NULL, NULL, 0, 0, NULL, 0, NULL),(92, 4, 'tier_price', NULL, 'Magento\\Catalog\\Model\\Product\\Attribute\\Backend\\Tierprice', 'decimal', NULL, NULL, 'text', 'Tier Price', NULL, NULL, 0, 0, NULL, 0, NULL),(93, 4, 'color', NULL, NULL, 'int', NULL, NULL, 'select', 'Color', NULL, NULL, 0, 1, '', 0, NULL),(94, 4, 'news_from_date', NULL, 'Magento\\Catalog\\Model\\Attribute\\Backend\\Startdate', 'datetime', NULL, NULL, 'date', 'Set Product as New from Date', NULL, NULL, 0, 0, NULL, 0, NULL),(95, 4, 'news_to_date', NULL, 'Magento\\Eav\\Model\\Entity\\Attribute\\Backend\\Datetime', 'datetime', NULL, NULL, 'date', 'Set Product as New to Date', NULL, NULL, 0, 0, NULL, 0, NULL),(96, 4, 'gallery', NULL, NULL, 'varchar', NULL, NULL, 'gallery', 'Image Gallery', NULL, NULL, 0, 0, NULL, 0, NULL),(97, 4, 'status', NULL, NULL, 'int', NULL, NULL, 'select', 'Enable Product', NULL, 'Magento\\Catalog\\Model\\Product\\Attribute\\Source\\Status', 0, 0, '1', 0, NULL),(98, 4, 'minimal_price', NULL, NULL, 'decimal', NULL, NULL, 'price', 'Minimal Price', NULL, NULL, 0, 0, NULL, 0, NULL),(99, 4, 'visibility', NULL, NULL, 'int', NULL, NULL, 'select', 'Visibility', NULL, 'Magento\\Catalog\\Model\\Product\\Visibility', 0, 0, '4', 0, NULL),(100, 4, 'custom_design', NULL, NULL, 'varchar', NULL, NULL, 'select', 'New Theme', NULL, 'Magento\\Theme\\Model\\Theme\\Source\\Theme', 0, 0, NULL, 0, NULL),(101, 4, 'custom_design_from', NULL, 'Magento\\Catalog\\Model\\Attribute\\Backend\\Startdate', 'datetime', NULL, NULL, 'date', 'Active From', NULL, NULL, 0, 0, NULL, 0, NULL),(102, 4, 'custom_design_to', NULL, 'Magento\\Eav\\Model\\Entity\\Attribute\\Backend\\Datetime', 'datetime', NULL, NULL, 'date', 'Active To', NULL, NULL, 0, 0, NULL, 0, NULL),(103, 4, 'custom_layout_update', NULL, 'Magento\\Catalog\\Model\\Attribute\\Backend\\Customlayoutupdate', 'text', NULL, NULL, 'textarea', 'Layout Update XML', NULL, NULL, 0, 0, NULL, 0, NULL),(104, 4, 'page_layout', NULL, NULL, 'varchar', NULL, NULL, 'select', 'Layout', NULL, 'Magento\\Catalog\\Model\\Product\\Attribute\\Source\\Layout', 0, 0, NULL, 0, NULL),(105, 4, 'category_ids', NULL, 'Magento\\Catalog\\Model\\Product\\Attribute\\Backend\\Category', 'static', NULL, NULL, 'text', 'Categories', NULL, NULL, 0, 0, NULL, 0, NULL),(106, 4, 'options_container', NULL, NULL, 'varchar', NULL, NULL, 'select', 'Display Product Options In', NULL, 'Magento\\Catalog\\Model\\Entity\\Product\\Attribute\\Design\\Options\\Container', 0, 0, 'container2', 0, NULL),(107, 4, 'required_options', NULL, NULL, 'static', NULL, NULL, 'text', NULL, NULL, NULL, 0, 0, NULL, 0, NULL),(108, 4, 'has_options', NULL, NULL, 'static', NULL, NULL, 'text', NULL, NULL, NULL, 0, 0, NULL, 0, NULL),(109, 4, 'image_label', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Image Label', NULL, NULL, 0, 0, NULL, 0, NULL),(110, 4, 'small_image_label', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Small Image Label', NULL, NULL, 0, 0, NULL, 0, NULL),(111, 4, 'thumbnail_label', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Thumbnail Label', NULL, NULL, 0, 0, NULL, 0, NULL),(112, 4, 'created_at', NULL, NULL, 'static', NULL, NULL, 'date', NULL, NULL, NULL, 1, 0, NULL, 0, NULL),(113, 4, 'updated_at', NULL, NULL, 'static', NULL, NULL, 'date', NULL, NULL, NULL, 1, 0, NULL, 0, NULL),(114, 4, 'country_of_manufacture', NULL, NULL, 'varchar', NULL, NULL, 'select', 'Country of Manufacture', NULL, 'Magento\\Catalog\\Model\\Product\\Attribute\\Source\\Countryofmanufacture', 0, 0, NULL, 0, NULL),(115, 4, 'quantity_and_stock_status', NULL, 'Magento\\Catalog\\Model\\Product\\Attribute\\Backend\\Stock', 'int', NULL, NULL, 'select', 'Quantity', NULL, 'Magento\\CatalogInventory\\Model\\Source\\Stock', 0, 0, '1', 0, NULL),(116, 4, 'custom_layout', NULL, NULL, 'varchar', NULL, NULL, 'select', 'New Layout', NULL, 'Magento\\Catalog\\Model\\Product\\Attribute\\Source\\Layout', 0, 0, NULL, 0, NULL),(117, 4, 'custom_layout_update_file', NULL, 'Magento\\Catalog\\Model\\Product\\Attribute\\Backend\\LayoutUpdate', 'varchar', NULL, NULL, 'select', 'Custom Layout Update', NULL, 'Magento\\Catalog\\Model\\Product\\Attribute\\Source\\LayoutUpdate', 0, 0, NULL, 0, NULL),(118, 3, 'custom_layout_update_file', NULL, 'Magento\\Catalog\\Model\\Category\\Attribute\\Backend\\LayoutUpdate', 'varchar', NULL, NULL, 'select', 'Custom Layout Update', NULL, 'Magento\\Catalog\\Model\\Category\\Attribute\\Source\\LayoutUpdate', 0, 0, NULL, 0, NULL),(119, 3, 'url_key', NULL, NULL, 'varchar', NULL, NULL, 'text', 'URL Key', NULL, NULL, 0, 0, NULL, 0, NULL),(120, 3, 'url_path', NULL, NULL, 'varchar', NULL, NULL, 'text', NULL, NULL, NULL, 0, 0, NULL, 0, NULL),(121, 4, 'url_key', NULL, NULL, 'varchar', NULL, NULL, 'text', 'URL Key', 'validate-trailing-hyphen', NULL, 0, 0, NULL, 0, NULL),(122, 4, 'url_path', NULL, NULL, 'varchar', NULL, NULL, 'text', NULL, NULL, NULL, 0, 0, NULL, 0, NULL),(123, 4, 'msrp', NULL, 'Magento\\Catalog\\Model\\Product\\Attribute\\Backend\\Price', 'decimal', NULL, NULL, 'price', 'Minimum Advertised Price', NULL, NULL, 0, 0, NULL, 0, NULL),(124, 4, 'msrp_display_actual_price_type', NULL, 'Magento\\Catalog\\Model\\Product\\Attribute\\Backend\\Boolean', 'varchar', NULL, NULL, 'select', 'Display Actual Price', NULL, 'Magento\\Msrp\\Model\\Product\\Attribute\\Source\\Type\\Price', 0, 0, '0', 0, NULL),(125, 4, 'links_purchased_separately', NULL, NULL, 'int', NULL, NULL, NULL, 'Links can be purchased separately', NULL, NULL, 1, 0, NULL, 0, NULL),(126, 4, 'samples_title', NULL, NULL, 'varchar', NULL, NULL, NULL, 'Samples title', NULL, NULL, 1, 0, NULL, 0, NULL),(127, 4, 'links_title', NULL, NULL, 'varchar', NULL, NULL, NULL, 'Links title', NULL, NULL, 1, 0, NULL, 0, NULL),(128, 4, 'links_exist', NULL, NULL, 'int', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL),(129, 4, 'price_type', NULL, NULL, 'int', NULL, NULL, 'boolean', 'Dynamic Price', NULL, NULL, 1, 0, '0', 0, NULL),(130, 4, 'sku_type', NULL, NULL, 'int', NULL, NULL, 'boolean', 'Dynamic SKU', NULL, NULL, 1, 0, '0', 0, NULL),(131, 4, 'weight_type', NULL, NULL, 'int', NULL, NULL, 'boolean', 'Dynamic Weight', NULL, NULL, 1, 0, '0', 0, NULL),(132, 4, 'price_view', NULL, NULL, 'int', NULL, NULL, 'select', 'Price View', NULL, 'Magento\\Bundle\\Model\\Product\\Attribute\\Source\\Price\\View', 1, 0, NULL, 0, NULL),(133, 4, 'shipment_type', NULL, NULL, 'int', NULL, NULL, 'select', 'Ship Bundle Items', NULL, 'Magento\\Bundle\\Model\\Product\\Attribute\\Source\\Shipment\\Type', 1, 0, '0', 0, NULL),(134, 4, 'gift_message_available', NULL, 'Magento\\Catalog\\Model\\Product\\Attribute\\Backend\\Boolean', 'varchar', NULL, NULL, 'select', 'Allow Gift Message', NULL, 'Magento\\Catalog\\Model\\Product\\Attribute\\Source\\Boolean', 0, 0, NULL, 0, NULL),(135, 4, 'swatch_image', NULL, NULL, 'varchar', NULL, 'Magento\\Catalog\\Model\\Product\\Attribute\\Frontend\\Image', 'media_image', 'Swatch', NULL, NULL, 0, 0, NULL, 0, NULL),(136, 4, 'tax_class_id', NULL, NULL, 'int', NULL, NULL, 'select', 'Tax Class', NULL, 'Magento\\Tax\\Model\\TaxClass\\Source\\Product', 0, 0, '2', 0, NULL),(137, 4, 'flavor', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Flavor', NULL, NULL, 0, 1, NULL, 0, NULL),(138, 4, 'activity', NULL, 'Magento\\Eav\\Model\\Entity\\Attribute\\Backend\\ArrayBackend', 'text', NULL, NULL, 'multiselect', 'Activity', NULL, NULL, 0, 1, '', 0, NULL),(139, 4, 'style_bags', NULL, 'Magento\\Eav\\Model\\Entity\\Attribute\\Backend\\ArrayBackend', 'text', NULL, NULL, 'multiselect', 'Style Bags', NULL, NULL, 0, 1, '', 0, NULL),(140, 4, 'material', NULL, 'Magento\\Eav\\Model\\Entity\\Attribute\\Backend\\ArrayBackend', 'text', NULL, NULL, 'multiselect', 'Material', NULL, NULL, 0, 1, '', 0, NULL),(141, 4, 'strap_bags', NULL, 'Magento\\Eav\\Model\\Entity\\Attribute\\Backend\\ArrayBackend', 'text', NULL, NULL, 'multiselect', 'Strap/Handle', NULL, NULL, 0, 1, '', 0, NULL),(142, 4, 'features_bags', NULL, 'Magento\\Eav\\Model\\Entity\\Attribute\\Backend\\ArrayBackend', 'text', NULL, NULL, 'multiselect', 'Features', NULL, NULL, 0, 1, '', 0, NULL),(143, 4, 'gender', NULL, 'Magento\\Eav\\Model\\Entity\\Attribute\\Backend\\ArrayBackend', 'text', NULL, NULL, 'multiselect', 'Gender', NULL, NULL, 0, 1, '', 0, NULL),(144, 4, 'category_gear', NULL, 'Magento\\Eav\\Model\\Entity\\Attribute\\Backend\\ArrayBackend', 'text', NULL, NULL, 'multiselect', 'Category Gear', NULL, NULL, 0, 1, '', 0, NULL),(145, 4, 'size', NULL, NULL, 'int', NULL, NULL, 'select', 'Size', NULL, 'Magento\\Eav\\Model\\Entity\\Attribute\\Source\\Table', 0, 1, '', 0, NULL),(146, 4, 'eco_collection', NULL, NULL, 'int', NULL, NULL, 'boolean', 'Eco Collection', NULL, 'Magento\\Eav\\Model\\Entity\\Attribute\\Source\\Boolean', 0, 1, '', 0, NULL),(147, 4, 'performance_fabric', NULL, NULL, 'int', NULL, NULL, 'boolean', 'Performance Fabric', NULL, 'Magento\\Eav\\Model\\Entity\\Attribute\\Source\\Boolean', 0, 1, '', 0, NULL),(148, 4, 'erin_recommends', NULL, NULL, 'int', NULL, NULL, 'boolean', 'Erin Recommends', NULL, 'Magento\\Eav\\Model\\Entity\\Attribute\\Source\\Boolean', 0, 1, '', 0, NULL),(149, 4, 'new', NULL, NULL, 'int', NULL, NULL, 'boolean', 'New', NULL, 'Magento\\Eav\\Model\\Entity\\Attribute\\Source\\Boolean', 0, 1, '', 0, NULL),(150, 4, 'sale', NULL, NULL, 'int', NULL, NULL, 'boolean', 'Sale', NULL, 'Magento\\Eav\\Model\\Entity\\Attribute\\Source\\Boolean', 0, 1, '', 0, NULL),(151, 4, 'format', NULL, NULL, 'int', NULL, NULL, 'select', 'Format', NULL, 'Magento\\Eav\\Model\\Entity\\Attribute\\Source\\Table', 0, 1, '', 0, NULL)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`eav_attribute_group` WRITE;
DELETE FROM `shop`.`eav_attribute_group`;
INSERT INTO `shop`.`eav_attribute_group` (`attribute_group_id`,`attribute_set_id`,`attribute_group_name`,`sort_order`,`default_id`,`attribute_group_code`,`tab_group_code`) VALUES (1, 1, 'General', 1, 1, 'general', NULL),(2, 2, 'General', 1, 1, 'general', NULL),(3, 3, 'General', 10, 1, 'general', NULL),(4, 3, 'General Information', 2, 0, 'general-information', NULL),(5, 3, 'Display Settings', 20, 0, 'display-settings', NULL),(6, 3, 'Custom Design', 30, 0, 'custom-design', NULL),(7, 4, 'Product Details', 10, 1, 'product-details', 'basic'),(8, 4, 'Advanced Pricing', 40, 0, 'advanced-pricing', 'advanced'),(9, 4, 'Search Engine Optimization', 30, 0, 'search-engine-optimization', 'basic'),(10, 4, 'Images', 20, 0, 'image-management', 'basic'),(11, 4, 'Design', 50, 0, 'design', 'advanced'),(12, 4, 'Autosettings', 60, 0, 'autosettings', 'advanced'),(13, 4, 'Content', 15, 0, 'content', 'basic'),(14, 4, 'Schedule Design Update', 55, 0, 'schedule-design-update', 'advanced'),(15, 5, 'General', 1, 1, 'general', NULL),(16, 6, 'General', 1, 1, 'general', NULL),(17, 7, 'General', 1, 1, 'general', NULL),(18, 8, 'General', 1, 1, 'general', NULL),(19, 4, 'Bundle Items', 16, 0, 'bundle-items', NULL),(20, 4, 'Gift Options', 61, 0, 'gift-options', NULL),(21, 4, 'Attributes', 15, 0, 'attributes', NULL),(22, 9, 'Gift Options', 61, 0, 'gift-options', NULL),(23, 9, 'Autosettings', 60, 0, 'autosettings', 'advanced'),(24, 9, 'Schedule Design Update', 55, 0, 'schedule-design-update', 'advanced'),(25, 9, 'Design', 50, 0, 'design', 'advanced'),(26, 9, 'Advanced Pricing', 40, 0, 'advanced-pricing', 'advanced'),(27, 9, 'Search Engine Optimization', 30, 0, 'search-engine-optimization', 'basic'),(28, 9, 'Images', 20, 0, 'image-management', 'basic'),(29, 9, 'Bundle Items', 16, 0, 'bundle-items', NULL),(30, 9, 'Attributes', 15, 0, 'attributes', NULL),(31, 9, 'Content', 15, 0, 'content', 'basic'),(32, 9, 'Product Details', 10, 1, 'product-details', 'basic'),(33, 10, 'Gift Options', 61, 0, 'gift-options', NULL),(34, 10, 'Autosettings', 60, 0, 'autosettings', 'advanced'),(35, 10, 'Schedule Design Update', 55, 0, 'schedule-design-update', 'advanced'),(36, 10, 'Design', 50, 0, 'design', 'advanced'),(37, 10, 'Advanced Pricing', 40, 0, 'advanced-pricing', 'advanced'),(38, 10, 'Search Engine Optimization', 30, 0, 'search-engine-optimization', 'basic'),(39, 10, 'Images', 20, 0, 'image-management', 'basic'),(40, 10, 'Bundle Items', 16, 0, 'bundle-items', NULL),(41, 10, 'Attributes', 15, 0, 'attributes', NULL),(42, 10, 'Content', 15, 0, 'content', 'basic'),(43, 10, 'Product Details', 10, 1, 'product-details', 'basic'),(44, 11, 'Gift Options', 61, 0, 'gift-options', NULL),(45, 11, 'Autosettings', 60, 0, 'autosettings', 'advanced'),(46, 11, 'Schedule Design Update', 55, 0, 'schedule-design-update', 'advanced'),(47, 11, 'Design', 50, 0, 'design', 'advanced'),(48, 11, 'Advanced Pricing', 40, 0, 'advanced-pricing', 'advanced'),(49, 11, 'Search Engine Optimization', 30, 0, 'search-engine-optimization', 'basic'),(50, 11, 'Images', 20, 0, 'image-management', 'basic'),(51, 11, 'Bundle Items', 16, 0, 'bundle-items', NULL),(52, 11, 'Attributes', 15, 0, 'attributes', NULL),(53, 11, 'Content', 15, 0, 'content', 'basic'),(54, 11, 'Product Details', 10, 1, 'product-details', 'basic'),(55, 12, 'Gift Options', 61, 0, 'gift-options', NULL),(56, 12, 'Autosettings', 60, 0, 'autosettings', 'advanced'),(57, 12, 'Schedule Design Update', 55, 0, 'schedule-design-update', 'advanced'),(58, 12, 'Design', 50, 0, 'design', 'advanced'),(59, 12, 'Advanced Pricing', 40, 0, 'advanced-pricing', 'advanced'),(60, 12, 'Search Engine Optimization', 30, 0, 'search-engine-optimization', 'basic'),(61, 12, 'Images', 20, 0, 'image-management', 'basic'),(62, 12, 'Bundle Items', 16, 0, 'bundle-items', NULL),(63, 12, 'Attributes', 15, 0, 'attributes', NULL),(64, 12, 'Content', 15, 0, 'content', 'basic'),(65, 12, 'Product Details', 10, 1, 'product-details', 'basic'),(66, 13, 'Gift Options', 61, 0, 'gift-options', NULL),(67, 13, 'Autosettings', 60, 0, 'autosettings', 'advanced'),(68, 13, 'Schedule Design Update', 55, 0, 'schedule-design-update', 'advanced'),(69, 13, 'Design', 50, 0, 'design', 'advanced'),(70, 13, 'Advanced Pricing', 40, 0, 'advanced-pricing', 'advanced'),(71, 13, 'Search Engine Optimization', 30, 0, 'search-engine-optimization', 'basic'),(72, 13, 'Images', 20, 0, 'image-management', 'basic'),(73, 13, 'Bundle Items', 16, 0, 'bundle-items', NULL),(74, 13, 'Attributes', 15, 0, 'attributes', NULL),(75, 13, 'Content', 15, 0, 'content', 'basic'),(76, 13, 'Product Details', 10, 1, 'product-details', 'basic'),(77, 14, 'Gift Options', 61, 0, 'gift-options', NULL),(78, 14, 'Autosettings', 60, 0, 'autosettings', 'advanced'),(79, 14, 'Schedule Design Update', 55, 0, 'schedule-design-update', 'advanced'),(80, 14, 'Design', 50, 0, 'design', 'advanced'),(81, 14, 'Advanced Pricing', 40, 0, 'advanced-pricing', 'advanced'),(82, 14, 'Search Engine Optimization', 30, 0, 'search-engine-optimization', 'basic'),(83, 14, 'Images', 20, 0, 'image-management', 'basic'),(84, 14, 'Bundle Items', 16, 0, 'bundle-items', NULL),(85, 14, 'Attributes', 15, 0, 'attributes', NULL),(86, 14, 'Content', 15, 0, 'content', 'basic'),(87, 14, 'Product Details', 10, 1, 'product-details', 'basic'),(88, 15, 'Gift Options', 61, 0, 'gift-options', NULL),(89, 15, 'Autosettings', 60, 0, 'autosettings', 'advanced'),(90, 15, 'Schedule Design Update', 55, 0, 'schedule-design-update', 'advanced'),(91, 15, 'Design', 50, 0, 'design', 'advanced'),(92, 15, 'Advanced Pricing', 40, 0, 'advanced-pricing', 'advanced'),(93, 15, 'Search Engine Optimization', 30, 0, 'search-engine-optimization', 'basic'),(94, 15, 'Images', 20, 0, 'image-management', 'basic'),(95, 15, 'Bundle Items', 16, 0, 'bundle-items', NULL),(96, 15, 'Attributes', 15, 0, 'attributes', NULL),(97, 15, 'Content', 15, 0, 'content', 'basic'),(98, 15, 'Product Details', 10, 1, 'product-details', 'basic')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`eav_attribute_label` WRITE;
DELETE FROM `shop`.`eav_attribute_label`;
INSERT INTO `shop`.`eav_attribute_label` (`attribute_label_id`,`attribute_id`,`store_id`,`value`) VALUES (2, 139, 1, 'Style'),(6, 144, 1, 'Category'),(9, 145, 1, 'Size')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`eav_attribute_option` WRITE;
DELETE FROM `shop`.`eav_attribute_option`;
INSERT INTO `shop`.`eav_attribute_option` (`option_id`,`attribute_id`,`sort_order`) VALUES (1, 20, 0),(2, 20, 1),(3, 20, 3),(4, 93, 1),(5, 138, 0),(6, 138, 1),(7, 138, 2),(8, 138, 3),(9, 138, 4),(10, 138, 5),(11, 138, 6),(12, 138, 7),(13, 138, 8),(14, 138, 9),(15, 138, 10),(16, 138, 11),(17, 138, 12),(18, 138, 13),(19, 138, 14),(20, 138, 15),(21, 138, 16),(22, 138, 17),(23, 138, 18),(24, 138, 19),(25, 139, 0),(26, 139, 1),(27, 139, 2),(28, 139, 3),(29, 139, 4),(30, 139, 5),(31, 139, 6),(32, 140, 0),(33, 140, 1),(34, 140, 2),(35, 140, 3),(36, 140, 4),(37, 140, 5),(38, 140, 6),(39, 140, 7),(40, 140, 8),(41, 140, 9),(42, 140, 10),(43, 140, 11),(44, 140, 12),(45, 140, 13),(46, 140, 14),(47, 140, 15),(48, 140, 16),(49, 140, 17),(50, 93, 0),(51, 93, 1),(52, 93, 2),(53, 93, 3),(54, 93, 4),(55, 93, 5),(56, 93, 6),(57, 93, 7),(58, 93, 8),(59, 93, 9),(60, 93, 10),(61, 141, 0),(62, 141, 1),(63, 141, 2),(64, 141, 3),(65, 141, 4),(66, 141, 5),(67, 141, 6),(68, 141, 7),(69, 142, 0),(70, 142, 1),(71, 142, 2),(72, 142, 3),(73, 142, 4),(74, 142, 5),(75, 142, 6),(76, 142, 7),(77, 142, 8),(78, 142, 9),(79, 142, 10),(80, 143, 0),(81, 143, 1),(82, 143, 2),(83, 143, 3),(84, 143, 4),(85, 144, 0),(86, 144, 1),(87, 144, 2),(88, 144, 3),(89, 144, 4),(90, 144, 5),(91, 145, 0),(92, 145, 1),(93, 145, 2),(94, 145, 3),(95, 145, 4),(96, 145, 5),(97, 146, 0),(98, 147, 0),(99, 148, 0),(100, 149, 0),(101, 150, 0),(102, 151, 0),(103, 151, 1)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`eav_attribute_option_swatch` WRITE;
DELETE FROM `shop`.`eav_attribute_option_swatch`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`eav_attribute_option_value` WRITE;
DELETE FROM `shop`.`eav_attribute_option_value`;
INSERT INTO `shop`.`eav_attribute_option_value` (`value_id`,`option_id`,`store_id`,`value`) VALUES (1, 1, 0, 'Male'),(2, 2, 0, 'Female'),(3, 3, 0, 'Not Specified'),(4, 4, 0, 'White'),(5, 5, 0, 'Hike'),(6, 6, 0, 'Outdoor'),(7, 7, 0, 'Running'),(8, 8, 0, 'Warmup'),(9, 9, 0, 'Yoga'),(10, 10, 0, 'Recreation'),(11, 11, 0, 'Lounge'),(12, 12, 0, 'Gym'),(13, 13, 0, 'Climbing'),(14, 14, 0, 'Crosstraining'),(15, 15, 0, 'Post-workout'),(16, 16, 0, 'Cycling'),(17, 17, 0, 'Athletic'),(18, 18, 0, 'Sports'),(19, 19, 0, 'Hiking'),(20, 20, 0, 'Overnight'),(21, 21, 0, 'School'),(22, 22, 0, 'Trail'),(23, 23, 0, 'Travel'),(24, 24, 0, 'Urban'),(25, 25, 0, 'Backpack'),(26, 26, 0, 'Luggage'),(27, 27, 0, 'Duffel'),(28, 28, 0, 'Messenger'),(29, 29, 0, 'Laptop'),(30, 30, 0, 'Exercise'),(31, 31, 0, 'Tote'),(32, 32, 0, 'Burlap'),(33, 33, 0, 'Canvas'),(34, 34, 0, 'Cotton'),(35, 35, 0, 'Faux Leather'),(36, 36, 0, 'Leather'),(37, 37, 0, 'Mesh'),(38, 38, 0, 'Nylon'),(39, 39, 0, 'Polyester'),(40, 40, 0, 'Rayon'),(41, 41, 0, 'Ripstop'),(42, 42, 0, 'Suede'),(43, 43, 0, 'Foam'),(44, 44, 0, 'Metal'),(45, 45, 0, 'Plastic'),(46, 46, 0, 'Rubber'),(47, 47, 0, 'Synthetic'),(48, 48, 0, 'Stainless Steel'),(49, 49, 0, 'Silicone'),(50, 50, 0, 'Black'),(51, 51, 0, 'Blue'),(52, 52, 0, 'Brown'),(53, 53, 0, 'Gray'),(54, 54, 0, 'Green'),(55, 55, 0, 'Lavender'),(56, 56, 0, 'Multi'),(57, 57, 0, 'Orange'),(58, 58, 0, 'Purple'),(59, 59, 0, 'Red'),(60, 60, 0, 'Yellow'),(61, 61, 0, 'Adjustable'),(62, 62, 0, 'Cross Body'),(63, 63, 0, 'Detachable'),(64, 64, 0, 'Double'),(65, 65, 0, 'Padded'),(66, 66, 0, 'Shoulder'),(67, 67, 0, 'Single'),(68, 68, 0, 'Telescoping'),(69, 69, 0, 'Audio Pocket'),(70, 70, 0, 'Wheeled'),(71, 71, 0, 'Hydration Pocket'),(72, 72, 0, 'Audio Pocket'),(73, 73, 0, 'Flapover'),(74, 74, 0, 'Waterproof'),(75, 75, 0, 'Lightweight'),(76, 76, 0, 'TSA Approved'),(77, 77, 0, 'Reflective'),(78, 78, 0, 'Laptop Sleeve'),(79, 79, 0, 'Lockable'),(80, 80, 0, 'Men'),(81, 81, 0, 'Women'),(82, 82, 0, 'Boys'),(83, 83, 0, 'Girls'),(84, 84, 0, 'Unisex'),(85, 85, 0, 'Cardio'),(86, 86, 0, 'Electronic'),(87, 87, 0, 'Exercise'),(88, 88, 0, 'Fashion'),(89, 89, 0, 'Hydration'),(90, 90, 0, 'Timepiece'),(91, 91, 0, '55 cm'),(92, 92, 0, '65 cm'),(93, 93, 0, '75 cm'),(94, 94, 0, '6 foot'),(95, 95, 0, '8 foot'),(96, 96, 0, '10 foot'),(97, 102, 0, 'Download'),(98, 103, 0, 'DVD')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`eav_attribute_set` WRITE;
DELETE FROM `shop`.`eav_attribute_set`;
INSERT INTO `shop`.`eav_attribute_set` (`attribute_set_id`,`entity_type_id`,`attribute_set_name`,`sort_order`) VALUES (1, 1, 'Default', 2),(2, 2, 'Default', 2),(3, 3, 'Default', 1),(4, 4, 'Default', 1),(5, 5, 'Default', 1),(6, 6, 'Default', 1),(7, 7, 'Default', 1),(8, 8, 'Default', 1),(9, 4, 'Top', 0),(10, 4, 'Bottom', 0),(11, 4, 'Gear', 0),(12, 4, 'Sprite Stasis Ball', 0),(13, 4, 'Sprite Yoga Strap', 0),(14, 4, 'Downloadable', 0),(15, 4, 'Bag', 0)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`eav_entity` WRITE;
DELETE FROM `shop`.`eav_entity`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`eav_entity_attribute` WRITE;
DELETE FROM `shop`.`eav_entity_attribute`;
INSERT INTO `shop`.`eav_entity_attribute` (`entity_attribute_id`,`entity_type_id`,`attribute_set_id`,`attribute_group_id`,`attribute_id`,`sort_order`) VALUES (1, 1, 1, 1, 1, 10),(2, 1, 1, 1, 2, 20),(3, 1, 1, 1, 3, 20),(4, 1, 1, 1, 4, 30),(5, 1, 1, 1, 5, 40),(6, 1, 1, 1, 6, 50),(7, 1, 1, 1, 7, 60),(8, 1, 1, 1, 8, 70),(9, 1, 1, 1, 9, 80),(10, 1, 1, 1, 10, 25),(11, 1, 1, 1, 11, 90),(12, 1, 1, 1, 12, 81),(13, 1, 1, 1, 13, 115),(14, 1, 1, 1, 14, 120),(15, 1, 1, 1, 15, 82),(16, 1, 1, 1, 16, 83),(17, 1, 1, 1, 17, 100),(18, 1, 1, 1, 18, 0),(19, 1, 1, 1, 19, 0),(20, 1, 1, 1, 20, 110),(21, 1, 1, 1, 21, 28),(22, 2, 2, 2, 22, 10),(23, 2, 2, 2, 23, 20),(24, 2, 2, 2, 24, 30),(25, 2, 2, 2, 25, 40),(26, 2, 2, 2, 26, 50),(27, 2, 2, 2, 27, 60),(28, 2, 2, 2, 28, 70),(29, 2, 2, 2, 29, 100),(30, 2, 2, 2, 30, 80),(31, 2, 2, 2, 31, 90),(32, 2, 2, 2, 32, 90),(33, 2, 2, 2, 33, 110),(34, 2, 2, 2, 34, 120),(35, 2, 2, 2, 35, 130),(36, 2, 2, 2, 36, 140),(37, 2, 2, 2, 37, 132),(38, 2, 2, 2, 38, 133),(39, 2, 2, 2, 39, 134),(40, 2, 2, 2, 40, 135),(41, 1, 1, 1, 41, 87),(42, 1, 1, 1, 42, 100),(43, 1, 1, 1, 43, 110),(44, 1, 1, 1, 44, 120),(45, 3, 3, 4, 45, 1),(46, 3, 3, 4, 46, 2),(47, 3, 3, 4, 47, 4),(48, 3, 3, 4, 48, 5),(49, 3, 3, 4, 49, 6),(50, 3, 3, 4, 50, 7),(51, 3, 3, 4, 51, 8),(52, 3, 3, 5, 52, 10),(53, 3, 3, 5, 53, 20),(54, 3, 3, 5, 54, 30),(55, 3, 3, 4, 55, 12),(56, 3, 3, 4, 56, 13),(57, 3, 3, 4, 57, 14),(58, 3, 3, 4, 58, 15),(59, 3, 3, 4, 59, 16),(60, 3, 3, 6, 60, 10),(61, 3, 3, 6, 61, 30),(62, 3, 3, 6, 62, 40),(63, 3, 3, 6, 63, 50),(64, 3, 3, 6, 64, 60),(65, 3, 3, 4, 65, 24),(66, 3, 3, 4, 66, 25),(67, 3, 3, 5, 67, 40),(68, 3, 3, 5, 68, 50),(69, 3, 3, 4, 69, 10),(70, 3, 3, 6, 70, 5),(71, 3, 3, 6, 71, 6),(72, 3, 3, 5, 72, 51),(73, 4, 4, 7, 73, 10),(74, 4, 4, 7, 74, 20),(75, 4, 4, 13, 75, 110),(76, 4, 4, 13, 76, 100),(77, 4, 4, 7, 77, 30),(78, 4, 4, 8, 78, 3),(79, 4, 4, 8, 79, 4),(80, 4, 4, 8, 80, 5),(81, 4, 4, 8, 81, 6),(82, 4, 4, 7, 82, 70),(83, 4, 4, 9, 84, 20),(84, 4, 4, 9, 85, 30),(85, 4, 4, 9, 86, 40),(86, 4, 4, 10, 87, 1),(87, 4, 4, 10, 88, 2),(88, 4, 4, 10, 89, 3),(89, 4, 4, 10, 90, 4),(90, 4, 4, 7, 91, 6),(91, 4, 4, 8, 92, 7),(92, 4, 4, 7, 94, 90),(93, 4, 4, 7, 95, 100),(94, 4, 4, 10, 96, 5),(95, 4, 4, 7, 97, 5),(96, 4, 4, 8, 98, 8),(97, 4, 4, 7, 99, 80),(98, 4, 4, 14, 100, 40),(99, 4, 4, 14, 101, 20),(100, 4, 4, 14, 102, 30),(101, 4, 4, 11, 103, 10),(102, 4, 4, 11, 104, 5),(103, 4, 4, 7, 105, 80),(104, 4, 4, 11, 106, 6),(105, 4, 4, 7, 107, 14),(106, 4, 4, 7, 108, 15),(107, 4, 4, 7, 109, 16),(108, 4, 4, 7, 110, 17),(109, 4, 4, 7, 111, 18),(110, 4, 4, 7, 112, 19),(111, 4, 4, 7, 113, 20),(112, 4, 4, 7, 114, 110),(113, 4, 4, 7, 115, 60),(114, 4, 4, 14, 116, 50),(115, 4, 4, 11, 117, 51),(116, 3, 3, 6, 118, 51),(117, 3, 3, 4, 119, 3),(118, 3, 3, 4, 120, 17),(119, 4, 4, 9, 121, 10),(120, 4, 4, 7, 122, 11),(121, 4, 4, 8, 123, 9),(122, 4, 4, 8, 124, 10),(123, 4, 4, 7, 125, 111),(124, 4, 4, 7, 126, 112),(125, 4, 4, 7, 127, 113),(126, 4, 4, 7, 128, 114),(127, 4, 4, 7, 129, 31),(128, 4, 4, 7, 130, 21),(129, 4, 4, 7, 131, 71),(130, 4, 4, 8, 132, 11),(131, 4, 4, 19, 133, 1),(132, 4, 4, 20, 134, 10),(133, 4, 4, 10, 135, 3),(134, 4, 4, 7, 136, 40),(136, 4, 4, 21, 137, 2),(137, 4, 9, 22, 134, 10),(138, 4, 9, 24, 101, 20),(139, 4, 9, 24, 102, 30),(140, 4, 9, 24, 100, 40),(141, 4, 9, 24, 116, 50),(142, 4, 9, 25, 104, 5),(143, 4, 9, 25, 106, 6),(144, 4, 9, 25, 103, 10),(145, 4, 9, 25, 117, 51),(146, 4, 9, 26, 78, 3),(147, 4, 9, 26, 79, 4),(148, 4, 9, 26, 80, 5),(149, 4, 9, 26, 81, 6),(150, 4, 9, 26, 92, 7),(151, 4, 9, 26, 98, 8),(152, 4, 9, 26, 123, 9),(153, 4, 9, 26, 124, 10),(154, 4, 9, 26, 132, 11),(155, 4, 9, 27, 121, 10),(156, 4, 9, 27, 84, 20),(157, 4, 9, 27, 85, 30),(158, 4, 9, 27, 86, 40),(159, 4, 9, 28, 87, 1),(160, 4, 9, 28, 88, 2),(161, 4, 9, 28, 89, 3),(162, 4, 9, 28, 135, 3),(163, 4, 9, 28, 90, 4),(164, 4, 9, 28, 96, 5),(165, 4, 9, 29, 133, 1),(166, 4, 9, 30, 137, 2),(167, 4, 9, 31, 76, 100),(168, 4, 9, 31, 75, 110),(169, 4, 9, 32, 97, 5),(170, 4, 9, 32, 91, 6),(171, 4, 9, 32, 73, 10),(172, 4, 9, 32, 122, 11),(173, 4, 9, 32, 107, 14),(174, 4, 9, 32, 108, 15),(175, 4, 9, 32, 109, 16),(176, 4, 9, 32, 110, 17),(177, 4, 9, 32, 111, 18),(178, 4, 9, 32, 112, 19),(179, 4, 9, 32, 74, 20),(180, 4, 9, 32, 113, 20),(181, 4, 9, 32, 130, 21),(182, 4, 9, 32, 77, 30),(183, 4, 9, 32, 129, 31),(184, 4, 9, 32, 136, 40),(185, 4, 9, 32, 115, 60),(186, 4, 9, 32, 82, 70),(187, 4, 9, 32, 131, 71),(188, 4, 9, 32, 105, 80),(189, 4, 9, 32, 99, 80),(190, 4, 9, 32, 94, 90),(191, 4, 9, 32, 95, 100),(192, 4, 9, 32, 114, 110),(193, 4, 9, 32, 125, 111),(194, 4, 9, 32, 126, 112),(195, 4, 9, 32, 127, 113),(196, 4, 9, 32, 128, 114),(198, 4, 9, 32, 138, 1000),(199, 4, 10, 33, 134, 10),(200, 4, 10, 35, 101, 20),(201, 4, 10, 35, 102, 30),(202, 4, 10, 35, 100, 40),(203, 4, 10, 35, 116, 50),(204, 4, 10, 36, 104, 5),(205, 4, 10, 36, 106, 6),(206, 4, 10, 36, 103, 10),(207, 4, 10, 36, 117, 51),(208, 4, 10, 37, 78, 3),(209, 4, 10, 37, 79, 4),(210, 4, 10, 37, 80, 5),(211, 4, 10, 37, 81, 6),(212, 4, 10, 37, 92, 7),(213, 4, 10, 37, 98, 8),(214, 4, 10, 37, 123, 9),(215, 4, 10, 37, 124, 10),(216, 4, 10, 37, 132, 11),(217, 4, 10, 38, 121, 10),(218, 4, 10, 38, 84, 20),(219, 4, 10, 38, 85, 30),(220, 4, 10, 38, 86, 40),(221, 4, 10, 39, 87, 1),(222, 4, 10, 39, 88, 2),(223, 4, 10, 39, 89, 3),(224, 4, 10, 39, 135, 3),(225, 4, 10, 39, 90, 4),(226, 4, 10, 39, 96, 5),(227, 4, 10, 40, 133, 1),(228, 4, 10, 41, 137, 2),(229, 4, 10, 42, 76, 100),(230, 4, 10, 42, 75, 110),(231, 4, 10, 43, 97, 5),(232, 4, 10, 43, 91, 6),(233, 4, 10, 43, 73, 10),(234, 4, 10, 43, 122, 11),(235, 4, 10, 43, 107, 14),(236, 4, 10, 43, 108, 15),(237, 4, 10, 43, 109, 16),(238, 4, 10, 43, 110, 17),(239, 4, 10, 43, 111, 18),(240, 4, 10, 43, 112, 19),(241, 4, 10, 43, 74, 20),(242, 4, 10, 43, 113, 20),(243, 4, 10, 43, 130, 21),(244, 4, 10, 43, 77, 30),(245, 4, 10, 43, 129, 31),(246, 4, 10, 43, 136, 40),(247, 4, 10, 43, 115, 60),(248, 4, 10, 43, 82, 70),(249, 4, 10, 43, 131, 71),(250, 4, 10, 43, 105, 80),(251, 4, 10, 43, 99, 80),(252, 4, 10, 43, 94, 90),(253, 4, 10, 43, 95, 100),(254, 4, 10, 43, 114, 110),(255, 4, 10, 43, 125, 111),(256, 4, 10, 43, 126, 112),(257, 4, 10, 43, 127, 113),(258, 4, 10, 43, 128, 114),(260, 4, 10, 43, 138, 1001),(261, 4, 11, 44, 134, 10),(262, 4, 11, 46, 101, 20),(263, 4, 11, 46, 102, 30),(264, 4, 11, 46, 100, 40),(265, 4, 11, 46, 116, 50),(266, 4, 11, 47, 104, 5),(267, 4, 11, 47, 106, 6),(268, 4, 11, 47, 103, 10),(269, 4, 11, 47, 117, 51),(270, 4, 11, 48, 78, 3),(271, 4, 11, 48, 79, 4),(272, 4, 11, 48, 80, 5),(273, 4, 11, 48, 81, 6),(274, 4, 11, 48, 92, 7),(275, 4, 11, 48, 98, 8),(276, 4, 11, 48, 123, 9),(277, 4, 11, 48, 124, 10),(278, 4, 11, 48, 132, 11),(279, 4, 11, 49, 121, 10),(280, 4, 11, 49, 84, 20),(281, 4, 11, 49, 85, 30),(282, 4, 11, 49, 86, 40),(283, 4, 11, 50, 87, 1),(284, 4, 11, 50, 88, 2),(285, 4, 11, 50, 89, 3),(286, 4, 11, 50, 135, 3),(287, 4, 11, 50, 90, 4),(288, 4, 11, 50, 96, 5),(289, 4, 11, 51, 133, 1),(290, 4, 11, 52, 137, 2),(291, 4, 11, 53, 76, 100),(292, 4, 11, 53, 75, 110),(293, 4, 11, 54, 97, 5),(294, 4, 11, 54, 91, 6),(295, 4, 11, 54, 73, 10),(296, 4, 11, 54, 122, 11),(297, 4, 11, 54, 107, 14),(298, 4, 11, 54, 108, 15),(299, 4, 11, 54, 109, 16),(300, 4, 11, 54, 110, 17),(301, 4, 11, 54, 111, 18),(302, 4, 11, 54, 112, 19),(303, 4, 11, 54, 74, 20),(304, 4, 11, 54, 113, 20),(305, 4, 11, 54, 130, 21),(306, 4, 11, 54, 77, 30),(307, 4, 11, 54, 129, 31),(308, 4, 11, 54, 136, 40),(309, 4, 11, 54, 115, 60),(310, 4, 11, 54, 82, 70),(311, 4, 11, 54, 131, 71),(312, 4, 11, 54, 105, 80),(313, 4, 11, 54, 99, 80),(314, 4, 11, 54, 94, 90),(315, 4, 11, 54, 95, 100),(316, 4, 11, 54, 114, 110),(317, 4, 11, 54, 125, 111),(318, 4, 11, 54, 126, 112),(319, 4, 11, 54, 127, 113),(320, 4, 11, 54, 128, 114),(322, 4, 11, 54, 138, 1002),(323, 4, 12, 55, 134, 10),(324, 4, 12, 57, 101, 20),(325, 4, 12, 57, 102, 30),(326, 4, 12, 57, 100, 40),(327, 4, 12, 57, 116, 50),(328, 4, 12, 58, 104, 5),(329, 4, 12, 58, 106, 6),(330, 4, 12, 58, 103, 10),(331, 4, 12, 58, 117, 51),(332, 4, 12, 59, 78, 3),(333, 4, 12, 59, 79, 4),(334, 4, 12, 59, 80, 5),(335, 4, 12, 59, 81, 6),(336, 4, 12, 59, 92, 7),(337, 4, 12, 59, 98, 8),(338, 4, 12, 59, 123, 9),(339, 4, 12, 59, 124, 10),(340, 4, 12, 59, 132, 11),(341, 4, 12, 60, 121, 10),(342, 4, 12, 60, 84, 20),(343, 4, 12, 60, 85, 30),(344, 4, 12, 60, 86, 40),(345, 4, 12, 61, 87, 1),(346, 4, 12, 61, 88, 2),(347, 4, 12, 61, 89, 3),(348, 4, 12, 61, 135, 3),(349, 4, 12, 61, 90, 4),(350, 4, 12, 61, 96, 5),(351, 4, 12, 62, 133, 1),(352, 4, 12, 63, 137, 2),(353, 4, 12, 64, 76, 100),(354, 4, 12, 64, 75, 110),(355, 4, 12, 65, 97, 5),(356, 4, 12, 65, 91, 6),(357, 4, 12, 65, 73, 10),(358, 4, 12, 65, 122, 11),(359, 4, 12, 65, 107, 14),(360, 4, 12, 65, 108, 15),(361, 4, 12, 65, 109, 16),(362, 4, 12, 65, 110, 17),(363, 4, 12, 65, 111, 18),(364, 4, 12, 65, 112, 19),(365, 4, 12, 65, 74, 20),(366, 4, 12, 65, 113, 20),(367, 4, 12, 65, 130, 21),(368, 4, 12, 65, 77, 30),(369, 4, 12, 65, 129, 31),(370, 4, 12, 65, 136, 40),(371, 4, 12, 65, 115, 60),(372, 4, 12, 65, 82, 70),(373, 4, 12, 65, 131, 71),(374, 4, 12, 65, 105, 80),(375, 4, 12, 65, 99, 80),(376, 4, 12, 65, 94, 90),(377, 4, 12, 65, 95, 100),(378, 4, 12, 65, 114, 110),(379, 4, 12, 65, 125, 111),(380, 4, 12, 65, 126, 112),(381, 4, 12, 65, 127, 113),(382, 4, 12, 65, 128, 114),(384, 4, 12, 65, 138, 1003),(385, 4, 13, 66, 134, 10),(386, 4, 13, 68, 101, 20),(387, 4, 13, 68, 102, 30),(388, 4, 13, 68, 100, 40),(389, 4, 13, 68, 116, 50),(390, 4, 13, 69, 104, 5),(391, 4, 13, 69, 106, 6),(392, 4, 13, 69, 103, 10),(393, 4, 13, 69, 117, 51),(394, 4, 13, 70, 78, 3),(395, 4, 13, 70, 79, 4),(396, 4, 13, 70, 80, 5),(397, 4, 13, 70, 81, 6),(398, 4, 13, 70, 92, 7),(399, 4, 13, 70, 98, 8),(400, 4, 13, 70, 123, 9),(401, 4, 13, 70, 124, 10),(402, 4, 13, 70, 132, 11),(403, 4, 13, 71, 121, 10),(404, 4, 13, 71, 84, 20),(405, 4, 13, 71, 85, 30),(406, 4, 13, 71, 86, 40),(407, 4, 13, 72, 87, 1),(408, 4, 13, 72, 88, 2),(409, 4, 13, 72, 89, 3),(410, 4, 13, 72, 135, 3),(411, 4, 13, 72, 90, 4),(412, 4, 13, 72, 96, 5),(413, 4, 13, 73, 133, 1),(414, 4, 13, 74, 137, 2),(415, 4, 13, 75, 76, 100),(416, 4, 13, 75, 75, 110),(417, 4, 13, 76, 97, 5),(418, 4, 13, 76, 91, 6),(419, 4, 13, 76, 73, 10),(420, 4, 13, 76, 122, 11),(421, 4, 13, 76, 107, 14),(422, 4, 13, 76, 108, 15),(423, 4, 13, 76, 109, 16),(424, 4, 13, 76, 110, 17),(425, 4, 13, 76, 111, 18),(426, 4, 13, 76, 112, 19),(427, 4, 13, 76, 74, 20),(428, 4, 13, 76, 113, 20),(429, 4, 13, 76, 130, 21),(430, 4, 13, 76, 77, 30),(431, 4, 13, 76, 129, 31),(432, 4, 13, 76, 136, 40),(433, 4, 13, 76, 115, 60),(434, 4, 13, 76, 82, 70),(435, 4, 13, 76, 131, 71),(436, 4, 13, 76, 105, 80),(437, 4, 13, 76, 99, 80),(438, 4, 13, 76, 94, 90),(439, 4, 13, 76, 95, 100),(440, 4, 13, 76, 114, 110),(441, 4, 13, 76, 125, 111),(442, 4, 13, 76, 126, 112),(443, 4, 13, 76, 127, 113),(444, 4, 13, 76, 128, 114),(446, 4, 13, 76, 138, 1004),(447, 4, 14, 77, 134, 10),(448, 4, 14, 79, 101, 20),(449, 4, 14, 79, 102, 30),(450, 4, 14, 79, 100, 40),(451, 4, 14, 79, 116, 50),(452, 4, 14, 80, 104, 5),(453, 4, 14, 80, 106, 6),(454, 4, 14, 80, 103, 10),(455, 4, 14, 80, 117, 51),(456, 4, 14, 81, 78, 3),(457, 4, 14, 81, 79, 4),(458, 4, 14, 81, 80, 5),(459, 4, 14, 81, 81, 6),(460, 4, 14, 81, 92, 7),(461, 4, 14, 81, 98, 8),(462, 4, 14, 81, 123, 9),(463, 4, 14, 81, 124, 10),(464, 4, 14, 81, 132, 11),(465, 4, 14, 82, 121, 10),(466, 4, 14, 82, 84, 20),(467, 4, 14, 82, 85, 30),(468, 4, 14, 82, 86, 40),(469, 4, 14, 83, 87, 1),(470, 4, 14, 83, 88, 2),(471, 4, 14, 83, 89, 3),(472, 4, 14, 83, 135, 3),(473, 4, 14, 83, 90, 4),(474, 4, 14, 83, 96, 5),(475, 4, 14, 84, 133, 1),(476, 4, 14, 85, 137, 2),(477, 4, 14, 86, 76, 100),(478, 4, 14, 86, 75, 110),(479, 4, 14, 87, 97, 5),(480, 4, 14, 87, 91, 6),(481, 4, 14, 87, 73, 10),(482, 4, 14, 87, 122, 11),(483, 4, 14, 87, 107, 14),(484, 4, 14, 87, 108, 15),(485, 4, 14, 87, 109, 16),(486, 4, 14, 87, 110, 17),(487, 4, 14, 87, 111, 18),(488, 4, 14, 87, 112, 19),(489, 4, 14, 87, 74, 20),(490, 4, 14, 87, 113, 20),(491, 4, 14, 87, 130, 21),(492, 4, 14, 87, 77, 30),(493, 4, 14, 87, 129, 31),(494, 4, 14, 87, 136, 40),(495, 4, 14, 87, 115, 60),(496, 4, 14, 87, 82, 70),(497, 4, 14, 87, 131, 71),(498, 4, 14, 87, 105, 80),(499, 4, 14, 87, 99, 80),(500, 4, 14, 87, 94, 90),(501, 4, 14, 87, 95, 100),(502, 4, 14, 87, 114, 110),(503, 4, 14, 87, 125, 111),(504, 4, 14, 87, 126, 112),(505, 4, 14, 87, 127, 113),(506, 4, 14, 87, 128, 114),(508, 4, 14, 87, 138, 1005),(509, 4, 15, 88, 134, 10),(510, 4, 15, 90, 101, 20),(511, 4, 15, 90, 102, 30),(512, 4, 15, 90, 100, 40),(513, 4, 15, 90, 116, 50),(514, 4, 15, 91, 104, 5),(515, 4, 15, 91, 106, 6),(516, 4, 15, 91, 103, 10),(517, 4, 15, 91, 117, 51),(518, 4, 15, 92, 78, 3),(519, 4, 15, 92, 79, 4),(520, 4, 15, 92, 80, 5),(521, 4, 15, 92, 81, 6),(522, 4, 15, 92, 92, 7),(523, 4, 15, 92, 98, 8),(524, 4, 15, 92, 123, 9),(525, 4, 15, 92, 124, 10),(526, 4, 15, 92, 132, 11),(527, 4, 15, 93, 121, 10),(528, 4, 15, 93, 84, 20),(529, 4, 15, 93, 85, 30),(530, 4, 15, 93, 86, 40),(531, 4, 15, 94, 87, 1),(532, 4, 15, 94, 88, 2),(533, 4, 15, 94, 89, 3),(534, 4, 15, 94, 135, 3),(535, 4, 15, 94, 90, 4),(536, 4, 15, 94, 96, 5),(537, 4, 15, 95, 133, 1),(538, 4, 15, 96, 137, 2),(539, 4, 15, 97, 76, 100),(540, 4, 15, 97, 75, 110),(541, 4, 15, 98, 97, 5),(542, 4, 15, 98, 91, 6),(543, 4, 15, 98, 73, 10),(544, 4, 15, 98, 122, 11),(545, 4, 15, 98, 107, 14),(546, 4, 15, 98, 108, 15),(547, 4, 15, 98, 109, 16),(548, 4, 15, 98, 110, 17),(549, 4, 15, 98, 111, 18),(550, 4, 15, 98, 112, 19),(551, 4, 15, 98, 74, 20),(552, 4, 15, 98, 113, 20),(553, 4, 15, 98, 130, 21),(554, 4, 15, 98, 77, 30),(555, 4, 15, 98, 129, 31),(556, 4, 15, 98, 136, 40),(557, 4, 15, 98, 115, 60),(558, 4, 15, 98, 82, 70),(559, 4, 15, 98, 131, 71),(560, 4, 15, 98, 105, 80),(561, 4, 15, 98, 99, 80),(562, 4, 15, 98, 94, 90),(563, 4, 15, 98, 95, 100),(564, 4, 15, 98, 114, 110),(565, 4, 15, 98, 125, 111),(566, 4, 15, 98, 126, 112),(567, 4, 15, 98, 127, 113),(568, 4, 15, 98, 128, 114),(570, 4, 15, 98, 138, 1006),(572, 4, 15, 98, 139, 1007),(574, 4, 11, 54, 140, 1008),(576, 4, 12, 65, 140, 1009),(578, 4, 13, 76, 140, 1010),(580, 4, 9, 32, 140, 1011),(582, 4, 10, 43, 140, 1012),(584, 4, 15, 98, 140, 1013),(586, 4, 9, 32, 93, 1014),(588, 4, 10, 43, 93, 1015),(590, 4, 15, 98, 93, 1016),(592, 4, 11, 54, 93, 1017),(594, 4, 12, 65, 93, 1018),(596, 4, 13, 76, 93, 1019),(598, 4, 15, 98, 141, 1020),(600, 4, 15, 98, 142, 1021),(602, 4, 11, 54, 143, 1022),(604, 4, 12, 65, 143, 1023),(606, 4, 13, 76, 143, 1024),(608, 4, 11, 54, 144, 1025),(610, 4, 12, 65, 144, 1026),(612, 4, 13, 76, 144, 1027),(614, 4, 12, 65, 145, 1028),(616, 4, 13, 76, 145, 1029),(618, 4, 11, 54, 146, 1030),(620, 4, 15, 98, 146, 1031),(622, 4, 9, 32, 146, 1032),(624, 4, 10, 43, 146, 1033),(626, 4, 11, 54, 147, 1034),(628, 4, 15, 98, 147, 1035),(630, 4, 9, 32, 147, 1036),(632, 4, 10, 43, 147, 1037),(634, 4, 11, 54, 148, 1038),(636, 4, 15, 98, 148, 1039),(638, 4, 9, 32, 148, 1040),(640, 4, 10, 43, 148, 1041),(642, 4, 11, 54, 149, 1042),(644, 4, 15, 98, 149, 1043),(646, 4, 9, 32, 149, 1044),(648, 4, 10, 43, 149, 1045),(650, 4, 11, 54, 150, 1046),(652, 4, 15, 98, 150, 1047),(654, 4, 9, 32, 150, 1048),(656, 4, 10, 43, 150, 1049),(658, 4, 14, 87, 151, 1000)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`eav_entity_datetime` WRITE;
DELETE FROM `shop`.`eav_entity_datetime`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`eav_entity_decimal` WRITE;
DELETE FROM `shop`.`eav_entity_decimal`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`eav_entity_int` WRITE;
DELETE FROM `shop`.`eav_entity_int`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`eav_entity_store` WRITE;
DELETE FROM `shop`.`eav_entity_store`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`eav_entity_text` WRITE;
DELETE FROM `shop`.`eav_entity_text`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`eav_entity_type` WRITE;
DELETE FROM `shop`.`eav_entity_type`;
INSERT INTO `shop`.`eav_entity_type` (`entity_type_id`,`entity_type_code`,`entity_model`,`attribute_model`,`entity_table`,`value_table_prefix`,`entity_id_field`,`is_data_sharing`,`data_sharing_key`,`default_attribute_set_id`,`increment_model`,`increment_per_store`,`increment_pad_length`,`increment_pad_char`,`additional_attribute_table`,`entity_attribute_collection`) VALUES (1, 'customer', 'Magento\\Customer\\Model\\ResourceModel\\Customer', 'Magento\\Customer\\Model\\Attribute', 'customer_entity', NULL, NULL, 1, 'default', 1, 'Magento\\Eav\\Model\\Entity\\Increment\\NumericValue', 0, 8, '0', 'customer_eav_attribute', 'Magento\\Customer\\Model\\ResourceModel\\Attribute\\Collection'),(2, 'customer_address', 'Magento\\Customer\\Model\\ResourceModel\\Address', 'Magento\\Customer\\Model\\Attribute', 'customer_address_entity', NULL, NULL, 1, 'default', 2, NULL, 0, 8, '0', 'customer_eav_attribute', 'Magento\\Customer\\Model\\ResourceModel\\Address\\Attribute\\Collection'),(3, 'catalog_category', 'Magento\\Catalog\\Model\\ResourceModel\\Category', 'Magento\\Catalog\\Model\\ResourceModel\\Eav\\Attribute', 'catalog_category_entity', NULL, NULL, 1, 'default', 3, NULL, 0, 8, '0', 'catalog_eav_attribute', 'Magento\\Catalog\\Model\\ResourceModel\\Category\\Attribute\\Collection'),(4, 'catalog_product', 'Magento\\Catalog\\Model\\ResourceModel\\Product', 'Magento\\Catalog\\Model\\ResourceModel\\Eav\\Attribute', 'catalog_product_entity', NULL, NULL, 1, 'default', 4, NULL, 0, 8, '0', 'catalog_eav_attribute', 'Magento\\Catalog\\Model\\ResourceModel\\Product\\Attribute\\Collection'),(5, 'order', 'Magento\\Sales\\Model\\ResourceModel\\Order', NULL, 'sales_order', NULL, NULL, 1, 'default', 5, 'Magento\\Eav\\Model\\Entity\\Increment\\NumericValue', 1, 8, '0', NULL, NULL),(6, 'invoice', 'Magento\\Sales\\Model\\ResourceModel\\Order\\Invoice', NULL, 'sales_invoice', NULL, NULL, 1, 'default', 6, 'Magento\\Eav\\Model\\Entity\\Increment\\NumericValue', 1, 8, '0', NULL, NULL),(7, 'creditmemo', 'Magento\\Sales\\Model\\ResourceModel\\Order\\Creditmemo', NULL, 'sales_creditmemo', NULL, NULL, 1, 'default', 7, 'Magento\\Eav\\Model\\Entity\\Increment\\NumericValue', 1, 8, '0', NULL, NULL),(8, 'shipment', 'Magento\\Sales\\Model\\ResourceModel\\Order\\Shipment', NULL, 'sales_shipment', NULL, NULL, 1, 'default', 8, 'Magento\\Eav\\Model\\Entity\\Increment\\NumericValue', 1, 8, '0', NULL, NULL)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`eav_entity_varchar` WRITE;
DELETE FROM `shop`.`eav_entity_varchar`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`eav_form_element` WRITE;
DELETE FROM `shop`.`eav_form_element`;
INSERT INTO `shop`.`eav_form_element` (`element_id`,`type_id`,`fieldset_id`,`attribute_id`,`sort_order`) VALUES (1, 1, NULL, 23, 0),(2, 1, NULL, 25, 1),(3, 1, NULL, 27, 2),(4, 1, NULL, 9, 3),(5, 1, NULL, 28, 4),(6, 1, NULL, 29, 5),(7, 1, NULL, 31, 6),(8, 1, NULL, 33, 7),(9, 1, NULL, 30, 8),(10, 1, NULL, 34, 9),(11, 1, NULL, 35, 10),(12, 2, NULL, 23, 0),(13, 2, NULL, 25, 1),(14, 2, NULL, 27, 2),(15, 2, NULL, 9, 3),(16, 2, NULL, 28, 4),(17, 2, NULL, 29, 5),(18, 2, NULL, 31, 6),(19, 2, NULL, 33, 7),(20, 2, NULL, 30, 8),(21, 2, NULL, 34, 9),(22, 2, NULL, 35, 10),(23, 3, NULL, 23, 0),(24, 3, NULL, 25, 1),(25, 3, NULL, 27, 2),(26, 3, NULL, 28, 3),(27, 3, NULL, 29, 4),(28, 3, NULL, 31, 5),(29, 3, NULL, 33, 6),(30, 3, NULL, 30, 7),(31, 3, NULL, 34, 8),(32, 3, NULL, 35, 9),(33, 4, NULL, 23, 0),(34, 4, NULL, 25, 1),(35, 4, NULL, 27, 2),(36, 4, NULL, 28, 3),(37, 4, NULL, 29, 4),(38, 4, NULL, 31, 5),(39, 4, NULL, 33, 6),(40, 4, NULL, 30, 7),(41, 4, NULL, 34, 8),(42, 4, NULL, 35, 9)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`eav_form_fieldset` WRITE;
DELETE FROM `shop`.`eav_form_fieldset`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`eav_form_fieldset_label` WRITE;
DELETE FROM `shop`.`eav_form_fieldset_label`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`eav_form_type` WRITE;
DELETE FROM `shop`.`eav_form_type`;
INSERT INTO `shop`.`eav_form_type` (`type_id`,`code`,`label`,`is_system`,`theme`,`store_id`) VALUES (1, 'checkout_onepage_register', 'checkout_onepage_register', 1, '', 0),(2, 'checkout_onepage_register_guest', 'checkout_onepage_register_guest', 1, '', 0),(3, 'checkout_onepage_billing_address', 'checkout_onepage_billing_address', 1, '', 0),(4, 'checkout_onepage_shipping_address', 'checkout_onepage_shipping_address', 1, '', 0)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`eav_form_type_entity` WRITE;
DELETE FROM `shop`.`eav_form_type_entity`;
INSERT INTO `shop`.`eav_form_type_entity` (`type_id`,`entity_type_id`) VALUES (1, 1),(1, 2),(2, 1),(2, 2),(3, 2),(4, 2)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`email_template` WRITE;
DELETE FROM `shop`.`email_template`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`flag` WRITE;
DELETE FROM `shop`.`flag`;
INSERT INTO `shop`.`flag` (`flag_id`,`flag_code`,`state`,`flag_data`,`last_update`) VALUES (1, 'analytics_link_attempts_reverse_counter', 0, '24', '2023-12-27 11:04:11'),(2, 'config_hash', 0, '{\"system\":\"2be88ca4242c76e8253ac62474851065032d6833\"}', '2023-12-27 11:57:25'),(3, 'report_order_aggregated', 0, NULL, '2023-12-29 22:22:42'),(4, 'report_tax_aggregated', 0, NULL, '2023-12-29 22:22:42'),(5, 'report_shipping_aggregated', 0, NULL, '2023-12-29 22:22:42'),(6, 'report_invoiced_aggregated', 0, NULL, '2023-12-29 22:22:42'),(7, 'report_refunded_aggregated', 0, NULL, '2023-12-29 22:22:42'),(8, 'report_coupons_aggregated', 0, NULL, '2023-12-29 22:22:42'),(9, 'report_bestsellers_aggregated', 0, NULL, '2023-12-29 22:22:42'),(10, 'report_product_viewed_aggregated', 0, NULL, '2023-12-29 22:22:43')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`gift_message` WRITE;
DELETE FROM `shop`.`gift_message`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`googleoptimizer_code` WRITE;
DELETE FROM `shop`.`googleoptimizer_code`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`import_history` WRITE;
DELETE FROM `shop`.`import_history`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`importexport_importdata` WRITE;
DELETE FROM `shop`.`importexport_importdata`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`indexer_state` WRITE;
DELETE FROM `shop`.`indexer_state`;
INSERT INTO `shop`.`indexer_state` (`state_id`,`indexer_id`,`status`,`updated`,`hash_config`) VALUES (1, 'design_config_grid', 'valid', '2024-01-01 17:59:53', '49cc681cb6935b2794de49516532a280'),(2, 'customer_grid', 'valid', '2023-12-30 19:55:11', 'dba9825b1b72115c71ea65b866817519'),(3, 'catalog_category_product', 'valid', '2023-12-30 19:55:12', '284ae06bf78195903ed4281cad28f652'),(4, 'catalog_product_category', 'valid', '2023-12-30 19:55:12', '73ec76dc5adf70bdf562e702e14db5b1'),(5, 'catalogrule_rule', 'valid', '2023-12-30 19:55:13', '64f8a7b5c41fea5635531af2331c57af'),(6, 'catalog_product_attribute', 'valid', '2023-12-30 19:55:14', 'ce76980bc73433f387d29b0a5c59059f'),(7, 'cataloginventory_stock', 'valid', '2023-12-30 19:55:16', '1b7bb3526aa7a3f82ab7b0a2b9b6b0d8'),(8, 'inventory', 'valid', '2023-12-30 19:55:15', '86bef0c0227965122f43a646a0a96bf2'),(9, 'catalogrule_product', 'valid', '2023-12-30 19:55:13', 'a076dfdcb24332c518059b8ddbdc6e0b'),(10, 'catalog_product_price', 'valid', '2023-12-30 19:55:18', '28db2872edbedf61ce128f3eae87ac33'),(11, 'catalogsearch_fulltext', 'valid', '2023-12-30 19:55:26', 'd9a1bc99af34a15ed05a78cb4ed49d66'),(12, 'catalog_product_flat', 'valid', '2023-12-30 19:41:14', ''),(13, 'catalog_category_flat', 'valid', '2023-12-30 19:41:15', '')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`integration` WRITE;
DELETE FROM `shop`.`integration`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`inventory_cl` WRITE;
DELETE FROM `shop`.`inventory_cl`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`inventory_geoname` WRITE;
DELETE FROM `shop`.`inventory_geoname`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`inventory_low_stock_notification_configuration` WRITE;
DELETE FROM `shop`.`inventory_low_stock_notification_configuration`;
INSERT INTO `shop`.`inventory_low_stock_notification_configuration` (`source_code`,`sku`,`notify_stock_qty`) VALUES ('default', '0001', NULL),('default', '0002', NULL),('default', '0003', NULL),('default', '0005', NULL),('default', '0006', NULL),('default', '0007', NULL),('default', 'New Crop Fruit Summer', NULL),('default', 'Prueba', NULL)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`inventory_order_notification` WRITE;
DELETE FROM `shop`.`inventory_order_notification`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`inventory_pickup_location_order` WRITE;
DELETE FROM `shop`.`inventory_pickup_location_order`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`inventory_pickup_location_quote_address` WRITE;
DELETE FROM `shop`.`inventory_pickup_location_quote_address`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`inventory_reservation` WRITE;
DELETE FROM `shop`.`inventory_reservation`;
INSERT INTO `shop`.`inventory_reservation` (`reservation_id`,`stock_id`,`sku`,`quantity`,`metadata`) VALUES (1, 1, '0007', -1.0000, '{\"event_type\":\"order_placed\",\"object_type\":\"order\",\"object_id\":\"\",\"object_increment_id\":\"000000001\"}'),(2, 1, '0003', -1.0000, '{\"event_type\":\"order_placed\",\"object_type\":\"order\",\"object_id\":\"\",\"object_increment_id\":\"000000001\"}')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`inventory_shipment_source` WRITE;
DELETE FROM `shop`.`inventory_shipment_source`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`inventory_source` WRITE;
DELETE FROM `shop`.`inventory_source`;
INSERT INTO `shop`.`inventory_source` (`source_code`,`name`,`enabled`,`description`,`latitude`,`longitude`,`country_id`,`region_id`,`region`,`city`,`street`,`postcode`,`contact_name`,`email`,`phone`,`fax`,`use_default_carrier_config`,`is_pickup_location_active`,`frontend_name`,`frontend_description`) VALUES ('default', 'Default Source', 1, 'Default Source', 0.000000, 0.000000, 'US', NULL, NULL, NULL, NULL, '00000', NULL, NULL, NULL, NULL, 1, 0, '', NULL)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`inventory_source_carrier_link` WRITE;
DELETE FROM `shop`.`inventory_source_carrier_link`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`inventory_source_item` WRITE;
DELETE FROM `shop`.`inventory_source_item`;
INSERT INTO `shop`.`inventory_source_item` (`source_item_id`,`source_code`,`sku`,`quantity`,`status`) VALUES (1, 'default', 'Prueba', 56.0000, 1),(5, 'default', '0001', 56.0000, 1),(11, 'default', '0002', 45.0000, 1),(23, 'default', 'New Crop Fruit Summer', 45.0000, 1),(27, 'default', '0003', 45.0000, 1),(45, 'default', '0005', 34.0000, 1),(49, 'default', '0006', 522.0000, 1),(55, 'default', '0007', 45.0000, 1),(57, 'default', '24-MB01', 100.0000, 1),(58, 'default', '24-MB04', 100.0000, 1),(59, 'default', '24-MB03', 100.0000, 1),(60, 'default', '24-MB05', 100.0000, 1),(61, 'default', '24-MB06', 100.0000, 1),(62, 'default', '24-MB02', 100.0000, 1),(63, 'default', '24-UB02', 100.0000, 1),(64, 'default', '24-WB01', 100.0000, 1),(65, 'default', '24-WB02', 100.0000, 1),(66, 'default', '24-WB05', 100.0000, 1),(67, 'default', '24-WB06', 100.0000, 1),(68, 'default', '24-WB03', 100.0000, 1),(69, 'default', '24-WB07', 100.0000, 1),(70, 'default', '24-WB04', 100.0000, 1),(71, 'default', '24-UG06', 100.0000, 1),(72, 'default', '24-UG07', 100.0000, 1),(73, 'default', '24-UG04', 100.0000, 1),(74, 'default', '24-UG02', 100.0000, 1),(75, 'default', '24-UG05', 100.0000, 1),(76, 'default', '24-UG01', 100.0000, 1),(77, 'default', '24-WG084', 100.0000, 1),(78, 'default', '24-WG088', 100.0000, 1),(79, 'default', '24-UG03', 100.0000, 1),(80, 'default', '24-WG081-gray', 100.0000, 1),(81, 'default', '24-WG081-pink', 100.0000, 1),(82, 'default', '24-WG081-blue', 100.0000, 1),(83, 'default', '24-WG082-gray', 100.0000, 1),(84, 'default', '24-WG082-pink', 100.0000, 1),(85, 'default', '24-WG082-blue', 100.0000, 1),(86, 'default', '24-WG083-gray', 100.0000, 1),(87, 'default', '24-WG083-pink', 100.0000, 1),(88, 'default', '24-WG083-blue', 100.0000, 1),(89, 'default', '24-WG085', 100.0000, 1),(90, 'default', '24-WG086', 100.0000, 1),(91, 'default', '24-WG087', 100.0000, 1),(92, 'default', '24-MG04', 100.0000, 1),(93, 'default', '24-MG01', 100.0000, 1),(94, 'default', '24-MG03', 100.0000, 1),(95, 'default', '24-MG05', 100.0000, 1),(96, 'default', '24-MG02', 100.0000, 1),(97, 'default', '24-WG09', 100.0000, 1),(98, 'default', '24-WG01', 100.0000, 1),(99, 'default', '24-WG03', 100.0000, 1),(100, 'default', '24-WG02', 100.0000, 1)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`inventory_source_stock_link` WRITE;
DELETE FROM `shop`.`inventory_source_stock_link`;
INSERT INTO `shop`.`inventory_source_stock_link` (`link_id`,`stock_id`,`source_code`,`priority`) VALUES (1, 1, 'default', 1)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`inventory_stock` WRITE;
DELETE FROM `shop`.`inventory_stock`;
INSERT INTO `shop`.`inventory_stock` (`stock_id`,`name`) VALUES (1, 'Default Stock')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`inventory_stock_sales_channel` WRITE;
DELETE FROM `shop`.`inventory_stock_sales_channel`;
INSERT INTO `shop`.`inventory_stock_sales_channel` (`type`,`code`,`stock_id`) VALUES ('website', 'base', 1)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`jwt_auth_revoked` WRITE;
DELETE FROM `shop`.`jwt_auth_revoked`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`layout_link` WRITE;
DELETE FROM `shop`.`layout_link`;
INSERT INTO `shop`.`layout_link` (`layout_link_id`,`store_id`,`theme_id`,`layout_update_id`,`is_temporary`) VALUES (2, 0, 5, 2, 0),(13, 0, 5, 13, 0),(14, 0, 5, 14, 0),(15, 0, 5, 15, 0),(16, 0, 5, 16, 0)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`layout_update` WRITE;
DELETE FROM `shop`.`layout_update`;
INSERT INTO `shop`.`layout_update` (`layout_update_id`,`handle`,`xml`,`sort_order`,`updated_at`) VALUES (2, 'catalog_product_view_type_simple', '<body><referenceContainer name=\"content\"><block class=\"Magento\\Catalog\\Block\\Product\\Widget\\NewWidget\" name=\"qt85XKsK9zDXZCRRs2ztub0mSbnVm9UY\" template=\"product/widget/new/content/new_grid.phtml\"><action method=\"setData\"><argument name=\"name\" xsi:type=\"string\">display_type</argument><argument name=\"value\" xsi:type=\"string\">all_products</argument></action><action method=\"setData\"><argument name=\"name\" xsi:type=\"string\">show_pager</argument><argument name=\"value\" xsi:type=\"string\">1</argument></action><action method=\"setData\"><argument name=\"name\" xsi:type=\"string\">products_per_page</argument><argument name=\"value\" xsi:type=\"string\">5</argument></action><action method=\"setData\"><argument name=\"name\" xsi:type=\"string\">products_count</argument><argument name=\"value\" xsi:type=\"string\">10</argument></action><action method=\"setData\"><argument name=\"name\" xsi:type=\"string\">page_var_name</argument><argument name=\"value\" xsi:type=\"string\">pywcri</argument></action></block></referenceContainer></body>', 0, '0000-00-00 00:00:00'),(13, 'customer_account', '<body><referenceContainer name=\"top.container\"><block class=\"Magento\\Cms\\Block\\Widget\\Block\" name=\"X8IQQmL0Ui3FSsmIJznYaKKno12r6mxe\" template=\"widget/static_block/default.phtml\"><action method=\"setData\"><argument name=\"name\" xsi:type=\"string\">block_id</argument><argument name=\"value\" xsi:type=\"string\">7</argument></action></block></referenceContainer></body>', 0, '0000-00-00 00:00:00'),(14, 'default', '<body><referenceContainer name=\"top.container\"><block class=\"Magento\\Cms\\Block\\Widget\\Block\" name=\"dMabDLHT8WzDjTW1qucA7OY9nGVFSRp6\" template=\"widget/static_block/default.phtml\"><action method=\"setData\"><argument name=\"name\" xsi:type=\"string\">block_id</argument><argument name=\"value\" xsi:type=\"string\">7</argument></action></block></referenceContainer></body>', 0, '0000-00-00 00:00:00'),(15, 'cms_index_defaultindex', '<body><referenceContainer name=\"content\"><block class=\"Magento\\Cms\\Block\\Widget\\Block\" name=\"j6VOV3E4OAFYrJsqEzfngYrweLELi3jS\" template=\"widget/static_block/default.phtml\"><action method=\"setData\"><argument name=\"name\" xsi:type=\"string\">block_id</argument><argument name=\"value\" xsi:type=\"string\">7</argument></action></block></referenceContainer></body>', 0, '0000-00-00 00:00:00'),(16, 'cms_index_index', '<body><referenceContainer name=\"content\"><block class=\"Magento\\Cms\\Block\\Widget\\Block\" name=\"OJDa3EsxLGy2RrzF4tqB2HUKRLShSqYp\" template=\"widget/static_block/default.phtml\"><action method=\"setData\"><argument name=\"name\" xsi:type=\"string\">block_id</argument><argument name=\"value\" xsi:type=\"string\">8</argument></action></block></referenceContainer></body>', 0, '0000-00-00 00:00:00')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`login_as_customer` WRITE;
DELETE FROM `shop`.`login_as_customer`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`login_as_customer_assistance_allowed` WRITE;
DELETE FROM `shop`.`login_as_customer_assistance_allowed`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`magento_acknowledged_bulk` WRITE;
DELETE FROM `shop`.`magento_acknowledged_bulk`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`magento_bulk` WRITE;
DELETE FROM `shop`.`magento_bulk`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`magento_login_as_customer_log` WRITE;
DELETE FROM `shop`.`magento_login_as_customer_log`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`magento_operation` WRITE;
DELETE FROM `shop`.`magento_operation`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`media_content_asset` WRITE;
DELETE FROM `shop`.`media_content_asset`;
INSERT INTO `shop`.`media_content_asset` (`asset_id`,`entity_type`,`entity_id`,`field`) VALUES (10, 'catalog_category', '10', 'image'),(11, 'catalog_category', '11', 'image'),(12, 'catalog_category', '12', 'image'),(9, 'catalog_category', '9', 'image')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`media_gallery_asset` WRITE;
DELETE FROM `shop`.`media_gallery_asset`;
INSERT INTO `shop`.`media_gallery_asset` (`id`,`path`,`title`,`description`,`source`,`hash`,`content_type`,`width`,`height`,`size`,`created_at`,`updated_at`) VALUES (1, 'catalog/category/img.png', 'img', NULL, 'Local', 'e478ee746e3f356c32e560195ecf890d4603509f', 'image/png', 500, 500, 46946, '2023-12-27 14:54:18', '2023-12-27 14:54:18'),(2, 'catalog/category/vegetables.png', 'vegetables', NULL, 'Local', '5f3b2cb33a5ba5bf69089579b33f4a4eb21f44d1', 'image/png', 220, 262, 37656, '2023-12-29 10:22:29', '2023-12-29 10:22:29'),(3, 'catalog/category/Fresh_Fruit.png', 'Fresh_Fruit', NULL, 'Local', '0ec5832217dca3ff87a380059daa6158456c98b5', 'image/png', 220, 262, 33676, '2023-12-29 10:22:54', '2023-12-29 10:22:54'),(4, 'catalog/category/fresh_meat.png', 'fresh_meat', NULL, 'Local', '72533d49e8a2f16057f967883457c113cc35598a', 'image/png', 220, 262, 33407, '2023-12-29 10:23:26', '2023-12-29 10:23:26'),(5, 'catalog/category/canned_organic.png', 'canned_organic', NULL, 'Local', '9f2ebd69600ace15fb8317a3a8693f1497204579', 'image/png', 220, 262, 42743, '2023-12-29 10:24:08', '2023-12-29 10:24:08'),(6, 'catalog/category/Butter_and_eggs.png', 'Butter_and_eggs', NULL, 'Local', '36a80b13cc268a4a9bf58c3081e1f4d8024c3df2', 'image/png', 220, 262, 28512, '2023-12-29 10:25:13', '2023-12-29 10:25:13'),(7, 'wysiwyg/Butter_and_eggs.png', 'Butter_and_eggs', NULL, 'Local', '36a80b13cc268a4a9bf58c3081e1f4d8024c3df2', 'image/png', 220, 262, 28512, '2023-12-29 10:35:54', '2023-12-29 10:35:54'),(8, 'catalog/category/vegetables_1.png', 'vegetables_1', NULL, 'Local', '5f3b2cb33a5ba5bf69089579b33f4a4eb21f44d1', 'image/png', 220, 262, 37656, '2023-12-29 12:05:20', '2023-12-29 12:05:20'),(9, 'catalog/category/Fresh_Fruit_1.png', 'Fresh_Fruit_1', NULL, 'Local', '0ec5832217dca3ff87a380059daa6158456c98b5', 'image/png', 220, 262, 33676, '2023-12-29 12:05:49', '2023-12-29 12:05:49'),(10, 'catalog/category/fresh_meat_1.png', 'fresh_meat_1', NULL, 'Local', '72533d49e8a2f16057f967883457c113cc35598a', 'image/png', 220, 262, 33407, '2023-12-29 12:06:17', '2023-12-29 12:06:17'),(11, 'catalog/category/canned_organic_1.png', 'canned_organic_1', NULL, 'Local', '9f2ebd69600ace15fb8317a3a8693f1497204579', 'image/png', 220, 262, 42743, '2023-12-29 12:06:44', '2023-12-29 12:06:44'),(12, 'catalog/category/Butter_and_eggs_1.png', 'Butter_and_eggs_1', NULL, 'Local', '36a80b13cc268a4a9bf58c3081e1f4d8024c3df2', 'image/png', 220, 262, 28512, '2023-12-29 12:07:11', '2023-12-29 12:07:11'),(13, 'wysiwyg/Right.png', 'Right', NULL, 'Local', '5e30b55cefe621ac2e331dec80c50e86af1d67b3', 'image/png', 257, 483, 90314, '2023-12-29 16:10:03', '2023-12-29 16:10:03'),(14, 'wysiwyg/Slider.png', 'Slider', NULL, 'Local', '07fcf7ffc8c49fec2c4ff1e425ef6f53229d9f48', 'image/png', 930, 598, 464314, '2023-12-29 16:13:09', '2023-12-29 16:13:09'),(15, 'wysiwyg/Slider_1.png', 'Slider_1', NULL, 'Local', '07fcf7ffc8c49fec2c4ff1e425ef6f53229d9f48', 'image/png', 930, 598, 464314, '2023-12-29 16:13:15', '2023-12-29 16:13:15'),(16, 'wysiwyg/Slider_2.png', 'Slider_2', NULL, 'Local', '07fcf7ffc8c49fec2c4ff1e425ef6f53229d9f48', 'image/png', 930, 598, 464314, '2023-12-29 16:14:54', '2023-12-29 16:14:54'),(17, 'wysiwyg/Slider_3.png', 'Slider_3', NULL, 'Local', '07fcf7ffc8c49fec2c4ff1e425ef6f53229d9f48', 'image/png', 930, 598, 464314, '2023-12-29 16:15:00', '2023-12-29 16:15:00'),(18, 'wysiwyg/Slider_4.png', 'Slider_4', NULL, 'Local', '07fcf7ffc8c49fec2c4ff1e425ef6f53229d9f48', 'image/png', 930, 598, 464314, '2023-12-29 16:15:41', '2023-12-29 16:15:41'),(19, 'wysiwyg/Slider_5.png', 'Slider_5', NULL, 'Local', '07fcf7ffc8c49fec2c4ff1e425ef6f53229d9f48', 'image/png', 930, 598, 464314, '2023-12-29 16:15:44', '2023-12-29 16:15:44'),(20, 'wysiwyg/Slider_6.png', 'Slider_6', NULL, 'Local', '15507542f2cfeb73f3b639e53fd8b275a7c5c465', 'image/png', 930, 598, 503613, '2023-12-29 18:17:18', '2023-12-29 18:17:18'),(21, 'wysiwyg/Slider_7.png', 'Slider_7', NULL, 'Local', '15507542f2cfeb73f3b639e53fd8b275a7c5c465', 'image/png', 930, 598, 503613, '2023-12-29 18:17:24', '2023-12-29 18:17:24'),(22, 'wysiwyg/Slider_8.png', 'Slider_8', NULL, 'Local', '15507542f2cfeb73f3b639e53fd8b275a7c5c465', 'image/png', 930, 598, 503613, '2023-12-29 18:17:41', '2023-12-29 18:17:41'),(23, 'wysiwyg/Slider_9.png', 'Slider_9', NULL, 'Local', '15507542f2cfeb73f3b639e53fd8b275a7c5c465', 'image/png', 930, 598, 503613, '2023-12-29 18:17:45', '2023-12-29 18:17:45'),(24, 'wysiwyg/Slider_10.png', 'Slider_10', NULL, 'Local', '15507542f2cfeb73f3b639e53fd8b275a7c5c465', 'image/png', 930, 598, 503613, '2023-12-29 18:17:56', '2023-12-29 18:17:56'),(25, 'wysiwyg/Slider_11.png', 'Slider_11', NULL, 'Local', '15507542f2cfeb73f3b639e53fd8b275a7c5c465', 'image/png', 930, 598, 503613, '2023-12-29 18:18:02', '2023-12-29 18:18:02'),(26, 'wysiwyg/Features_Categories.png', 'Features_Categories', NULL, 'Local', 'e1a32d07d9ba3216b49232a98729cd7db85609cd', 'image/png', 531, 126, 11200, '2023-12-29 18:38:35', '2023-12-29 18:38:35'),(27, 'wysiwyg/Features_Categories_1.png', 'Features_Categories_1', NULL, 'Local', 'e1a32d07d9ba3216b49232a98729cd7db85609cd', 'image/png', 531, 126, 11200, '2023-12-29 18:38:48', '2023-12-29 18:38:48'),(28, 'wysiwyg/vegetables.png', 'vegetables', NULL, 'Local', '5f3b2cb33a5ba5bf69089579b33f4a4eb21f44d1', 'image/png', 220, 262, 37656, '2023-12-29 18:39:23', '2023-12-29 18:39:23'),(29, 'wysiwyg/Fresh_Fruit.png', 'Fresh_Fruit', NULL, 'Local', '0ec5832217dca3ff87a380059daa6158456c98b5', 'image/png', 220, 262, 33676, '2023-12-29 18:39:41', '2023-12-29 18:39:41'),(30, 'wysiwyg/fresh_meat.png', 'fresh_meat', NULL, 'Local', '72533d49e8a2f16057f967883457c113cc35598a', 'image/png', 220, 262, 33407, '2023-12-29 18:39:58', '2023-12-29 18:39:58'),(31, 'wysiwyg/canned_organic.png', 'canned_organic', NULL, 'Local', '9f2ebd69600ace15fb8317a3a8693f1497204579', 'image/png', 220, 262, 42743, '2023-12-29 18:40:20', '2023-12-29 18:40:20'),(32, 'wysiwyg/Butter_and_eggs_1.png', 'Butter_and_eggs_1', NULL, 'Local', '36a80b13cc268a4a9bf58c3081e1f4d8024c3df2', 'image/png', 220, 262, 28512, '2023-12-29 18:40:30', '2023-12-29 18:40:30'),(33, 'wysiwyg/vegetables_1.png', 'vegetables_1', NULL, 'Local', '5f3b2cb33a5ba5bf69089579b33f4a4eb21f44d1', 'image/png', 220, 262, 37656, '2023-12-29 19:43:54', '2023-12-29 19:43:54'),(34, 'wysiwyg/fresh_meat_1.png', 'fresh_meat_1', NULL, 'Local', '72533d49e8a2f16057f967883457c113cc35598a', 'image/png', 220, 262, 33407, '2023-12-30 23:19:16', '2023-12-30 23:19:16'),(35, 'wysiwyg/canned_organic_1.png', 'canned_organic_1', NULL, 'Local', '9f2ebd69600ace15fb8317a3a8693f1497204579', 'image/png', 220, 262, 42743, '2023-12-30 23:19:34', '2023-12-30 23:19:34'),(36, 'wysiwyg/Butter_and_eggs_2.png', 'Butter_and_eggs_2', NULL, 'Local', '36a80b13cc268a4a9bf58c3081e1f4d8024c3df2', 'image/png', 220, 262, 28512, '2023-12-30 23:19:51', '2023-12-30 23:19:51'),(37, 'wysiwyg/Fresh_Fruit_1.png', 'Fresh_Fruit_1', NULL, 'Local', '0ec5832217dca3ff87a380059daa6158456c98b5', 'image/png', 220, 262, 33676, '2023-12-30 23:20:13', '2023-12-30 23:20:13'),(38, 'wysiwyg/Organic_New_Cheap_Sweet_Fresh.jpg', 'Organic_New_Cheap_Sweet_Fresh', NULL, 'Local', '39aa7321cdabc6b93103b244e608af9cbd398fe6', 'image/jpg', 520, 383, 23562, '2023-12-31 00:00:03', '2023-12-31 00:00:03'),(39, 'wysiwyg/New_Crop_Fruit_Summer.png', 'New_Crop_Fruit_Summer', NULL, 'Local', '7b589bdfc205bf6b31e00619826d9fb7fb35cf43', 'image/png', 520, 383, 221549, '2023-12-31 00:00:24', '2023-12-31 00:00:24'),(40, 'catalog/category/Slider.png', 'Slider', NULL, 'Local', '15507542f2cfeb73f3b639e53fd8b275a7c5c465', 'image/png', 930, 598, 503613, '2024-01-07 14:36:53', '2024-01-07 14:36:53'),(41, 'catalog/category/coll.png', 'coll', NULL, 'Local', 'cad0aea27ba9e238c9569f016fafd08271858234', 'image/png', 187, 149, 44842, '2024-01-07 14:55:16', '2024-01-07 14:55:16'),(42, 'wysiwyg/coll.png', 'coll', NULL, 'Local', 'cad0aea27ba9e238c9569f016fafd08271858234', 'image/png', 187, 149, 44842, '2024-01-07 14:56:22', '2024-01-07 14:56:22'),(43, 'wysiwyg/coll_1.png', 'coll_1', NULL, 'Local', 'cad0aea27ba9e238c9569f016fafd08271858234', 'image/png', 187, 149, 44842, '2024-01-07 14:56:40', '2024-01-07 14:56:40')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`media_gallery_asset_keyword` WRITE;
DELETE FROM `shop`.`media_gallery_asset_keyword`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`media_gallery_keyword` WRITE;
DELETE FROM `shop`.`media_gallery_keyword`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`mview_state` WRITE;
DELETE FROM `shop`.`mview_state`;
INSERT INTO `shop`.`mview_state` (`state_id`,`view_id`,`mode`,`status`,`updated`,`version_id`) VALUES (1, 'design_config_dummy', 'enabled', 'idle', '2024-01-01 17:59:53', 0),(2, 'customer_dummy', 'enabled', 'idle', '2023-12-31 04:45:00', 0),(3, 'catalog_category_product', 'enabled', 'idle', '2023-12-31 04:45:00', 0),(4, 'catalog_product_category', 'enabled', 'idle', '2023-12-31 04:45:01', 0),(5, 'catalogrule_rule', 'enabled', 'idle', '2023-12-31 04:45:01', 0),(6, 'catalog_product_attribute', 'enabled', 'idle', '2023-12-31 04:45:02', 0),(7, 'cataloginventory_stock', 'enabled', 'idle', '2023-12-31 04:45:03', 0),(8, 'inventory', 'enabled', 'idle', '2023-12-31 04:45:03', 0),(9, 'catalogrule_product', 'enabled', 'idle', '2023-12-31 04:45:05', 0),(10, 'catalog_product_price', 'enabled', 'idle', '2023-12-31 04:45:07', 0),(11, 'catalogsearch_fulltext', 'enabled', 'idle', '2023-12-31 04:45:09', 0)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`newsletter_problem` WRITE;
DELETE FROM `shop`.`newsletter_problem`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`newsletter_queue` WRITE;
DELETE FROM `shop`.`newsletter_queue`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`newsletter_queue_link` WRITE;
DELETE FROM `shop`.`newsletter_queue_link`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`newsletter_queue_store_link` WRITE;
DELETE FROM `shop`.`newsletter_queue_store_link`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`newsletter_subscriber` WRITE;
DELETE FROM `shop`.`newsletter_subscriber`;
INSERT INTO `shop`.`newsletter_subscriber` (`subscriber_id`,`store_id`,`change_status_at`,`customer_id`,`subscriber_email`,`subscriber_status`,`subscriber_confirm_code`) VALUES (1, 1, '2023-12-30 11:08:53', 0, 'jgago2000@gmail.com', 1, '1am4bi89nspyaf5izqdrms5hae77efsy'),(2, 1, '2024-01-07 18:12:55', 1, 'yanetglezg02@gmail.com', 1, 'x6xd75ce7kl4jx9wxfhv69jvl964erub')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`newsletter_template` WRITE;
DELETE FROM `shop`.`newsletter_template`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`oauth_consumer` WRITE;
DELETE FROM `shop`.`oauth_consumer`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`oauth_nonce` WRITE;
DELETE FROM `shop`.`oauth_nonce`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`oauth_token` WRITE;
DELETE FROM `shop`.`oauth_token`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`oauth_token_request_log` WRITE;
DELETE FROM `shop`.`oauth_token_request_log`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`pagebuilder_template` WRITE;
DELETE FROM `shop`.`pagebuilder_template`;
INSERT INTO `shop`.`pagebuilder_template` (`template_id`,`name`,`preview_image`,`template`,`created_for`,`created_at`,`updated_at`) VALUES (1, 'Nature\'s Boundy', '.template-managernaturesboundy658c7ee0f0dd5.jpg', '<div data-content-type=\"html\" data-appearance=\"default\" data-element=\"main\">&lt;p&gt;CMS homepage content goes here. Nature\'s Boundy&lt;/p&gt;\n</div>', 'page', '2023-12-27 14:45:37', '2023-12-27 14:45:37')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`password_reset_request_event` WRITE;
DELETE FROM `shop`.`password_reset_request_event`;
INSERT INTO `shop`.`password_reset_request_event` (`id`,`request_type`,`account_reference`,`created_at`,`ip`) VALUES (1, 1, 'jgago2000@gmail.com', '2023-12-28 11:41:10', '::1')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`patch_list` WRITE;
DELETE FROM `shop`.`patch_list`;
INSERT INTO `shop`.`patch_list` (`patch_id`,`patch_name`) VALUES (1, 'Magento\\Store\\Setup\\Patch\\Schema\\InitializeStoresAndWebsites'),(2, 'Magento\\Catalog\\Setup\\Patch\\Schema\\EnableSegmentation'),(3, 'Magento\\CatalogRule\\Setup\\Patch\\Schema\\CleanUpProductPriceReplicaTable'),(4, 'Magento\\Bundle\\Setup\\Patch\\Schema\\UpdateBundleRelatedSchema'),(5, 'Magento\\InventoryCatalog\\Setup\\Patch\\Schema\\CreateLegacyStockStatusView'),(6, 'Magento\\InventoryCatalog\\Setup\\Patch\\Schema\\InitializeDefaultStock'),(7, 'Magento\\InventoryCatalog\\Setup\\Patch\\Schema\\UpdateInventorySourceItem'),(8, 'Magento\\InventoryCatalog\\Setup\\Patch\\Schema\\ReindexDefaultSource'),(9, 'Magento\\InventorySales\\Setup\\Patch\\Schema\\InitializeWebsiteDefaultSock'),(10, 'Magento\\Review\\Setup\\Patch\\Schema\\AddUniqueConstraintToReviewEntitySummary'),(11, 'Magento\\TwoFactorAuth\\Setup\\Patch\\Schema\\CopyTablesFromOldModule'),(12, 'Temando\\ShippingRemover\\Setup\\Patch\\Schema\\EmptyTablesRemoval'),(13, 'Magento\\Store\\Setup\\Patch\\Data\\DisableSid'),(14, 'Magento\\Store\\Setup\\Patch\\Data\\UpdateStoreGroupCodes'),(15, 'Magento\\Config\\Setup\\Patch\\Data\\RemoveTinymceConfig'),(16, 'Magento\\Config\\Setup\\Patch\\Data\\UnsetTinymce3'),(17, 'Magento\\Config\\Setup\\Patch\\Data\\UpdateClassAliases'),(18, 'Magento\\Directory\\Setup\\Patch\\Data\\InitializeDirectoryData'),(19, 'Magento\\Directory\\Setup\\Patch\\Data\\AddCountriesCaribbeanCuracaoKosovoSintMaarten'),(20, 'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForAlbania'),(21, 'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForArgentina'),(22, 'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForCroatia'),(23, 'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForIndia'),(24, 'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForAustralia'),(25, 'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForBelarus'),(26, 'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForBelgium'),(27, 'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForBolivia'),(28, 'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForBulgaria'),(29, 'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForChile'),(30, 'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForChina'),(31, 'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForColombia'),(32, 'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForCzechia'),(33, 'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForDenmark'),(34, 'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForEcuador'),(35, 'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForGreece'),(36, 'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForGuyana'),(37, 'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForIceland'),(38, 'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForItaly'),(39, 'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForMexico'),(40, 'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForParaguay'),(41, 'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForPeru'),(42, 'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForPoland'),(43, 'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForPortugal'),(44, 'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForSuriname'),(45, 'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForSweden'),(46, 'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForUruguay'),(47, 'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForVenezuela'),(48, 'Magento\\Directory\\Setup\\Patch\\Data\\UpdateRegionNamesForSwitzerland'),(49, 'Magento\\Theme\\Setup\\Patch\\Data\\RegisterThemes'),(50, 'Magento\\Theme\\Setup\\Patch\\Data\\ConvertSerializedData'),(51, 'Magento\\User\\Setup\\Patch\\Data\\UpgradePasswordHashes'),(52, 'Magento\\User\\Setup\\Patch\\Data\\UpgradeSerializedFields'),(53, 'Magento\\Authorization\\Setup\\Patch\\Data\\InitializeAuthRoles'),(54, 'Magento\\Eav\\Setup\\Patch\\Data\\InitializeAttributeModels'),(55, 'Magento\\Customer\\Setup\\Patch\\Data\\DefaultCustomerGroupsAndAttributes'),(56, 'Magento\\Customer\\Setup\\Patch\\Data\\UpdateCustomerAttributesMetadata'),(57, 'Magento\\Customer\\Setup\\Patch\\Data\\AddNonSpecifiedGenderAttributeOption'),(58, 'Magento\\Customer\\Setup\\Patch\\Data\\UpdateIdentifierCustomerAttributesVisibility'),(59, 'Magento\\Customer\\Setup\\Patch\\Data\\AddCustomerUpdatedAtAttribute'),(60, 'Magento\\Customer\\Setup\\Patch\\Data\\UpgradePasswordHashAndAddress'),(61, 'Magento\\Customer\\Setup\\Patch\\Data\\RemoveCheckoutRegisterAndUpdateAttributes'),(62, 'Magento\\Customer\\Setup\\Patch\\Data\\AddSecurityTrackingAttributes'),(63, 'Magento\\Customer\\Setup\\Patch\\Data\\UpdateAutocompleteOnStorefrontConfigPath'),(64, 'Magento\\Customer\\Setup\\Patch\\Data\\MigrateStoresAllowedCountriesToWebsite'),(65, 'Magento\\Customer\\Setup\\Patch\\Data\\ConvertValidationRulesFromSerializedToJson'),(66, 'Magento\\Customer\\Setup\\Patch\\Data\\SessionIDColumnCleanUp'),(67, 'Magento\\Customer\\Setup\\Patch\\Data\\UpdateCustomerAddressAttributesSortOrder'),(68, 'Magento\\Customer\\Setup\\Patch\\Data\\UpdateVATNumber'),(69, 'Magento\\Customer\\Setup\\Patch\\Data\\UpdateCustomerAttributeInputFilters'),(70, 'Magento\\Customer\\Setup\\Patch\\Data\\UpdateDefaultCustomerGroupInConfig'),(71, 'Magento\\Indexer\\Setup\\Patch\\Data\\InitializeIndexerState'),(72, 'Magento\\Cms\\Setup\\Patch\\Data\\CreateDefaultPages'),(73, 'Magento\\Cms\\Setup\\Patch\\Data\\UpdatePrivacyPolicyPage'),(74, 'Magento\\Cms\\Setup\\Patch\\Data\\ConvertWidgetConditionsToJson'),(75, 'Magento\\Security\\Setup\\Patch\\Data\\SessionIDColumnCleanUp'),(76, 'Magento\\Catalog\\Setup\\Patch\\Data\\InstallDefaultCategories'),(77, 'Magento\\Catalog\\Setup\\Patch\\Data\\SetNewResourceModelsPaths'),(78, 'Magento\\Catalog\\Setup\\Patch\\Data\\UpdateDefaultAttributeValue'),(79, 'Magento\\Catalog\\Setup\\Patch\\Data\\UpdateMediaAttributesBackendTypes'),(80, 'Magento\\Catalog\\Setup\\Patch\\Data\\UpdateProductAttributes'),(81, 'Magento\\Catalog\\Setup\\Patch\\Data\\UpdateProductMetaDescription'),(82, 'Magento\\Catalog\\Setup\\Patch\\Data\\ChangePriceAttributeDefaultScope'),(83, 'Magento\\Catalog\\Setup\\Patch\\Data\\DisallowUsingHtmlForProductName'),(84, 'Magento\\Catalog\\Setup\\Patch\\Data\\EnableDirectiveParsing'),(85, 'Magento\\Catalog\\Setup\\Patch\\Data\\EnableSegmentation'),(86, 'Magento\\Catalog\\Setup\\Patch\\Data\\UpdateCustomLayoutAttributes'),(87, 'Magento\\Catalog\\Setup\\Patch\\Data\\UpdateMultiselectAttributesBackendTypes'),(88, 'Magento\\Catalog\\Setup\\Patch\\Data\\UpdateProductDescriptionOrder'),(89, 'Magento\\CatalogUrlRewrite\\Setup\\Patch\\Data\\CreateUrlAttributes'),(90, 'Magento\\Catalog\\Setup\\Patch\\Data\\UpdateProductUrlKey'),(91, 'Magento\\Catalog\\Setup\\Patch\\Data\\UpgradeWidgetData'),(92, 'Magento\\Catalog\\Setup\\Patch\\Data\\UpgradeWebsiteAttributes'),(93, 'Magento\\CatalogInventory\\Setup\\Patch\\Data\\CreateDefaultStock'),(94, 'Magento\\CatalogInventory\\Setup\\Patch\\Data\\UpdateStockItemsWebsite'),(95, 'Magento\\CatalogInventory\\Setup\\Patch\\Data\\ConvertSerializedDataToJson'),(96, 'Magento\\CatalogRule\\Setup\\Patch\\Data\\UpdateClassAliasesForCatalogRules'),(97, 'Magento\\CatalogRule\\Setup\\Patch\\Data\\ConvertSerializedDataToJson'),(98, 'Magento\\Msrp\\Setup\\Patch\\Data\\InitializeMsrpAttributes'),(99, 'Magento\\Msrp\\Setup\\Patch\\Data\\ChangeMsrpAttributeLabel'),(100, 'Magento\\Msrp\\Setup\\Patch\\Data\\ChangePriceAttributeDefaultScope'),(101, 'Magento\\CatalogSearch\\Setup\\Patch\\Data\\MySQLSearchRemovalNotification'),(102, 'Magento\\CatalogSearch\\Setup\\Patch\\Data\\SetInitialSearchWeightForAttributes'),(103, 'Magento\\CatalogUrlRewrite\\Setup\\Patch\\Data\\UpdateUrlKeyForProducts'),(104, 'Magento\\CatalogUrlRewrite\\Setup\\Patch\\Data\\UpdateUrlKeySearchable'),(105, 'Magento\\Quote\\Setup\\Patch\\Data\\InstallEntityTypes'),(106, 'Magento\\Quote\\Setup\\Patch\\Data\\ConvertSerializedDataToJson'),(107, 'Magento\\Quote\\Setup\\Patch\\Data\\WishlistDataCleanUp'),(108, 'Magento\\MediaGalleryUi\\Setup\\Patch\\Data\\AddMediaGalleryPermissions'),(109, 'Magento\\Integration\\Setup\\Patch\\Data\\RemoveInactiveTokens'),(110, 'Magento\\Integration\\Setup\\Patch\\Data\\UpgradeConsumerSecret'),(111, 'Magento\\Integration\\Setup\\Patch\\Data\\UpgradeOauthToken'),(112, 'Magento\\Sales\\Setup\\Patch\\Data\\InstallOrderStatusesAndInitialSalesConfig'),(113, 'Magento\\Sales\\Setup\\Patch\\Data\\UpdateEntityTypes'),(114, 'Magento\\Sales\\Setup\\Patch\\Data\\ConvertSerializedDataToJson'),(115, 'Magento\\Sales\\Setup\\Patch\\Data\\FillQuoteAddressIdInSalesOrderAddress'),(116, 'Magento\\Sales\\Setup\\Patch\\Data\\UpdateEntityTypeModelForInvoice'),(117, 'Magento\\Sales\\Setup\\Patch\\Data\\WishlistDataCleanUp'),(118, 'Magento\\Checkout\\Setup\\Patch\\Data\\PrepareInitialCheckoutConfiguration'),(119, 'Magento\\Widget\\Setup\\Patch\\Data\\UpgradeModelInstanceClassAliases'),(120, 'Magento\\Widget\\Setup\\Patch\\Data\\ConvertSerializedData'),(121, 'Magento\\Analytics\\Setup\\Patch\\Data\\PrepareInitialConfig'),(122, 'Magento\\Analytics\\Setup\\Patch\\Data\\ActivateDataCollection'),(123, 'Magento\\Downloadable\\Setup\\Patch\\Data\\AddDownloadableHostsConfig'),(124, 'Magento\\Downloadable\\Setup\\Patch\\Data\\InstallDownloadableAttributes'),(125, 'Magento\\Downloadable\\Setup\\Patch\\Data\\UpdateLinksExistDefaultAttributeValue'),(126, 'Magento\\Dhl\\Setup\\Patch\\Data\\PrepareShipmentDays'),(127, 'Magento\\Bundle\\Setup\\Patch\\Data\\ApplyAttributesUpdate'),(128, 'Magento\\Bundle\\Setup\\Patch\\Data\\UpdateBundleRelatedEntityTypes'),(129, 'Magento\\Elasticsearch\\Setup\\Patch\\Data\\InvalidateIndex'),(130, 'Magento\\Email\\Setup\\Patch\\Data\\FlagLegacyTemplates'),(131, 'Magento\\EncryptionKey\\Setup\\Patch\\Data\\SodiumChachaPatch'),(132, 'Magento\\Fedex\\Setup\\Patch\\Data\\ConfigureFedexDefaults'),(133, 'Magento\\GiftMessage\\Setup\\Patch\\Data\\AddGiftMessageAttributes'),(134, 'Magento\\GiftMessage\\Setup\\Patch\\Data\\MoveGiftMessageToGiftOptionsGroup'),(135, 'Magento\\GiftMessage\\Setup\\Patch\\Data\\UpdateGiftMessageAttribute'),(136, 'Magento\\GroupedProduct\\Setup\\Patch\\Data\\InitializeGroupedProductLinks'),(137, 'Magento\\GroupedProduct\\Setup\\Patch\\Data\\UpdateProductRelations'),(138, 'Magento\\ConfigurableProduct\\Setup\\Patch\\Data\\InstallInitialConfigurableAttributes'),(139, 'Magento\\ConfigurableProduct\\Setup\\Patch\\Data\\UpdateManufacturerAttribute'),(140, 'Magento\\ConfigurableProduct\\Setup\\Patch\\Data\\UpdateTierPriceAttribute'),(141, 'Magento\\InventoryLowQuantityNotification\\Setup\\Patch\\Data\\MigrateCatalogInventoryNotifyStockQuantityData'),(142, 'Magento\\Reports\\Setup\\Patch\\Data\\InitializeReportEntityTypesAndPages'),(143, 'Magento\\Reports\\Setup\\Patch\\Data\\ReportDisableNotification'),(144, 'Magento\\Newsletter\\Setup\\Patch\\Data\\FlagLegacyTemplates'),(145, 'Magento\\SalesRule\\Setup\\Patch\\Data\\PrepareRuleModelSerializedData'),(146, 'Magento\\SalesRule\\Setup\\Patch\\Data\\ConvertSerializedDataToJson'),(147, 'Magento\\SalesRule\\Setup\\Patch\\Data\\FillSalesRuleProductAttributeTable'),(148, 'Magento\\PageBuilder\\Setup\\Patch\\Data\\UpdateProductAttribute'),(149, 'Magento\\PageBuilder\\Setup\\Patch\\Data\\UpgradePageBuilderStripStyles'),(150, 'Magento\\Vault\\Setup\\Patch\\Data\\SetCreditCardAsDefaultTokenType'),(151, 'Magento\\Paypal\\Setup\\Patch\\Data\\AddPaypalOrderStatuses'),(152, 'Magento\\Paypal\\Setup\\Patch\\Data\\UpdateBmltoPayLater'),(153, 'Magento\\Paypal\\Setup\\Patch\\Data\\UpdatePaypalCreditOption'),(154, 'Magento\\Paypal\\Setup\\Patch\\Data\\UpdateSmartButtonLabel'),(155, 'Magento\\Paypal\\Setup\\Patch\\Data\\UpdateSmartButtonSize'),(156, 'Magento\\ReCaptchaMigration\\Setup\\Patch\\Data\\MigrateConfigToRecaptchaModules'),(157, 'Magento\\Review\\Setup\\Patch\\Data\\InitReviewStatusesAndData'),(158, 'Magento\\OfflineShipping\\Setup\\Patch\\Data\\UpdateQuoteShippingAddresses'),(159, 'Magento\\OfflineShipping\\Setup\\Patch\\Data\\UpdateShippingTablerate'),(160, 'Magento\\UrlRewrite\\Setup\\Patch\\Data\\ConvertSerializedDataToJson'),(161, 'Magento\\Swatches\\Setup\\Patch\\Data\\AddSwatchImageAttribute'),(162, 'Magento\\Swatches\\Setup\\Patch\\Data\\AddSwatchImageToDefaultAttribtueSet'),(163, 'Magento\\Swatches\\Setup\\Patch\\Data\\UpdateAdminTextSwatchValues'),(164, 'Magento\\Swatches\\Setup\\Patch\\Data\\ConvertAdditionalDataToJson'),(165, 'Magento\\Tax\\Setup\\Patch\\Data\\AddTaxAttributeAndTaxClasses'),(166, 'Magento\\Tax\\Setup\\Patch\\Data\\UpdateTaxClassAttributeVisibility'),(167, 'Magento\\Tax\\Setup\\Patch\\Data\\UpdateTaxRegionId'),(168, 'Magento\\TwoFactorAuth\\Setup\\Patch\\Data\\CopyConfigFromOldModule'),(169, 'Magento\\TwoFactorAuth\\Setup\\Patch\\Data\\EncryptConfiguration'),(170, 'Magento\\TwoFactorAuth\\Setup\\Patch\\Data\\EncryptGoogleSecrets'),(171, 'Magento\\TwoFactorAuth\\Setup\\Patch\\Data\\EncryptSecrets'),(172, 'Magento\\TwoFactorAuth\\Setup\\Patch\\Data\\GenerateDuoSecurityKey'),(173, 'Magento\\TwoFactorAuth\\Setup\\Patch\\Data\\PopulateCountryTable'),(174, 'Magento\\TwoFactorAuth\\Setup\\Patch\\Data\\ResetU2fConfig'),(175, 'Magento\\SampleData\\Setup\\Patch\\Data\\ClearSampleDataState'),(176, 'Magento\\Usps\\Setup\\Patch\\Data\\UpdateAllowedMethods'),(177, 'Magento\\Weee\\Setup\\Patch\\Data\\InitQuoteAndOrderAttributes'),(178, 'Magento\\CurrencySymbol\\Setup\\Patch\\Data\\ConvertSerializedCustomCurrencySymbolToJson'),(179, 'Magento\\Wishlist\\Setup\\Patch\\Data\\ConvertSerializedData'),(180, 'Magento\\Wishlist\\Setup\\Patch\\Data\\WishlistDataCleanUp'),(181, 'Temando\\ShippingRemover\\Setup\\Patch\\Data\\AttributesRemoval'),(182, 'Temando\\ShippingRemover\\Setup\\Patch\\Data\\BookmarkCleaner'),(183, 'Temando\\ShippingRemover\\Setup\\Patch\\Data\\ConfigRemoval'),(184, 'Magento\\CatalogSampleData\\Setup\\Patch\\Data\\InstallCatalogSampleData'),(185, 'Magento\\BundleSampleData\\Setup\\Patch\\Data\\InstallBundleSampleData'),(186, 'Magento\\GroupedProductSampleData\\Setup\\Patch\\Data\\InstallGroupedProductSampleData'),(187, 'Magento\\DownloadableSampleData\\Setup\\Patch\\Data\\InstallDownloadableSampleData'),(188, 'Magento\\ThemeSampleData\\Setup\\Patch\\Data\\InstallThemeSampleData'),(189, 'Magento\\ConfigurableSampleData\\Setup\\Patch\\Data\\InstallConfigurableSampleData'),(190, 'Magento\\ReviewSampleData\\Setup\\Patch\\Data\\InstallReviewSampleData'),(191, 'Magento\\OfflineShippingSampleData\\Setup\\Patch\\Data\\InstallOfflineShippingSampleData')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`paypal_billing_agreement` WRITE;
DELETE FROM `shop`.`paypal_billing_agreement`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`paypal_billing_agreement_order` WRITE;
DELETE FROM `shop`.`paypal_billing_agreement_order`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`paypal_cert` WRITE;
DELETE FROM `shop`.`paypal_cert`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`paypal_payment_transaction` WRITE;
DELETE FROM `shop`.`paypal_payment_transaction`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`paypal_settlement_report` WRITE;
DELETE FROM `shop`.`paypal_settlement_report`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`paypal_settlement_report_row` WRITE;
DELETE FROM `shop`.`paypal_settlement_report_row`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`persistent_session` WRITE;
DELETE FROM `shop`.`persistent_session`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`product_alert_price` WRITE;
DELETE FROM `shop`.`product_alert_price`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`product_alert_stock` WRITE;
DELETE FROM `shop`.`product_alert_stock`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`queue` WRITE;
DELETE FROM `shop`.`queue`;
INSERT INTO `shop`.`queue` (`id`,`name`) VALUES (19, 'async.operations.all'),(15, 'codegenerator'),(4, 'export'),(10, 'inventory.indexer.sourceItem'),(11, 'inventory.indexer.stock'),(6, 'inventory.mass.update'),(7, 'inventory.reservations.cleanup'),(8, 'inventory.reservations.update'),(9, 'inventory.reservations.updateSalabilityStatus'),(5, 'inventory.source.items.cleanup'),(12, 'media.content.synchronization'),(13, 'media.gallery.renditions.update'),(14, 'media.gallery.synchronization'),(3, 'media.storage.catalog.image.resize'),(1, 'product_action_attribute.update'),(2, 'product_action_attribute.website.update'),(18, 'product_alert.queue'),(17, 'sales.rule.quote.trigger.recollect'),(16, 'sales.rule.update.coupon.usage')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`queue_lock` WRITE;
DELETE FROM `shop`.`queue_lock`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`queue_message` WRITE;
DELETE FROM `shop`.`queue_message`;
INSERT INTO `shop`.`queue_message` (`id`,`topic_name`,`body`) VALUES (1, 'inventory.reservations.updateSalabilityStatus', '{\"skus\":[\"0007\",\"0003\"],\"stock\":1}')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`queue_message_status` WRITE;
DELETE FROM `shop`.`queue_message_status`;
INSERT INTO `shop`.`queue_message_status` (`id`,`queue_id`,`message_id`,`updated_at`,`status`,`number_of_trials`) VALUES (1, 9, 1, '2024-01-07 18:43:47', 2, 0)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`queue_poison_pill` WRITE;
DELETE FROM `shop`.`queue_poison_pill`;
INSERT INTO `shop`.`queue_poison_pill` (`version`) VALUES ('version-659b10bf27e0b')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`quote` WRITE;
DELETE FROM `shop`.`quote`;
INSERT INTO `shop`.`quote` (`entity_id`,`store_id`,`created_at`,`updated_at`,`converted_at`,`is_active`,`is_virtual`,`is_multi_shipping`,`items_count`,`items_qty`,`orig_order_id`,`store_to_base_rate`,`store_to_quote_rate`,`base_currency_code`,`store_currency_code`,`quote_currency_code`,`grand_total`,`base_grand_total`,`checkout_method`,`customer_id`,`customer_tax_class_id`,`customer_group_id`,`customer_email`,`customer_prefix`,`customer_firstname`,`customer_middlename`,`customer_lastname`,`customer_suffix`,`customer_dob`,`customer_note`,`customer_note_notify`,`customer_is_guest`,`remote_ip`,`applied_rule_ids`,`reserved_order_id`,`password_hash`,`coupon_code`,`global_currency_code`,`base_to_global_rate`,`base_to_quote_rate`,`customer_taxvat`,`customer_gender`,`subtotal`,`base_subtotal`,`subtotal_with_discount`,`base_subtotal_with_discount`,`is_changed`,`trigger_recollect`,`ext_shipping_info`,`gift_message_id`,`is_persistent`) VALUES (1, 1, '2023-12-27 17:45:49', '2023-12-27 17:45:49', NULL, 1, 0, 0, 1, 1.0000, 0, 0.0000, 0.0000, 'USD', 'USD', 'USD', 521.0000, 521.0000, NULL, NULL, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '::1', NULL, NULL, NULL, NULL, 'USD', 1.0000, 1.0000, NULL, NULL, 521.0000, 521.0000, 521.0000, 521.0000, 1, 1, NULL, NULL, 0),(2, 1, '2023-12-28 09:53:23', '2023-12-28 09:53:23', NULL, 1, 0, 0, 1, 1.0000, 0, 0.0000, 0.0000, 'USD', 'USD', 'USD', 521.0000, 521.0000, NULL, NULL, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '::1', NULL, NULL, NULL, NULL, 'USD', 1.0000, 1.0000, NULL, NULL, 521.0000, 521.0000, 521.0000, 521.0000, 1, 1, NULL, NULL, 0),(3, 1, '2023-12-29 19:08:31', '2023-12-29 19:12:30', NULL, 1, 0, 0, 0, 0.0000, 0, 0.0000, 0.0000, 'USD', 'USD', 'USD', 0.0000, 0.0000, NULL, NULL, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '::1', NULL, NULL, NULL, NULL, 'USD', 1.0000, 1.0000, NULL, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 1, 0, NULL, NULL, 0),(4, 1, '2024-01-07 18:13:18', '2024-01-07 18:43:54', NULL, 0, 0, 0, 2, 2.0000, 0, 0.0000, 0.0000, 'USD', 'USD', 'USD', 180.0000, 180.0000, NULL, 1, 3, 1, 'yanetglezg02@gmail.com', NULL, 'Yanet', NULL, 'Gonzalez Gonzales', NULL, NULL, NULL, 1, 0, '::1', NULL, '000000001', NULL, NULL, 'USD', 1.0000, 1.0000, NULL, NULL, 170.0000, 170.0000, 170.0000, 170.0000, 1, 0, NULL, NULL, 0),(5, 1, '2024-01-07 18:16:45', '2024-01-07 18:16:45', NULL, 1, 0, 0, 0, 0.0000, 0, 0.0000, 0.0000, 'USD', 'USD', 'USD', 0.0000, 0.0000, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL, NULL, 'USD', 1.0000, 1.0000, NULL, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 1, 0, NULL, NULL, 0),(6, 1, '2024-01-07 18:18:23', '2024-01-07 18:18:23', NULL, 1, 0, 0, 0, 0.0000, 0, 0.0000, 0.0000, 'USD', 'USD', 'USD', 0.0000, 0.0000, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL, NULL, 'USD', 1.0000, 1.0000, NULL, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 1, 0, NULL, NULL, 0)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`quote_address` WRITE;
DELETE FROM `shop`.`quote_address`;
INSERT INTO `shop`.`quote_address` (`address_id`,`quote_id`,`created_at`,`updated_at`,`customer_id`,`save_in_address_book`,`customer_address_id`,`address_type`,`email`,`prefix`,`firstname`,`middlename`,`lastname`,`suffix`,`company`,`street`,`city`,`region`,`region_id`,`postcode`,`country_id`,`telephone`,`fax`,`same_as_billing`,`collect_shipping_rates`,`shipping_method`,`shipping_description`,`weight`,`subtotal`,`base_subtotal`,`subtotal_with_discount`,`base_subtotal_with_discount`,`tax_amount`,`base_tax_amount`,`shipping_amount`,`base_shipping_amount`,`shipping_tax_amount`,`base_shipping_tax_amount`,`discount_amount`,`base_discount_amount`,`grand_total`,`base_grand_total`,`customer_notes`,`applied_taxes`,`discount_description`,`shipping_discount_amount`,`base_shipping_discount_amount`,`subtotal_incl_tax`,`base_subtotal_total_incl_tax`,`discount_tax_compensation_amount`,`base_discount_tax_compensation_amount`,`shipping_discount_tax_compensation_amount`,`base_shipping_discount_tax_compensation_amnt`,`shipping_incl_tax`,`base_shipping_incl_tax`,`vat_id`,`vat_is_valid`,`vat_request_id`,`vat_request_date`,`vat_request_success`,`validated_country_code`,`validated_vat_number`,`gift_message_id`,`free_shipping`) VALUES (1, 1, '2023-12-27 17:45:49', '2023-12-27 17:45:49', NULL, 0, NULL, 'billing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, NULL, 'null', NULL, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, NULL, 0.0000, 0.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),(2, 1, '2023-12-27 17:45:49', '2023-12-27 17:45:49', NULL, 0, NULL, 'shipping', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, NULL, 52.0000, 521.0000, 521.0000, 521.0000, 521.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 521.0000, 521.0000, NULL, '[]', NULL, 0.0000, 0.0000, 521.0000, 521.0000, 0.0000, 0.0000, 0.0000, NULL, 0.0000, 0.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),(3, 2, '2023-12-28 09:53:23', '2023-12-28 09:53:23', NULL, 0, NULL, 'billing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, NULL, 'null', NULL, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, NULL, 0.0000, 0.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),(4, 2, '2023-12-28 09:53:23', '2023-12-28 09:53:23', NULL, 0, NULL, 'shipping', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, NULL, 52.0000, 521.0000, 521.0000, 521.0000, 521.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 521.0000, 521.0000, NULL, '[]', NULL, 0.0000, 0.0000, 521.0000, 521.0000, 0.0000, 0.0000, 0.0000, NULL, 0.0000, 0.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),(7, 3, '2023-12-29 19:12:30', '2023-12-29 19:12:30', NULL, 0, NULL, 'billing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, NULL, 'null', NULL, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, NULL, 0.0000, 0.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),(8, 3, '2023-12-29 19:12:30', '2023-12-29 19:12:30', NULL, 0, NULL, 'shipping', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, NULL, 'null', NULL, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, NULL, 0.0000, 0.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),(10, 4, '2024-01-07 18:13:19', '2024-01-07 18:43:01', 1, 1, 1, 'shipping', 'yanetglezg02@gmail.com', NULL, 'Yanet', NULL, 'Gonzalez Gonzales', NULL, NULL, 'street 13', 'Miami', 'Wisconsin', 64, '33101', 'US', '53979403', NULL, 1, 0, 'flatrate_flatrate', 'Flat Rate - Fixed', 13.0000, 170.0000, 170.0000, 170.0000, 170.0000, 0.0000, 0.0000, 10.0000, 10.0000, 0.0000, 0.0000, 0.0000, 0.0000, 180.0000, 180.0000, NULL, '[]', NULL, 0.0000, 0.0000, 170.0000, 170.0000, 0.0000, 0.0000, 0.0000, NULL, 10.0000, 10.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),(11, 5, '2024-01-07 18:16:45', '2024-01-07 18:16:45', NULL, 0, NULL, 'shipping', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, NULL, NULL, 0.0000, 0.0000, 0.0000, 0.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),(12, 5, '2024-01-07 18:16:45', '2024-01-07 18:16:45', NULL, 0, NULL, 'billing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, NULL, NULL, 0.0000, 0.0000, 0.0000, 0.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),(13, 6, '2024-01-07 18:18:23', '2024-01-07 18:18:23', NULL, 0, NULL, 'shipping', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, NULL, NULL, 0.0000, 0.0000, 0.0000, 0.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),(14, 6, '2024-01-07 18:18:23', '2024-01-07 18:18:23', NULL, 0, NULL, 'billing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, NULL, NULL, 0.0000, 0.0000, 0.0000, 0.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),(15, 4, '2024-01-07 18:43:39', '2024-01-07 18:43:39', 1, NULL, 1, 'billing', 'yanetglezg02@gmail.com', NULL, 'Yanet', NULL, 'Gonzalez Gonzales', NULL, NULL, 'street 13', 'Miami', 'Wisconsin', 64, '33101', 'US', '53979403', NULL, 0, 0, NULL, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, NULL, 'null', NULL, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, NULL, 0.0000, 0.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`quote_address_item` WRITE;
DELETE FROM `shop`.`quote_address_item`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`quote_id_mask` WRITE;
DELETE FROM `shop`.`quote_id_mask`;
INSERT INTO `shop`.`quote_id_mask` (`entity_id`,`quote_id`,`masked_id`) VALUES (3, 3, '03G4Cn3fUp8ZtQzSXLux2I6xAYiIEHdI'),(2, 2, 'elz4HUM8WodK9Z8c4DCw4TufbV1HPyf3'),(1, 1, 'jdW3TS6NzMGpNAPDmXQBTtVCWoK68SZb')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`quote_item` WRITE;
DELETE FROM `shop`.`quote_item`;
INSERT INTO `shop`.`quote_item` (`item_id`,`quote_id`,`created_at`,`updated_at`,`product_id`,`store_id`,`parent_item_id`,`is_virtual`,`sku`,`name`,`description`,`applied_rule_ids`,`additional_data`,`is_qty_decimal`,`no_discount`,`weight`,`qty`,`price`,`base_price`,`custom_price`,`discount_percent`,`discount_amount`,`base_discount_amount`,`tax_percent`,`tax_amount`,`base_tax_amount`,`row_total`,`base_row_total`,`row_total_with_discount`,`row_weight`,`product_type`,`base_tax_before_discount`,`tax_before_discount`,`original_custom_price`,`redirect_url`,`base_cost`,`price_incl_tax`,`base_price_incl_tax`,`row_total_incl_tax`,`base_row_total_incl_tax`,`discount_tax_compensation_amount`,`base_discount_tax_compensation_amount`,`gift_message_id`,`free_shipping`,`weee_tax_applied`,`weee_tax_applied_amount`,`weee_tax_applied_row_amount`,`weee_tax_disposition`,`weee_tax_row_disposition`,`base_weee_tax_applied_amount`,`base_weee_tax_applied_row_amnt`,`base_weee_tax_disposition`,`base_weee_tax_row_disposition`) VALUES (1, 1, '2023-12-27 17:45:49', '2023-12-27 17:45:49', 1, 1, NULL, 0, 'Prueba', 'Prueba', NULL, NULL, NULL, 0, 0, 52.0000, 1.0000, 521.0000, 521.0000, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 521.0000, 521.0000, 0.0000, 52.0000, 'simple', NULL, NULL, NULL, NULL, NULL, 521.0000, 521.0000, 521.0000, 521.0000, 0.0000, 0.0000, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),(2, 2, '2023-12-28 09:53:23', '2023-12-28 09:53:23', 1, 1, NULL, 0, 'Prueba', 'Prueba', NULL, NULL, NULL, 0, 0, 52.0000, 1.0000, 521.0000, 521.0000, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 521.0000, 521.0000, 0.0000, 52.0000, 'simple', NULL, NULL, NULL, NULL, NULL, 521.0000, 521.0000, 521.0000, 521.0000, 0.0000, 0.0000, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),(4, 4, '2024-01-07 18:34:29', '2024-01-07 18:34:29', 6, 1, NULL, 0, '0007', 'Natural New Cabbage', NULL, NULL, NULL, 0, 0, 1.0000, 1.0000, 70.0000, 70.0000, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 70.0000, 70.0000, 0.0000, 1.0000, 'simple', NULL, NULL, NULL, NULL, NULL, 70.0000, 70.0000, 70.0000, 70.0000, 0.0000, 0.0000, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),(5, 4, '2024-01-07 18:35:48', '2024-01-07 18:35:48', 3, 1, NULL, 0, '0003', 'New Crop Fruit Summer Fresh', NULL, NULL, NULL, 0, 0, 12.0000, 1.0000, 100.0000, 100.0000, NULL, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 100.0000, 100.0000, 0.0000, 12.0000, 'simple', NULL, NULL, NULL, NULL, NULL, 100.0000, 100.0000, 100.0000, 100.0000, 0.0000, 0.0000, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`quote_item_option` WRITE;
DELETE FROM `shop`.`quote_item_option`;
INSERT INTO `shop`.`quote_item_option` (`option_id`,`item_id`,`product_id`,`code`,`value`) VALUES (1, 1, 1, 'info_buyRequest', '{\"uenc\":\"aHR0cDovL2xvY2FsaG9zdC9tYWdlbnRvL3B1Yi9jYXRhbG9nc2VhcmNoL3Jlc3VsdC8_cT0rcHJ1ZWJh\",\"product\":\"1\",\"qty\":1}'),(2, 2, 1, 'info_buyRequest', '{\"uenc\":\"aHR0cDovL2xvY2FsaG9zdC9tYWdlbnRvL3B1Yi9jYXRhbG9nc2VhcmNoL3Jlc3VsdC8_cT1wcnVlYmE~\",\"product\":\"1\",\"qty\":1}'),(4, 4, 6, 'info_buyRequest', '{\"uenc\":\"aHR0cDovL2xvY2FsaG9zdC9tYWdlbnRvL3B1Yi9vcmdhbmljLW5ldy1jaGVhcC1zd2VldC1mcmVzaC5odG1s\",\"product\":\"6\",\"qty\":1}'),(5, 5, 3, 'info_buyRequest', '{\"uenc\":\"aHR0cDovL2xvY2FsaG9zdC9tYWdlbnRvL3B1Yi9vcmdhbmljLW5ldy1jaGVhcC1zd2VldC1mcmVzaC5odG1s\",\"product\":\"3\",\"qty\":1}')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`quote_payment` WRITE;
DELETE FROM `shop`.`quote_payment`;
INSERT INTO `shop`.`quote_payment` (`payment_id`,`quote_id`,`created_at`,`updated_at`,`method`,`cc_type`,`cc_number_enc`,`cc_last_4`,`cc_cid_enc`,`cc_owner`,`cc_exp_month`,`cc_exp_year`,`cc_ss_owner`,`cc_ss_start_month`,`cc_ss_start_year`,`po_number`,`additional_data`,`cc_ss_issue`,`additional_information`,`paypal_payer_id`,`paypal_payer_status`,`paypal_correlation_id`) VALUES (1, 4, '2024-01-07 18:43:06', '2024-01-07 18:43:06', 'checkmo', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0, 0, NULL, NULL, NULL, 'null', NULL, NULL, NULL)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`quote_shipping_rate` WRITE;
DELETE FROM `shop`.`quote_shipping_rate`;
INSERT INTO `shop`.`quote_shipping_rate` (`rate_id`,`address_id`,`created_at`,`updated_at`,`carrier`,`carrier_title`,`code`,`method`,`method_description`,`price`,`error_message`,`method_title`) VALUES (4, 10, '2024-01-07 18:43:39', '2024-01-07 18:43:39', 'flatrate', 'Flat Rate', 'flatrate_flatrate', 'flatrate', NULL, 10.0000, NULL, 'Fixed')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`rating` WRITE;
DELETE FROM `shop`.`rating`;
INSERT INTO `shop`.`rating` (`rating_id`,`entity_id`,`rating_code`,`position`,`is_active`) VALUES (1, 1, 'Quality', 0, 1),(2, 1, 'Value', 0, 1),(3, 1, 'Price', 0, 1),(4, 1, 'Rating', 0, 1)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`rating_entity` WRITE;
DELETE FROM `shop`.`rating_entity`;
INSERT INTO `shop`.`rating_entity` (`entity_id`,`entity_code`) VALUES (1, 'product'),(2, 'product_review'),(3, 'review')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`rating_option` WRITE;
DELETE FROM `shop`.`rating_option`;
INSERT INTO `shop`.`rating_option` (`option_id`,`rating_id`,`code`,`value`,`position`) VALUES (1, 1, '1', 1, 1),(2, 1, '2', 2, 2),(3, 1, '3', 3, 3),(4, 1, '4', 4, 4),(5, 1, '5', 5, 5),(6, 2, '1', 1, 1),(7, 2, '2', 2, 2),(8, 2, '3', 3, 3),(9, 2, '4', 4, 4),(10, 2, '5', 5, 5),(11, 3, '1', 1, 1),(12, 3, '2', 2, 2),(13, 3, '3', 3, 3),(14, 3, '4', 4, 4),(15, 3, '5', 5, 5),(16, 4, '1', 1, 1),(17, 4, '2', 2, 2),(18, 4, '3', 3, 3),(19, 4, '4', 4, 4),(20, 4, '5', 5, 5)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`rating_option_vote` WRITE;
DELETE FROM `shop`.`rating_option_vote`;
INSERT INTO `shop`.`rating_option_vote` (`vote_id`,`option_id`,`remote_ip`,`remote_ip_long`,`customer_id`,`entity_pk_value`,`rating_id`,`review_id`,`percent`,`value`) VALUES (1, 19, '::1', 0, 1, 2, 4, 1, 80, 4)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`rating_option_vote_aggregated` WRITE;
DELETE FROM `shop`.`rating_option_vote_aggregated`;
INSERT INTO `shop`.`rating_option_vote_aggregated` (`primary_id`,`rating_id`,`entity_pk_value`,`vote_count`,`vote_value_sum`,`percent`,`percent_approved`,`store_id`) VALUES (1, 4, 2, 1, 4, 80, 0, 0),(2, 4, 2, 1, 4, 80, 0, 1)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`rating_store` WRITE;
DELETE FROM `shop`.`rating_store`;
INSERT INTO `shop`.`rating_store` (`rating_id`,`store_id`) VALUES (4, 0),(4, 1)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`rating_title` WRITE;
DELETE FROM `shop`.`rating_title`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`release_notification_viewer_log` WRITE;
DELETE FROM `shop`.`release_notification_viewer_log`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`report_compared_product_index` WRITE;
DELETE FROM `shop`.`report_compared_product_index`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`report_event` WRITE;
DELETE FROM `shop`.`report_event`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`report_event_types` WRITE;
DELETE FROM `shop`.`report_event_types`;
INSERT INTO `shop`.`report_event_types` (`event_type_id`,`event_name`,`customer_login`) VALUES (1, 'catalog_product_view', 0),(2, 'sendfriend_product', 0),(3, 'catalog_product_compare_add_product', 0),(4, 'checkout_cart_add_product', 0),(5, 'wishlist_add_product', 0),(6, 'wishlist_share', 0)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`report_viewed_product_aggregated_daily` WRITE;
DELETE FROM `shop`.`report_viewed_product_aggregated_daily`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`report_viewed_product_aggregated_monthly` WRITE;
DELETE FROM `shop`.`report_viewed_product_aggregated_monthly`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`report_viewed_product_aggregated_yearly` WRITE;
DELETE FROM `shop`.`report_viewed_product_aggregated_yearly`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`report_viewed_product_index` WRITE;
DELETE FROM `shop`.`report_viewed_product_index`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`reporting_counts` WRITE;
DELETE FROM `shop`.`reporting_counts`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`reporting_module_status` WRITE;
DELETE FROM `shop`.`reporting_module_status`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`reporting_orders` WRITE;
DELETE FROM `shop`.`reporting_orders`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`reporting_system_updates` WRITE;
DELETE FROM `shop`.`reporting_system_updates`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`reporting_users` WRITE;
DELETE FROM `shop`.`reporting_users`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`review` WRITE;
DELETE FROM `shop`.`review`;
INSERT INTO `shop`.`review` (`review_id`,`created_at`,`entity_id`,`entity_pk_value`,`status_id`) VALUES (1, '2024-01-07 18:18:22', 1, 2, 2)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`review_detail` WRITE;
DELETE FROM `shop`.`review_detail`;
INSERT INTO `shop`.`review_detail` (`detail_id`,`review_id`,`store_id`,`title`,`detail`,`nickname`,`customer_id`) VALUES (1, 1, 1, 'Very Nice', 'Fresh and Delicious', 'Yanet', 1)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`review_entity` WRITE;
DELETE FROM `shop`.`review_entity`;
INSERT INTO `shop`.`review_entity` (`entity_id`,`entity_code`) VALUES (1, 'product'),(2, 'customer'),(3, 'category')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`review_entity_summary` WRITE;
DELETE FROM `shop`.`review_entity_summary`;
INSERT INTO `shop`.`review_entity_summary` (`primary_id`,`entity_pk_value`,`entity_type`,`reviews_count`,`rating_summary`,`store_id`) VALUES (1, 2, 1, 0, 0, 1)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`review_status` WRITE;
DELETE FROM `shop`.`review_status`;
INSERT INTO `shop`.`review_status` (`status_id`,`status_code`) VALUES (1, 'Approved'),(2, 'Pending'),(3, 'Not Approved')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`review_store` WRITE;
DELETE FROM `shop`.`review_store`;
INSERT INTO `shop`.`review_store` (`review_id`,`store_id`) VALUES (1, 0),(1, 1)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_bestsellers_aggregated_daily` WRITE;
DELETE FROM `shop`.`sales_bestsellers_aggregated_daily`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_bestsellers_aggregated_monthly` WRITE;
DELETE FROM `shop`.`sales_bestsellers_aggregated_monthly`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_bestsellers_aggregated_yearly` WRITE;
DELETE FROM `shop`.`sales_bestsellers_aggregated_yearly`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_creditmemo` WRITE;
DELETE FROM `shop`.`sales_creditmemo`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_creditmemo_comment` WRITE;
DELETE FROM `shop`.`sales_creditmemo_comment`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_creditmemo_grid` WRITE;
DELETE FROM `shop`.`sales_creditmemo_grid`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_creditmemo_item` WRITE;
DELETE FROM `shop`.`sales_creditmemo_item`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_invoice` WRITE;
DELETE FROM `shop`.`sales_invoice`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_invoice_comment` WRITE;
DELETE FROM `shop`.`sales_invoice_comment`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_invoice_grid` WRITE;
DELETE FROM `shop`.`sales_invoice_grid`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_invoice_item` WRITE;
DELETE FROM `shop`.`sales_invoice_item`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_invoiced_aggregated` WRITE;
DELETE FROM `shop`.`sales_invoiced_aggregated`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_invoiced_aggregated_order` WRITE;
DELETE FROM `shop`.`sales_invoiced_aggregated_order`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_order` WRITE;
DELETE FROM `shop`.`sales_order`;
INSERT INTO `shop`.`sales_order` (`entity_id`,`state`,`status`,`coupon_code`,`protect_code`,`shipping_description`,`is_virtual`,`store_id`,`customer_id`,`base_discount_amount`,`base_discount_canceled`,`base_discount_invoiced`,`base_discount_refunded`,`base_grand_total`,`base_shipping_amount`,`base_shipping_canceled`,`base_shipping_invoiced`,`base_shipping_refunded`,`base_shipping_tax_amount`,`base_shipping_tax_refunded`,`base_subtotal`,`base_subtotal_canceled`,`base_subtotal_invoiced`,`base_subtotal_refunded`,`base_tax_amount`,`base_tax_canceled`,`base_tax_invoiced`,`base_tax_refunded`,`base_to_global_rate`,`base_to_order_rate`,`base_total_canceled`,`base_total_invoiced`,`base_total_invoiced_cost`,`base_total_offline_refunded`,`base_total_online_refunded`,`base_total_paid`,`base_total_qty_ordered`,`base_total_refunded`,`discount_amount`,`discount_canceled`,`discount_invoiced`,`discount_refunded`,`grand_total`,`shipping_amount`,`shipping_canceled`,`shipping_invoiced`,`shipping_refunded`,`shipping_tax_amount`,`shipping_tax_refunded`,`store_to_base_rate`,`store_to_order_rate`,`subtotal`,`subtotal_canceled`,`subtotal_invoiced`,`subtotal_refunded`,`tax_amount`,`tax_canceled`,`tax_invoiced`,`tax_refunded`,`total_canceled`,`total_invoiced`,`total_offline_refunded`,`total_online_refunded`,`total_paid`,`total_qty_ordered`,`total_refunded`,`can_ship_partially`,`can_ship_partially_item`,`customer_is_guest`,`customer_note_notify`,`billing_address_id`,`customer_group_id`,`edit_increment`,`email_sent`,`send_email`,`forced_shipment_with_invoice`,`payment_auth_expiration`,`quote_address_id`,`quote_id`,`shipping_address_id`,`adjustment_negative`,`adjustment_positive`,`base_adjustment_negative`,`base_adjustment_positive`,`base_shipping_discount_amount`,`base_subtotal_incl_tax`,`base_total_due`,`payment_authorization_amount`,`shipping_discount_amount`,`subtotal_incl_tax`,`total_due`,`weight`,`customer_dob`,`increment_id`,`applied_rule_ids`,`base_currency_code`,`customer_email`,`customer_firstname`,`customer_lastname`,`customer_middlename`,`customer_prefix`,`customer_suffix`,`customer_taxvat`,`discount_description`,`ext_customer_id`,`ext_order_id`,`global_currency_code`,`hold_before_state`,`hold_before_status`,`order_currency_code`,`original_increment_id`,`relation_child_id`,`relation_child_real_id`,`relation_parent_id`,`relation_parent_real_id`,`remote_ip`,`shipping_method`,`store_currency_code`,`store_name`,`x_forwarded_for`,`customer_note`,`created_at`,`updated_at`,`total_item_count`,`customer_gender`,`discount_tax_compensation_amount`,`base_discount_tax_compensation_amount`,`shipping_discount_tax_compensation_amount`,`base_shipping_discount_tax_compensation_amnt`,`discount_tax_compensation_invoiced`,`base_discount_tax_compensation_invoiced`,`discount_tax_compensation_refunded`,`base_discount_tax_compensation_refunded`,`shipping_incl_tax`,`base_shipping_incl_tax`,`coupon_rule_name`,`gift_message_id`,`paypal_ipn_customer_notified`) VALUES (1, 'new', 'pending', NULL, '3c3098132ee7568b6483ea8da6f7ff84', 'Flat Rate - Fixed', 0, 1, 1, 0.0000, NULL, NULL, NULL, 180.0000, 10.0000, NULL, NULL, NULL, 0.0000, NULL, 170.0000, NULL, NULL, NULL, 0.0000, NULL, NULL, NULL, 1.0000, 1.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0.0000, NULL, NULL, NULL, 180.0000, 10.0000, NULL, NULL, NULL, 0.0000, NULL, 0.0000, 0.0000, 170.0000, NULL, NULL, NULL, 0.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2.0000, NULL, NULL, NULL, 0, 1, 2, 1, NULL, NULL, 1, NULL, NULL, NULL, 4, 1, NULL, NULL, NULL, NULL, 0.0000, 170.0000, 180.0000, NULL, 0.0000, 170.0000, 180.0000, 13.0000, NULL, '000000001', NULL, 'USD', 'yanetglezg02@gmail.com', 'Yanet', 'Gonzalez Gonzales', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USD', NULL, NULL, 'USD', NULL, NULL, NULL, NULL, NULL, '::1', 'flatrate_flatrate', 'USD', 'Main Website\r\nMain Website Store\r\nDefault Store View', NULL, NULL, '2024-01-07 18:43:47', '2024-01-07 18:43:53', 2, NULL, 0.0000, 0.0000, 0.0000, 0.0000, NULL, NULL, NULL, NULL, 10.0000, 10.0000, NULL, NULL, 0)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_order_address` WRITE;
DELETE FROM `shop`.`sales_order_address`;
INSERT INTO `shop`.`sales_order_address` (`entity_id`,`parent_id`,`customer_address_id`,`quote_address_id`,`region_id`,`customer_id`,`fax`,`region`,`postcode`,`lastname`,`street`,`city`,`email`,`telephone`,`country_id`,`firstname`,`address_type`,`prefix`,`middlename`,`suffix`,`company`,`vat_id`,`vat_is_valid`,`vat_request_id`,`vat_request_date`,`vat_request_success`) VALUES (1, 1, 1, 10, 64, NULL, NULL, 'Wisconsin', '33101', 'Gonzalez Gonzales', 'street 13', 'Miami', 'yanetglezg02@gmail.com', '53979403', 'US', 'Yanet', 'shipping', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),(2, 1, 1, 15, 64, NULL, NULL, 'Wisconsin', '33101', 'Gonzalez Gonzales', 'street 13', 'Miami', 'yanetglezg02@gmail.com', '53979403', 'US', 'Yanet', 'billing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_order_aggregated_created` WRITE;
DELETE FROM `shop`.`sales_order_aggregated_created`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_order_aggregated_updated` WRITE;
DELETE FROM `shop`.`sales_order_aggregated_updated`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_order_grid` WRITE;
DELETE FROM `shop`.`sales_order_grid`;
INSERT INTO `shop`.`sales_order_grid` (`entity_id`,`status`,`store_id`,`store_name`,`customer_id`,`base_grand_total`,`base_total_paid`,`grand_total`,`total_paid`,`increment_id`,`base_currency_code`,`order_currency_code`,`shipping_name`,`billing_name`,`created_at`,`updated_at`,`billing_address`,`shipping_address`,`shipping_information`,`customer_email`,`customer_group`,`subtotal`,`shipping_and_handling`,`customer_name`,`payment_method`,`total_refunded`,`pickup_location_code`) VALUES (1, 'pending', 1, 'Main Website\r\nMain Website Store\r\nDefault Store View', 1, 180.0000, NULL, 180.0000, NULL, '000000001', 'USD', 'USD', 'Yanet Gonzalez Gonzales', 'Yanet Gonzalez Gonzales', '2024-01-07 18:43:47', '2024-01-07 18:43:48', 'street 13,Miami,Wisconsin,33101', 'street 13,Miami,Wisconsin,33101', 'Flat Rate - Fixed', 'yanetglezg02@gmail.com', '1', 170.0000, 10.0000, 'Yanet Gonzalez Gonzales', 'checkmo', NULL, NULL)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_order_item` WRITE;
DELETE FROM `shop`.`sales_order_item`;
INSERT INTO `shop`.`sales_order_item` (`item_id`,`order_id`,`parent_item_id`,`quote_item_id`,`store_id`,`created_at`,`updated_at`,`product_id`,`product_type`,`product_options`,`weight`,`is_virtual`,`sku`,`name`,`description`,`applied_rule_ids`,`additional_data`,`is_qty_decimal`,`no_discount`,`qty_backordered`,`qty_canceled`,`qty_invoiced`,`qty_ordered`,`qty_refunded`,`qty_shipped`,`base_cost`,`price`,`base_price`,`original_price`,`base_original_price`,`tax_percent`,`tax_amount`,`base_tax_amount`,`tax_invoiced`,`base_tax_invoiced`,`discount_percent`,`discount_amount`,`base_discount_amount`,`discount_invoiced`,`base_discount_invoiced`,`amount_refunded`,`base_amount_refunded`,`row_total`,`base_row_total`,`row_invoiced`,`base_row_invoiced`,`row_weight`,`base_tax_before_discount`,`tax_before_discount`,`ext_order_item_id`,`locked_do_invoice`,`locked_do_ship`,`price_incl_tax`,`base_price_incl_tax`,`row_total_incl_tax`,`base_row_total_incl_tax`,`discount_tax_compensation_amount`,`base_discount_tax_compensation_amount`,`discount_tax_compensation_invoiced`,`base_discount_tax_compensation_invoiced`,`discount_tax_compensation_refunded`,`base_discount_tax_compensation_refunded`,`tax_canceled`,`discount_tax_compensation_canceled`,`tax_refunded`,`base_tax_refunded`,`discount_refunded`,`base_discount_refunded`,`gift_message_id`,`gift_message_available`,`free_shipping`,`weee_tax_applied`,`weee_tax_applied_amount`,`weee_tax_applied_row_amount`,`weee_tax_disposition`,`weee_tax_row_disposition`,`base_weee_tax_applied_amount`,`base_weee_tax_applied_row_amnt`,`base_weee_tax_disposition`,`base_weee_tax_row_disposition`) VALUES (1, 1, NULL, 4, 1, '2024-01-07 18:43:48', '2024-01-07 18:43:48', 6, 'simple', '{\"info_buyRequest\":{\"uenc\":\"aHR0cDovL2xvY2FsaG9zdC9tYWdlbnRvL3B1Yi9vcmdhbmljLW5ldy1jaGVhcC1zd2VldC1mcmVzaC5odG1s\",\"product\":\"6\",\"qty\":1}}', 1.0000, 0, '0007', 'Natural New Cabbage', NULL, NULL, NULL, 0, 0, NULL, 0.0000, 0.0000, 1.0000, 0.0000, 0.0000, NULL, 70.0000, 70.0000, 70.0000, 70.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 70.0000, 70.0000, 0.0000, 0.0000, 1.0000, NULL, NULL, NULL, NULL, NULL, 70.0000, 70.0000, 70.0000, 70.0000, 0.0000, 0.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),(2, 1, NULL, 5, 1, '2024-01-07 18:43:48', '2024-01-07 18:43:48', 3, 'simple', '{\"info_buyRequest\":{\"uenc\":\"aHR0cDovL2xvY2FsaG9zdC9tYWdlbnRvL3B1Yi9vcmdhbmljLW5ldy1jaGVhcC1zd2VldC1mcmVzaC5odG1s\",\"product\":\"3\",\"qty\":1}}', 12.0000, 0, '0003', 'New Crop Fruit Summer Fresh', NULL, NULL, NULL, 0, 0, NULL, 0.0000, 0.0000, 1.0000, 0.0000, 0.0000, NULL, 100.0000, 100.0000, 100.0000, 100.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 100.0000, 100.0000, 0.0000, 0.0000, 12.0000, NULL, NULL, NULL, NULL, NULL, 100.0000, 100.0000, 100.0000, 100.0000, 0.0000, 0.0000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_order_payment` WRITE;
DELETE FROM `shop`.`sales_order_payment`;
INSERT INTO `shop`.`sales_order_payment` (`entity_id`,`parent_id`,`base_shipping_captured`,`shipping_captured`,`amount_refunded`,`base_amount_paid`,`amount_canceled`,`base_amount_authorized`,`base_amount_paid_online`,`base_amount_refunded_online`,`base_shipping_amount`,`shipping_amount`,`amount_paid`,`amount_authorized`,`base_amount_ordered`,`base_shipping_refunded`,`shipping_refunded`,`base_amount_refunded`,`amount_ordered`,`base_amount_canceled`,`quote_payment_id`,`additional_data`,`cc_exp_month`,`cc_ss_start_year`,`echeck_bank_name`,`method`,`cc_debug_request_body`,`cc_secure_verify`,`protection_eligibility`,`cc_approval`,`cc_last_4`,`cc_status_description`,`echeck_type`,`cc_debug_response_serialized`,`cc_ss_start_month`,`echeck_account_type`,`last_trans_id`,`cc_cid_status`,`cc_owner`,`cc_type`,`po_number`,`cc_exp_year`,`cc_status`,`echeck_routing_number`,`account_status`,`anet_trans_method`,`cc_debug_response_body`,`cc_ss_issue`,`echeck_account_name`,`cc_avs_status`,`cc_number_enc`,`cc_trans_id`,`address_status`,`additional_information`) VALUES (1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10.0000, 10.0000, NULL, NULL, 180.0000, NULL, NULL, NULL, 180.0000, NULL, NULL, NULL, NULL, '0', NULL, 'checkmo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"method_title\":\"Check \\/ Money order\"}')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_order_status` WRITE;
DELETE FROM `shop`.`sales_order_status`;
INSERT INTO `shop`.`sales_order_status` (`status`,`label`) VALUES ('canceled', 'Canceled'),('closed', 'Closed'),('complete', 'Complete'),('fraud', 'Suspected Fraud'),('holded', 'On Hold'),('payment_review', 'Payment Review'),('paypal_canceled_reversal', 'PayPal Canceled Reversal'),('paypal_reversed', 'PayPal Reversed'),('pending', 'Pending'),('pending_payment', 'Pending Payment'),('pending_paypal', 'Pending PayPal'),('processing', 'Processing')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_order_status_history` WRITE;
DELETE FROM `shop`.`sales_order_status_history`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_order_status_label` WRITE;
DELETE FROM `shop`.`sales_order_status_label`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_order_status_state` WRITE;
DELETE FROM `shop`.`sales_order_status_state`;
INSERT INTO `shop`.`sales_order_status_state` (`status`,`state`,`is_default`,`visible_on_front`) VALUES ('canceled', 'canceled', 1, 1),('closed', 'closed', 1, 1),('complete', 'complete', 1, 1),('fraud', 'payment_review', 0, 1),('fraud', 'processing', 0, 1),('holded', 'holded', 1, 1),('payment_review', 'payment_review', 1, 1),('pending', 'new', 1, 1),('pending_payment', 'pending_payment', 1, 0),('processing', 'processing', 1, 1)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_order_tax` WRITE;
DELETE FROM `shop`.`sales_order_tax`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_order_tax_item` WRITE;
DELETE FROM `shop`.`sales_order_tax_item`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_payment_transaction` WRITE;
DELETE FROM `shop`.`sales_payment_transaction`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_refunded_aggregated` WRITE;
DELETE FROM `shop`.`sales_refunded_aggregated`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_refunded_aggregated_order` WRITE;
DELETE FROM `shop`.`sales_refunded_aggregated_order`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_sequence_meta` WRITE;
DELETE FROM `shop`.`sales_sequence_meta`;
INSERT INTO `shop`.`sales_sequence_meta` (`meta_id`,`entity_type`,`store_id`,`sequence_table`) VALUES (1, 'order', 0, 'sequence_order_0'),(2, 'invoice', 0, 'sequence_invoice_0'),(3, 'creditmemo', 0, 'sequence_creditmemo_0'),(4, 'shipment', 0, 'sequence_shipment_0'),(5, 'order', 1, 'sequence_order_1'),(6, 'invoice', 1, 'sequence_invoice_1'),(7, 'creditmemo', 1, 'sequence_creditmemo_1'),(8, 'shipment', 1, 'sequence_shipment_1')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_sequence_profile` WRITE;
DELETE FROM `shop`.`sales_sequence_profile`;
INSERT INTO `shop`.`sales_sequence_profile` (`profile_id`,`meta_id`,`prefix`,`suffix`,`start_value`,`step`,`max_value`,`warning_value`,`is_active`) VALUES (1, 1, NULL, NULL, 1, 1, 4294967295, 4294966295, 1),(2, 2, NULL, NULL, 1, 1, 4294967295, 4294966295, 1),(3, 3, NULL, NULL, 1, 1, 4294967295, 4294966295, 1),(4, 4, NULL, NULL, 1, 1, 4294967295, 4294966295, 1),(5, 5, NULL, NULL, 1, 1, 4294967295, 4294966295, 1),(6, 6, NULL, NULL, 1, 1, 4294967295, 4294966295, 1),(7, 7, NULL, NULL, 1, 1, 4294967295, 4294966295, 1),(8, 8, NULL, NULL, 1, 1, 4294967295, 4294966295, 1)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_shipment` WRITE;
DELETE FROM `shop`.`sales_shipment`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_shipment_comment` WRITE;
DELETE FROM `shop`.`sales_shipment_comment`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_shipment_grid` WRITE;
DELETE FROM `shop`.`sales_shipment_grid`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_shipment_item` WRITE;
DELETE FROM `shop`.`sales_shipment_item`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_shipment_track` WRITE;
DELETE FROM `shop`.`sales_shipment_track`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_shipping_aggregated` WRITE;
DELETE FROM `shop`.`sales_shipping_aggregated`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sales_shipping_aggregated_order` WRITE;
DELETE FROM `shop`.`sales_shipping_aggregated_order`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`salesrule` WRITE;
DELETE FROM `shop`.`salesrule`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`salesrule_coupon` WRITE;
DELETE FROM `shop`.`salesrule_coupon`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`salesrule_coupon_aggregated` WRITE;
DELETE FROM `shop`.`salesrule_coupon_aggregated`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`salesrule_coupon_aggregated_order` WRITE;
DELETE FROM `shop`.`salesrule_coupon_aggregated_order`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`salesrule_coupon_aggregated_updated` WRITE;
DELETE FROM `shop`.`salesrule_coupon_aggregated_updated`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`salesrule_coupon_usage` WRITE;
DELETE FROM `shop`.`salesrule_coupon_usage`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`salesrule_customer` WRITE;
DELETE FROM `shop`.`salesrule_customer`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`salesrule_customer_group` WRITE;
DELETE FROM `shop`.`salesrule_customer_group`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`salesrule_label` WRITE;
DELETE FROM `shop`.`salesrule_label`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`salesrule_product_attribute` WRITE;
DELETE FROM `shop`.`salesrule_product_attribute`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`salesrule_website` WRITE;
DELETE FROM `shop`.`salesrule_website`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`search_query` WRITE;
DELETE FROM `shop`.`search_query`;
INSERT INTO `shop`.`search_query` (`query_id`,`query_text`,`num_results`,`popularity`,`redirect`,`store_id`,`display_in_terms`,`is_active`,`is_processed`,`updated_at`) VALUES (1, 'sadsd', 0, 1, NULL, 1, 1, 1, 0, '2023-12-27 12:36:21'),(3, 'prueba', 0, 10, NULL, 1, 1, 1, 0, '2023-12-28 12:04:54'),(11, 'pru', 1, 3, NULL, 1, 1, 1, 0, '2023-12-28 14:03:18'),(32, 'fresh', 0, 9, NULL, 1, 1, 1, 0, '2024-01-07 18:30:08'),(48, 'tom', 1, 2, NULL, 1, 1, 1, 0, '2023-12-29 22:11:06'),(52, 'peppe', 0, 1, NULL, 1, 1, 1, 0, '2023-12-30 14:38:25'),(54, 'vegetables', 0, 4, NULL, 1, 1, 1, 0, '2024-01-07 18:29:42'),(63, 'vegetabe', 0, 1, NULL, 1, 1, 1, 0, '2024-01-07 19:29:32'),(64, 'vegetable', 0, 4, NULL, 1, 1, 1, 0, '2024-01-07 21:21:30')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`search_synonyms` WRITE;
DELETE FROM `shop`.`search_synonyms`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sendfriend_log` WRITE;
DELETE FROM `shop`.`sendfriend_log`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sequence_creditmemo_0` WRITE;
DELETE FROM `shop`.`sequence_creditmemo_0`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sequence_creditmemo_1` WRITE;
DELETE FROM `shop`.`sequence_creditmemo_1`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sequence_invoice_0` WRITE;
DELETE FROM `shop`.`sequence_invoice_0`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sequence_invoice_1` WRITE;
DELETE FROM `shop`.`sequence_invoice_1`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sequence_order_0` WRITE;
DELETE FROM `shop`.`sequence_order_0`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sequence_order_1` WRITE;
DELETE FROM `shop`.`sequence_order_1`;
INSERT INTO `shop`.`sequence_order_1` (`sequence_value`) VALUES (1)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sequence_shipment_0` WRITE;
DELETE FROM `shop`.`sequence_shipment_0`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sequence_shipment_1` WRITE;
DELETE FROM `shop`.`sequence_shipment_1`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`session` WRITE;
DELETE FROM `shop`.`session`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`setup_module` WRITE;
DELETE FROM `shop`.`setup_module`;
INSERT INTO `shop`.`setup_module` (`module`,`schema_version`,`data_version`) VALUES ('DNAFactory_Bootstrap', '1.0.0', '1.0.0'),('Magento_GoogleShoppingAds', '4.0.1', '4.0.1'),('Magento_Securitytxt', '1.0.0', '1.0.0'),('PayPal_Braintree', '4.4.0', '4.4.0')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`shipping_tablerate` WRITE;
DELETE FROM `shop`.`shipping_tablerate`;
INSERT INTO `shop`.`shipping_tablerate` (`pk`,`website_id`,`dest_country_id`,`dest_region_id`,`dest_zip`,`condition_name`,`condition_value`,`price`,`cost`) VALUES (1, 1, 'US', 0, '*', 'package_value_with_discount', 0.0000, 15.0000, 0.0000),(2, 1, 'US', 0, '*', 'package_value_with_discount', 50.0000, 10.0000, 0.0000),(3, 1, 'US', 0, '*', 'package_value_with_discount', 100.0000, 5.0000, 0.0000),(4, 1, 'US', 2, '*', 'package_value_with_discount', 0.0000, 20.0000, 0.0000),(5, 1, 'US', 2, '*', 'package_value_with_discount', 50.0000, 15.0000, 0.0000),(6, 1, 'US', 2, '*', 'package_value_with_discount', 100.0000, 10.0000, 0.0000),(7, 1, 'US', 21, '*', 'package_value_with_discount', 0.0000, 20.0000, 0.0000),(8, 1, 'US', 21, '*', 'package_value_with_discount', 50.0000, 15.0000, 0.0000),(9, 1, 'US', 21, '*', 'package_value_with_discount', 100.0000, 10.0000, 0.0000)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`sitemap` WRITE;
DELETE FROM `shop`.`sitemap`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`store` WRITE;
DELETE FROM `shop`.`store`;
INSERT INTO `shop`.`store` (`store_id`,`code`,`website_id`,`group_id`,`name`,`sort_order`,`is_active`) VALUES (0, 'admin', 0, 0, 'Admin', 0, 1),(1, 'default', 1, 1, 'Default Store View', 0, 1)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`store_group` WRITE;
DELETE FROM `shop`.`store_group`;
INSERT INTO `shop`.`store_group` (`group_id`,`website_id`,`name`,`root_category_id`,`default_store_id`,`code`) VALUES (0, 0, 'Default', 0, 0, 'default'),(1, 1, 'Main Website Store', 2, 1, 'main_website_store')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`store_website` WRITE;
DELETE FROM `shop`.`store_website`;
INSERT INTO `shop`.`store_website` (`website_id`,`code`,`name`,`sort_order`,`default_group_id`,`is_default`) VALUES (0, 'admin', 'Admin', 0, 0, 0),(1, 'base', 'Main Website', 0, 1, 1)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`tax_calculation` WRITE;
DELETE FROM `shop`.`tax_calculation`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`tax_calculation_rate` WRITE;
DELETE FROM `shop`.`tax_calculation_rate`;
INSERT INTO `shop`.`tax_calculation_rate` (`tax_calculation_rate_id`,`tax_country_id`,`tax_region_id`,`tax_postcode`,`code`,`rate`,`zip_is_range`,`zip_from`,`zip_to`) VALUES (1, 'US', 12, '*', 'US-CA-*-Rate 1', 8.2500, NULL, NULL, NULL),(2, 'US', 43, '*', 'US-NY-*-Rate 1', 8.3750, NULL, NULL, NULL)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`tax_calculation_rate_title` WRITE;
DELETE FROM `shop`.`tax_calculation_rate_title`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`tax_calculation_rule` WRITE;
DELETE FROM `shop`.`tax_calculation_rule`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`tax_class` WRITE;
DELETE FROM `shop`.`tax_class`;
INSERT INTO `shop`.`tax_class` (`class_id`,`class_name`,`class_type`) VALUES (2, 'Taxable Goods', 'PRODUCT'),(3, 'Retail Customer', 'CUSTOMER')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`tax_order_aggregated_created` WRITE;
DELETE FROM `shop`.`tax_order_aggregated_created`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`tax_order_aggregated_updated` WRITE;
DELETE FROM `shop`.`tax_order_aggregated_updated`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`theme` WRITE;
DELETE FROM `shop`.`theme`;
INSERT INTO `shop`.`theme` (`theme_id`,`parent_id`,`theme_path`,`theme_title`,`preview_image`,`is_featured`,`area`,`type`,`code`) VALUES (1, NULL, 'Magento/blank', 'Magento Blank', 'preview_image_658c4adb86b70.jpeg', 0, 'frontend', 0, 'Magento/blank'),(2, NULL, 'Magento/backend', 'Magento 2 backend', NULL, 0, 'adminhtml', 0, 'Magento/backend'),(3, 1, 'Magento/luma', 'Magento Luma', 'preview_image_658c4adbb8022.jpeg', 0, 'frontend', 0, 'Magento/luma'),(4, 1, 'Nature/Theme', 'Prueba', 'preview_image_658db21c4f11d.jpeg', 0, 'frontend', 1, 'Nature/Theme'),(5, 1, 'Nature/bounty', ' Natures Bounty', 'preview_image_658fa42f6b13f.jpeg', 0, 'frontend', 0, 'Nature/bounty')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`theme_file` WRITE;
DELETE FROM `shop`.`theme_file`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`translation` WRITE;
DELETE FROM `shop`.`translation`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`ui_bookmark` WRITE;
DELETE FROM `shop`.`ui_bookmark`;
INSERT INTO `shop`.`ui_bookmark` (`bookmark_id`,`user_id`,`namespace`,`identifier`,`current`,`title`,`config`,`created_at`,`updated_at`) VALUES (1, 1, 'product_listing', 'default', 1, 'Default View', '{\"views\":{\"default\":{\"label\":\"Default View\",\"index\":\"default\",\"editable\":false,\"data\":{\"filters\":{\"applied\":{\"placeholder\":true}},\"columns\":{\"entity_id\":{\"visible\":true,\"sorting\":\"asc\"},\"name\":{\"visible\":true,\"sorting\":false},\"sku\":{\"visible\":true,\"sorting\":false},\"price\":{\"visible\":true,\"sorting\":false},\"websites\":{\"visible\":true,\"sorting\":false},\"qty\":{\"visible\":true,\"sorting\":false},\"short_description\":{\"visible\":false,\"sorting\":false},\"special_price\":{\"visible\":false,\"sorting\":false},\"cost\":{\"visible\":false,\"sorting\":false},\"weight\":{\"visible\":false,\"sorting\":false},\"meta_title\":{\"visible\":false,\"sorting\":false},\"meta_keyword\":{\"visible\":false,\"sorting\":false},\"meta_description\":{\"visible\":false,\"sorting\":false},\"url_key\":{\"visible\":false,\"sorting\":false},\"msrp\":{\"visible\":false,\"sorting\":false},\"actions\":{\"visible\":true,\"sorting\":false},\"type_id\":{\"visible\":true,\"sorting\":false},\"attribute_set_id\":{\"visible\":true,\"sorting\":false},\"visibility\":{\"visible\":true,\"sorting\":false},\"status\":{\"visible\":true,\"sorting\":false},\"manufacturer\":{\"visible\":false,\"sorting\":false},\"color\":{\"visible\":false,\"sorting\":false},\"custom_design\":{\"visible\":false,\"sorting\":false},\"page_layout\":{\"visible\":false,\"sorting\":false},\"country_of_manufacture\":{\"visible\":false,\"sorting\":false},\"custom_layout\":{\"visible\":false,\"sorting\":false},\"gift_message_available\":{\"visible\":false,\"sorting\":false},\"tax_class_id\":{\"visible\":false,\"sorting\":false},\"ids\":{\"visible\":true,\"sorting\":false},\"salable_quantity\":{\"visible\":true,\"sorting\":false},\"thumbnail\":{\"visible\":true,\"sorting\":false},\"updated_at\":{\"visible\":true,\"sorting\":false},\"special_from_date\":{\"visible\":false,\"sorting\":false},\"special_to_date\":{\"visible\":false,\"sorting\":false},\"news_from_date\":{\"visible\":false,\"sorting\":false},\"news_to_date\":{\"visible\":false,\"sorting\":false},\"custom_design_from\":{\"visible\":false,\"sorting\":false},\"custom_design_to\":{\"visible\":false,\"sorting\":false}},\"paging\":{\"pageSize\":20,\"current\":1,\"options\":{\"20\":{\"value\":20,\"label\":20},\"30\":{\"value\":30,\"label\":30},\"50\":{\"value\":50,\"label\":50},\"100\":{\"value\":100,\"label\":100},\"200\":{\"value\":200,\"label\":200}},\"value\":20},\"search\":{\"value\":\"\"},\"displayMode\":\"grid\",\"positions\":{\"ids\":0,\"entity_id\":1,\"thumbnail\":2,\"name\":3,\"type_id\":4,\"attribute_set_id\":5,\"sku\":6,\"price\":7,\"qty\":8,\"salable_quantity\":9,\"visibility\":10,\"status\":11,\"websites\":12,\"short_description\":13,\"special_price\":14,\"special_from_date\":15,\"special_to_date\":16,\"cost\":17,\"weight\":18,\"manufacturer\":19,\"meta_title\":20,\"meta_keyword\":21,\"meta_description\":22,\"color\":23,\"news_from_date\":24,\"news_to_date\":25,\"custom_design\":26,\"custom_design_from\":27,\"custom_design_to\":28,\"page_layout\":29,\"country_of_manufacture\":30,\"custom_layout\":31,\"url_key\":32,\"msrp\":33,\"gift_message_available\":34,\"tax_class_id\":35,\"updated_at\":36,\"actions\":37}},\"value\":\"Default View\"}}}', '2023-12-27 19:20:23', '2023-12-27 19:20:23'),(2, 1, 'product_listing', 'current', 0, NULL, '{\"current\":{\"filters\":{\"applied\":{\"placeholder\":true}},\"columns\":{\"entity_id\":{\"visible\":true,\"sorting\":\"asc\"},\"name\":{\"visible\":true,\"sorting\":false},\"sku\":{\"visible\":true,\"sorting\":false},\"price\":{\"visible\":true,\"sorting\":false},\"websites\":{\"visible\":true,\"sorting\":false},\"qty\":{\"visible\":true,\"sorting\":false},\"short_description\":{\"visible\":false,\"sorting\":false},\"special_price\":{\"visible\":false,\"sorting\":false},\"cost\":{\"visible\":false,\"sorting\":false},\"weight\":{\"visible\":false,\"sorting\":false},\"meta_title\":{\"visible\":false,\"sorting\":false},\"meta_keyword\":{\"visible\":false,\"sorting\":false},\"meta_description\":{\"visible\":false,\"sorting\":false},\"url_key\":{\"visible\":false,\"sorting\":false},\"msrp\":{\"visible\":false,\"sorting\":false},\"actions\":{\"visible\":true,\"sorting\":false},\"type_id\":{\"visible\":true,\"sorting\":false},\"attribute_set_id\":{\"visible\":true,\"sorting\":false},\"visibility\":{\"visible\":true,\"sorting\":false},\"status\":{\"visible\":true,\"sorting\":false},\"manufacturer\":{\"visible\":false,\"sorting\":false},\"color\":{\"visible\":false,\"sorting\":false},\"custom_design\":{\"visible\":false,\"sorting\":false},\"page_layout\":{\"visible\":false,\"sorting\":false},\"country_of_manufacture\":{\"visible\":false,\"sorting\":false},\"custom_layout\":{\"visible\":false,\"sorting\":false},\"gift_message_available\":{\"visible\":false,\"sorting\":false},\"tax_class_id\":{\"visible\":false,\"sorting\":false},\"ids\":{\"visible\":true,\"sorting\":false},\"salable_quantity\":{\"visible\":true,\"sorting\":false},\"thumbnail\":{\"visible\":true,\"sorting\":false},\"updated_at\":{\"visible\":true,\"sorting\":false},\"special_from_date\":{\"visible\":false,\"sorting\":false},\"special_to_date\":{\"visible\":false,\"sorting\":false},\"news_from_date\":{\"visible\":false,\"sorting\":false},\"news_to_date\":{\"visible\":false,\"sorting\":false},\"custom_design_from\":{\"visible\":false,\"sorting\":false},\"custom_design_to\":{\"visible\":false,\"sorting\":false},\"flavor\":{\"visible\":false,\"sorting\":false}},\"paging\":{\"pageSize\":200,\"current\":1,\"options\":{\"20\":{\"value\":20,\"label\":20},\"30\":{\"value\":30,\"label\":30},\"50\":{\"value\":50,\"label\":50},\"100\":{\"value\":100,\"label\":100},\"200\":{\"value\":200,\"label\":200}},\"value\":200},\"search\":{\"value\":\"\"},\"displayMode\":\"grid\",\"positions\":{\"ids\":0,\"entity_id\":1,\"thumbnail\":2,\"name\":3,\"type_id\":4,\"attribute_set_id\":5,\"sku\":6,\"price\":7,\"qty\":8,\"salable_quantity\":9,\"visibility\":10,\"status\":11,\"websites\":12,\"short_description\":13,\"special_price\":14,\"special_from_date\":15,\"special_to_date\":16,\"cost\":17,\"weight\":18,\"manufacturer\":19,\"meta_title\":20,\"meta_keyword\":21,\"meta_description\":22,\"color\":23,\"news_from_date\":24,\"news_to_date\":25,\"custom_design\":26,\"custom_design_from\":27,\"custom_design_to\":28,\"page_layout\":29,\"country_of_manufacture\":30,\"custom_layout\":31,\"url_key\":32,\"msrp\":33,\"gift_message_available\":34,\"tax_class_id\":35,\"updated_at\":36,\"actions\":37,\"flavor\":38}}}', '2023-12-27 19:20:24', '2023-12-30 16:01:22'),(3, 1, 'design_theme_listing', 'default', 1, 'Default View', '{\"views\":{\"default\":{\"label\":\"Default View\",\"index\":\"default\",\"editable\":false,\"data\":{\"filters\":{\"applied\":{\"placeholder\":true}},\"paging\":{\"pageSize\":20,\"current\":1,\"options\":{\"20\":{\"value\":20,\"label\":20},\"30\":{\"value\":30,\"label\":30},\"50\":{\"value\":50,\"label\":50},\"100\":{\"value\":100,\"label\":100},\"200\":{\"value\":200,\"label\":200}},\"value\":20},\"columns\":{\"theme_id\":{\"visible\":false,\"sorting\":\"asc\"},\"theme_title\":{\"visible\":true,\"sorting\":false},\"parent_theme_title\":{\"visible\":true,\"sorting\":false},\"theme_path\":{\"visible\":true,\"sorting\":false},\"actions\":{\"visible\":true,\"sorting\":false}},\"displayMode\":\"grid\",\"positions\":{\"theme_id\":0,\"theme_title\":1,\"parent_theme_title\":2,\"theme_path\":3,\"actions\":4}},\"value\":\"Default View\"}}}', '2023-12-27 19:20:29', '2023-12-27 19:20:29'),(4, 1, 'design_theme_listing', 'current', 0, NULL, '{\"current\":{\"filters\":{\"applied\":{\"placeholder\":true}},\"paging\":{\"pageSize\":20,\"current\":1,\"options\":{\"20\":{\"value\":20,\"label\":20},\"30\":{\"value\":30,\"label\":30},\"50\":{\"value\":50,\"label\":50},\"100\":{\"value\":100,\"label\":100},\"200\":{\"value\":200,\"label\":200}},\"value\":20},\"columns\":{\"theme_id\":{\"visible\":false,\"sorting\":\"asc\"},\"theme_title\":{\"visible\":true,\"sorting\":false},\"parent_theme_title\":{\"visible\":true,\"sorting\":false},\"theme_path\":{\"visible\":true,\"sorting\":false},\"actions\":{\"visible\":true,\"sorting\":false}},\"displayMode\":\"grid\",\"positions\":{\"theme_id\":0,\"theme_title\":1,\"parent_theme_title\":2,\"theme_path\":3,\"actions\":4}}}', '2023-12-27 19:20:32', '2023-12-27 19:20:32'),(5, 1, 'cms_page_listing', 'default', 1, 'Default View', '{\"views\":{\"default\":{\"label\":\"Default View\",\"index\":\"default\",\"editable\":false,\"data\":{\"filters\":{\"applied\":{\"placeholder\":true}},\"paging\":{\"pageSize\":20,\"current\":1,\"options\":{\"20\":{\"value\":20,\"label\":20},\"30\":{\"value\":30,\"label\":30},\"50\":{\"value\":50,\"label\":50},\"100\":{\"value\":100,\"label\":100},\"200\":{\"value\":200,\"label\":200}},\"value\":20},\"search\":{\"value\":\"\"},\"columns\":{\"page_id\":{\"visible\":true,\"sorting\":\"asc\"},\"title\":{\"visible\":true,\"sorting\":false},\"identifier\":{\"visible\":true,\"sorting\":false},\"store_id\":{\"visible\":true,\"sorting\":false},\"meta_title\":{\"visible\":false,\"sorting\":false},\"meta_keywords\":{\"visible\":false,\"sorting\":false},\"meta_description\":{\"visible\":false,\"sorting\":false},\"actions\":{\"visible\":true,\"sorting\":false},\"ids\":{\"visible\":true,\"sorting\":false},\"page_layout\":{\"visible\":true,\"sorting\":false},\"is_active\":{\"visible\":true,\"sorting\":false},\"custom_theme\":{\"visible\":false,\"sorting\":false},\"custom_root_template\":{\"visible\":false,\"sorting\":false},\"creation_time\":{\"visible\":true,\"sorting\":false},\"update_time\":{\"visible\":true,\"sorting\":false},\"custom_theme_from\":{\"visible\":false,\"sorting\":false},\"custom_theme_to\":{\"visible\":false,\"sorting\":false}},\"displayMode\":\"grid\",\"positions\":{\"ids\":0,\"page_id\":1,\"title\":2,\"identifier\":3,\"page_layout\":4,\"store_id\":5,\"is_active\":6,\"creation_time\":7,\"update_time\":8,\"custom_theme_from\":9,\"custom_theme_to\":10,\"custom_theme\":11,\"custom_root_template\":12,\"meta_title\":13,\"meta_keywords\":14,\"meta_description\":15,\"actions\":16}},\"value\":\"Default View\"}}}', '2023-12-27 19:43:18', '2023-12-27 19:43:18'),(6, 1, 'cms_page_listing', 'current', 0, NULL, '{\"current\":{\"filters\":{\"applied\":{\"placeholder\":true}},\"paging\":{\"pageSize\":20,\"current\":1,\"options\":{\"20\":{\"value\":20,\"label\":20},\"30\":{\"value\":30,\"label\":30},\"50\":{\"value\":50,\"label\":50},\"100\":{\"value\":100,\"label\":100},\"200\":{\"value\":200,\"label\":200}},\"value\":20},\"search\":{\"value\":\"\"},\"columns\":{\"page_id\":{\"visible\":true,\"sorting\":\"asc\"},\"title\":{\"visible\":true,\"sorting\":false},\"identifier\":{\"visible\":true,\"sorting\":false},\"store_id\":{\"visible\":true,\"sorting\":false},\"meta_title\":{\"visible\":false,\"sorting\":false},\"meta_keywords\":{\"visible\":false,\"sorting\":false},\"meta_description\":{\"visible\":false,\"sorting\":false},\"actions\":{\"visible\":true,\"sorting\":false},\"ids\":{\"visible\":true,\"sorting\":false},\"page_layout\":{\"visible\":true,\"sorting\":false},\"is_active\":{\"visible\":true,\"sorting\":false},\"custom_theme\":{\"visible\":false,\"sorting\":false},\"custom_root_template\":{\"visible\":false,\"sorting\":false},\"creation_time\":{\"visible\":true,\"sorting\":false},\"update_time\":{\"visible\":true,\"sorting\":false},\"custom_theme_from\":{\"visible\":false,\"sorting\":false},\"custom_theme_to\":{\"visible\":false,\"sorting\":false}},\"displayMode\":\"grid\",\"positions\":{\"ids\":0,\"page_id\":1,\"title\":2,\"identifier\":3,\"page_layout\":4,\"store_id\":5,\"is_active\":6,\"creation_time\":7,\"update_time\":8,\"custom_theme_from\":9,\"custom_theme_to\":10,\"custom_theme\":11,\"custom_root_template\":12,\"meta_title\":13,\"meta_keywords\":14,\"meta_description\":15,\"actions\":16}}}', '2023-12-27 19:43:18', '2023-12-27 19:43:18'),(7, 1, 'adobe_stock_images_listing', 'default', 1, 'Default View', '{\"views\":{\"default\":{\"label\":\"Default View\",\"index\":\"default\",\"editable\":false,\"data\":{\"search\":{\"value\":\"\"},\"filters\":{\"applied\":{\"placeholder\":true}},\"paging\":{\"pageSize\":32,\"current\":1,\"value\":32},\"columns\":{\"thumbnail_url\":{\"visible\":true,\"sorting\":false},\"overlay\":{\"visible\":true,\"sorting\":false},\"preview\":{\"visible\":true,\"sorting\":false,\"lastOpenedImage\":false},\"relevance\":{\"visible\":false,\"sorting\":false},\"creation\":{\"visible\":false,\"sorting\":false},\"popularity\":{\"visible\":false,\"sorting\":false},\"nb_downloads\":{\"visible\":false,\"sorting\":false},\"undiscovered\":{\"visible\":false,\"sorting\":false}},\"displayMode\":\"grid\",\"positions\":{\"overlay\":0,\"thumbnail_url\":1,\"preview\":2,\"relevance\":3,\"creation\":4,\"popularity\":5,\"nb_downloads\":6,\"undiscovered\":7}},\"value\":\"Default View\"}}}', '2023-12-27 19:53:29', '2023-12-27 19:53:29'),(8, 1, 'media_gallery_listing', 'default', 1, 'Default View', '{\"views\":{\"default\":{\"label\":\"Default View\",\"index\":\"default\",\"editable\":false,\"data\":{\"search\":{\"value\":\"\"},\"filters\":{\"applied\":{\"placeholder\":true}},\"paging\":{\"pageSize\":\"32\",\"current\":1,\"options\":{\"32\":{\"value\":32,\"label\":\"32\"},\"48\":{\"value\":48,\"label\":\"48\"},\"64\":{\"value\":64,\"label\":\"64\"}},\"value\":\"32\"},\"displayMode\":\"grid\",\"columns\":{\"thumbnail_url\":{\"visible\":true,\"sorting\":false},\"newest_first\":{\"visible\":false,\"sorting\":false},\"oldest_first\":{\"visible\":false,\"sorting\":false},\"created_at\":{\"visible\":false,\"sorting\":false},\"path\":{\"visible\":false,\"sorting\":false},\"directory_desc\":{\"visible\":false,\"sorting\":false},\"directory_asc\":{\"visible\":false,\"sorting\":false},\"title\":{\"visible\":false,\"sorting\":false},\"name_az\":{\"visible\":false,\"sorting\":false},\"name_za\":{\"visible\":false,\"sorting\":false},\"source\":{\"visible\":false,\"sorting\":false},\"overlay\":{\"visible\":true,\"sorting\":false}},\"positions\":{\"source\":0,\"overlay\":1,\"thumbnail_url\":2,\"newest_first\":3,\"oldest_first\":4,\"created_at\":5,\"path\":6,\"directory_desc\":7,\"directory_asc\":8,\"title\":9,\"name_az\":10,\"name_za\":11}},\"value\":\"Default View\"}}}', '2023-12-27 19:53:32', '2023-12-27 19:53:32'),(9, 1, 'adobe_stock_images_listing', 'current', 0, NULL, '{\"current\":{\"search\":{\"value\":\"\"},\"filters\":{\"applied\":{\"placeholder\":true}},\"paging\":{\"pageSize\":32,\"current\":1,\"value\":32},\"columns\":{\"thumbnail_url\":{\"visible\":true,\"sorting\":false},\"overlay\":{\"visible\":true,\"sorting\":false},\"preview\":{\"visible\":true,\"sorting\":false,\"lastOpenedImage\":false},\"relevance\":{\"visible\":false,\"sorting\":false},\"creation\":{\"visible\":false,\"sorting\":false},\"popularity\":{\"visible\":false,\"sorting\":false},\"nb_downloads\":{\"visible\":false,\"sorting\":false},\"undiscovered\":{\"visible\":false,\"sorting\":false}},\"displayMode\":\"grid\",\"positions\":{\"overlay\":0,\"thumbnail_url\":1,\"preview\":2,\"relevance\":3,\"creation\":4,\"popularity\":5,\"nb_downloads\":6,\"undiscovered\":7}}}', '2023-12-27 19:53:34', '2023-12-27 19:53:34'),(10, 1, 'media_gallery_listing', 'current', 0, NULL, '{\"current\":{\"search\":{\"value\":\"\"},\"filters\":{\"applied\":{\"placeholder\":true,\"path\":\"catalog/category\"}},\"paging\":{\"pageSize\":\"32\",\"current\":1,\"options\":{\"32\":{\"value\":32,\"label\":\"32\"},\"48\":{\"value\":48,\"label\":\"48\"},\"64\":{\"value\":64,\"label\":\"64\"}},\"value\":\"32\"},\"displayMode\":\"grid\",\"columns\":{\"thumbnail_url\":{\"visible\":true,\"sorting\":false},\"newest_first\":{\"visible\":false,\"sorting\":false},\"oldest_first\":{\"visible\":false,\"sorting\":false},\"created_at\":{\"visible\":false,\"sorting\":false},\"path\":{\"visible\":false,\"sorting\":false},\"directory_desc\":{\"visible\":false,\"sorting\":false},\"directory_asc\":{\"visible\":false,\"sorting\":false},\"title\":{\"visible\":false,\"sorting\":false},\"name_az\":{\"visible\":false,\"sorting\":false},\"name_za\":{\"visible\":false,\"sorting\":false},\"source\":{\"visible\":false,\"sorting\":false},\"overlay\":{\"visible\":true,\"sorting\":false}},\"positions\":{\"source\":0,\"overlay\":1,\"thumbnail_url\":2,\"newest_first\":3,\"oldest_first\":4,\"created_at\":5,\"path\":6,\"directory_desc\":7,\"directory_asc\":8,\"title\":9,\"name_az\":10,\"name_za\":11}}}', '2023-12-27 19:53:34', '2023-12-27 19:53:34'),(11, 1, 'standalone_adobe_stock_images_listing', 'default', 1, 'Default View', '{\"views\":{\"default\":{\"label\":\"Default View\",\"index\":\"default\",\"editable\":false,\"data\":{\"search\":{\"value\":\"\"},\"filters\":{\"applied\":{\"placeholder\":true}},\"paging\":{\"pageSize\":32,\"current\":1,\"value\":32},\"columns\":{\"relevance\":{\"visible\":false,\"sorting\":false},\"creation\":{\"visible\":false,\"sorting\":false},\"popularity\":{\"visible\":false,\"sorting\":false},\"nb_downloads\":{\"visible\":false,\"sorting\":false},\"undiscovered\":{\"visible\":false,\"sorting\":false},\"thumbnail_url\":{\"visible\":true,\"sorting\":false},\"overlay\":{\"visible\":true,\"sorting\":false},\"preview\":{\"visible\":true,\"sorting\":false,\"lastOpenedImage\":false}},\"displayMode\":\"grid\",\"positions\":{\"overlay\":0,\"thumbnail_url\":1,\"preview\":2,\"relevance\":3,\"creation\":4,\"popularity\":5,\"nb_downloads\":6,\"undiscovered\":7}},\"value\":\"Default View\"}}}', '2023-12-27 20:12:08', '2023-12-27 20:12:08'),(12, 1, 'standalone_media_gallery_listing', 'default', 1, 'Default View', '{\"views\":{\"default\":{\"label\":\"Default View\",\"index\":\"default\",\"editable\":false,\"data\":{\"search\":{\"value\":\"\"},\"filters\":{\"applied\":{\"placeholder\":true}},\"paging\":{\"pageSize\":\"32\",\"current\":1,\"options\":{\"32\":{\"value\":32,\"label\":\"32\"},\"48\":{\"value\":48,\"label\":\"48\"},\"64\":{\"value\":64,\"label\":\"64\"}},\"value\":\"32\"},\"columns\":{\"newest_first\":{\"visible\":false,\"sorting\":false},\"oldest_first\":{\"visible\":false,\"sorting\":false},\"created_at\":{\"visible\":false,\"sorting\":false},\"path\":{\"visible\":false,\"sorting\":false},\"directory_desc\":{\"visible\":false,\"sorting\":false},\"directory_asc\":{\"visible\":false,\"sorting\":false},\"title\":{\"visible\":false,\"sorting\":false},\"name_az\":{\"visible\":false,\"sorting\":false},\"name_za\":{\"visible\":false,\"sorting\":false},\"source\":{\"visible\":false,\"sorting\":false},\"overlay\":{\"visible\":true,\"sorting\":false},\"thumbnail_url\":{\"visible\":true,\"sorting\":false}},\"displayMode\":\"grid\",\"positions\":{\"source\":0,\"overlay\":1,\"thumbnail_url\":2,\"newest_first\":3,\"oldest_first\":4,\"created_at\":5,\"path\":6,\"directory_desc\":7,\"directory_asc\":8,\"title\":9,\"name_az\":10,\"name_za\":11}},\"value\":\"Default View\"}}}', '2023-12-27 20:12:10', '2023-12-27 20:12:10'),(13, 1, 'standalone_media_gallery_listing', 'current', 0, NULL, '{\"current\":{\"search\":{\"value\":\"\"},\"filters\":{\"applied\":{\"placeholder\":true,\"path\":\"wysiwyg\"}},\"paging\":{\"pageSize\":\"32\",\"current\":1,\"options\":{\"32\":{\"value\":32,\"label\":\"32\"},\"48\":{\"value\":48,\"label\":\"48\"},\"64\":{\"value\":64,\"label\":\"64\"}},\"value\":\"32\"},\"columns\":{\"newest_first\":{\"visible\":false,\"sorting\":false},\"oldest_first\":{\"visible\":false,\"sorting\":false},\"created_at\":{\"visible\":false,\"sorting\":false},\"path\":{\"visible\":false,\"sorting\":false},\"directory_desc\":{\"visible\":false,\"sorting\":false},\"directory_asc\":{\"visible\":false,\"sorting\":false},\"title\":{\"visible\":false,\"sorting\":false},\"name_az\":{\"visible\":false,\"sorting\":false},\"name_za\":{\"visible\":false,\"sorting\":false},\"source\":{\"visible\":false,\"sorting\":false},\"overlay\":{\"visible\":true,\"sorting\":false},\"thumbnail_url\":{\"visible\":true,\"sorting\":false}},\"displayMode\":\"grid\",\"positions\":{\"source\":0,\"overlay\":1,\"thumbnail_url\":2,\"newest_first\":3,\"oldest_first\":4,\"created_at\":5,\"path\":6,\"directory_desc\":7,\"directory_asc\":8,\"title\":9,\"name_az\":10,\"name_za\":11}}}', '2023-12-27 20:12:10', '2023-12-31 04:59:48'),(14, 1, 'standalone_adobe_stock_images_listing', 'current', 0, NULL, '{\"current\":{\"search\":{\"value\":\"\"},\"filters\":{\"applied\":{\"placeholder\":true}},\"paging\":{\"pageSize\":32,\"current\":1,\"value\":32},\"columns\":{\"relevance\":{\"visible\":false,\"sorting\":false},\"creation\":{\"visible\":false,\"sorting\":false},\"popularity\":{\"visible\":false,\"sorting\":false},\"nb_downloads\":{\"visible\":false,\"sorting\":false},\"undiscovered\":{\"visible\":false,\"sorting\":false},\"thumbnail_url\":{\"visible\":true,\"sorting\":false},\"overlay\":{\"visible\":true,\"sorting\":false},\"preview\":{\"visible\":true,\"sorting\":false,\"lastOpenedImage\":false}},\"displayMode\":\"grid\",\"positions\":{\"overlay\":0,\"thumbnail_url\":1,\"preview\":2,\"relevance\":3,\"creation\":4,\"popularity\":5,\"nb_downloads\":6,\"undiscovered\":7}}}', '2023-12-27 20:12:10', '2023-12-27 20:12:10'),(15, 1, 'design_config_listing', 'default', 1, 'Default View', '{\"views\":{\"default\":{\"label\":\"Default View\",\"index\":\"default\",\"editable\":false,\"data\":{\"paging\":{\"pageSize\":20,\"current\":1,\"options\":{\"20\":{\"value\":20,\"label\":20},\"30\":{\"value\":30,\"label\":30},\"50\":{\"value\":50,\"label\":50},\"100\":{\"value\":100,\"label\":100},\"200\":{\"value\":200,\"label\":200}},\"value\":20},\"filters\":{\"applied\":{\"placeholder\":true}},\"columns\":{\"default\":{\"visible\":true,\"sorting\":false},\"actions\":{\"visible\":true,\"sorting\":false},\"store_website_id\":{\"visible\":true,\"sorting\":false},\"store_group_id\":{\"visible\":true,\"sorting\":false},\"store_id\":{\"visible\":true,\"sorting\":false},\"theme_theme_id\":{\"visible\":true,\"sorting\":false}},\"displayMode\":\"grid\",\"positions\":{\"default\":0,\"store_website_id\":1,\"store_group_id\":2,\"store_id\":3,\"theme_theme_id\":4,\"actions\":5}},\"value\":\"Default View\"}}}', '2023-12-27 23:31:15', '2023-12-27 23:31:15'),(16, 1, 'design_config_listing', 'current', 0, NULL, '{\"current\":{\"paging\":{\"pageSize\":20,\"current\":1,\"options\":{\"20\":{\"value\":20,\"label\":20},\"30\":{\"value\":30,\"label\":30},\"50\":{\"value\":50,\"label\":50},\"100\":{\"value\":100,\"label\":100},\"200\":{\"value\":200,\"label\":200}},\"value\":20},\"filters\":{\"applied\":{\"placeholder\":true}},\"columns\":{\"default\":{\"visible\":true,\"sorting\":false},\"actions\":{\"visible\":true,\"sorting\":false},\"store_website_id\":{\"visible\":true,\"sorting\":false},\"store_group_id\":{\"visible\":true,\"sorting\":false},\"store_id\":{\"visible\":true,\"sorting\":false},\"theme_theme_id\":{\"visible\":true,\"sorting\":false}},\"displayMode\":\"grid\",\"positions\":{\"default\":0,\"store_website_id\":1,\"store_group_id\":2,\"store_id\":3,\"theme_theme_id\":4,\"actions\":5}}}', '2023-12-27 23:31:17', '2023-12-27 23:31:17'),(17, 2, 'design_theme_listing', 'default', 1, 'Default View', '{\"views\":{\"default\":{\"label\":\"Default View\",\"index\":\"default\",\"editable\":false,\"data\":{\"filters\":{\"applied\":{\"placeholder\":true}},\"paging\":{\"pageSize\":20,\"current\":1,\"options\":{\"20\":{\"value\":20,\"label\":20},\"30\":{\"value\":30,\"label\":30},\"50\":{\"value\":50,\"label\":50},\"100\":{\"value\":100,\"label\":100},\"200\":{\"value\":200,\"label\":200}},\"value\":20},\"positions\":{\"theme_id\":0,\"theme_title\":1,\"parent_theme_title\":2,\"theme_path\":3,\"actions\":4},\"columns\":{\"theme_id\":{\"visible\":false,\"sorting\":\"asc\"},\"theme_title\":{\"visible\":true,\"sorting\":false},\"parent_theme_title\":{\"visible\":true,\"sorting\":false},\"theme_path\":{\"visible\":true,\"sorting\":false},\"actions\":{\"visible\":true,\"sorting\":false}},\"displayMode\":\"grid\"},\"value\":\"Default View\"}}}', '2023-12-28 17:36:41', '2023-12-28 17:36:41'),(18, 2, 'design_theme_listing', 'current', 0, NULL, '{\"current\":{\"filters\":{\"applied\":{\"placeholder\":true}},\"paging\":{\"pageSize\":20,\"current\":1,\"options\":{\"20\":{\"value\":20,\"label\":20},\"30\":{\"value\":30,\"label\":30},\"50\":{\"value\":50,\"label\":50},\"100\":{\"value\":100,\"label\":100},\"200\":{\"value\":200,\"label\":200}},\"value\":20},\"positions\":{\"theme_id\":0,\"theme_title\":1,\"parent_theme_title\":2,\"theme_path\":3,\"actions\":4},\"columns\":{\"theme_id\":{\"visible\":false,\"sorting\":\"asc\"},\"theme_title\":{\"visible\":true,\"sorting\":false},\"parent_theme_title\":{\"visible\":true,\"sorting\":false},\"theme_path\":{\"visible\":true,\"sorting\":false},\"actions\":{\"visible\":true,\"sorting\":false}},\"displayMode\":\"grid\"}}', '2023-12-28 17:36:42', '2023-12-28 17:36:42'),(19, 1, 'cms_block_listing', 'default', 1, 'Default View', '{\"views\":{\"default\":{\"label\":\"Default View\",\"index\":\"default\",\"editable\":false,\"data\":{\"filters\":{\"applied\":{\"placeholder\":true}},\"paging\":{\"pageSize\":20,\"current\":1,\"options\":{\"20\":{\"value\":20,\"label\":20},\"30\":{\"value\":30,\"label\":30},\"50\":{\"value\":50,\"label\":50},\"100\":{\"value\":100,\"label\":100},\"200\":{\"value\":200,\"label\":200}},\"value\":20},\"columns\":{\"block_id\":{\"visible\":true,\"sorting\":\"asc\"},\"title\":{\"visible\":true,\"sorting\":false},\"identifier\":{\"visible\":true,\"sorting\":false},\"store_id\":{\"visible\":true,\"sorting\":false},\"actions\":{\"visible\":true,\"sorting\":false},\"ids\":{\"visible\":true,\"sorting\":false},\"is_active\":{\"visible\":true,\"sorting\":false},\"creation_time\":{\"visible\":true,\"sorting\":false},\"update_time\":{\"visible\":true,\"sorting\":false}},\"displayMode\":\"grid\",\"positions\":{\"ids\":0,\"block_id\":1,\"title\":2,\"identifier\":3,\"store_id\":4,\"is_active\":5,\"creation_time\":6,\"update_time\":7,\"actions\":8},\"search\":{\"value\":\"\"}},\"value\":\"Default View\"}}}', '2023-12-29 15:35:00', '2023-12-29 15:35:00'),(20, 1, 'cms_block_listing', 'current', 0, NULL, '{\"current\":{\"filters\":{\"applied\":{\"placeholder\":true}},\"paging\":{\"pageSize\":20,\"current\":1,\"options\":{\"20\":{\"value\":20,\"label\":20},\"30\":{\"value\":30,\"label\":30},\"50\":{\"value\":50,\"label\":50},\"100\":{\"value\":100,\"label\":100},\"200\":{\"value\":200,\"label\":200}},\"value\":20},\"columns\":{\"block_id\":{\"visible\":true,\"sorting\":\"asc\"},\"title\":{\"visible\":true,\"sorting\":false},\"identifier\":{\"visible\":true,\"sorting\":false},\"store_id\":{\"visible\":true,\"sorting\":false},\"actions\":{\"visible\":true,\"sorting\":false},\"ids\":{\"visible\":true,\"sorting\":false},\"is_active\":{\"visible\":true,\"sorting\":false},\"creation_time\":{\"visible\":true,\"sorting\":false},\"update_time\":{\"visible\":true,\"sorting\":false}},\"displayMode\":\"grid\",\"positions\":{\"ids\":0,\"block_id\":1,\"title\":2,\"identifier\":3,\"store_id\":4,\"is_active\":5,\"creation_time\":6,\"update_time\":7,\"actions\":8},\"search\":{\"value\":\"\"}}}', '2023-12-29 15:35:02', '2023-12-29 15:35:02'),(21, 1, 'product_attributes_grid', 'default', 1, 'Default View', '{\"views\":{\"default\":{\"label\":\"Default View\",\"index\":\"default\",\"editable\":false,\"data\":{\"columns\":{\"ids\":{\"visible\":true,\"sorting\":false},\"is_required\":{\"visible\":true,\"sorting\":false},\"is_user_defined\":{\"visible\":true,\"sorting\":false},\"is_visible\":{\"visible\":true,\"sorting\":false},\"is_global\":{\"visible\":true,\"sorting\":false},\"is_searchable\":{\"visible\":true,\"sorting\":false},\"is_comparable\":{\"visible\":true,\"sorting\":false},\"is_filterable\":{\"visible\":true,\"sorting\":false},\"attribute_code\":{\"visible\":true,\"sorting\":\"asc\"},\"frontend_label\":{\"visible\":true,\"sorting\":false}},\"paging\":{\"pageSize\":20,\"current\":1,\"options\":{\"20\":{\"value\":20,\"label\":20},\"30\":{\"value\":30,\"label\":30},\"50\":{\"value\":50,\"label\":50},\"100\":{\"value\":100,\"label\":100},\"200\":{\"value\":200,\"label\":200}},\"value\":20},\"positions\":{\"ids\":0,\"attribute_code\":1,\"frontend_label\":2,\"is_required\":3,\"is_user_defined\":4,\"is_visible\":5,\"is_global\":6,\"is_searchable\":7,\"is_comparable\":8,\"is_filterable\":9},\"displayMode\":\"grid\"},\"value\":\"Default View\"}}}', '2023-12-29 23:27:28', '2023-12-29 23:27:28'),(22, 1, 'product_attributes_grid', 'current', 0, NULL, '{\"current\":{\"columns\":{\"ids\":{\"visible\":true,\"sorting\":false},\"is_required\":{\"visible\":true,\"sorting\":false},\"is_user_defined\":{\"visible\":true,\"sorting\":false},\"is_visible\":{\"visible\":true,\"sorting\":false},\"is_global\":{\"visible\":true,\"sorting\":false},\"is_searchable\":{\"visible\":true,\"sorting\":false},\"is_comparable\":{\"visible\":true,\"sorting\":false},\"is_filterable\":{\"visible\":true,\"sorting\":false},\"attribute_code\":{\"visible\":true,\"sorting\":\"asc\"},\"frontend_label\":{\"visible\":true,\"sorting\":false}},\"paging\":{\"pageSize\":20,\"current\":1,\"options\":{\"20\":{\"value\":20,\"label\":20},\"30\":{\"value\":30,\"label\":30},\"50\":{\"value\":50,\"label\":50},\"100\":{\"value\":100,\"label\":100},\"200\":{\"value\":200,\"label\":200}},\"value\":20},\"positions\":{\"ids\":0,\"attribute_code\":1,\"frontend_label\":2,\"is_required\":3,\"is_user_defined\":4,\"is_visible\":5,\"is_global\":6,\"is_searchable\":7,\"is_comparable\":8,\"is_filterable\":9},\"displayMode\":\"grid\"}}', '2023-12-29 23:27:29', '2023-12-29 23:27:29'),(23, 1, 'product_attributes_listing', 'default', 1, 'Default View', '{\"views\":{\"default\":{\"label\":\"Default View\",\"index\":\"default\",\"editable\":false,\"data\":{\"columns\":{\"ids\":{\"visible\":true,\"sorting\":false},\"is_required\":{\"visible\":true,\"sorting\":false},\"is_user_defined\":{\"visible\":true,\"sorting\":false},\"is_visible\":{\"visible\":true,\"sorting\":false},\"is_global\":{\"visible\":true,\"sorting\":false},\"is_searchable\":{\"visible\":true,\"sorting\":false},\"is_comparable\":{\"visible\":true,\"sorting\":false},\"is_filterable\":{\"visible\":true,\"sorting\":false},\"attribute_code\":{\"visible\":true,\"sorting\":\"asc\"},\"frontend_label\":{\"visible\":true,\"sorting\":false}},\"positions\":{\"ids\":0,\"attribute_code\":1,\"frontend_label\":2,\"is_required\":3,\"is_user_defined\":4,\"is_visible\":5,\"is_global\":6,\"is_searchable\":7,\"is_comparable\":8,\"is_filterable\":9},\"paging\":{\"pageSize\":20,\"current\":1,\"options\":{\"20\":{\"value\":20,\"label\":20},\"30\":{\"value\":30,\"label\":30},\"50\":{\"value\":50,\"label\":50},\"100\":{\"value\":100,\"label\":100},\"200\":{\"value\":200,\"label\":200}},\"value\":20},\"displayMode\":\"grid\"},\"value\":\"Default View\"}}}', '2023-12-30 00:25:13', '2023-12-30 00:25:13'),(24, 1, 'product_attributes_listing', 'current', 0, NULL, '{\"current\":{\"columns\":{\"ids\":{\"visible\":true,\"sorting\":false},\"is_required\":{\"visible\":true,\"sorting\":false},\"is_user_defined\":{\"visible\":true,\"sorting\":false},\"is_visible\":{\"visible\":true,\"sorting\":false},\"is_global\":{\"visible\":true,\"sorting\":false},\"is_searchable\":{\"visible\":true,\"sorting\":false},\"is_comparable\":{\"visible\":true,\"sorting\":false},\"is_filterable\":{\"visible\":true,\"sorting\":false},\"attribute_code\":{\"visible\":true,\"sorting\":\"asc\"},\"frontend_label\":{\"visible\":true,\"sorting\":false}},\"positions\":{\"ids\":0,\"attribute_code\":1,\"frontend_label\":2,\"is_required\":3,\"is_user_defined\":4,\"is_visible\":5,\"is_global\":6,\"is_searchable\":7,\"is_comparable\":8,\"is_filterable\":9},\"paging\":{\"pageSize\":20,\"current\":1,\"options\":{\"20\":{\"value\":20,\"label\":20},\"30\":{\"value\":30,\"label\":30},\"50\":{\"value\":50,\"label\":50},\"100\":{\"value\":100,\"label\":100},\"200\":{\"value\":200,\"label\":200}},\"value\":20},\"displayMode\":\"grid\"}}', '2023-12-30 00:25:14', '2023-12-30 00:25:14'),(25, 1, 'inventory_source_listing', 'default', 1, 'Default View', '{\"views\":{\"default\":{\"label\":\"Default View\",\"index\":\"default\",\"editable\":false,\"data\":{\"search\":{\"value\":\"\"},\"filters\":{\"applied\":{\"placeholder\":true}},\"paging\":{\"pageSize\":20,\"current\":1,\"options\":{\"20\":{\"value\":20,\"label\":20},\"30\":{\"value\":30,\"label\":30},\"50\":{\"value\":50,\"label\":50},\"100\":{\"value\":100,\"label\":100},\"200\":{\"value\":200,\"label\":200}},\"value\":20},\"columns\":{\"source_code\":{\"visible\":true,\"sorting\":false},\"name\":{\"visible\":true,\"sorting\":false},\"contact_name\":{\"visible\":false,\"sorting\":false},\"email\":{\"visible\":false,\"sorting\":false},\"latitude\":{\"visible\":false,\"sorting\":false},\"longitude\":{\"visible\":false,\"sorting\":false},\"region\":{\"visible\":false,\"sorting\":false},\"city\":{\"visible\":false,\"sorting\":false},\"street\":{\"visible\":false,\"sorting\":false},\"postcode\":{\"visible\":false,\"sorting\":false},\"phone\":{\"visible\":false,\"sorting\":false},\"fax\":{\"visible\":false,\"sorting\":false},\"actions\":{\"visible\":true,\"sorting\":false},\"ids\":{\"visible\":true,\"sorting\":false},\"enabled\":{\"visible\":true,\"sorting\":false},\"country_id\":{\"visible\":false,\"sorting\":false},\"is_pickup_location_active\":{\"visible\":true,\"sorting\":false}},\"displayMode\":\"grid\",\"positions\":{\"ids\":0,\"source_code\":1,\"name\":2,\"contact_name\":3,\"enabled\":4,\"email\":5,\"is_pickup_location_active\":6,\"latitude\":7,\"longitude\":8,\"country_id\":9,\"region\":10,\"city\":11,\"street\":12,\"postcode\":13,\"phone\":14,\"fax\":15,\"actions\":16}},\"value\":\"Default View\"}}}', '2024-01-07 19:34:21', '2024-01-07 19:34:21'),(26, 1, 'inventory_source_listing', 'current', 0, NULL, '{\"current\":{\"search\":{\"value\":\"\"},\"filters\":{\"applied\":{\"placeholder\":true}},\"paging\":{\"pageSize\":20,\"current\":1,\"options\":{\"20\":{\"value\":20,\"label\":20},\"30\":{\"value\":30,\"label\":30},\"50\":{\"value\":50,\"label\":50},\"100\":{\"value\":100,\"label\":100},\"200\":{\"value\":200,\"label\":200}},\"value\":20},\"columns\":{\"source_code\":{\"visible\":true,\"sorting\":false},\"name\":{\"visible\":true,\"sorting\":false},\"contact_name\":{\"visible\":false,\"sorting\":false},\"email\":{\"visible\":false,\"sorting\":false},\"latitude\":{\"visible\":false,\"sorting\":false},\"longitude\":{\"visible\":false,\"sorting\":false},\"region\":{\"visible\":false,\"sorting\":false},\"city\":{\"visible\":false,\"sorting\":false},\"street\":{\"visible\":false,\"sorting\":false},\"postcode\":{\"visible\":false,\"sorting\":false},\"phone\":{\"visible\":false,\"sorting\":false},\"fax\":{\"visible\":false,\"sorting\":false},\"actions\":{\"visible\":true,\"sorting\":false},\"ids\":{\"visible\":true,\"sorting\":false},\"enabled\":{\"visible\":true,\"sorting\":false},\"country_id\":{\"visible\":false,\"sorting\":false},\"is_pickup_location_active\":{\"visible\":true,\"sorting\":false}},\"displayMode\":\"grid\",\"positions\":{\"ids\":0,\"source_code\":1,\"name\":2,\"contact_name\":3,\"enabled\":4,\"email\":5,\"is_pickup_location_active\":6,\"latitude\":7,\"longitude\":8,\"country_id\":9,\"region\":10,\"city\":11,\"street\":12,\"postcode\":13,\"phone\":14,\"fax\":15,\"actions\":16}}}', '2024-01-07 19:34:22', '2024-01-07 19:34:22'),(27, 1, 'customer_listing', 'default', 1, 'Default View', '{\"views\":{\"default\":{\"label\":\"Default View\",\"index\":\"default\",\"editable\":false,\"data\":{\"filters\":{\"applied\":{\"placeholder\":true}},\"search\":{\"value\":\"\"},\"paging\":{\"pageSize\":20,\"current\":1,\"options\":{\"20\":{\"value\":20,\"label\":20},\"30\":{\"value\":30,\"label\":30},\"50\":{\"value\":50,\"label\":50},\"100\":{\"value\":100,\"label\":100},\"200\":{\"value\":200,\"label\":200}},\"value\":20},\"columns\":{\"entity_id\":{\"visible\":true,\"sorting\":\"asc\"},\"name\":{\"visible\":true,\"sorting\":false},\"email\":{\"visible\":true,\"sorting\":false},\"billing_telephone\":{\"visible\":true,\"sorting\":false},\"billing_postcode\":{\"visible\":true,\"sorting\":false},\"billing_region\":{\"visible\":true,\"sorting\":false},\"confirmation\":{\"visible\":true,\"sorting\":false},\"created_in\":{\"visible\":true,\"sorting\":false},\"billing_full\":{\"visible\":false,\"sorting\":false},\"shipping_full\":{\"visible\":false,\"sorting\":false},\"taxvat\":{\"visible\":true,\"sorting\":false},\"billing_street\":{\"visible\":false,\"sorting\":false},\"billing_city\":{\"visible\":false,\"sorting\":false},\"billing_fax\":{\"visible\":false,\"sorting\":false},\"billing_vat_id\":{\"visible\":false,\"sorting\":false},\"billing_company\":{\"visible\":false,\"sorting\":false},\"billing_firstname\":{\"visible\":false,\"sorting\":false},\"billing_lastname\":{\"visible\":false,\"sorting\":false},\"lock_expires\":{\"visible\":false,\"sorting\":false},\"actions\":{\"visible\":true,\"sorting\":false},\"ids\":{\"visible\":true,\"sorting\":false},\"group_id\":{\"visible\":true,\"sorting\":false},\"billing_country_id\":{\"visible\":true,\"sorting\":false},\"website_id\":{\"visible\":true,\"sorting\":false},\"gender\":{\"visible\":true,\"sorting\":false},\"created_at\":{\"visible\":true,\"sorting\":false},\"dob\":{\"visible\":true,\"sorting\":false}},\"displayMode\":\"grid\",\"positions\":{\"ids\":0,\"entity_id\":1,\"name\":2,\"email\":3,\"group_id\":4,\"billing_telephone\":5,\"billing_postcode\":6,\"billing_country_id\":7,\"billing_region\":8,\"created_at\":9,\"website_id\":10,\"confirmation\":11,\"created_in\":12,\"billing_full\":13,\"shipping_full\":14,\"dob\":15,\"taxvat\":16,\"gender\":17,\"billing_street\":18,\"billing_city\":19,\"billing_fax\":20,\"billing_vat_id\":21,\"billing_company\":22,\"billing_firstname\":23,\"billing_lastname\":24,\"lock_expires\":25,\"actions\":26}},\"value\":\"Default View\"}}}', '2024-01-07 23:47:22', '2024-01-07 23:47:22'),(28, 1, 'customer_listing', 'current', 0, NULL, '{\"current\":{\"filters\":{\"applied\":{\"placeholder\":true}},\"search\":{\"value\":\"\"},\"paging\":{\"pageSize\":20,\"current\":1,\"options\":{\"20\":{\"value\":20,\"label\":20},\"30\":{\"value\":30,\"label\":30},\"50\":{\"value\":50,\"label\":50},\"100\":{\"value\":100,\"label\":100},\"200\":{\"value\":200,\"label\":200}},\"value\":20},\"columns\":{\"entity_id\":{\"visible\":true,\"sorting\":\"asc\"},\"name\":{\"visible\":true,\"sorting\":false},\"email\":{\"visible\":true,\"sorting\":false},\"billing_telephone\":{\"visible\":true,\"sorting\":false},\"billing_postcode\":{\"visible\":true,\"sorting\":false},\"billing_region\":{\"visible\":true,\"sorting\":false},\"confirmation\":{\"visible\":true,\"sorting\":false},\"created_in\":{\"visible\":true,\"sorting\":false},\"billing_full\":{\"visible\":false,\"sorting\":false},\"shipping_full\":{\"visible\":false,\"sorting\":false},\"taxvat\":{\"visible\":true,\"sorting\":false},\"billing_street\":{\"visible\":false,\"sorting\":false},\"billing_city\":{\"visible\":false,\"sorting\":false},\"billing_fax\":{\"visible\":false,\"sorting\":false},\"billing_vat_id\":{\"visible\":false,\"sorting\":false},\"billing_company\":{\"visible\":false,\"sorting\":false},\"billing_firstname\":{\"visible\":false,\"sorting\":false},\"billing_lastname\":{\"visible\":false,\"sorting\":false},\"lock_expires\":{\"visible\":false,\"sorting\":false},\"actions\":{\"visible\":true,\"sorting\":false},\"ids\":{\"visible\":true,\"sorting\":false},\"group_id\":{\"visible\":true,\"sorting\":false},\"billing_country_id\":{\"visible\":true,\"sorting\":false},\"website_id\":{\"visible\":true,\"sorting\":false},\"gender\":{\"visible\":true,\"sorting\":false},\"created_at\":{\"visible\":true,\"sorting\":false},\"dob\":{\"visible\":true,\"sorting\":false}},\"displayMode\":\"grid\",\"positions\":{\"ids\":0,\"entity_id\":1,\"name\":2,\"email\":3,\"group_id\":4,\"billing_telephone\":5,\"billing_postcode\":6,\"billing_country_id\":7,\"billing_region\":8,\"created_at\":9,\"website_id\":10,\"confirmation\":11,\"created_in\":12,\"billing_full\":13,\"shipping_full\":14,\"dob\":15,\"taxvat\":16,\"gender\":17,\"billing_street\":18,\"billing_city\":19,\"billing_fax\":20,\"billing_vat_id\":21,\"billing_company\":22,\"billing_firstname\":23,\"billing_lastname\":24,\"lock_expires\":25,\"actions\":26}}}', '2024-01-07 23:47:22', '2024-01-07 23:47:22'),(29, 1, 'sales_order_grid', 'default', 1, 'Default View', '{\"views\":{\"default\":{\"label\":\"Default View\",\"index\":\"default\",\"editable\":false,\"data\":{\"columns\":{\"increment_id\":{\"visible\":true,\"sorting\":false},\"store_id\":{\"visible\":true,\"sorting\":false},\"billing_name\":{\"visible\":true,\"sorting\":false},\"shipping_name\":{\"visible\":true,\"sorting\":false},\"base_grand_total\":{\"visible\":true,\"sorting\":false},\"grand_total\":{\"visible\":true,\"sorting\":false},\"billing_address\":{\"visible\":false,\"sorting\":false},\"shipping_address\":{\"visible\":false,\"sorting\":false},\"shipping_information\":{\"visible\":false,\"sorting\":false},\"customer_email\":{\"visible\":false,\"sorting\":false},\"subtotal\":{\"visible\":false,\"sorting\":false},\"shipping_and_handling\":{\"visible\":false,\"sorting\":false},\"customer_name\":{\"visible\":false,\"sorting\":false},\"total_refunded\":{\"visible\":false,\"sorting\":false},\"pickup_location_code\":{\"visible\":false,\"sorting\":false},\"transaction_source\":{\"visible\":true,\"sorting\":false},\"actions\":{\"visible\":true,\"sorting\":false},\"status\":{\"visible\":true,\"sorting\":false},\"customer_group\":{\"visible\":false,\"sorting\":false},\"payment_method\":{\"visible\":false,\"sorting\":false},\"allocated_sources\":{\"visible\":true,\"sorting\":false},\"created_at\":{\"visible\":true,\"sorting\":\"desc\"},\"ids\":{\"visible\":true,\"sorting\":false}},\"search\":{\"value\":\"\"},\"filters\":{\"applied\":{\"placeholder\":true}},\"paging\":{\"pageSize\":20,\"current\":1,\"options\":{\"20\":{\"value\":20,\"label\":20},\"30\":{\"value\":30,\"label\":30},\"50\":{\"value\":50,\"label\":50},\"100\":{\"value\":100,\"label\":100},\"200\":{\"value\":200,\"label\":200}},\"value\":20},\"displayMode\":\"grid\",\"positions\":{\"ids\":0,\"increment_id\":1,\"store_id\":2,\"created_at\":3,\"billing_name\":4,\"shipping_name\":5,\"base_grand_total\":6,\"grand_total\":7,\"status\":8,\"billing_address\":9,\"shipping_address\":10,\"shipping_information\":11,\"customer_email\":12,\"customer_group\":13,\"subtotal\":14,\"shipping_and_handling\":15,\"customer_name\":16,\"payment_method\":17,\"total_refunded\":18,\"actions\":19,\"allocated_sources\":20,\"pickup_location_code\":21,\"transaction_source\":22}},\"value\":\"Default View\"}}}', '2024-01-07 23:50:23', '2024-01-07 23:50:23'),(30, 1, 'sales_order_grid', 'current', 0, NULL, '{\"current\":{\"columns\":{\"increment_id\":{\"visible\":true,\"sorting\":false},\"store_id\":{\"visible\":true,\"sorting\":false},\"billing_name\":{\"visible\":true,\"sorting\":false},\"shipping_name\":{\"visible\":true,\"sorting\":false},\"base_grand_total\":{\"visible\":true,\"sorting\":false},\"grand_total\":{\"visible\":true,\"sorting\":false},\"billing_address\":{\"visible\":false,\"sorting\":false},\"shipping_address\":{\"visible\":false,\"sorting\":false},\"shipping_information\":{\"visible\":false,\"sorting\":false},\"customer_email\":{\"visible\":false,\"sorting\":false},\"subtotal\":{\"visible\":false,\"sorting\":false},\"shipping_and_handling\":{\"visible\":false,\"sorting\":false},\"customer_name\":{\"visible\":false,\"sorting\":false},\"total_refunded\":{\"visible\":false,\"sorting\":false},\"pickup_location_code\":{\"visible\":false,\"sorting\":false},\"transaction_source\":{\"visible\":true,\"sorting\":false},\"actions\":{\"visible\":true,\"sorting\":false},\"status\":{\"visible\":true,\"sorting\":false},\"customer_group\":{\"visible\":false,\"sorting\":false},\"payment_method\":{\"visible\":false,\"sorting\":false},\"allocated_sources\":{\"visible\":true,\"sorting\":false},\"created_at\":{\"visible\":true,\"sorting\":\"desc\"},\"ids\":{\"visible\":true,\"sorting\":false}},\"search\":{\"value\":\"\"},\"filters\":{\"applied\":{\"placeholder\":true}},\"paging\":{\"pageSize\":20,\"current\":1,\"options\":{\"20\":{\"value\":20,\"label\":20},\"30\":{\"value\":30,\"label\":30},\"50\":{\"value\":50,\"label\":50},\"100\":{\"value\":100,\"label\":100},\"200\":{\"value\":200,\"label\":200}},\"value\":20},\"displayMode\":\"grid\",\"positions\":{\"ids\":0,\"increment_id\":1,\"store_id\":2,\"created_at\":3,\"billing_name\":4,\"shipping_name\":5,\"base_grand_total\":6,\"grand_total\":7,\"status\":8,\"billing_address\":9,\"shipping_address\":10,\"shipping_information\":11,\"customer_email\":12,\"customer_group\":13,\"subtotal\":14,\"shipping_and_handling\":15,\"customer_name\":16,\"payment_method\":17,\"total_refunded\":18,\"actions\":19,\"allocated_sources\":20,\"pickup_location_code\":21,\"transaction_source\":22}}}', '2024-01-07 23:50:24', '2024-01-07 23:50:24'),(31, 1, 'inventory_stock_listing', 'default', 1, 'Default View', '{\"views\":{\"default\":{\"label\":\"Default View\",\"index\":\"default\",\"editable\":false,\"data\":{\"search\":{\"value\":\"\"},\"filters\":{\"applied\":{\"placeholder\":true}},\"paging\":{\"pageSize\":20,\"current\":1,\"options\":{\"20\":{\"value\":20,\"label\":20},\"30\":{\"value\":30,\"label\":30},\"50\":{\"value\":50,\"label\":50},\"100\":{\"value\":100,\"label\":100},\"200\":{\"value\":200,\"label\":200}},\"value\":20},\"columns\":{\"stock_id\":{\"visible\":true,\"sorting\":\"asc\"},\"name\":{\"visible\":true,\"sorting\":false},\"actions\":{\"visible\":true,\"sorting\":false},\"ids\":{\"visible\":true,\"sorting\":false},\"sales_channels\":{\"visible\":true,\"sorting\":false},\"assigned_sources\":{\"visible\":true,\"sorting\":false}},\"displayMode\":\"grid\",\"positions\":{\"ids\":0,\"stock_id\":1,\"name\":2,\"sales_channels\":3,\"assigned_sources\":4,\"actions\":5}},\"value\":\"Default View\"}}}', '2024-01-07 23:55:55', '2024-01-07 23:55:55'),(32, 1, 'inventory_stock_listing', 'current', 0, NULL, '{\"current\":{\"search\":{\"value\":\"\"},\"filters\":{\"applied\":{\"placeholder\":true}},\"paging\":{\"pageSize\":20,\"current\":1,\"options\":{\"20\":{\"value\":20,\"label\":20},\"30\":{\"value\":30,\"label\":30},\"50\":{\"value\":50,\"label\":50},\"100\":{\"value\":100,\"label\":100},\"200\":{\"value\":200,\"label\":200}},\"value\":20},\"columns\":{\"stock_id\":{\"visible\":true,\"sorting\":\"asc\"},\"name\":{\"visible\":true,\"sorting\":false},\"actions\":{\"visible\":true,\"sorting\":false},\"ids\":{\"visible\":true,\"sorting\":false},\"sales_channels\":{\"visible\":true,\"sorting\":false},\"assigned_sources\":{\"visible\":true,\"sorting\":false}},\"displayMode\":\"grid\",\"positions\":{\"ids\":0,\"stock_id\":1,\"name\":2,\"sales_channels\":3,\"assigned_sources\":4,\"actions\":5}}}', '2024-01-07 23:55:56', '2024-01-07 23:55:56')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`url_rewrite` WRITE;
DELETE FROM `shop`.`url_rewrite`;
INSERT INTO `shop`.`url_rewrite` (`url_rewrite_id`,`entity_type`,`entity_id`,`request_path`,`target_path`,`redirect_type`,`store_id`,`description`,`is_autogenerated`,`metadata`) VALUES (1, 'cms-page', 1, 'no-route', 'cms/page/view/page_id/1', 0, 1, NULL, 1, NULL),(2, 'cms-page', 2, 'home', 'cms/page/view/page_id/2', 0, 1, NULL, 1, NULL),(3, 'cms-page', 3, 'enable-cookies', 'cms/page/view/page_id/3', 0, 1, NULL, 1, NULL),(4, 'cms-page', 4, 'privacy-policy-cookie-restriction-mode', 'cms/page/view/page_id/4', 0, 1, NULL, 1, NULL),(5, 'product', 1, 'prueba.html', 'natural-new-season-set-fresh.html', 301, 1, NULL, 0, '[]'),(6, 'product', 1, 'natural-new-season-set-fresh.html', 'catalog/product/view/id/1', 0, 1, NULL, 1, NULL),(8, 'product', 2, 'organic-new-cheap-sweet-fresh.html', 'catalog/product/view/id/2', 0, 1, NULL, 1, NULL),(9, 'product', 3, 'new-crop-fruit-summer.html', 'new-crop-fruit-summer-fresh.html', 301, 1, NULL, 0, '[]'),(10, 'product', 3, 'new-crop-fruit-summer-fresh.html', 'catalog/product/view/id/3', 0, 1, NULL, 1, NULL),(13, 'product', 4, 'natural-new-tomatoes-fresh.html', 'catalog/product/view/id/4', 0, 1, NULL, 1, NULL),(14, 'product', 5, 'red-pepper-fresh.html', 'catalog/product/view/id/5', 0, 1, NULL, 1, NULL),(15, 'product', 6, 'natural-new-cabbage.html', 'catalog/product/view/id/6', 0, 1, NULL, 1, NULL),(84, 'cms-page', 6, 'fresh-fruits', 'cms/page/view/page_id/6', 0, 1, NULL, 1, NULL),(85, 'cms-page', 7, 'fresh-meat', 'cms/page/view/page_id/7', 0, 1, NULL, 1, NULL),(86, 'cms-page', 8, 'canned-organic', 'cms/page/view/page_id/8', 0, 1, NULL, 1, NULL),(87, 'cms-page', 9, 'butter-eggs', 'cms/page/view/page_id/9', 0, 1, NULL, 1, NULL),(89, 'cms-page', 5, 'vegetables', 'cms/page/view/page_id/5', 0, 1, NULL, 1, NULL)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`variable` WRITE;
DELETE FROM `shop`.`variable`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`variable_value` WRITE;
DELETE FROM `shop`.`variable_value`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`vault_payment_token` WRITE;
DELETE FROM `shop`.`vault_payment_token`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`vault_payment_token_order_payment_link` WRITE;
DELETE FROM `shop`.`vault_payment_token_order_payment_link`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`weee_tax` WRITE;
DELETE FROM `shop`.`weee_tax`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`widget` WRITE;
DELETE FROM `shop`.`widget`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`widget_instance` WRITE;
DELETE FROM `shop`.`widget_instance`;
INSERT INTO `shop`.`widget_instance` (`instance_id`,`instance_type`,`theme_id`,`title`,`store_ids`,`widget_parameters`,`sort_order`) VALUES (2, 'Magento\\Catalog\\Block\\Product\\Widget\\NewWidget', 5, 'New Products', '0', '{\"display_type\":\"all_products\",\"show_pager\":\"1\",\"products_per_page\":\"5\",\"products_count\":\"10\",\"cache_lifetime\":\"\",\"page_var_name\":\"pywcri\"}', 0),(3, 'Magento\\Cms\\Block\\Widget\\Block', 5, 'Main Menu', '0', '{\"block_id\":\"7\"}', 0),(4, 'Magento\\Cms\\Block\\Widget\\Block', 5, 'New Products', '0', '{\"block_id\":\"8\"}', 0)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`widget_instance_page` WRITE;
DELETE FROM `shop`.`widget_instance_page`;
INSERT INTO `shop`.`widget_instance_page` (`page_id`,`instance_id`,`page_group`,`layout_handle`,`block_reference`,`page_for`,`entities`,`page_template`) VALUES (2, 2, 'simple_products', 'catalog_product_view_type_simple', 'content', 'all', '', 'product/widget/new/content/new_grid.phtml'),(3, 3, 'page_layouts', 'customer_account', 'top.container', 'all', '', 'widget/static_block/default.phtml'),(4, 3, 'all_pages', 'default', 'top.container', 'all', '', 'widget/static_block/default.phtml'),(5, 3, 'pages', 'cms_index_defaultindex', 'content', 'all', '', 'widget/static_block/default.phtml'),(6, 4, 'pages', 'cms_index_index', 'content', 'all', '', 'widget/static_block/default.phtml')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`widget_instance_page_layout` WRITE;
DELETE FROM `shop`.`widget_instance_page_layout`;
INSERT INTO `shop`.`widget_instance_page_layout` (`page_id`,`layout_update_id`) VALUES (2, 2),(3, 13),(4, 14),(5, 15),(6, 16)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`wishlist` WRITE;
DELETE FROM `shop`.`wishlist`;
INSERT INTO `shop`.`wishlist` (`wishlist_id`,`customer_id`,`shared`,`sharing_code`,`updated_at`) VALUES (1, 1, 0, '3jvJxUx7eoWcaCrOu6Yp9uwF7a0jtxcv', '2024-01-07 18:37:33')
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`wishlist_item` WRITE;
DELETE FROM `shop`.`wishlist_item`;
INSERT INTO `shop`.`wishlist_item` (`wishlist_item_id`,`wishlist_id`,`product_id`,`store_id`,`added_at`,`description`,`qty`) VALUES (1, 1, 5, 1, '2024-01-07 18:37:32', NULL, 1.0000)
;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `shop`.`wishlist_item_option` WRITE;
DELETE FROM `shop`.`wishlist_item_option`;
INSERT INTO `shop`.`wishlist_item_option` (`option_id`,`wishlist_item_id`,`product_id`,`code`,`value`) VALUES (1, 1, 5, 'info_buyRequest', '{\"uenc\":\"aHR0cDovL2xvY2FsaG9zdC9tYWdlbnRvL3B1Yi9vcmdhbmljLW5ldy1jaGVhcC1zd2VldC1mcmVzaC5odG1s\",\"product\":\"5\",\"qty\":1,\"original_qty\":1,\"action\":\"add\"}')
;
UNLOCK TABLES;
COMMIT;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_category_entity_after_insert` AFTER INSERT ON `catalog_category_entity` FOR EACH ROW BEGIN
INSERT IGNORE INTO `catalog_category_product_cl` (`entity_id`) VALUES (NEW.`entity_id`);
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_category_entity_after_update` AFTER UPDATE ON `catalog_category_entity` FOR EACH ROW BEGIN
IF (NOT(NEW.`entity_id` <=> OLD.`entity_id`) OR NOT(NEW.`attribute_set_id` <=> OLD.`attribute_set_id`) OR NOT(NEW.`parent_id` <=> OLD.`parent_id`) OR NOT(NEW.`created_at` <=> OLD.`created_at`) OR NOT(NEW.`path` <=> OLD.`path`) OR NOT(NEW.`position` <=> OLD.`position`) OR NOT(NEW.`level` <=> OLD.`level`) OR NOT(NEW.`children_count` <=> OLD.`children_count`)) THEN INSERT IGNORE INTO `catalog_category_product_cl` (`entity_id`) VALUES (NEW.`entity_id`); END IF;
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_category_entity_after_delete` AFTER DELETE ON `catalog_category_entity` FOR EACH ROW BEGIN
INSERT IGNORE INTO `catalog_category_product_cl` (`entity_id`) VALUES (OLD.`entity_id`);
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_category_entity_int_after_insert` AFTER INSERT ON `catalog_category_entity_int` FOR EACH ROW BEGIN
INSERT IGNORE INTO `catalog_category_product_cl` (`entity_id`) VALUES (NEW.`entity_id`);
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_category_entity_int_after_update` AFTER UPDATE ON `catalog_category_entity_int` FOR EACH ROW BEGIN
IF (NOT(NEW.`value_id` <=> OLD.`value_id`) OR NOT(NEW.`attribute_id` <=> OLD.`attribute_id`) OR NOT(NEW.`store_id` <=> OLD.`store_id`) OR NOT(NEW.`entity_id` <=> OLD.`entity_id`) OR NOT(NEW.`value` <=> OLD.`value`)) THEN INSERT IGNORE INTO `catalog_category_product_cl` (`entity_id`) VALUES (NEW.`entity_id`); END IF;
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_category_entity_int_after_delete` AFTER DELETE ON `catalog_category_entity_int` FOR EACH ROW BEGIN
INSERT IGNORE INTO `catalog_category_product_cl` (`entity_id`) VALUES (OLD.`entity_id`);
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_category_product_after_insert` AFTER INSERT ON `catalog_category_product` FOR EACH ROW BEGIN
INSERT IGNORE INTO `catalogsearch_fulltext_cl` (`entity_id`) VALUES (NEW.`product_id`);
INSERT IGNORE INTO `catalog_product_category_cl` (`entity_id`) VALUES (NEW.`product_id`);
INSERT IGNORE INTO `catalogrule_product_cl` (`entity_id`) VALUES (NEW.`product_id`);
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_category_product_after_delete` AFTER DELETE ON `catalog_category_product` FOR EACH ROW BEGIN
INSERT IGNORE INTO `catalogsearch_fulltext_cl` (`entity_id`) VALUES (OLD.`product_id`);
INSERT IGNORE INTO `catalog_product_category_cl` (`entity_id`) VALUES (OLD.`product_id`);
INSERT IGNORE INTO `catalogrule_product_cl` (`entity_id`) VALUES (OLD.`product_id`);
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_category_product_after_update` AFTER UPDATE ON `catalog_category_product` FOR EACH ROW BEGIN
IF (NOT(NEW.`entity_id` <=> OLD.`entity_id`) OR NOT(NEW.`category_id` <=> OLD.`category_id`) OR NOT(NEW.`product_id` <=> OLD.`product_id`) OR NOT(NEW.`position` <=> OLD.`position`)) THEN INSERT IGNORE INTO `catalogsearch_fulltext_cl` (`entity_id`) VALUES (NEW.`product_id`); END IF;
IF (NOT(NEW.`entity_id` <=> OLD.`entity_id`) OR NOT(NEW.`category_id` <=> OLD.`category_id`) OR NOT(NEW.`product_id` <=> OLD.`product_id`) OR NOT(NEW.`position` <=> OLD.`position`)) THEN INSERT IGNORE INTO `catalog_product_category_cl` (`entity_id`) VALUES (NEW.`product_id`); END IF;
IF (NOT(NEW.`entity_id` <=> OLD.`entity_id`) OR NOT(NEW.`category_id` <=> OLD.`category_id`) OR NOT(NEW.`product_id` <=> OLD.`product_id`) OR NOT(NEW.`position` <=> OLD.`position`)) THEN INSERT IGNORE INTO `catalogrule_product_cl` (`entity_id`) VALUES (NEW.`product_id`); END IF;
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_product_bundle_selection_after_insert` AFTER INSERT ON `catalog_product_bundle_selection` FOR EACH ROW BEGIN
INSERT IGNORE INTO `catalogsearch_fulltext_cl` (`entity_id`) VALUES (NEW.`parent_product_id`);
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_product_bundle_selection_after_update` AFTER UPDATE ON `catalog_product_bundle_selection` FOR EACH ROW BEGIN
IF (NOT(NEW.`selection_id` <=> OLD.`selection_id`) OR NOT(NEW.`option_id` <=> OLD.`option_id`) OR NOT(NEW.`parent_product_id` <=> OLD.`parent_product_id`) OR NOT(NEW.`product_id` <=> OLD.`product_id`) OR NOT(NEW.`position` <=> OLD.`position`) OR NOT(NEW.`is_default` <=> OLD.`is_default`) OR NOT(NEW.`selection_price_type` <=> OLD.`selection_price_type`) OR NOT(NEW.`selection_price_value` <=> OLD.`selection_price_value`) OR NOT(NEW.`selection_qty` <=> OLD.`selection_qty`) OR NOT(NEW.`selection_can_change_qty` <=> OLD.`selection_can_change_qty`)) THEN INSERT IGNORE INTO `catalogsearch_fulltext_cl` (`entity_id`) VALUES (NEW.`parent_product_id`); END IF;
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_product_bundle_selection_after_delete` AFTER DELETE ON `catalog_product_bundle_selection` FOR EACH ROW BEGIN
INSERT IGNORE INTO `catalogsearch_fulltext_cl` (`entity_id`) VALUES (OLD.`parent_product_id`);
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_product_entity_after_insert` AFTER INSERT ON `catalog_product_entity` FOR EACH ROW BEGIN
INSERT IGNORE INTO `catalogsearch_fulltext_cl` (`entity_id`) VALUES (NEW.`entity_id`);
INSERT IGNORE INTO `catalogrule_product_cl` (`entity_id`) VALUES (NEW.`entity_id`);
INSERT IGNORE INTO `catalog_product_price_cl` (`entity_id`) VALUES (NEW.`entity_id`);
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_product_entity_after_update` AFTER UPDATE ON `catalog_product_entity` FOR EACH ROW BEGIN
IF (NOT(NEW.`entity_id` <=> OLD.`entity_id`) OR NOT(NEW.`attribute_set_id` <=> OLD.`attribute_set_id`) OR NOT(NEW.`type_id` <=> OLD.`type_id`) OR NOT(NEW.`sku` <=> OLD.`sku`) OR NOT(NEW.`has_options` <=> OLD.`has_options`) OR NOT(NEW.`required_options` <=> OLD.`required_options`) OR NOT(NEW.`created_at` <=> OLD.`created_at`)) THEN INSERT IGNORE INTO `catalogsearch_fulltext_cl` (`entity_id`) VALUES (NEW.`entity_id`); END IF;
IF (NOT(NEW.`entity_id` <=> OLD.`entity_id`) OR NOT(NEW.`attribute_set_id` <=> OLD.`attribute_set_id`) OR NOT(NEW.`type_id` <=> OLD.`type_id`) OR NOT(NEW.`sku` <=> OLD.`sku`) OR NOT(NEW.`has_options` <=> OLD.`has_options`) OR NOT(NEW.`required_options` <=> OLD.`required_options`) OR NOT(NEW.`created_at` <=> OLD.`created_at`)) THEN INSERT IGNORE INTO `catalogrule_product_cl` (`entity_id`) VALUES (NEW.`entity_id`); END IF;
IF (NOT(NEW.`entity_id` <=> OLD.`entity_id`) OR NOT(NEW.`attribute_set_id` <=> OLD.`attribute_set_id`) OR NOT(NEW.`type_id` <=> OLD.`type_id`) OR NOT(NEW.`sku` <=> OLD.`sku`) OR NOT(NEW.`has_options` <=> OLD.`has_options`) OR NOT(NEW.`required_options` <=> OLD.`required_options`) OR NOT(NEW.`created_at` <=> OLD.`created_at`)) THEN INSERT IGNORE INTO `catalog_product_price_cl` (`entity_id`) VALUES (NEW.`entity_id`); END IF;
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_product_entity_after_delete` AFTER DELETE ON `catalog_product_entity` FOR EACH ROW BEGIN
INSERT IGNORE INTO `catalogsearch_fulltext_cl` (`entity_id`) VALUES (OLD.`entity_id`);
INSERT IGNORE INTO `catalogrule_product_cl` (`entity_id`) VALUES (OLD.`entity_id`);
INSERT IGNORE INTO `catalog_product_price_cl` (`entity_id`) VALUES (OLD.`entity_id`);
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_product_entity_datetime_after_insert` AFTER INSERT ON `catalog_product_entity_datetime` FOR EACH ROW BEGIN
INSERT IGNORE INTO `catalogsearch_fulltext_cl` (`entity_id`) VALUES (NEW.`entity_id`);
INSERT IGNORE INTO `catalogrule_product_cl` (`entity_id`) VALUES (NEW.`entity_id`);
INSERT IGNORE INTO `catalog_product_price_cl` (`entity_id`) VALUES (NEW.`entity_id`);
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_product_entity_datetime_after_update` AFTER UPDATE ON `catalog_product_entity_datetime` FOR EACH ROW BEGIN
IF (NOT(NEW.`value_id` <=> OLD.`value_id`) OR NOT(NEW.`attribute_id` <=> OLD.`attribute_id`) OR NOT(NEW.`store_id` <=> OLD.`store_id`) OR NOT(NEW.`entity_id` <=> OLD.`entity_id`) OR NOT(NEW.`value` <=> OLD.`value`)) THEN INSERT IGNORE INTO `catalogsearch_fulltext_cl` (`entity_id`) VALUES (NEW.`entity_id`); END IF;
IF (NOT(NEW.`value_id` <=> OLD.`value_id`) OR NOT(NEW.`attribute_id` <=> OLD.`attribute_id`) OR NOT(NEW.`store_id` <=> OLD.`store_id`) OR NOT(NEW.`entity_id` <=> OLD.`entity_id`) OR NOT(NEW.`value` <=> OLD.`value`)) THEN INSERT IGNORE INTO `catalogrule_product_cl` (`entity_id`) VALUES (NEW.`entity_id`); END IF;
IF (NOT(NEW.`value_id` <=> OLD.`value_id`) OR NOT(NEW.`attribute_id` <=> OLD.`attribute_id`) OR NOT(NEW.`store_id` <=> OLD.`store_id`) OR NOT(NEW.`entity_id` <=> OLD.`entity_id`) OR NOT(NEW.`value` <=> OLD.`value`)) THEN INSERT IGNORE INTO `catalog_product_price_cl` (`entity_id`) VALUES (NEW.`entity_id`); END IF;
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_product_entity_datetime_after_delete` AFTER DELETE ON `catalog_product_entity_datetime` FOR EACH ROW BEGIN
INSERT IGNORE INTO `catalogsearch_fulltext_cl` (`entity_id`) VALUES (OLD.`entity_id`);
INSERT IGNORE INTO `catalogrule_product_cl` (`entity_id`) VALUES (OLD.`entity_id`);
INSERT IGNORE INTO `catalog_product_price_cl` (`entity_id`) VALUES (OLD.`entity_id`);
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_product_entity_decimal_after_insert` AFTER INSERT ON `catalog_product_entity_decimal` FOR EACH ROW BEGIN
INSERT IGNORE INTO `catalogsearch_fulltext_cl` (`entity_id`) VALUES (NEW.`entity_id`);
INSERT IGNORE INTO `catalog_product_attribute_cl` (`entity_id`) VALUES (NEW.`entity_id`);
INSERT IGNORE INTO `catalogrule_product_cl` (`entity_id`) VALUES (NEW.`entity_id`);
INSERT IGNORE INTO `catalog_product_price_cl` (`entity_id`) VALUES (NEW.`entity_id`);
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_product_entity_decimal_after_delete` AFTER DELETE ON `catalog_product_entity_decimal` FOR EACH ROW BEGIN
INSERT IGNORE INTO `catalogsearch_fulltext_cl` (`entity_id`) VALUES (OLD.`entity_id`);
INSERT IGNORE INTO `catalog_product_attribute_cl` (`entity_id`) VALUES (OLD.`entity_id`);
INSERT IGNORE INTO `catalogrule_product_cl` (`entity_id`) VALUES (OLD.`entity_id`);
INSERT IGNORE INTO `catalog_product_price_cl` (`entity_id`) VALUES (OLD.`entity_id`);
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_product_entity_decimal_after_update` AFTER UPDATE ON `catalog_product_entity_decimal` FOR EACH ROW BEGIN
IF (NOT(NEW.`value_id` <=> OLD.`value_id`) OR NOT(NEW.`attribute_id` <=> OLD.`attribute_id`) OR NOT(NEW.`store_id` <=> OLD.`store_id`) OR NOT(NEW.`entity_id` <=> OLD.`entity_id`) OR NOT(NEW.`value` <=> OLD.`value`)) THEN INSERT IGNORE INTO `catalogsearch_fulltext_cl` (`entity_id`) VALUES (NEW.`entity_id`); END IF;
IF (NOT(NEW.`value_id` <=> OLD.`value_id`) OR NOT(NEW.`attribute_id` <=> OLD.`attribute_id`) OR NOT(NEW.`store_id` <=> OLD.`store_id`) OR NOT(NEW.`entity_id` <=> OLD.`entity_id`) OR NOT(NEW.`value` <=> OLD.`value`)) THEN INSERT IGNORE INTO `catalog_product_attribute_cl` (`entity_id`) VALUES (NEW.`entity_id`); END IF;
IF (NOT(NEW.`value_id` <=> OLD.`value_id`) OR NOT(NEW.`attribute_id` <=> OLD.`attribute_id`) OR NOT(NEW.`store_id` <=> OLD.`store_id`) OR NOT(NEW.`entity_id` <=> OLD.`entity_id`) OR NOT(NEW.`value` <=> OLD.`value`)) THEN INSERT IGNORE INTO `catalogrule_product_cl` (`entity_id`) VALUES (NEW.`entity_id`); END IF;
IF (NOT(NEW.`value_id` <=> OLD.`value_id`) OR NOT(NEW.`attribute_id` <=> OLD.`attribute_id`) OR NOT(NEW.`store_id` <=> OLD.`store_id`) OR NOT(NEW.`entity_id` <=> OLD.`entity_id`) OR NOT(NEW.`value` <=> OLD.`value`)) THEN INSERT IGNORE INTO `catalog_product_price_cl` (`entity_id`) VALUES (NEW.`entity_id`); END IF;
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_product_entity_int_after_insert` AFTER INSERT ON `catalog_product_entity_int` FOR EACH ROW BEGIN
INSERT IGNORE INTO `catalogsearch_fulltext_cl` (`entity_id`) VALUES (NEW.`entity_id`);
INSERT IGNORE INTO `catalog_product_category_cl` (`entity_id`) VALUES (NEW.`entity_id`);
INSERT IGNORE INTO `catalog_product_attribute_cl` (`entity_id`) VALUES (NEW.`entity_id`);
INSERT IGNORE INTO `cataloginventory_stock_cl` (`entity_id`) VALUES (NEW.`entity_id`);
INSERT IGNORE INTO `catalogrule_product_cl` (`entity_id`) VALUES (NEW.`entity_id`);
INSERT IGNORE INTO `catalog_product_price_cl` (`entity_id`) VALUES (NEW.`entity_id`);
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_product_entity_int_after_delete` AFTER DELETE ON `catalog_product_entity_int` FOR EACH ROW BEGIN
INSERT IGNORE INTO `catalogsearch_fulltext_cl` (`entity_id`) VALUES (OLD.`entity_id`);
INSERT IGNORE INTO `catalog_product_category_cl` (`entity_id`) VALUES (OLD.`entity_id`);
INSERT IGNORE INTO `catalog_product_attribute_cl` (`entity_id`) VALUES (OLD.`entity_id`);
INSERT IGNORE INTO `cataloginventory_stock_cl` (`entity_id`) VALUES (OLD.`entity_id`);
INSERT IGNORE INTO `catalogrule_product_cl` (`entity_id`) VALUES (OLD.`entity_id`);
INSERT IGNORE INTO `catalog_product_price_cl` (`entity_id`) VALUES (OLD.`entity_id`);
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_product_entity_int_after_update` AFTER UPDATE ON `catalog_product_entity_int` FOR EACH ROW BEGIN
IF (NOT(NEW.`value_id` <=> OLD.`value_id`) OR NOT(NEW.`attribute_id` <=> OLD.`attribute_id`) OR NOT(NEW.`store_id` <=> OLD.`store_id`) OR NOT(NEW.`entity_id` <=> OLD.`entity_id`) OR NOT(NEW.`value` <=> OLD.`value`)) THEN INSERT IGNORE INTO `catalogsearch_fulltext_cl` (`entity_id`) VALUES (NEW.`entity_id`); END IF;
IF (NOT(NEW.`value_id` <=> OLD.`value_id`) OR NOT(NEW.`attribute_id` <=> OLD.`attribute_id`) OR NOT(NEW.`store_id` <=> OLD.`store_id`) OR NOT(NEW.`entity_id` <=> OLD.`entity_id`) OR NOT(NEW.`value` <=> OLD.`value`)) THEN INSERT IGNORE INTO `catalog_product_category_cl` (`entity_id`) VALUES (NEW.`entity_id`); END IF;
IF (NOT(NEW.`value_id` <=> OLD.`value_id`) OR NOT(NEW.`attribute_id` <=> OLD.`attribute_id`) OR NOT(NEW.`store_id` <=> OLD.`store_id`) OR NOT(NEW.`entity_id` <=> OLD.`entity_id`) OR NOT(NEW.`value` <=> OLD.`value`)) THEN INSERT IGNORE INTO `catalog_product_attribute_cl` (`entity_id`) VALUES (NEW.`entity_id`); END IF;
IF (NOT(NEW.`value_id` <=> OLD.`value_id`) OR NOT(NEW.`attribute_id` <=> OLD.`attribute_id`) OR NOT(NEW.`store_id` <=> OLD.`store_id`) OR NOT(NEW.`entity_id` <=> OLD.`entity_id`) OR NOT(NEW.`value` <=> OLD.`value`)) THEN INSERT IGNORE INTO `cataloginventory_stock_cl` (`entity_id`) VALUES (NEW.`entity_id`); END IF;
IF (NOT(NEW.`value_id` <=> OLD.`value_id`) OR NOT(NEW.`attribute_id` <=> OLD.`attribute_id`) OR NOT(NEW.`store_id` <=> OLD.`store_id`) OR NOT(NEW.`entity_id` <=> OLD.`entity_id`) OR NOT(NEW.`value` <=> OLD.`value`)) THEN INSERT IGNORE INTO `catalogrule_product_cl` (`entity_id`) VALUES (NEW.`entity_id`); END IF;
IF (NOT(NEW.`value_id` <=> OLD.`value_id`) OR NOT(NEW.`attribute_id` <=> OLD.`attribute_id`) OR NOT(NEW.`store_id` <=> OLD.`store_id`) OR NOT(NEW.`entity_id` <=> OLD.`entity_id`) OR NOT(NEW.`value` <=> OLD.`value`)) THEN INSERT IGNORE INTO `catalog_product_price_cl` (`entity_id`) VALUES (NEW.`entity_id`); END IF;
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_product_entity_text_after_insert` AFTER INSERT ON `catalog_product_entity_text` FOR EACH ROW BEGIN
INSERT IGNORE INTO `catalogsearch_fulltext_cl` (`entity_id`) VALUES (NEW.`entity_id`);
INSERT IGNORE INTO `catalogrule_product_cl` (`entity_id`) VALUES (NEW.`entity_id`);
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_product_entity_text_after_update` AFTER UPDATE ON `catalog_product_entity_text` FOR EACH ROW BEGIN
IF (NOT(NEW.`value_id` <=> OLD.`value_id`) OR NOT(NEW.`attribute_id` <=> OLD.`attribute_id`) OR NOT(NEW.`store_id` <=> OLD.`store_id`) OR NOT(NEW.`entity_id` <=> OLD.`entity_id`) OR NOT(NEW.`value` <=> OLD.`value`)) THEN INSERT IGNORE INTO `catalogsearch_fulltext_cl` (`entity_id`) VALUES (NEW.`entity_id`); END IF;
IF (NOT(NEW.`value_id` <=> OLD.`value_id`) OR NOT(NEW.`attribute_id` <=> OLD.`attribute_id`) OR NOT(NEW.`store_id` <=> OLD.`store_id`) OR NOT(NEW.`entity_id` <=> OLD.`entity_id`) OR NOT(NEW.`value` <=> OLD.`value`)) THEN INSERT IGNORE INTO `catalogrule_product_cl` (`entity_id`) VALUES (NEW.`entity_id`); END IF;
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_product_entity_text_after_delete` AFTER DELETE ON `catalog_product_entity_text` FOR EACH ROW BEGIN
INSERT IGNORE INTO `catalogsearch_fulltext_cl` (`entity_id`) VALUES (OLD.`entity_id`);
INSERT IGNORE INTO `catalogrule_product_cl` (`entity_id`) VALUES (OLD.`entity_id`);
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_product_entity_tier_price_after_insert` AFTER INSERT ON `catalog_product_entity_tier_price` FOR EACH ROW BEGIN
INSERT IGNORE INTO `catalog_product_price_cl` (`entity_id`) VALUES (NEW.`entity_id`);
INSERT IGNORE INTO `catalogrule_product_cl` (`entity_id`) VALUES (NEW.`entity_id`);
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_product_entity_tier_price_after_delete` AFTER DELETE ON `catalog_product_entity_tier_price` FOR EACH ROW BEGIN
INSERT IGNORE INTO `catalog_product_price_cl` (`entity_id`) VALUES (OLD.`entity_id`);
INSERT IGNORE INTO `catalogrule_product_cl` (`entity_id`) VALUES (OLD.`entity_id`);
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_product_entity_tier_price_after_update` AFTER UPDATE ON `catalog_product_entity_tier_price` FOR EACH ROW BEGIN
IF (NOT(NEW.`value_id` <=> OLD.`value_id`) OR NOT(NEW.`entity_id` <=> OLD.`entity_id`) OR NOT(NEW.`all_groups` <=> OLD.`all_groups`) OR NOT(NEW.`customer_group_id` <=> OLD.`customer_group_id`) OR NOT(NEW.`qty` <=> OLD.`qty`) OR NOT(NEW.`value` <=> OLD.`value`) OR NOT(NEW.`website_id` <=> OLD.`website_id`) OR NOT(NEW.`percentage_value` <=> OLD.`percentage_value`)) THEN INSERT IGNORE INTO `catalog_product_price_cl` (`entity_id`) VALUES (NEW.`entity_id`); END IF;
IF (NOT(NEW.`value_id` <=> OLD.`value_id`) OR NOT(NEW.`entity_id` <=> OLD.`entity_id`) OR NOT(NEW.`all_groups` <=> OLD.`all_groups`) OR NOT(NEW.`customer_group_id` <=> OLD.`customer_group_id`) OR NOT(NEW.`qty` <=> OLD.`qty`) OR NOT(NEW.`value` <=> OLD.`value`) OR NOT(NEW.`website_id` <=> OLD.`website_id`) OR NOT(NEW.`percentage_value` <=> OLD.`percentage_value`)) THEN INSERT IGNORE INTO `catalogrule_product_cl` (`entity_id`) VALUES (NEW.`entity_id`); END IF;
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_product_entity_varchar_after_insert` AFTER INSERT ON `catalog_product_entity_varchar` FOR EACH ROW BEGIN
INSERT IGNORE INTO `catalogsearch_fulltext_cl` (`entity_id`) VALUES (NEW.`entity_id`);
INSERT IGNORE INTO `catalog_product_attribute_cl` (`entity_id`) VALUES (NEW.`entity_id`);
INSERT IGNORE INTO `catalogrule_product_cl` (`entity_id`) VALUES (NEW.`entity_id`);
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_product_entity_varchar_after_delete` AFTER DELETE ON `catalog_product_entity_varchar` FOR EACH ROW BEGIN
INSERT IGNORE INTO `catalogsearch_fulltext_cl` (`entity_id`) VALUES (OLD.`entity_id`);
INSERT IGNORE INTO `catalog_product_attribute_cl` (`entity_id`) VALUES (OLD.`entity_id`);
INSERT IGNORE INTO `catalogrule_product_cl` (`entity_id`) VALUES (OLD.`entity_id`);
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_product_entity_varchar_after_update` AFTER UPDATE ON `catalog_product_entity_varchar` FOR EACH ROW BEGIN
IF (NOT(NEW.`value_id` <=> OLD.`value_id`) OR NOT(NEW.`attribute_id` <=> OLD.`attribute_id`) OR NOT(NEW.`store_id` <=> OLD.`store_id`) OR NOT(NEW.`entity_id` <=> OLD.`entity_id`) OR NOT(NEW.`value` <=> OLD.`value`)) THEN INSERT IGNORE INTO `catalogsearch_fulltext_cl` (`entity_id`) VALUES (NEW.`entity_id`); END IF;
IF (NOT(NEW.`value_id` <=> OLD.`value_id`) OR NOT(NEW.`attribute_id` <=> OLD.`attribute_id`) OR NOT(NEW.`store_id` <=> OLD.`store_id`) OR NOT(NEW.`entity_id` <=> OLD.`entity_id`) OR NOT(NEW.`value` <=> OLD.`value`)) THEN INSERT IGNORE INTO `catalog_product_attribute_cl` (`entity_id`) VALUES (NEW.`entity_id`); END IF;
IF (NOT(NEW.`value_id` <=> OLD.`value_id`) OR NOT(NEW.`attribute_id` <=> OLD.`attribute_id`) OR NOT(NEW.`store_id` <=> OLD.`store_id`) OR NOT(NEW.`entity_id` <=> OLD.`entity_id`) OR NOT(NEW.`value` <=> OLD.`value`)) THEN INSERT IGNORE INTO `catalogrule_product_cl` (`entity_id`) VALUES (NEW.`entity_id`); END IF;
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_product_link_after_insert` AFTER INSERT ON `catalog_product_link` FOR EACH ROW BEGIN
INSERT IGNORE INTO `catalogsearch_fulltext_cl` (`entity_id`) VALUES (NEW.`product_id`);
INSERT IGNORE INTO `catalog_product_attribute_cl` (`entity_id`) VALUES (NEW.`product_id`);
INSERT IGNORE INTO `cataloginventory_stock_cl` (`entity_id`) VALUES (NEW.`product_id`);
INSERT IGNORE INTO `catalogrule_product_cl` (`entity_id`) VALUES (NEW.`product_id`);
INSERT IGNORE INTO `catalog_product_price_cl` (`entity_id`) VALUES (NEW.`product_id`);
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_product_link_after_delete` AFTER DELETE ON `catalog_product_link` FOR EACH ROW BEGIN
INSERT IGNORE INTO `catalogsearch_fulltext_cl` (`entity_id`) VALUES (OLD.`product_id`);
INSERT IGNORE INTO `catalog_product_attribute_cl` (`entity_id`) VALUES (OLD.`product_id`);
INSERT IGNORE INTO `cataloginventory_stock_cl` (`entity_id`) VALUES (OLD.`product_id`);
INSERT IGNORE INTO `catalogrule_product_cl` (`entity_id`) VALUES (OLD.`product_id`);
INSERT IGNORE INTO `catalog_product_price_cl` (`entity_id`) VALUES (OLD.`product_id`);
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_product_link_after_update` AFTER UPDATE ON `catalog_product_link` FOR EACH ROW BEGIN
IF (NOT(NEW.`link_id` <=> OLD.`link_id`) OR NOT(NEW.`product_id` <=> OLD.`product_id`) OR NOT(NEW.`linked_product_id` <=> OLD.`linked_product_id`) OR NOT(NEW.`link_type_id` <=> OLD.`link_type_id`)) THEN INSERT IGNORE INTO `catalogsearch_fulltext_cl` (`entity_id`) VALUES (NEW.`product_id`); END IF;
IF (NOT(NEW.`link_id` <=> OLD.`link_id`) OR NOT(NEW.`product_id` <=> OLD.`product_id`) OR NOT(NEW.`linked_product_id` <=> OLD.`linked_product_id`) OR NOT(NEW.`link_type_id` <=> OLD.`link_type_id`)) THEN INSERT IGNORE INTO `catalog_product_attribute_cl` (`entity_id`) VALUES (NEW.`product_id`); END IF;
IF (NOT(NEW.`link_id` <=> OLD.`link_id`) OR NOT(NEW.`product_id` <=> OLD.`product_id`) OR NOT(NEW.`linked_product_id` <=> OLD.`linked_product_id`) OR NOT(NEW.`link_type_id` <=> OLD.`link_type_id`)) THEN INSERT IGNORE INTO `cataloginventory_stock_cl` (`entity_id`) VALUES (NEW.`product_id`); END IF;
IF (NOT(NEW.`link_id` <=> OLD.`link_id`) OR NOT(NEW.`product_id` <=> OLD.`product_id`) OR NOT(NEW.`linked_product_id` <=> OLD.`linked_product_id`) OR NOT(NEW.`link_type_id` <=> OLD.`link_type_id`)) THEN INSERT IGNORE INTO `catalogrule_product_cl` (`entity_id`) VALUES (NEW.`product_id`); END IF;
IF (NOT(NEW.`link_id` <=> OLD.`link_id`) OR NOT(NEW.`product_id` <=> OLD.`product_id`) OR NOT(NEW.`linked_product_id` <=> OLD.`linked_product_id`) OR NOT(NEW.`link_type_id` <=> OLD.`link_type_id`)) THEN INSERT IGNORE INTO `catalog_product_price_cl` (`entity_id`) VALUES (NEW.`product_id`); END IF;
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_product_super_link_after_insert` AFTER INSERT ON `catalog_product_super_link` FOR EACH ROW BEGIN
INSERT IGNORE INTO `catalogsearch_fulltext_cl` (`entity_id`) VALUES (NEW.`product_id`);
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_product_super_link_after_update` AFTER UPDATE ON `catalog_product_super_link` FOR EACH ROW BEGIN
IF (NOT(NEW.`link_id` <=> OLD.`link_id`) OR NOT(NEW.`product_id` <=> OLD.`product_id`) OR NOT(NEW.`parent_id` <=> OLD.`parent_id`)) THEN INSERT IGNORE INTO `catalogsearch_fulltext_cl` (`entity_id`) VALUES (NEW.`product_id`); END IF;
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_product_super_link_after_delete` AFTER DELETE ON `catalog_product_super_link` FOR EACH ROW BEGIN
INSERT IGNORE INTO `catalogsearch_fulltext_cl` (`entity_id`) VALUES (OLD.`product_id`);
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_product_website_after_insert` AFTER INSERT ON `catalog_product_website` FOR EACH ROW BEGIN
INSERT IGNORE INTO `catalogsearch_fulltext_cl` (`entity_id`) VALUES (NEW.`product_id`);
INSERT IGNORE INTO `catalog_product_category_cl` (`entity_id`) VALUES (NEW.`product_id`);
INSERT IGNORE INTO `catalog_product_price_cl` (`entity_id`) VALUES (NEW.`product_id`);
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_product_website_after_update` AFTER UPDATE ON `catalog_product_website` FOR EACH ROW BEGIN
IF (NOT(NEW.`product_id` <=> OLD.`product_id`) OR NOT(NEW.`website_id` <=> OLD.`website_id`)) THEN INSERT IGNORE INTO `catalogsearch_fulltext_cl` (`entity_id`) VALUES (NEW.`product_id`); END IF;
IF (NOT(NEW.`product_id` <=> OLD.`product_id`) OR NOT(NEW.`website_id` <=> OLD.`website_id`)) THEN INSERT IGNORE INTO `catalog_product_category_cl` (`entity_id`) VALUES (NEW.`product_id`); END IF;
IF (NOT(NEW.`product_id` <=> OLD.`product_id`) OR NOT(NEW.`website_id` <=> OLD.`website_id`)) THEN INSERT IGNORE INTO `catalog_product_price_cl` (`entity_id`) VALUES (NEW.`product_id`); END IF;
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalog_product_website_after_delete` AFTER DELETE ON `catalog_product_website` FOR EACH ROW BEGIN
INSERT IGNORE INTO `catalogsearch_fulltext_cl` (`entity_id`) VALUES (OLD.`product_id`);
INSERT IGNORE INTO `catalog_product_category_cl` (`entity_id`) VALUES (OLD.`product_id`);
INSERT IGNORE INTO `catalog_product_price_cl` (`entity_id`) VALUES (OLD.`product_id`);
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_cataloginventory_stock_item_after_insert` AFTER INSERT ON `cataloginventory_stock_item` FOR EACH ROW BEGIN
INSERT IGNORE INTO `cataloginventory_stock_cl` (`entity_id`) VALUES (NEW.`product_id`);
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_cataloginventory_stock_item_after_update` AFTER UPDATE ON `cataloginventory_stock_item` FOR EACH ROW BEGIN
IF (NOT(NEW.`item_id` <=> OLD.`item_id`) OR NOT(NEW.`product_id` <=> OLD.`product_id`) OR NOT(NEW.`stock_id` <=> OLD.`stock_id`) OR NOT(NEW.`qty` <=> OLD.`qty`) OR NOT(NEW.`min_qty` <=> OLD.`min_qty`) OR NOT(NEW.`use_config_min_qty` <=> OLD.`use_config_min_qty`) OR NOT(NEW.`is_qty_decimal` <=> OLD.`is_qty_decimal`) OR NOT(NEW.`backorders` <=> OLD.`backorders`) OR NOT(NEW.`use_config_backorders` <=> OLD.`use_config_backorders`) OR NOT(NEW.`min_sale_qty` <=> OLD.`min_sale_qty`) OR NOT(NEW.`use_config_min_sale_qty` <=> OLD.`use_config_min_sale_qty`) OR NOT(NEW.`max_sale_qty` <=> OLD.`max_sale_qty`) OR NOT(NEW.`use_config_max_sale_qty` <=> OLD.`use_config_max_sale_qty`) OR NOT(NEW.`is_in_stock` <=> OLD.`is_in_stock`) OR NOT(NEW.`low_stock_date` <=> OLD.`low_stock_date`) OR NOT(NEW.`notify_stock_qty` <=> OLD.`notify_stock_qty`) OR NOT(NEW.`use_config_notify_stock_qty` <=> OLD.`use_config_notify_stock_qty`) OR NOT(NEW.`manage_stock` <=> OLD.`manage_stock`) OR NOT(NEW.`use_config_manage_stock` <=> OLD.`use_config_manage_stock`) OR NOT(NEW.`stock_status_changed_auto` <=> OLD.`stock_status_changed_auto`) OR NOT(NEW.`use_config_qty_increments` <=> OLD.`use_config_qty_increments`) OR NOT(NEW.`qty_increments` <=> OLD.`qty_increments`) OR NOT(NEW.`use_config_enable_qty_inc` <=> OLD.`use_config_enable_qty_inc`) OR NOT(NEW.`enable_qty_increments` <=> OLD.`enable_qty_increments`) OR NOT(NEW.`is_decimal_divided` <=> OLD.`is_decimal_divided`) OR NOT(NEW.`website_id` <=> OLD.`website_id`)) THEN INSERT IGNORE INTO `cataloginventory_stock_cl` (`entity_id`) VALUES (NEW.`product_id`); END IF;
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_cataloginventory_stock_item_after_delete` AFTER DELETE ON `cataloginventory_stock_item` FOR EACH ROW BEGIN
INSERT IGNORE INTO `cataloginventory_stock_cl` (`entity_id`) VALUES (OLD.`product_id`);
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalogrule_after_insert` AFTER INSERT ON `catalogrule` FOR EACH ROW BEGIN
INSERT IGNORE INTO `catalogrule_rule_cl` (`entity_id`) VALUES (NEW.`rule_id`);
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalogrule_after_update` AFTER UPDATE ON `catalogrule` FOR EACH ROW BEGIN
IF (NOT(NEW.`rule_id` <=> OLD.`rule_id`) OR NOT(NEW.`name` <=> OLD.`name`) OR NOT(NEW.`description` <=> OLD.`description`) OR NOT(NEW.`from_date` <=> OLD.`from_date`) OR NOT(NEW.`to_date` <=> OLD.`to_date`) OR NOT(NEW.`is_active` <=> OLD.`is_active`) OR NOT(NEW.`conditions_serialized` <=> OLD.`conditions_serialized`) OR NOT(NEW.`actions_serialized` <=> OLD.`actions_serialized`) OR NOT(NEW.`stop_rules_processing` <=> OLD.`stop_rules_processing`) OR NOT(NEW.`sort_order` <=> OLD.`sort_order`) OR NOT(NEW.`simple_action` <=> OLD.`simple_action`) OR NOT(NEW.`discount_amount` <=> OLD.`discount_amount`)) THEN INSERT IGNORE INTO `catalogrule_rule_cl` (`entity_id`) VALUES (NEW.`rule_id`); END IF;
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalogrule_after_delete` AFTER DELETE ON `catalogrule` FOR EACH ROW BEGIN
INSERT IGNORE INTO `catalogrule_rule_cl` (`entity_id`) VALUES (OLD.`rule_id`);
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalogrule_product_price_after_insert` AFTER INSERT ON `catalogrule_product_price` FOR EACH ROW BEGIN
INSERT IGNORE INTO `catalog_product_price_cl` (`entity_id`) VALUES (NEW.`product_id`);
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalogrule_product_price_after_update` AFTER UPDATE ON `catalogrule_product_price` FOR EACH ROW BEGIN
IF (NOT(NEW.`rule_product_price_id` <=> OLD.`rule_product_price_id`) OR NOT(NEW.`rule_date` <=> OLD.`rule_date`) OR NOT(NEW.`customer_group_id` <=> OLD.`customer_group_id`) OR NOT(NEW.`product_id` <=> OLD.`product_id`) OR NOT(NEW.`rule_price` <=> OLD.`rule_price`) OR NOT(NEW.`website_id` <=> OLD.`website_id`) OR NOT(NEW.`latest_start_date` <=> OLD.`latest_start_date`) OR NOT(NEW.`earliest_end_date` <=> OLD.`earliest_end_date`)) THEN INSERT IGNORE INTO `catalog_product_price_cl` (`entity_id`) VALUES (NEW.`product_id`); END IF;
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_catalogrule_product_price_after_delete` AFTER DELETE ON `catalogrule_product_price` FOR EACH ROW BEGIN
INSERT IGNORE INTO `catalog_product_price_cl` (`entity_id`) VALUES (OLD.`product_id`);
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_inventory_source_item_after_insert` AFTER INSERT ON `inventory_source_item` FOR EACH ROW BEGIN
INSERT IGNORE INTO `inventory_cl` (`entity_id`) VALUES (NEW.`source_item_id`);
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_inventory_source_item_after_update` AFTER UPDATE ON `inventory_source_item` FOR EACH ROW BEGIN
IF (NOT(NEW.`source_item_id` <=> OLD.`source_item_id`) OR NOT(NEW.`source_code` <=> OLD.`source_code`) OR NOT(NEW.`sku` <=> OLD.`sku`) OR NOT(NEW.`quantity` <=> OLD.`quantity`) OR NOT(NEW.`status` <=> OLD.`status`)) THEN INSERT IGNORE INTO `inventory_cl` (`entity_id`) VALUES (NEW.`source_item_id`); END IF;
END;;
CREATE DEFINER = `nabo`@`%` TRIGGER `trg_inventory_source_item_after_delete` AFTER DELETE ON `inventory_source_item` FOR EACH ROW BEGIN
INSERT IGNORE INTO `inventory_cl` (`entity_id`) VALUES (OLD.`source_item_id`);
END;;
