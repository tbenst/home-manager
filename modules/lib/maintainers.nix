# Home Manager maintainers.
#
# This attribute set contains Home Manager module maintainers that do
# not have an entry in the Nixpkgs maintainer list [1]. Entries here
# are expected to be follow the same format as described in [1].
#
# [1] https://github.com/NixOS/nixpkgs/blob/fca0d6e093c82b31103dc0dacc48da2a9b06e24b/maintainers/maintainer-list.nix#LC1

{
  justinlovinger = {
    name = "Justin Lovinger";
    email = "git@justinlovinger.com";
    github = "JustinLovinger";
    githubId = 7183441;
  };
  owm111 = {
    email = "7798336+owm111@users.noreply.github.com";
    name = "Owen McGrath";
    github = "owm111";
    githubId = 7798336;
  };
  cwyc = {
    email = "cwyc@users.noreply.github.com";
    name = "cwyc";
    github = "cwyc";
    githubId = 16950437;
  };
  berbiche = {
    name = "Nicolas Berbiche";
    email = "berbiche@users.noreply.github.com";
    github = "berbiche";
    githubId = 20448408;
    keys = [{
      longkeyid = "rsa4096/0xB461292445C6E696";
      fingerprint = "D446 E58D 87A0 31C7 EC15  88D7 B461 2924 45C6 E696";
    }];
  };
}
