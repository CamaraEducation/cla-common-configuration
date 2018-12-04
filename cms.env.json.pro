{
    "ACTIVATION_EMAIL_SUPPORT_LINK": "", 
    "AFFILIATE_COOKIE_NAME": "dev_affiliate_id", 
    "ALTERNATE_WORKER_QUEUES": "lms", 
    "ANALYTICS_DASHBOARD_URL": "http://localhost:18110/courses", 
    "ANALYTICS_DATA_URL": "", 
    "ANALYTICS_SERVER_URL": "", 
    "AWS_SES_REGION_ENDPOINT": "email.us-east-1.amazonaws.com", 
    "AWS_SES_REGION_NAME": "us-east-1", 
    "BLOCK_STRUCTURES_SETTINGS": {
        "COURSE_PUBLISH_TASK_DELAY": 30, 
        "TASK_DEFAULT_RETRY_DELAY": 30, 
        "TASK_MAX_RETRIES": 5
    }, 
    "BOOK_URL": "", 
    "BUGS_EMAIL": "bugs@example.com", 
    "BULK_EMAIL_DEFAULT_FROM_EMAIL": "no-reply@example.com", 
    "BULK_EMAIL_EMAILS_PER_TASK": 500, 
    "BULK_EMAIL_LOG_SENT_EMAILS": false, 
    "CACHES": {
        "celery": {
            "BACKEND": "django.core.cache.backends.memcached.MemcachedCache", 
            "KEY_FUNCTION": "util.memcache.safe_key", 
            "KEY_PREFIX": "celery", 
            "LOCATION": [
                "localhost:11211"
            ], 
            "TIMEOUT": "7200"
        }, 
        "configuration": {
            "BACKEND": "django.core.cache.backends.memcached.MemcachedCache", 
            "KEY_FUNCTION": "util.memcache.safe_key", 
            "KEY_PREFIX": "cla-stage", 
            "LOCATION": [
                "localhost:11211"
            ]
        }, 
        "course_structure_cache": {
            "BACKEND": "django.core.cache.backends.memcached.MemcachedCache", 
            "KEY_FUNCTION": "util.memcache.safe_key", 
            "KEY_PREFIX": "course_structure", 
            "LOCATION": [
                "localhost:11211"
            ], 
            "TIMEOUT": "7200"
        }, 
        "default": {
            "BACKEND": "django.core.cache.backends.memcached.MemcachedCache", 
            "KEY_FUNCTION": "util.memcache.safe_key", 
            "KEY_PREFIX": "default", 
            "LOCATION": [
                "localhost:11211"
            ], 
            "VERSION": "1"
        }, 
        "general": {
            "BACKEND": "django.core.cache.backends.memcached.MemcachedCache", 
            "KEY_FUNCTION": "util.memcache.safe_key", 
            "KEY_PREFIX": "general", 
            "LOCATION": [
                "localhost:11211"
            ]
        }, 
        "mongo_metadata_inheritance": {
            "BACKEND": "django.core.cache.backends.memcached.MemcachedCache", 
            "KEY_FUNCTION": "util.memcache.safe_key", 
            "KEY_PREFIX": "mongo_metadata_inheritance", 
            "LOCATION": [
                "localhost:11211"
            ], 
            "TIMEOUT": 300
        }, 
        "staticfiles": {
            "BACKEND": "django.core.cache.backends.memcached.MemcachedCache", 
            "KEY_FUNCTION": "util.memcache.safe_key", 
            "KEY_PREFIX": "cla-stage_general", 
            "LOCATION": [
                "localhost:11211"
            ]
        }
    }, 
    "CAS_ATTRIBUTE_CALLBACK": "", 
    "CAS_EXTRA_LOGIN_PARAMS": "", 
    "CAS_SERVER_URL": "", 
    "CDN_VIDEO_URLS": {}, 
    "CELERY_BROKER_HOSTNAME": "localhost", 
    "CELERY_BROKER_TRANSPORT": "amqp", 
    "CELERY_BROKER_USE_SSL": false, 
    "CELERY_BROKER_VHOST": "", 
    "CELERY_EVENT_QUEUE_TTL": null, 
    "CELERY_QUEUES": [
        "edx.cms.core.low", 
        "edx.cms.core.default", 
        "edx.cms.core.high"
    ], 
    "CERT_QUEUE": "certificates", 
    "CMS_BASE": "localhost:18010", 
    "CODE_JAIL": {
        "limits": {
            "CPU": 1, 
            "FSIZE": 1048576, 
            "PROXY": 0, 
            "REALTIME": 3, 
            "VMEM": 536870912
        }, 
        "python_bin": "/edx/app/edxapp/venvs/edxapp-sandbox/bin/python", 
        "user": "sandbox"
    }, 
    "COMMENTS_SERVICE_KEY": "JFMVCEjlzH4K03uYYOqzqpaqTkxTAPK1tCY", 
    "COMMENTS_SERVICE_URL": "http://localhost:18080", 
    "COMPREHENSIVE_THEME_DIR": "", 
    "COMPREHENSIVE_THEME_DIRS": [
        ""
    ], 
    "COMPREHENSIVE_THEME_LOCALE_PATHS": [], 
    "CONTACT_EMAIL": "info@example.com", 
    "CORS_ORIGIN_ALLOW_ALL": false, 
    "CORS_ORIGIN_WHITELIST": [], 
    "COURSES_WITH_UNSAFE_CODE": [], 
    "COURSE_ABOUT_VISIBILITY_PERMISSION": "see_exists", 
    "COURSE_CATALOG_API_URL": "http://localhost:8008/api/v1", 
    "COURSE_CATALOG_VISIBILITY_PERMISSION": "see_exists", 
    "COURSE_IMPORT_EXPORT_BUCKET": "", 
    "CREDENTIALS_INTERNAL_SERVICE_URL": "http://localhost:8005", 
    "CREDENTIALS_PUBLIC_SERVICE_URL": "http://localhost:8005", 
    "CROSS_DOMAIN_CSRF_COOKIE_DOMAIN": "", 
    "CROSS_DOMAIN_CSRF_COOKIE_NAME": "", 
    "CSRF_COOKIE_SECURE": false, 
    "DEFAULT_FEEDBACK_EMAIL": "feedback@example.com", 
    "DEFAULT_FILE_STORAGE": "django.core.files.storage.FileSystemStorage", 
    "DEFAULT_FROM_EMAIL": "registration@example.com", 
    "DEFAULT_SITE_THEME": "", 
    "DEPRECATED_ADVANCED_COMPONENT_TYPES": [], 
    "ECOMMERCE_API_URL": "http://localhost:8002/api/v2", 
    "ECOMMERCE_PUBLIC_URL_ROOT": "http://localhost:8002", 
    "EDXMKTG_USER_INFO_COOKIE_NAME": "edx-user-info", 
    "ELASTIC_SEARCH_CONFIG": [
        {
            "host": "localhost", 
            "port": 9200, 
            "use_ssl": false
        }
    ], 
    "EMAIL_BACKEND": "django.core.mail.backends.smtp.EmailBackend", 
    "EMAIL_HOST": "smtp.gmail.com", 
    "EMAIL_PORT": 587, 
    "EMAIL_USE_TLS": true, 
    "ENABLE_COMPREHENSIVE_THEMING": false, 
    "ENTERPRISE_API_URL": "https://localhost:80/enterprise/api/v1", 
    "FEATURES": {
        "AUTH_USE_OPENID_PROVIDER": true, 
        "AUTOMATIC_AUTH_FOR_TESTING": false, 
        "CUSTOM_COURSES_EDX": false, 
        "ENABLE_COMBINED_LOGIN_REGISTRATION": true, 
        "ENABLE_CORS_HEADERS": false, 
        "ENABLE_COUNTRY_ACCESS": false, 
        "ENABLE_CREDIT_API": false, 
        "ENABLE_CREDIT_ELIGIBILITY": false, 
        "ENABLE_CROSS_DOMAIN_CSRF_COOKIE": false, 
        "ENABLE_CSMH_EXTENDED": true, 
        "ENABLE_DISCUSSION_HOME_PANEL": true, 
        "ENABLE_DISCUSSION_SERVICE": true, 
        "ENABLE_EDXNOTES": false, 
        "ENABLE_GRADE_DOWNLOADS": true, 
        "ENABLE_INSTRUCTOR_ANALYTICS": false, 
        "ENABLE_MKTG_SITE": false, 
        "ENABLE_MOBILE_REST_API": false, 
        "ENABLE_OAUTH2_PROVIDER": false, 
        "ENABLE_ONLOAD_BEACON": false, 
        "ENABLE_READING_FROM_MULTIPLE_HISTORY_TABLES": true, 
        "ENABLE_SPECIAL_EXAMS": false, 
        "ENABLE_SYSADMIN_DASHBOARD": false, 
        "ENABLE_THIRD_PARTY_AUTH": true, 
        "ENABLE_VIDEO_BEACON": false, 
        "ENABLE_VIDEO_UPLOAD_PIPELINE": false, 
        "PREVIEW_LMS_BASE": "preview.education.local.cam", 
        "SHOW_FOOTER_LANGUAGE_SELECTOR": false, 
        "SHOW_HEADER_LANGUAGE_SELECTOR": false
    }, 
    "FEEDBACK_SUBMISSION_EMAIL": "", 
    "FILE_UPLOAD_STORAGE_BUCKET_NAME": "SET-ME-PLEASE (ex. bucket-name)", 
    "FILE_UPLOAD_STORAGE_PREFIX": "submissions_attachments", 
    "FINANCIAL_REPORTS": {
        "BUCKET": null, 
        "ROOT_PATH": "sandbox", 
        "STORAGE_TYPE": "localfs"
    }, 
    "FOOTER_ORGANIZATION_IMAGE": "images/logo.png", 
    "GITHUB_REPO_ROOT": "/edx/var/edxapp/data", 
    "GIT_REPO_EXPORT_DIR": "/edx/var/edxapp/export_course_repos", 
    "GRADES_DOWNLOAD": {
        "BUCKET": "", 
        "ROOT_PATH": "", 
        "STORAGE_CLASS": "django.core.files.storage.FileSystemStorage", 
        "STORAGE_KWARGS": {
            "location": "/tmp/edx-s3/grades"
        }, 
        "STORAGE_TYPE": ""
    }, 
    "HELP_TOKENS_BOOKS": {
        "course_author": "http://edx.readthedocs.io/projects/open-edx-building-and-running-a-course", 
        "learner": "http://edx.readthedocs.io/projects/open-edx-learner-guide"
    }, 
    "ICP_LICENSE": null, 
    "JWT_AUTH": {
        "JWT_AUDIENCE": "SET-ME-PLEASE", 
        "JWT_ISSUER": "http://127.0.0.1:8000/oauth2", 
        "JWT_SECRET_KEY": "SET-ME-PLEASE"
    }, 
    "JWT_EXPIRATION": 30, 
    "JWT_EXPIRED_PRIVATE_SIGNING_KEYS": [], 
    "JWT_ISSUER": "http://127.0.0.1:8000/oauth2", 
    "JWT_PRIVATE_SIGNING_KEY": null, 
    "LANGUAGE_CODE": "en", 
    "LANGUAGE_COOKIE": "openedx-language-preference", 
    "LMS_BASE": "education.local.cam", 
    "LMS_ROOT_URL": "https://education.local.cam", 
    "LOCAL_LOGLEVEL": "INFO", 
    "LOGGING_ENV": "sandbox", 
    "LOG_DIR": "/edx/var/logs/edx", 
    "MEDIA_ROOT": "/edx/var/edxapp/media/", 
    "MEDIA_URL": "/media/", 
    "MICROSITE_CONFIGURATION": {}, 
    "MICROSITE_ROOT_DIR": "/edx/app/edxapp/edx-microsite", 
    "MKTG_URLS": {}, 
    "MKTG_URL_LINK_MAP": {}, 
    "MOBILE_STORE_URLS": {}, 
    "OAUTH_OIDC_ISSUER": "http://127.0.0.1:8000/oauth2", 
    "ONLOAD_BEACON_SAMPLE_RATE": 0.0, 
    "ORA2_FILE_PREFIX": "default_env-default_deployment/ora2", 
    "PARTNER_SUPPORT_EMAIL": "", 
    "PASSWORD_RESET_SUPPORT_LINK": "", 
    "PAYMENT_SUPPORT_EMAIL": "billing@example.com", 
    "PERFORMANCE_GRAPHITE_URL": "SetPerformanceGraphiteHostName", 
    "PLATFORM_FACEBOOK_ACCOUNT": "http://www.facebook.com/YourPlatformFacebookAccount", 
    "PLATFORM_NAME": "Your Platform Name Here", 
    "PLATFORM_TWITTER_ACCOUNT": "@YourPlatformTwitterAccount", 
    "PRESS_EMAIL": "press@example.com", 
    "REGISTRATION_EXTRA_FIELDS": {
        "city": "hidden", 
        "confirm_email": "hidden", 
        "country": "required", 
        "gender": "optional", 
        "goals": "optional", 
        "honor_code": "required", 
        "level_of_education": "optional", 
        "mailing_address": "hidden", 
        "terms_of_service": "hidden", 
        "year_of_birth": "optional"
    }, 
    "SERVER_EMAIL": "devops@example.com", 
    "SESSION_COOKIE_DOMAIN": "", 
    "SESSION_COOKIE_NAME": "sessionid", 
    "SESSION_COOKIE_SECURE": false, 
    "SESSION_SAVE_EVERY_REQUEST": false, 
    "SITE_NAME": "studio.local.cam", 
    "SOCIAL_MEDIA_FOOTER_URLS": {}, 
    "SOCIAL_SHARING_SETTINGS": {
        "CERTIFICATE_FACEBOOK": false, 
        "CERTIFICATE_TWITTER": false, 
        "CUSTOM_COURSE_URLS": false, 
        "DASHBOARD_FACEBOOK": false, 
        "DASHBOARD_TWITTER": false
    }, 
    "STATIC_ROOT_BASE": "/edx/var/edxapp/staticfiles", 
    "STATIC_URL_BASE": "/static/", 
    "STUDIO_NAME": "Studio", 
    "STUDIO_SHORT_NAME": "Studio", 
    "SUPPORT_SITE_LINK": "", 
    "SYSLOG_SERVER": "", 
    "TECH_SUPPORT_EMAIL": "technical@example.com", 
    "TIME_ZONE": "America/New_York", 
    "UNIVERSITY_EMAIL": "university@example.com", 
    "VIDEO_IMAGE_MAX_AGE": 31536000, 
    "VIDEO_IMAGE_SETTINGS": {
        "DIRECTORY_PREFIX": "video-images/", 
        "STORAGE_KWARGS": {
            "base_url": "/media/", 
            "location": "/edx/var/edxapp/media/"
        }, 
        "VIDEO_IMAGE_MAX_BYTES": 2097152, 
        "VIDEO_IMAGE_MIN_BYTES": 2048
    }, 
    "VIDEO_UPLOAD_PIPELINE": {
        "BUCKET": "", 
        "ROOT_PATH": ""
    }, 
    "VIRTUAL_UNIVERSITIES": [], 
    "WIKI_ENABLED": true, 
    "XBLOCK_FS_STORAGE_BUCKET": null, 
    "XBLOCK_FS_STORAGE_PREFIX": null, 
    "XBLOCK_SETTINGS": {}, 
    "ZENDESK_CUSTOM_FIELDS": {}, 
    "ZENDESK_URL": ""
}