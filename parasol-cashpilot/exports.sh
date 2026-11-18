export APP_CASHPILOT_SECRET_KEY="$(derive_entropy "${app_entropy_identifier}-secret-key")"
export APP_CASHPILOT_API_KEY="$(derive_entropy "${app_entropy_identifier}-api-key")"
