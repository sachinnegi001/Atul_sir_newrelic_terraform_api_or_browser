
script_Browser_monitor = {
  1 = {
    status = "ENABLED"
    name   = "script_Browser_monitor-first"
    type   = "SCRIPT_BROWSER"
    locations_public = {
      "a" = "AP_NORTHEAST_2"
      "b" = "US_WEST_1"
      "c" = "US_EAST_1"
    }
    period = "EVERY_6_HOURS"

    enable_screenshot_on_failure_and_script = false

    script = "script_browser.js"

    runtime_type_version = "100"
    runtime_type         = "CHROME_BROWSER"
    script_language      = "JAVASCRIPT"
  }

  2 = {
    status = "ENABLED"
    name   = "script_Browser_monitor-second"
    type   = "SCRIPT_BROWSER"
    locations_public = {
      "a" = "AP_EAST_1"
      "b" = "AP_EAST_1"
      "c" = "AP_SOUTHEAST_1"
    }
    period = "EVERY_12_HOURS"

    enable_screenshot_on_failure_and_script = false

    script = "script_browser.js"

    runtime_type_version = "100"
    runtime_type         = "CHROME_BROWSER"
    script_language      = "JAVASCRIPT"
  }
  3 = {
    status = "ENABLED"
    name   = "script_Browser_monitor-third"
    type   = "SCRIPT_BROWSER"
    locations_public = {
      "a" = "AP_NORTHEAST_2"
      "b" = "US_WEST_1"
      "c" = "US_EAST_1"
    }
    period = "EVERY_12_HOURS"

    enable_screenshot_on_failure_and_script = false

    script = "script_browser.js"

    runtime_type_version = "100"
    runtime_type         = "CHROME_BROWSER"
    script_language      = "JAVASCRIPT"
  }
}





script_api_monitor = {
  1 = {
    status = "ENABLED"
    name   = "script_API_monitor_first"
    type   = "SCRIPT_API"
    locations_public = {
      "a" = "AP_NORTHEAST_2"
      "b" = "US_WEST_1"
      "c" = "US_EAST_1"
    }
    period = "EVERY_6_HOURS"

    script = "script_api.js"

    script_language      = "JAVASCRIPT"
    runtime_type         = "NODE_API"
    runtime_type_version = "16.10"
  }
  2 = {
    status = "ENABLED"
    name   = "script_API_monitor_second"
    type   = "SCRIPT_API"
    locations_public = {
      "a" = "AP_EAST_1"
      "b" = "AP_EAST_1"
      "c" = "AP_SOUTHEAST_1"
    }
    period = "EVERY_12_HOURS"

    script = "script_api.js"

    script_language      = "JAVASCRIPT"
    runtime_type         = "NODE_API"
    runtime_type_version = "16.10"
  }
}
