# WP_Moodle_LTI_Connector

## Installation

1. Extract `dist/lti.zip` to your `wp-content/plugins` directory.
2. Activate the plugin from your WordPress dashboard.

## Removal

1. Deactivate the plugin and delete it from your WordPress dashboard.
2. Use the following SQL commands to drop the tables when removing the plugin:

```
DROP TABLE wp_lti_user;
DROP TABLE wp_lti_nonce;
DROP TABLE wp_lti_share_key;
DROP TABLE wp_lti_context;
DROP TABLE wp_lti_consumer;
```

## Building
If you intend to fork or modifiy this code, a build script is included to bundle your code. Once edits are made, just run `build.sh` to bundle the plugin for consumption with WordPress.

## Some caveats

- This plugin is intended for WordPress multisite use **only**.
- There should be only one instance of the External Tool activity (using the LTI Connector) per course.
- Currently the plugin allows users to create 1 WordPress site per course, not per user.

## Credits

**This project is a fork of the LTI Connector for WordPress by SPV Software Products**

**Author**: Simon Booth

**Download**: http://projects.oscelot.org/gf/project/wordpress-lti/

**Documentation**: http://www.spvsoftwareproducts.com/php/wordpress-lti/
