## Indicator-Synergy

A *very* simple ubuntu application indicator for managing the Synergy
client software.

Please note, that it's still a work-in-progress.

### Installation

For now, just clone the repo and run `sudo make install` from the project's root. A nice
deb package is on the way.

On the first run, you should enter the prefereces pane and adapt it to your local
synergy config.

### TODO

* Avoid blocking `sleep` calls. They actually do the job but block the UI.
* Prepare a nice icon for the indicator.
* Prepare a debian package and a debian package building script
* Support for internationalization
* Maybe add libnotify support ?¿

### License

*Indicatory-Synergy* is released under the terms of the
[MIT License](http://www.opensource.org/licenses/mit-license.php).

---

Coded in a rush by Estanislau Trepat :: estanis@etrepat.com :: @etrepat :: [etrepat.com](http://etrepat.com)
