# SomaFM plugin for Lyrion Music Server

A simple plugin to display a list of all SomaFM channels. A channel can then be played on Squeezebox hardware or compatible hardware of software players.

There are already many other ways to play the SomaFM channels, like the default radio plugin (TuneIn) or the RadioNowPlaying plugin. The goal of this plugin is to have something very simple, by adding a dedicated menu option that lists all channels. Most likely any advanced functionality will not be added to this plugin.

## Features

The plugin offer the following functionalities:

* Choose to display SomaFM in the Radio menu or My App menu.
* Choose the streaming quality.
* Choose to order channels by popularity, alphabetically, or no order.
* Choose the display the channel description as part of the channel's title.
* Choose what to display on the second line (description, number of listeners, or last song played) on skins/app that support it.

The channels are retrieved from the channel list provided by SomaFM, so any new channels added should become automatically available.

## Installation

Add a new repository to the list, select SomaFM and restart Lyrion Music Server to finish the installation.

    https://danielvijge.github.io/lms-somafm/public.xml

To get development builds (which might or might not work), add

    https://danielvijge.github.io/lms-somafm/public-dev.xml

## Licence

This plugin is licenced under the MIT Licence. See the file LICENSE for full details.

SomaFM and the logo are a trademark of SomaFM.com, LLC.
There is no association between SomaFM and this plugin.
