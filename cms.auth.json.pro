
{
    "ANALYTICS_API_KEY": "", 
    "ANALYTICS_DATA_TOKEN": "", 
    "AWS_ACCESS_KEY_ID": null, 
    "AWS_QUERYSTRING_AUTH": false, 
    "AWS_S3_CUSTOM_DOMAIN": "SET-ME-PLEASE (ex. bucket-name.s3.amazonaws.com)", 
    "AWS_SECRET_ACCESS_KEY": null, 
    "AWS_STORAGE_BUCKET_NAME": "SET-ME-PLEASE (ex. bucket-name)", 
    "CELERY_BROKER_PASSWORD": "9GHpimL3WiBZXajGgeqlJxCMjrlFLdjaLD2", 
    "CELERY_BROKER_USER": "celery", 
    "CONTENTSTORE": {
        "ADDITIONAL_OPTIONS": {}, 
        "DOC_STORE_CONFIG": {
            "collection": "modulestore", 
            "connectTimeoutMS": 2000, 
            "db": "edxapp", 
            "host": [
                "localhost"
            ], 
            "password": "oUbpL2uy2scQuFGiI6wrryImOQyIWtH4GQX", 
            "port": 27017, 
            "socketTimeoutMS": 3000, 
            "ssl": false, 
            "user": "edxapp"
        }, 
        "ENGINE": "xmodule.contentstore.mongo.MongoContentStore", 
        "OPTIONS": {
            "db": "edxapp", 
            "host": [
                "localhost"
            ], 
            "password": "oUbpL2uy2scQuFGiI6wrryImOQyIWtH4GQX", 
            "port": 27017, 
            "ssl": false, 
            "user": "edxapp"
        }
    }, 
    "CREDIT_PROVIDER_SECRET_KEYS": {}, 
    "DATABASES": {
        "default": {
            "ATOMIC_REQUESTS": true, 
            "CONN_MAX_AGE": 0, 
            "ENGINE": "django.db.backends.mysql", 
            "HOST": "localhost", 
            "NAME": "edxapp", 
            "OPTIONS": {}, 
            "PASSWORD": "bViuQ4Q6JM5EIJ9RrEIC55crO5omZpdByxU", 
            "PORT": "3306", 
            "USER": "edxapp001"
        }, 
        "read_replica": {
            "CONN_MAX_AGE": 0, 
            "ENGINE": "django.db.backends.mysql", 
            "HOST": "localhost", 
            "NAME": "edxapp", 
            "OPTIONS": {}, 
            "PASSWORD": "bViuQ4Q6JM5EIJ9RrEIC55crO5omZpdByxU", 
            "PORT": "3306", 
            "USER": "edxapp001"
        }, 
        "student_module_history": {
            "CONN_MAX_AGE": 0, 
            "ENGINE": "django.db.backends.mysql", 
            "HOST": "localhost", 
            "NAME": "edxapp_csmh", 
            "OPTIONS": {}, 
            "PASSWORD": "hN2VZefvTSuU67zyz5JjHS2rEwZ662rJP2S", 
            "PORT": "3306", 
            "USER": "edxapp_cmsh001"
        }
    }, 
    "DEFAULT_FILE_STORAGE": "django.core.files.storage.FileSystemStorage", 
    "DJFS": {
        "directory_root": "/edx/var/edxapp/django-pyfs/static/django-pyfs", 
        "type": "osfs", 
        "url_root": "/static/django-pyfs"
    }, 
    "DOC_STORE_CONFIG": {
        "collection": "modulestore", 
        "connectTimeoutMS": 2000, 
        "db": "edxapp", 
        "host": [
            "localhost"
        ], 
        "password": "oUbpL2uy2scQuFGiI6wrryImOQyIWtH4GQX", 
        "port": 27017, 
        "socketTimeoutMS": 3000, 
        "ssl": false, 
        "user": "edxapp"
    }, 
    "ECOMMERCE_API_SIGNING_KEY": "SET-ME-PLEASE", 
    "EMAIL_HOST_PASSWORD": "bxmgizgxzmeqtocm", 
    "EMAIL_HOST_USER": "googledeveloper@camara.ie", 
    "ENTERPRISE_SERVICE_WORKER_USERNAME": "enterprise_worker", 
    "EVENT_TRACKING_SEGMENTIO_EMIT_WHITELIST": [], 
    "FACEBOOK_API_VERSION": "v2.1", 
    "FACEBOOK_APP_ID": "FACEBOOK_APP_ID", 
    "FACEBOOK_APP_SECRET": "FACEBOOK_APP_SECRET", 
    "GOOGLE_ANALYTICS_ACCOUNT": null, 
    "MODULESTORE": {
        "default": {
            "ENGINE": "xmodule.modulestore.mixed.MixedModuleStore", 
            "OPTIONS": {
                "mappings": {}, 
                "stores": [
                    {
                        "DOC_STORE_CONFIG": {
                            "collection": "modulestore", 
                            "connectTimeoutMS": 2000, 
                            "db": "edxapp", 
                            "host": [
                                "localhost"
                            ], 
                            "password": "oUbpL2uy2scQuFGiI6wrryImOQyIWtH4GQX", 
                            "port": 27017, 
                            "socketTimeoutMS": 3000, 
                            "ssl": false, 
                            "user": "edxapp"
                        }, 
                        "ENGINE": "xmodule.modulestore.split_mongo.split_draft.DraftVersioningModuleStore", 
                        "NAME": "split", 
                        "OPTIONS": {
                            "default_class": "xmodule.hidden_module.HiddenDescriptor", 
                            "fs_root": "/edx/var/edxapp/data", 
                            "render_template": "edxmako.shortcuts.render_to_string"
                        }
                    }, 
                    {
                        "DOC_STORE_CONFIG": {
                            "collection": "modulestore", 
                            "connectTimeoutMS": 2000, 
                            "db": "edxapp", 
                            "host": [
                                "localhost"
                            ], 
                            "password": "oUbpL2uy2scQuFGiI6wrryImOQyIWtH4GQX", 
                            "port": 27017, 
                            "socketTimeoutMS": 3000, 
                            "ssl": false, 
                            "user": "edxapp"
                        }, 
                        "ENGINE": "xmodule.modulestore.mongo.DraftMongoModuleStore", 
                        "NAME": "draft", 
                        "OPTIONS": {
                            "default_class": "xmodule.hidden_module.HiddenDescriptor", 
                            "fs_root": "/edx/var/edxapp/data", 
                            "render_template": "edxmako.shortcuts.render_to_string"
                        }
                    }
                ]
            }
        }
    }, 
    "PARSE_KEYS": {}, 
    "SECRET_KEY": "NiXWRebRJGJLj8kRlotO7ZpO4SrdprAQdIP4fXtCkIn3B3WlNMTJEsNXvoevhjPZW1AOD8FoslZI4qoCoCfmxwuC6Ffkrhv4Rn9B", 
    "SEGMENT_KEY": null, 
    "SOCIAL_AUTH_SAML_SP_PRIVATE_KEY": "", 
    "SOCIAL_AUTH_SAML_SP_PUBLIC_CERT": "", 
    "SWIFT_AUTH_URL": null, 
    "SWIFT_AUTH_VERSION": null, 
    "SWIFT_KEY": null, 
    "SWIFT_REGION_NAME": null, 
    "SWIFT_TEMP_URL_DURATION": 1800, 
    "SWIFT_TEMP_URL_KEY": null, 
    "SWIFT_TENANT_ID": null, 
    "SWIFT_TENANT_NAME": null, 
    "SWIFT_USERNAME": null, 
    "SWIFT_USE_TEMP_URLS": false, 
    "XQUEUE_INTERFACE": {
        "basic_auth": [
            "97Z5jc1tCYcsWZ4S7mSqtI3kTCQBDmbSHYP", 
            "OGDnMm4fp1x6bqOpgxNet8dPdfbeAAWH1GB"
        ], 
        "django_auth": {
            "password": "password", 
            "username": "lms"
        }, 
        "url": "http://localhost:18040"
    }, 
    "YOUTUBE_API_KEY": "PUT_YOUR_API_KEY_HERE", 
    "ZENDESK_API_KEY": "", 
    "ZENDESK_USER": ""
}
