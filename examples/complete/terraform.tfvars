enabled = true

region = "us-east-1"

namespace = "eg"

environment = "ue2"

stage = "test"

name = "mwaa-test"

availability_zones = ["us-east-1a", "us-east-1b"]

airflow_version = "2.2.2"

dag_s3_path = "dags"

environment_class = "mw1.small"

min_workers = 1

max_workers = 10

webserver_access_mode = "PRIVATE_ONLY"

dag_processing_logs_enabled = true

dag_processing_logs_level = "INFO"

scheduler_logs_enabled = true

scheduler_logs_level = "INFO"

task_logs_enabled = true

task_logs_level = "INFO"

webserver_logs_enabled = true

webserver_logs_level = "INFO"

worker_logs_enabled = true

worker_logs_level = "INFO"

airflow_configuration_options = {
  "core.default_task_retries" = 16
}
