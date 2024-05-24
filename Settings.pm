package Plugins::SomaFM::Settings;

# Plugin to stream audio from SomaFM channels
#
# Released under the MIT Licence
# Written by Daniel Vijge
# See file LICENSE for full licence details

use strict;
use base qw(Slim::Web::Settings);

use Slim::Utils::Strings qw(string);
use Slim::Utils::Prefs;
use Slim::Utils::Log;

my $log   = logger('plugin.somafm');
my $prefs = preferences('plugin.somafm');
$prefs->init({ menuLocation => 'radio', orderBy => 'popular', streamingQuality => 'highest:aac', descriptionInTitle => 0, secondLineText => 'description' });

# Returns the name of the plugin. The real 
# string is specified in the strings.txt file.
sub name {
    return 'PLUGIN_SOMAFM';
}

sub page {
    return 'plugins/SomaFM/settings/basic.html';
}

sub prefs {
    return (preferences('plugin.somafm'), qw(menuLocation orderBy streamingQuality descriptionInTitle secondLineText));
}

# Always end with a 1 to make Perl happy
1;
