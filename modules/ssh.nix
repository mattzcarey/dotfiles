{ config, ... }:

{
  home.file.".ssh/config".source = ../configs/ssh/config;
}
