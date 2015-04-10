# Perl5 Caching for Travis-CI

Expand this, but:

* create a perlbrew lib;
* install Moose, Dist::Zilla;
* install Dist::Zilla::PluginBundle::RSRCHBOY;
* make a tarball of the lib; and
* push it up to this repo.



Once we have the perlbrew lib built and up here, other projects can pull it
down, unpack it / etc, and save a ton of time installing all the Dist::Zilla
prereqs repeatedly.
