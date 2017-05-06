class nginx::installi(
  String $ensure = $nginx::ensure,
  String $package_name = $nginx::package_name,
){
   package {'install': 
     ensure => $ensure,
     name   => $package_name,
   }
}
