view: open_data_main_config {
  extends: [open_data_main_core]
  extension: required

  # Add view customizations here




##################################
#        Dashboard Links        #
##################################

  dimension: state_name {
    link: {
      label: "{{ value }} Drill Down"
      url: "/dashboards/covid::state_cases__policy_response?State={{ value }}"
      icon_url: "https://looker.com/favicon.ico"
    }
  }

}
