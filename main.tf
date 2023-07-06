module "API_BROWSER_MONITORING" {
    source = "git::https://github.com/sachinnegi001/synthatic_monitoring_api_browser.git"
    script_api_monitor = var.script_api_monitor
    script_Browser_monitor = var.script_Browser_monitor
    
  
}