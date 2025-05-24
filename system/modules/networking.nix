{ config, pkgs, ... }:

{
  networking = {
	hostName = "aurora";
	networkmanager.enable = true;
	enableIPv6 = false;
	firewall.enable = false;
  };
}
