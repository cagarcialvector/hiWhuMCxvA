function _plugin_install() {

  sudo echo "Hello World"
  
  echo "23.50.55.42 api-uat.allfunds.com api.allfunds.com" | sudo tee -a /etc/hosts

}
