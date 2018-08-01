# personal_env
Personal setup for the following packages:
- tmux
- fish
- xkb
- nvim

More details on specific changes:
- tmux: most important adjustments:
prefix, history-limit, bottom status and pane switching.
this is tightly connected with xkb configuration.
In short, arrow keys are completely unbound.
Moving, resizing is done through i,j,k,l that mirror arrow assignment.

- fish: for now mostly related with powerline and accepting default ctrl-i taken over by xkb mapping.

- xkb: main goal is to improve speed and comfort. Important aim is to keep sane interchangeability of keys mapping between terminal, browser, editor.
![keyboard_layout](/docs/keyboard_layout.png)

Important note:
this has been tested out and working with:
* tmux-2.1-3build1
* libevent-2.0-5

Confirmed not to work with:
* tmux-2.6-3
* libevent-2.1-6

Common and known key-binding that gets overwirtten,
this is expected and one has to accept the state of it:
- ctrl-h (history:browser; search-and-replace:editor and so on for oher apps)
- ctrl-u (view-source:browser)
- ctrl-o (open-file:browser)

(more docs to follow)

- nvim: add plugins and some config.
(more docs to follow)
