unset SUPPORTED_VERSIONS
unset MANAGER_SUPPORTED_VERSIONS
unset DEFAULT_VERSION
unset MANAGER_DEFAULT_VERSION
unset DEFAULT_ENTERPRISE_VERSION
unset DOCKER_LIMITS
unset DOCKER_PARAMS
unset STACK_PROMETHEUS
unset STACK_GRAFANA
unset STACK_ALERTMANAGER
declare -A SUPPORTED_VERSIONS
declare -A MANAGER_SUPPORTED_VERSIONS
declare -A DEFAULT_VERSION
declare -A MANAGER_DEFAULT_VERSION
declare -A DEFAULT_ENTERPRISE_VERSION
declare -A DOCKER_LIMITS
declare -A DOCKER_PARAMS
declare -A STACK_PROMETHEUS
declare -A STACK_GRAFANA
declare -A STACK_ALERTMANAGER
STACK_PROMETHEUS["1"]="9051"
STACK_GRAFANA["1"]="3001"
STACK_ALERTMANAGER["1"]="9041"
STACK_PROMETHEUS["2"]="9052"
STACK_GRAFANA["2"]="3002"
STACK_ALERTMANAGER["2"]="9042"
STACK_PROMETHEUS["3"]="9053"
STACK_GRAFANA["3"]="3003"
STACK_ALERTMANAGER["3"]="9043"
STACK_PROMETHEUS["4"]="9054"
STACK_GRAFANA["4"]="3004"
STACK_ALERTMANAGER["4"]="9044"
SUPPORTED_VERSIONS["3.8"]="4.3,4.4,4.5,2020.1,2021.1,master"
MANAGER_SUPPORTED_VERSIONS["3.8"]="2.3,2.4,2.5"
DEFAULT_VERSION["3.8"]="4.4"
DEFAULT_ENTERPRISE_VERSION["3.8"]="2020.1"
MANAGER_DEFAULT_VERSION["3.8"]="2.4"
SUPPORTED_VERSIONS["3.9"]="4.3,4.4,4.5,4.6,2020.1,2021.1,master"
MANAGER_SUPPORTED_VERSIONS["3.9"]="2.3,2.4,2.5,2.6"
DEFAULT_VERSION["3.9"]="4.4"
DEFAULT_ENTERPRISE_VERSION["3.9"]="2020.1"
MANAGER_DEFAULT_VERSION["3.9"]="2.4"
SUPPORTED_VERSIONS["3.10"]="4.3,4.4,4.5,4.6,2020.1,2021.1,master"
MANAGER_SUPPORTED_VERSIONS["3.10"]="2.3,2.4,2.5,2.6"
DEFAULT_VERSION["3.10"]="4.4"
DEFAULT_ENTERPRISE_VERSION["3.10"]="2020.1"
MANAGER_DEFAULT_VERSION["3.10"]="2.5"
SUPPORTED_VERSIONS["3.11"]="4.4,4.5,4.6,5.0,2020.1,2021.1,2022.1,master"
MANAGER_SUPPORTED_VERSIONS["3.11"]="2.3,2.4,2.5,2.6"
DEFAULT_VERSION["3.11"]="5.0"
DEFAULT_ENTERPRISE_VERSION["3.11"]="2021.1"
MANAGER_DEFAULT_VERSION["3.11"]="2.6"
SUPPORTED_VERSIONS["4.0"]="4.4,4.5,4.6,5.0,2020.1,2021.1,2022.1,master"
MANAGER_SUPPORTED_VERSIONS["4.0"]="2.3,2.4,2.5,2.6,3.0"
DEFAULT_VERSION["4.0"]="5.0"
DEFAULT_ENTERPRISE_VERSION["4.0"]="2022.1"
MANAGER_DEFAULT_VERSION["4.0"]="3.0"
SUPPORTED_VERSIONS["4.1"]="4.5,4.6,5.0,5.1,2020.1,2021.1,2022.1,2022.2,master"
MANAGER_SUPPORTED_VERSIONS["4.1"]="2.5,2.6,3.0"
DEFAULT_VERSION["4.1"]="5.1"
DEFAULT_ENTERPRISE_VERSION["4.1"]="2022.2"
MANAGER_DEFAULT_VERSION["4.1"]="3.0"
SUPPORTED_VERSIONS["4.2"]="4.5,4.6,5.0,5.1,2020.1,2021.1,2022.1,2022.2,master"
MANAGER_SUPPORTED_VERSIONS["4.2"]="2.5,2.6,3.0"
DEFAULT_VERSION["4.2"]="5.1"
DEFAULT_ENTERPRISE_VERSION["4.2"]="2022.2"
MANAGER_DEFAULT_VERSION["4.2"]="3.0"
SUPPORTED_VERSIONS["4.3"]="5.0,5.1,5.2,2020.1,2021.1,2022.1,2022.2,master"
MANAGER_SUPPORTED_VERSIONS["4.3"]="2.5,2.6,3.0"
DEFAULT_VERSION["4.3"]="5.1"
DEFAULT_ENTERPRISE_VERSION["4.3"]="2022.2"
MANAGER_DEFAULT_VERSION["4.3"]="3.0"
SUPPORTED_VERSIONS["4.4"]="5.0,5.1,5.2,5.3,2020.1,2021.1,2022.1,2022.2,2023.1,master"
DEFAULT_VERSION["4.4"]="5.2"
DEFAULT_ENTERPRISE_VERSION["4.4"]="2023.1"
MANAGER_DEFAULT_VERSION["4.4"]="3.1"
MANAGER_SUPPORTED_VERSIONS["4.4"]="3.0,3.1,3.2"
SUPPORTED_VERSIONS["4.5"]="5.0,5.1,5.2,5.3,5.4,2020.1,2021.1,2022.1,2022.2,2023.1,master"
DEFAULT_VERSION["4.5"]="5.2"
DEFAULT_ENTERPRISE_VERSION["4.5"]="2023.1"
MANAGER_DEFAULT_VERSION["4.5"]="3.1"
MANAGER_SUPPORTED_VERSIONS["4.5"]="3.0,3.1,3.2"
SUPPORTED_VERSIONS["4.6"]="5.2,5.4,2021.1,2022.1,2022.2,2023.1,2024.1,master"
DEFAULT_VERSION["4.6"]="5.4"
DEFAULT_ENTERPRISE_VERSION["4.6"]="2023.1"
MANAGER_DEFAULT_VERSION["4.6"]="3.1"
MANAGER_SUPPORTED_VERSIONS["4.6"]="3.0,3.1,3.2"
SUPPORTED_VERSIONS["4.7"]="5.2,5.4,6.0,2022.1,2022.2,2023.1,2024.1,master"
DEFAULT_VERSION["4.7"]="6.0"
DEFAULT_ENTERPRISE_VERSION["4.7"]="2024.1"
MANAGER_DEFAULT_VERSION["4.7"]="3.2"
MANAGER_SUPPORTED_VERSIONS["4.7"]="3.2"
SUPPORTED_VERSIONS["4.8"]="5.4,6.0,6.1,6.2,2022.1,2022.2,2023.1,2024.1,2024.2,master"
DEFAULT_VERSION["4.8"]="6.0"
DEFAULT_ENTERPRISE_VERSION["4.8"]="2024.1"
MANAGER_DEFAULT_VERSION["4.8"]="3.3"
MANAGER_SUPPORTED_VERSIONS["4.8"]="3.2,3.3"
MANAGER_DEFAULT_VERSION["master"]="3.3"
PROMETHEUS_VERSION=v2.54.1
ALERT_MANAGER_VERSION="v0.27.0"
GRAFANA_VERSION=11.2.2
LOKI_VERSION="3.2.0"
GRAFANA_RENDERER_VERSION="3.11.4"
THANOS_VERSION="v0.36.1"
VICTORIA_METRICS_VERSION="v1.96.0"
