# Indicator-Synergy

A *very* simple ubuntu application indicator for managing the Synergy
client software.

### Installation

For now, there are two recommended ways of installing *indicator-synergy*:

1. Clone the repo and run `sudo make install` from the project's root.
2. Download & install the debian package from the project's [downloads section](https://github.com/etrepat/indicator-synergy/downloads) or
from [here](https://github.com/downloads/etrepat/indicator-synergy/indicator-synergy_0.1-2_all.deb).

#### Post-install notes:

* The indicator will install itself in the `usr/bin` directory.
* On the first run, you should enter the preferences pane and adapt it to match
your local synergy config. You may also configure the indicator to start the
synergy client at startup.

### TODO

* Prepare a nice icon for the indicator.
* Add internationalization support.
* Re-think the synergy client interface so it doesn't use those "nasty" `time.sleep`
calls (shame on me...).
* Add support for configuring & managing the synergy server too.
* A PPA would be nice...

### License

*Indicator-Synergy* is released under the terms of the
[MIT License](http://www.opensource.org/licenses/mit-license.php).

---

Coded in a rush by Estanislau Trepat :: estanis@etrepat.com :: [@etrepat](http://twitter.com/etrepat) :: [etrepat.com](http://etrepat.com)
