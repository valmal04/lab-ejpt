Script started on 2026-04-28 07:02:14-04:00 [TERM="xterm-256color" TTY="/dev/pts/0" COLUMNS="77" LINES="28"]
                                                                             ]0;kali@kali: ~[0m[27m[24m[J[32m┌──([1m[32m[34mkali㉿kali[0m[34m[32m)-[[1m[32m[39m~[0m[32m]
└─[1m[32m[34m$[0m[34m[39m [K[?1h=[?2004hs[4ms[24m[4ms[24m[38;5;244mcript meta2prova[39m[16D[4ms[39m[4mu[24m[39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [15D[24m[36ms[24m[36mu[39m[38;5;244mdo nmap -sC -sV -Pn 192.168.1.23[39m[32D[36ms[36mu[36md[39m[39m[4ms[39m[4mu[39m[4md[24m[4md[39m[4mo[24m[4m[32ms[4m[32mu[4m[32md[4m[32mo[24m[39m[4m[32mo[4m[32m [24m[39m[4m[32mo[24m[39m[24m[39m [39ma[39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [28D[4ma[24m[38;5;244mpt update && sudo apt install openssh-server -y[39m[47D[4ma[39m[4mp[24m[4mp[39m[4mt[24m[24m[36ma[24m[36mp[24m[36mt[39m[36mt[36m [39m[36mt[39m[39m [39mu[39mp[39md[39ma[39mt[39me[39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [38D[?1l>[?2004l
[sudo] password for kali: 
[33m0% [Working][0m[33m0% [Working][0m[33m0% [Working][0m[33m0% [Waiting for headers][0m                        Get:1 http://kali.download/kali kali-rolling InRelease [34.0 kB]
[33m0% [1 InRelease 1,051 B/34.0 kB 3%][0m[33m                                   0% [Working][0m[33m14% [Working][0m             Get:2 http://kali.download/kali kali-rolling/main arm64 Packages [20.9 MB]
[33m14% [2 Packages 27.9 kB/20.9 MB 0%][0m[33m20% [2 Packages 5,475 kB/20.9 MB 26%][0m[33m                                     27% [2 Packages 11.3 MB/20.9 MB 54%][0m[33m33% [2 Packages 17.2 MB/20.9 MB 82%][0m[33m                                    37% [Working][0m[33m37% [2 Packages store 0 B] [Waiting for headers][0m                                                Get:3 http://kali.download/kali kali-rolling/main arm64 Contents (deb) [50.0 MB]
[33m37% [2 Packages store 0 B] [3 Contents-arm64 27.4 kB/50.0 MB 0%][0m[33m                                                                43% [3 Contents-arm64 4,732 kB/50.0 MB 9%][0m[33m50% [3 Contents-arm64 10.6 MB/50.0 MB 21%][0m[33m56% [3 Contents-arm64 16.5 MB/50.0 MB 33%][0m[33m63% [3 Contents-arm64 22.3 MB/50.0 MB 45%][0m[33m69% [3 Contents-arm64 28.2 MB/50.0 MB 56%]                     8,057 kB/s 2s[0m[33m76% [3 Contents-arm64 34.1 MB/50.0 MB 68%]                     8,057 kB/s 2s[0m[33m82% [3 Contents-arm64 40.0 MB/50.0 MB 80%]                     8,057 kB/s 1s[0m[33m89% [3 Contents-arm64 45.8 MB/50.0 MB 92%]                     8,057 kB/s 0s[0m[33m93% [Waiting for headers]                                      8,057 kB/s 0s[0m                                                                            Get:4 http://kali.download/kali kali-rolling/contrib arm64 Packages [104 kB]
[33m93% [4 Packages 52.9 kB/104 kB 51%]                            8,057 kB/s 0s[0m[33m                                                                            93% [3 Contents-arm64 store 0 B] [4 Packages 104 kB/104 kB 100%][0m[33m93% [3 Contents-arm64 store 0 B] [Waiting for headers]         8,057 kB/s 0s[0m                                                                            Get:5 http://kali.download/kali kali-rolling/contrib arm64 Contents (deb) [183 kB]
[33m                                                                            93% [3 Contents-arm64 store 0 B] [5 Contents-arm64 13.7 kB/183 kB 8%][0m[33m94% [3 Contents-arm64 store 0 B] [Waiting for headers]         8,057 kB/s 0s[0m                                                                            Get:6 http://kali.download/kali kali-rolling/non-free arm64 Packages [150 kB]
[33m                                                                            94% [3 Contents-arm64 store 0 B] [6 Packages 17.8 kB/150 kB 12%][0m[33m94% [3 Contents-arm64 store 0 B] [Waiting for headers]         8,057 kB/s 0s[0m                                                                            Get:7 http://kali.download/kali kali-rolling/non-free arm64 Contents (deb) [876 kB]
[33m                                                                            94% [3 Contents-arm64 store 0 B] [7 Contents-arm64 10.3 kB/876 kB 1%][0m[33m95% [3 Contents-arm64 store 0 B] [Waiting for headers]         8,057 kB/s 0s[0m                                                                            Get:8 http://kali.download/kali kali-rolling/non-free-firmware arm64 Packages [14.5 kB]
[33m                                                                            95% [3 Contents-arm64 store 0 B] [8 Packages 14.1 kB/14.5 kB 97%][0m[33m95% [3 Contents-arm64 store 0 B] [Waiting for headers]         8,057 kB/s 0s[0m                                                                            Get:9 http://kali.download/kali kali-rolling/non-free-firmware arm64 Contents (deb) [37.7 kB]
[33m                                                                            95% [3 Contents-arm64 store 0 B] [9 Contents-arm64 12.6 kB/37.7 kB 33%][0m[33m95% [3 Contents-arm64 store 0 B]                               8,057 kB/s 0s[0m[33m95% [3 Contents-arm64 store 0 B]                               8,057 kB/s 0s[0m[33m95% [3 Contents-arm64 store 0 B]                               8,057 kB/s 0s[0m[33m95% [3 Contents-arm64 store 0 B]                               8,057 kB/s 0s[0m[33m95% [3 Contents-arm64 store 0 B]                               8,057 kB/s 0s[0m[33m95% [3 Contents-arm64 store 0 B]                               8,057 kB/s 0s[0m[33m96% [Working]                                                  8,057 kB/s 0s[0m[33m96% [4 Packages store 0 B]                                     8,057 kB/s 0s[0m[33m96% [Working]                                                  8,057 kB/s 0s[0m[33m96% [5 Contents-arm64 store 0 B]                               8,057 kB/s 0s[0m[33m97% [Working]                                                  8,057 kB/s 0s[0m[33m97% [6 Packages store 0 B]                                     8,057 kB/s 0s[0m[33m98% [Working]                                                  8,057 kB/s 0s[0m[33m98% [7 Contents-arm64 store 0 B]                               8,057 kB/s 0s[0m[33m99% [Working]                                                  8,057 kB/s 0s[0m[33m99% [8 Packages store 0 B]                                     8,057 kB/s 0s[0m[33m99% [Working]                                                  8,057 kB/s 0s[0m[33m99% [9 Contents-arm64 store 0 B]                               8,057 kB/s 0s[0m[33m100% [Working]                                                 8,057 kB/s 0s[0m                                                                            Fetched 72.3 MB in 11s (6,537 kB/s)
^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[A^[[AReading package lists... 0%Reading package lists... 0%Reading package lists... 0%Reading package lists... 95%Reading package lists... 95%Reading package lists... 95%Reading package lists... 95%Reading package lists... 96%Reading package lists... 96%Reading package lists... 96%Reading package lists... 96%                             Building dependency tree... 0%Building dependency tree... 0%Building dependency tree... 0%Building dependency tree... 50%Building dependency tree... 50%                                Reading state information... 0%Reading state information... 0%                                [1m2104 packages can be upgraded. Run 'apt list --upgradable' to see them.
[0m                                                                             ]0;kali@kali: ~
[0m[27m[24m[J[32m┌──([1m[32m[34mkali㉿kali[0m[34m[32m)-[[1m[32m[39m~[0m[32m]
└─[1m[32m[34m$[0m[34m[39m [K[?1h=[?2004hsudo apt update[15Dscript meta2prova[17Dip a             [13Dexittree labs/[10Dmv meta2prova labs/[19Dsudo nmap -sC -sV -Pn 192.168.1.23[22DS[9C-T3 192[2C68.1.23[23D[4P[19C    [22Dn[8P[13C/24        [26Dping -c 2[4P[13C    [22D[36mp[36mi[36mn[36mg[39m [32m-[32mc[39m[15C[22D[36mi[36mp[36m [36mr[39m [39m [39m                [18D[39mi[39mp[39m [39mrping -c 4 192.168.1.23[17D[5P[12C     [17D[36mp[36mi[36mn[36mg[39m[13C[17D[36mi[36mf[36mc[36mo[39mnfig         [9D[8D[39mi[39mf[39mc[39mo[4C[8Dip a    script metaconfig[17D[36ms[36mc[36mr[36mi[36mp[36mt[39m[11C[17D[36mp[36mi[36mn[36mg[36m [36m-[39mc 4 192.168.1.22[22D[39mp[39mi[39mn[39mg[39m [39m-[16C[22Difconfig              [13D[9Dip a    [36mi[36mp[39m[2C[36mi[36mf[39mconfig [9D[39mi[39mf[7C[9Dping -c 4 192.168.1.22[22Dscript metaconfig     [17D[36ms[36mc[36mr[36mi[36mp[36mt[39m[11C[17D[36mi[36mp[36m [36ma[39m[39m [39m            [13D[39mi[39mp[39m [39maifconfig[8Dping 192.168.1.23[17D[36mp[36mi[36mn[36mg[39m[13C[12D-c 4 192.168.1.23[22D[39mp[39mi[39mn[39mg[18C[22Dip r                  [18Dping -c 2 192.168.1.23[22D[36mp[36mi[36mn[36mg[39m [32m-[32mc[39m[15C[22D[36ms[36mu[36md[36mo[39m [32mn[32mm[39map -sn 192[2C68.1.23[26D[39ms[39mu[39md[39mo [39mn[39mm[19C/24[17DS -Pn -T3 192.168.1.23[34D[4m[32ms[4m[32mu[4m[32md[4m[32mo[24m[39m [36mn[36mm[36ma[36mp[39m [32m-[32ms[32mS[39m [32m-[32mP[32mn[39m [32m-[32mT[32m3[39m[13C[19D[32ms[32mV[39m[2C[32mP[32mn[39m -T3 192[2C68.1.23[38D[24m[39ms[24m[39mu[24m[39md[24m[39mo [39mn[39mm[39ma[39mp [39m-[39ms[39mS [39m-[39ms[39mV [39m-[39mP[39mn[17C[26DC[9C[4P[12C    [34Dmv meta2prova labs/               [15D[19D[36mm[36mv[39m[12C[1ml[1ma[1mb[1ms[1m/[0m[19D[36mt[36mr[39mee labs/    [0m [0m [0m [0m [0m [9D[10D[39mt[39mr[8C[10Dexit      ip a[36mi[36mp[39m[2C[36ms[36mc[39mript meta2prova[17D[39ms[39mc[15C[17Dsudo apt update  [15D               [15Dsudo apt update[15Dscript meta2prova[17Dip a             [13D[36mi[36mp[39m[2C[36me[36mx[39mit[39me[39mx[2Ctree labs/[10Dmv meta2prova labs/[19D[36mm[36mv[39m[12C[1ml[1ma[1mb[1ms[1m/[0m[19D[36ms[36mu[39mdo nmap -sC [1m-[1ms[1mV[1m [1m-[0mPn 192.168.1.23[34D[39ms[39mu[12C[0m-[0ms[0mV[0m [0m-[15C[22DS[9C-T3 192[2C68.1.23[23D[4P[19C    [34D[4m[32ms[4m[32mu[4m[32md[4m[32mo[24m[39m [36mn[36mm[36ma[36mp[39m [32m-[32ms[32mS[39m [32m-[32mP[32mn[39m [32m-[32mT[32m3[39m[13C[19D[32ms[32mV[39m[2C[32mP[32mn[39m -T3 192[2C68.1.23[38D[24m[39ms[24m[39mu[24m[39md[24m[39mo [39mn[39mm[39ma[39mp [39m-[39ms[39mS [39m-[39ms[39mV [39m-[39mP[39mn[17C[26DC[9C[4P[12C    [34Dmv meta2prova labs/               [15D[19D[36mm[36mv[39m[12C[1ml[1ma[1mb[1ms[1m/[0m[19D[36mt[36mr[39mee labs/    [0m [0m [0m [0m [0m [9D[10D[39mt[39mr[8C[10Dexit      ip a[36mi[36mp[39m[2C[36ms[36mc[39mript meta2prova[17D[39ms[39mc[15C[17Dsudo apt update  [15D               [15Ds[4ms[24m[4ms[24m[38;5;244mudo apt update[39m[14D[4ms[39m[4mu[24m[24m[36ms[24m[36mu[39m[36ms[36mu[36md[39m[39m[4ms[39m[4mu[39m[4md[24m[4md[39m[4mo[24m[4m[32ms[4m[32mu[4m[32md[4m[32mo[24m[39m[4m[32mo[4m[32m [24m[39m[4m[32mo[24m[39m[24m[39m [39ma[4ma[24m[4ma[39m[4mp[24m[4mp[39m[4mt[24m[24m[36ma[24m[36mp[24m[36mt[39m[36mt[36m [39m[36mt[39m[39m [39mi[39m [39m [39m [39m [39m [38;5;244mnstall keyboard-configuration[39m[29D[39mn[39ms[39mt[39ma[39ml[39ml[39m [39mn[39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [21Dodejs npm -[32m-[39m[32m-[32mv[39m[?1l>[?2004l
apt 3.1.12 (arm64)
                                                                             ]0;kali@kali: ~
[0m[27m[24m[J[32m┌──([1m[32m[34mkali㉿kali[0m[34m[32m)-[[1m[32m[39m~[0m[32m]
└─[1m[32m[34m$[0m[34m[39m [K[?1h=[?2004hc[4mc[24m[4mc[24m[38;5;244mat /usr/share/wordlists/rockyou.txt[39m[35D[4mc[39m[4md[24m[39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [34D[24m[36mc[24m[36md[39m[36mc[36md[36m [39m[36mc[36md[39m[39m [38;5;244m/pwd[39m[39mi[39m [39m [39m nvestimenti-app.jx sx[?1l>[?2004l
cd: no such file or directory: investimenti-app.jsx
                                                                             ]0;kali@kali: ~
[0m[27m[24m[J[32m┌──([1m[32m[34mkali㉿kali[0m[34m[32m)-[[1m[32m[39m~[0m[32m]
└─[1m[32m[34m$[0m[34m[39m [K[?1h=[?2004hc[4mc[24m[4mc[24m[38;5;244md investimenti-app.jsx[39m[22D[4mc[39m[4md[24m[24m[36mc[24m[36md[39m[36mc[36md[36m [39m[36mc[36md[39m[39m [39m`[39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [19D[1m[34m`[0m[39m[0m[39m [38;5;244minvestimenti-app.jsx[39m[20D[39m~[39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [19D[1m~[0m[1m~[1m/[0m[1m/[1mD[0m[1mD[1mo[0m[1mo[1mw[0m[1mw[1mn[0m[1mn[1ml[0m[1ml[1mo[0m[1mo[1ma[0m[1ma[1ms[0m[10D[0m~[0m/[0mD[0mo[0mw[0mn[0ml[0mo[0ma[0ms [9D[1m~[1m/[1mD[1mo[1mw[1mn[1ml[1mo[1ma[0m[1ma[1md[0m[1md[1ms[0m[?1l>[?2004l
                                                                             ]0;kali@kali: ~/Downloads
[0m[27m[24m[J[32m┌──([1m[32m[34mkali㉿kali[0m[34m[32m)-[[1m[32m[39m~/Downloads[0m[32m]
└─[1m[32m[34m$[0m[34m[39m [K[?1h=[?2004hl[36ml[39m[36ml[39m[38;5;244ms -l[39m[36ml[36ms[39m[39m [39m [39m [?1l>[?2004l
investimenti-app.jsx
                                                                             ]0;kali@kali: ~/Downloads
[0m[27m[24m[J[32m┌──([1m[32m[34mkali㉿kali[0m[34m[32m)-[[1m[32m[39m~/Downloads[0m[32m]
└─[1m[32m[34m$[0m[34m[39m [K[?1h=[?2004hn[4mn[24m[4mn[24m[38;5;244mc 127.0.0.1 4444[39m[16D[4mn[39m[4mp[24m[39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [15D[4mn[4mp[4mm[24m[4mm[4m [24m[4mm[24m[24m create vite@latest[?1l>[?2004l
Command 'npm' not found, but can be installed with:
sudo apt install npm
Do you want to install it? (N/y)y
sudo apt install npm
Reading package lists... 0%Reading package lists... 100%                              Building dependency tree... 0%Building dependency tree... 0%Building dependency tree... 50%Building dependency tree... 50%                                Reading state information... 0%Reading state information... 0%                                Solving dependencies... 0%Solving dependencies... 10%                            Upgrading:
[32m  libssl3t64  node-acorn  nodejs
[0m
Installing:
[32m  npm
[0m
Installing dependencies:
[32m  eslint
  gyp
  handlebars
  libada-url0-3
  libicu78
  libjs-events
  libjs-inherits
  libjs-prettify
  libjs-regenerate
  libjs-sprintf-js
  libjs-util
  libnode-dev
  libnode127
  libsimdjson33
  libsimdutf33
  libssl-dev
  node-abbrev
  node-agent-base
  node-ajv
  node-ajv-keywords
  node-ampproject-remapping
  node-ansi-escapes
  node-ansi-regex
  node-ansi-styles
  node-anymatch
  node-aproba
  node-archy
  node-are-we-there-yet
  node-argparse
  node-arrify
  node-assert
  node-async
  node-async-each
  node-auto-bind
  node-babel-helper-define-polyfill-provider
  node-babel-plugin-add-module-exports
  node-babel-plugin-lodash
  node-babel-plugin-polyfill-corejs2
  node-babel-plugin-polyfill-corejs3
  node-babel-plugin-polyfill-regenerator
  node-babel7
  node-babel7-runtime
  node-base
  node-base64-js
  node-binary-extensions
  node-braces
  node-browserslist
  node-builtins
  node-cacache
  node-cache-base
  node-camelcase
  node-caniuse-lite
  node-chalk
  node-chokidar
  node-chownr
  node-chrome-trace-event
  node-ci-info
  node-cli-boxes
  node-cli-cursor
  node-cli-table
  node-cli-truncate
  node-cliui
  node-clone
  node-clone-deep
  node-collection-visit
  node-color-convert
  node-color-name
  node-colors
  node-columnify
  node-commander
  node-commondir
  node-component-emitter
  node-concat-stream
  node-console-control-strings
  node-convert-source-map
  node-copy-concurrently
  node-core-js
  node-core-js-compat
  node-core-js-pure
  node-coveralls
  node-css-loader
  node-css-selector-tokenizer
  node-data-uri-to-buffer
  node-debbundle-es-to-primitive
  node-decamelize
  node-decompress-response
  node-deep-equal
  node-deep-is
  node-defaults
  node-define-properties
  node-define-property
  node-defined
  node-del
  node-delegates
  node-depd
  node-diff
  node-doctrine
  node-electron-to-chromium
  node-encoding
  node-enhanced-resolve
  node-envinfo
  node-err-code
  node-errno
  node-error-ex
  node-es-abstract
  node-es-module-lexer
  node-es6-error
  node-escape-string-regexp
  node-escodegen
  node-eslint-scope
  node-eslint-utils
  node-eslint-visitor-keys
  node-espree
  node-esprima
  node-esquery
  node-esrecurse
  node-estraverse
  node-esutils
  node-events
  node-execa
  node-fancy-log
  node-fast-deep-equal
  node-fast-levenshtein
  node-fetch
  node-file-entry-cache
  node-fill-range
  node-find-cache-dir
  node-find-up
  node-flat-cache
  node-flatted
  node-for-in
  node-for-own
  node-foreground-child
  node-fs-readdir-recursive
  node-fs-write-stream-atomic
  node-function-bind
  node-functional-red-black-tree
  node-gauge
  node-get-caller-file
  node-get-stream
  node-get-value
  node-glob
  node-glob-parent
  node-globals
  node-globby
  node-got
  node-graceful-fs
  node-growl
  node-gyp
  node-has-flag
  node-has-unicode
  node-has-value
  node-has-values
  node-hosted-git-info
  node-http-proxy-agent
  node-https-proxy-agent
  node-iconv-lite
  node-icss-utils
  node-ieee754
  node-iferr
  node-ignore
  node-imurmurhash
  node-indent-string
  node-inherits
  node-ini
  node-interpret
  node-ip
  node-ip-regex
  node-is-arrayish
  node-is-binary-path
  node-is-buffer
  node-is-descriptor
  node-is-extendable
  node-is-extglob
  node-is-glob
  node-is-number
  node-is-path-cwd
  node-is-path-inside
  node-is-plain-obj
  node-is-plain-object
  node-is-primitive
  node-is-stream
  node-is-windows
  node-isarray
  node-isexe
  node-isobject
  node-istanbul
  node-jest-debbundle
  node-jest-worker
  node-js-tokens
  node-js-yaml
  node-jsesc
  node-json-buffer
  node-json-parse-better-errors
  node-json-schema
  node-json-schema-traverse
  node-json-stable-stringify
  node-json5
  node-jsonify
  node-jsonparse
  node-kind-of
  node-lcov-parse
  node-levn
  node-loader-runner
  node-locate-path
  node-lodash
  node-lodash-packages
  node-log-driver
  node-long
  node-lowercase-keys
  node-make-dir
  node-map-visit
  node-memfs
  node-memory-fs
  node-merge-stream
  node-micromatch
  node-mime
  node-mime-types
  node-mimic-fn
  node-mimic-response
  node-minimist
  node-minipass
  node-mixin-deep
  node-mkdirp
  node-move-concurrently
  node-mute-stream
  node-n3
  node-negotiator
  node-neo-async
  node-nopt
  node-normalize-package-data
  node-normalize-path
  node-npm-bundled
  node-npm-package-arg
  node-npm-run-path
  node-npmlog
  node-object-assign
  node-object-inspect
  node-object-visit
  node-once
  node-opener
  node-optimist
  node-optionator
  node-osenv
  node-p-cancelable
  node-p-limit
  node-p-locate
  node-p-map
  node-parse-json
  node-pascalcase
  node-path-dirname
  node-path-exists
  node-path-is-absolute
  node-path-is-inside
  node-path-scurry
  node-path-type
  node-picocolors
  node-pify
  node-pkg-dir
  node-postcss
  node-postcss-modules-extract-imports
  node-postcss-modules-values
  node-postcss-value-parser
  node-prelude-ls
  node-process
  node-progress
  node-promise-inflight
  node-promise-retry
  node-promzard
  node-prr
  node-punycode
  node-quick-lru
  node-randombytes
  node-re2
  node-read
  node-read-package-json
  node-read-pkg
  node-readable-stream
  node-readdirp
  node-rechoir
  node-regenerate
  node-regenerate-unicode-properties
  node-regenerator-runtime
  node-regenerator-transform
  node-regexpp
  node-regexpu-core
  node-regjsgen
  node-regjsparser
  node-repeat-string
  node-require-directory
  node-require-from-string
  node-resolve
  node-resolve-cwd
  node-resolve-from
  node-restore-cursor
  node-resumer
  node-retry
  node-rimraf
  node-run-queue
  node-safe-buffer
  node-schema-utils
  node-serialize-javascript
  node-set-blocking
  node-set-immediate-shim
  node-set-value
  node-shebang-command
  node-shebang-regex
  node-shell-quote
  node-signal-exit
  node-slash
  node-slice-ansi
  node-source-list-map
  node-source-map
  node-source-map-support
  node-spdx-correct
  node-spdx-exceptions
  node-spdx-expression-parse
  node-spdx-license-ids
  node-sprintf-js
  node-ssri
  node-stack-utils
  node-string-decoder
  node-string-width
  node-strip-ansi
  node-strip-bom
  node-strip-eof
  node-strip-json-comments
  node-supports-color
  node-tap
  node-tap-mocha-reporter
  node-tap-parser
  node-tapable
  node-tape
  node-tar
  node-terser
  node-text-table
  node-through
  node-time-stamp
  node-to-fast-properties
  node-to-regex-range
  node-tslib
  node-type-check
  node-typedarray
  node-unicode-canonical-property-names-ecmascript
  node-unicode-match-property-ecmascript
  node-unicode-match-property-value-ecmascript
  node-unicode-property-aliases-ecmascript
  node-union-value
  node-unique-filename
  node-unset-value
  node-util
  node-util-deprecate
  node-uuid
  node-v8-compile-cache
  node-v8flags
  node-validate-npm-package-license
  node-validate-npm-package-name
  node-watchpack
  node-wcwidth.js
  node-webassemblyjs
  node-webpack-sources
  node-which
  node-wide-align
  node-widest-line
  node-wordwrap
  node-wrap-ansi
  node-wrappy
  node-write
  node-write-file-atomic
  node-ws
  node-y18n
  node-yallist
  node-yaml
  node-yargs
  node-yargs-parser
  terser
  wabt
  webpack
[0m
Suggested packages:
  node-babel-eslint  libssl-doc                           chai
  node-esprima-fb    node-babel-plugin-polyfill-es-shims  node-jest-diff
  node-inquirer      node-babel7-debug
  libjs-angularjs    livescript

REMOVING:
[31m  libnode115
[0m
Summary:
  Upgrading: 3, Installing: 379, Removing: 1, Not Upgrading: 2101
  Download size: 44.5 MB
  Space needed: 200 MB / 22.1 GB available

Continue? [Y/n] y
[33m0% [Working][0m[33m0% [Working][0m            Get:1 http://http.kali.org/kali kali-rolling/main arm64 node-acorn all 8.16.0+ds+~cs25.18.7-4 [132 kB]
[33m0% [1 node-acorn 31.2 kB/132 kB 24%] [Waiting for headers][0m[33m                                                          0% [Waiting for headers][0m[33m0% [Waiting for headers][0m[33m0% [Waiting for headers] [Waiting for headers][0m[33m0% [Waiting for headers] [Waiting for headers][0m[33m0% [Waiting for headers] [Waiting for headers][0m[33m0% [Waiting for headers] [Waiting for headers][0m[33m0% [Waiting for headers] [Waiting for headers][0m                                              Get:2 http://kali.download/kali kali-rolling/main arm64 libsimdutf33 arm64 8.2.0-1 [56.1 kB]
[33m0% [2 libsimdutf33 15.4 kB/56.1 kB 27%] [Waiting for headers][0m[33m                                                             0% [Waiting for headers][0m[33m0% [Waiting for headers] [Waiting for headers][0m[33m0% [Waiting for headers] [Waiting for headers][0m[33m0% [Waiting for headers] [Waiting for headers][0m                                              Get:3 http://http.kali.org/kali kali-rolling/main arm64 libada-url0-3 arm64 3.4.3-1+b1 [182 kB]
[33m0% [3 libada-url0-3 22.6 kB/182 kB 12%] [Waiting for headers][0m[33m                                                             1% [Waiting for headers] [Waiting for headers][0m                                              Get:4 http://kali.download/kali kali-rolling/main arm64 libicu78 arm64 78.3-1 [9,804 kB]
[33m1% [4 libicu78 16.2 kB/9,804 kB 0%] [Waiting for headers][0m[33m3% [4 libicu78 965 kB/9,804 kB 10%] [Waiting for headers][0m[33m5% [4 libicu78 2,555 kB/9,804 kB 26%] [Waiting for headers][0m[33m6% [4 libicu78 2,642 kB/9,804 kB 27%] [Waiting for headers][0m[33m6% [4 libicu78 2,673 kB/9,804 kB 27%] [Waiting for headers][0m[33m6% [4 libicu78 2,708 kB/9,804 kB 28%] [Waiting for headers][0m[33m6% [4 libicu78 2,840 kB/9,804 kB 29%] [Waiting for headers][0m[33m6% [4 libicu78 2,840 kB/9,804 kB 29%] [Waiting for headers][0m[33m6% [4 libicu78 2,900 kB/9,804 kB 30%] [Waiting for headers][0m[33m6% [4 libicu78 2,981 kB/9,804 kB 30%] [Waiting for headers][0m[33m6% [4 libicu78 3,031 kB/9,804 kB 31%] [Waiting for headers][0m[33m9% [Waiting for headers] [4 libicu78 4,339 kB/9,804 kB 44%] [Waiting for hea[0m[33m12% [Waiting for headers] [4 libicu78 6,129 kB/9,804 kB 63%] [Waiting for he[0m[33m                                                                            12% [Waiting for headers] [4 libicu78 6,196 kB/9,804 kB 63%][0m[33m12% [Waiting for headers] [4 libicu78 6,232 kB/9,804 kB 64%] [Waiting for he[0m[33m12% [Waiting for headers] [4 libicu78 6,283 kB/9,804 kB 64%] [Waiting for he[0m[33m12% [Waiting for headers] [4 libicu78 6,343 kB/9,804 kB 65%] [Waiting for he[0m[33m12% [Waiting for headers] [4 libicu78 6,405 kB/9,804 kB 65%] [Waiting for he[0m[33m12% [Waiting for headers] [4 libicu78 6,451 kB/9,804 kB 66%] [Waiting for he[0m[33m13% [Waiting for headers] [4 libicu78 6,497 kB/9,804 kB 66%] [Waiting for he[0m[33m13% [Waiting for headers] [4 libicu78 6,549 kB/9,804 kB 67%] [Waiting for he[0m                                                                            Get:16 http://kali.mirror.garr.it/kali kali-rolling/main arm64 node-typedarray all 0.0.7-1 [11.4 kB]
[33m13% [16 node-typedarray 1,161 B/11.4 kB 10%] [4 libicu78 6,684 kB/9,804 kB 6[0m[33m15% [16 node-typedarray 8,421 B/11.4 kB 74%] [4 libicu78 8,086 kB/9,804 kB 8[0m[33m                                                                            16% [4 libicu78 8,294 kB/9,804 kB 85%] [Waiting for headers][0m                                                            Get:25 http://http.kali.org/kali kali-rolling/main arm64 node-eslint-scope all 7.1.1+~3.7.4-1 [35.6 kB]
[33m17% [25 node-eslint-scope 2,613 B/35.6 kB 7%] [4 libicu78 9,161 kB/9,804 kB [0m[33m                                                                            19% [25 node-eslint-scope 15.7 kB/35.6 kB 44%] [Waiting for headers][0m                                                                    Get:5 http://kali.download/kali kali-rolling/main arm64 libsimdjson33 arm64 4.6.0-1 [41.8 kB]
[33m19% [25 node-eslint-scope 15.7 kB/35.6 kB 44%] [5 libsimdjson33 9,468 B/41.8[0m[33m19% [25 node-eslint-scope 15.7 kB/35.6 kB 44%] [Waiting for headers] [Waitin[0m                                                                            Get:6 http://kali.download/kali kali-rolling/main arm64 libssl3t64 arm64 3.6.1-3 [2,765 kB]
[33m19% [25 node-eslint-scope 15.7 kB/35.6 kB 44%] [6 libssl3t64 9,042 B/2,765 k[0m[33m19% [25 node-eslint-scope 18.6 kB/35.6 kB 52%] [6 libssl3t64 127 kB/2,765 kB[0m[33m19% [25 node-eslint-scope 18.6 kB/35.6 kB 52%] [6 libssl3t64 298 kB/2,765 kB[0m[33m19% [25 node-eslint-scope 21.5 kB/35.6 kB 60%] [6 libssl3t64 394 kB/2,765 kB[0m[33m20% [25 node-eslint-scope 24.4 kB/35.6 kB 69%] [6 libssl3t64 536 kB/2,765 kB[0m[33m20% [25 node-eslint-scope 27.3 kB/35.6 kB 77%] [6 libssl3t64 637 kB/2,765 kB[0m[33m20% [25 node-eslint-scope 30.2 kB/35.6 kB 85%] [6 libssl3t64 689 kB/2,765 kB[0m[33m20% [25 node-eslint-scope 30.2 kB/35.6 kB 85%] [6 libssl3t64 715 kB/2,765 kB[0m[33m20% [25 node-eslint-scope 30.2 kB/35.6 kB 85%] [6 libssl3t64 795 kB/2,765 kB[0m[33m20% [25 node-eslint-scope 30.2 kB/35.6 kB 85%] [6 libssl3t64 828 kB/2,765 kB[0m                                                                            Get:28 http://kali.mirror.garr.it/kali kali-rolling/main arm64 node-eslint-utils all 3.0.0-4 [15.5 kB]
[33m21% [28 node-eslint-utils 122 B/15.5 kB 1%] [6 libssl3t64 1,043 kB/2,765 kB [0m[33m22% [Waiting for headers] [6 libssl3t64 1,813 kB/2,765 kB 66%] [Waiting for [0m                                                                            Get:29 http://http.kali.org/kali kali-rolling/main arm64 node-flatted all 3.4.2~ds-1 [9,140 B]
[33m22% [29 node-flatted 1,752 B/9,140 B 19%] [6 libssl3t64 1,813 kB/2,765 kB 66[0m[33m22% [29 node-flatted 1,752 B/9,140 B 19%] [6 libssl3t64 1,844 kB/2,765 kB 67[0m[33m                                                                            23% [6 libssl3t64 2,241 kB/2,765 kB 81%] [Waiting for headers][0m                                                              Get:7 http://http.kali.org/kali kali-rolling/main arm64 nodejs arm64 22.22.2+dfsg+~cs22.19.15-1+b1 [374 kB]
[33m24% [Waiting for headers] [7 nodejs 1,522 B/374 kB 0%] [Waiting for headers][0m                                                                            Get:41 http://http.kali.org/kali kali-rolling/main arm64 node-file-entry-cache all 6.0.1+~3.0.4+~2.0.0+~1.0.0+~2.0.1-6 [14.8 kB]
[33m24% [41 node-file-entry-cache 1,161 B/14.8 kB 8%] [7 nodejs 128 kB/374 kB 34[0m[33m25% [41 node-file-entry-cache 8,421 B/14.8 kB 57%] [Waiting for headers] [Wa[0m                                                                            Get:8 http://http.kali.org/kali kali-rolling/main arm64 libnode127 arm64 22.22.2+dfsg+~cs22.19.15-1+b1 [13.2 MB]
[33m25% [41 node-file-entry-cache 11.3 kB/14.8 kB 76%] [8 libnode127 11.2 kB/13.[0m[33m                                                                            25% [8 libnode127 309 kB/13.2 MB 2%] [Waiting for headers][0m[33m26% [8 libnode127 446 kB/13.2 MB 3%] [Waiting for headers][0m[33m26% [Waiting for headers] [8 libnode127 492 kB/13.2 MB 4%] [Waiting for head[0m[33m26% [Waiting for headers] [8 libnode127 563 kB/13.2 MB 4%] [Waiting for head[0m[33m26% [Waiting for headers] [8 libnode127 603 kB/13.2 MB 5%] [Waiting for head[0m[33m26% [Waiting for headers] [8 libnode127 667 kB/13.2 MB 5%] [Waiting for head[0m[33m26% [Waiting for headers] [8 libnode127 697 kB/13.2 MB 5%] [Waiting for head[0m[33m26% [Waiting for headers] [8 libnode127 752 kB/13.2 MB 6%] [Waiting for head[0m[33m26% [Waiting for headers] [8 libnode127 831 kB/13.2 MB 6%] [Waiting for head[0m[33m26% [Waiting for headers] [8 libnode127 863 kB/13.2 MB 7%] [Waiting for head[0m                                                                            Get:42 http://http.kali.org/kali kali-rolling/main arm64 node-functional-red-black-tree all 1.0.1+20181105-8 [14.4 kB]
[33m27% [42 node-functional-red-black-tree 2,613 B/14.4 kB 18%] [8 libnode127 1,[0m[33m                                                                            28% [8 libnode127 1,777 kB/13.2 MB 13%] [Waiting for headers][0m[33m29% [8 libnode127 2,243 kB/13.2 MB 17%] [Waiting for headers][0m                                                             Get:51 http://http.kali.org/kali kali-rolling/main arm64 node-prelude-ls all 1.2.1+dfsg-3 [11.3 kB]
[33m30% [51 node-prelude-ls 2,613 B/11.3 kB 23%] [8 libnode127 2,865 kB/13.2 MB [0m[33m                                                                            31% [8 libnode127 3,202 kB/13.2 MB 24%] [Waiting for headers][0m[33m                                                             32% [8 libnode127 4,003 kB/13.2 MB 30%][0m[33m32% [8 libnode127 4,081 kB/13.2 MB 31%] [Waiting for headers][0m[33m32% [8 libnode127 4,131 kB/13.2 MB 31%] [Waiting for headers][0m[33m32% [8 libnode127 4,170 kB/13.2 MB 32%] [Waiting for headers][0m[33m33% [8 libnode127 4,215 kB/13.2 MB 32%] [Waiting for headers][0m[33m33% [8 libnode127 4,258 kB/13.2 MB 32%] [Waiting for headers][0m[33m33% [8 libnode127 4,333 kB/13.2 MB 33%] [Waiting for headers][0m[33m33% [8 libnode127 4,379 kB/13.2 MB 33%] [Waiting for headers][0m[33m33% [Waiting for headers] [8 libnode127 4,460 kB/13.2 MB 34%] [Waiting for h[0m                                                                            Get:59 http://http.kali.org/kali kali-rolling/main arm64 node-optionator all 0.9.1+dfsg+~cs1.2.3-1 [17.6 kB]
[33m35% [59 node-optionator 2,613 B/17.6 kB 15%] [8 libnode127 5,380 kB/13.2 MB [0m[33m35% [59 node-optionator 14.2 kB/17.6 kB 81%] [8 libnode127 5,732 kB/13.2 MB [0m[33m                                                                            36% [8 libnode127 5,908 kB/13.2 MB 45%] [Waiting for headers][0m[33m39% [8 libnode127 7,512 kB/13.2 MB 57%] [Waiting for headers][0m[33m39% [8 libnode127 7,534 kB/13.2 MB 57%] [Waiting for headers][0m[33m39% [8 libnode127 7,567 kB/13.2 MB 57%] [Waiting for headers][0m[33m39% [Waiting for headers] [8 libnode127 7,617 kB/13.2 MB 58%] [Waiting for h[0m[33m39% [Waiting for headers] [8 libnode127 7,678 kB/13.2 MB 58%] [Waiting for h[0m[33m39% [Waiting for headers] [8 libnode127 7,721 kB/13.2 MB 58%] [Waiting for h[0m[33m39% [Waiting for headers] [8 libnode127 7,772 kB/13.2 MB 59%] [Waiting for h[0m[33m39% [Waiting for headers] [8 libnode127 7,809 kB/13.2 MB 59%] [Waiting for h[0m[33m39% [Waiting for headers] [8 libnode127 7,842 kB/13.2 MB 59%] [Waiting for h[0m                                                                            Get:64 http://kali.mirror.garr.it/kali kali-rolling/main arm64 node-regexpp all 3.2.0-7 [27.2 kB]
[33m40% [64 node-regexpp 2,613 B/27.2 kB 10%] [8 libnode127 8,486 kB/13.2 MB 64%[0m[33m                                                                            42% [8 libnode127 9,279 kB/13.2 MB 70%] [Waiting for headers][0m[33m                                                             45% [8 libnode127 11.1 MB/13.2 MB 84%] [Waiting for headers][0m[33m45% [8 libnode127 11.1 MB/13.2 MB 84%] [Waiting for headers][0m[33m45% [8 libnode127 11.2 MB/13.2 MB 85%] [Waiting for headers][0m[33m45% [Waiting for headers] [8 libnode127 11.2 MB/13.2 MB 85%] [Waiting for he[0m[33m45% [Waiting for headers] [8 libnode127 11.3 MB/13.2 MB 85%] [Waiting for he[0m[33m45% [Waiting for headers] [8 libnode127 11.3 MB/13.2 MB 86%] [Waiting for he[0m[33m46% [Waiting for headers] [8 libnode127 11.3 MB/13.2 MB 86%] [Waiting for he[0m[33m46% [Waiting for headers] [8 libnode127 11.4 MB/13.2 MB 86%] [Waiting for he[0m[33m                                                                            46% [Waiting for headers] [8 libnode127 11.5 MB/13.2 MB 87%][0m                                                            Get:74 http://http.kali.org/kali kali-rolling/main arm64 node-kind-of all 6.0.3+dfsg-2 [10.2 kB]
[33m46% [74 node-kind-of 2,613 B/10.2 kB 26%] [8 libnode127 11.8 MB/13.2 MB 90%][0m[33m                                                                            47% [8 libnode127 12.0 MB/13.2 MB 91%] [Waiting for headers][0m                                                            Get:78 http://kali.mirror.garr.it/kali kali-rolling/main arm64 node-isobject all 4.0.0-2 [5,332 B]
[33m48% [78 node-isobject 1,162 B/5,332 B 22%] [8 libnode127 12.6 MB/13.2 MB 96%[0m[33m                                                                            48% [8 libnode127 12.7 MB/13.2 MB 96%] [Waiting for headers][0m[33m48% [8 libnode127 12.8 MB/13.2 MB 97%] [Waiting for headers][0m[33m                                                            49% [Waiting for headers] [Waiting for headers][0m                                               Get:9 http://kali.download/kali kali-rolling/main arm64 node-fast-deep-equal all 3.1.3-3 [5,768 B]
[33m49% [9 node-fast-deep-equal 5,768 B/5,768 B 100%] [Waiting for headers][0m                                                                       Get:10 http://kali.download/kali kali-rolling/main arm64 node-json-schema-traverse all 1.0.0-3 [6,308 B]
[33m49% [10 node-json-schema-traverse 2,486 B/6,308 B 39%] [Waiting for headers][0m[33m49% [10 node-json-schema-traverse 6,308 B/6,308 B 100%] [Waiting for headers[0m[33m                                                                            49% [Waiting for headers] [Waiting for headers][0m                                               Get:11 http://kali.download/kali kali-rolling/main arm64 node-jsonify all 0.0.1-1 [8,704 B]
[33m                                               49% [Waiting for headers][0m                         Get:12 http://http.kali.org/kali kali-rolling/main arm64 node-json-stable-stringify all 1.0.2+repack1+~cs1.0.34-2 [9,496 B]
[33m49% [12 node-json-stable-stringify 9,496 B/9,496 B 100%] [Waiting for header[0m[33m                                                                            49% [Waiting for headers][0m                         Get:13 http://http.kali.org/kali kali-rolling/main arm64 node-ajv all 8.18.0~ds+~cs6.1.1-1 [189 kB]
[33m49% [13 node-ajv 33.2 kB/189 kB 18%] [Waiting for headers][0m[33m49% [13 node-ajv 59.1 kB/189 kB 31%] [Waiting for headers][0m[33m                                                          50% [13 node-ajv 124 kB/189 kB 65%] [Waiting for headers][0m[33m50% [13 node-ajv 169 kB/189 kB 89%] [Waiting for headers][0m[33m50% [13 node-ajv 189 kB/189 kB 100%] [Waiting for headers][0m                                                          Get:14 http://kali.download/kali kali-rolling/main arm64 libjs-inherits all 2.0.4-6 [3,548 B]
[33m50% [14 libjs-inherits 3,548 B/3,548 B 100%] [Waiting for headers][0m                                                                  Get:15 http://kali.download/kali kali-rolling/main arm64 node-inherits all 2.0.4-6 [4,548 B]
[33m                                                                  50% [15 node-inherits 4,548 B/4,548 B 100%] [Waiting for headers][0m[33m                                                                 50% [Waiting for headers] [Waiting for headers][0m[33m50% [Waiting for headers] [Waiting for headers][0m                                               Get:17 http://http.kali.org/kali kali-rolling/main arm64 node-concat-stream all 2.0.0+~2.0.3-2 [6,128 B]
[33m50% [17 node-concat-stream 6,128 B/6,128 B 100%] [Waiting for headers][0m[33m                                                                      50% [Waiting for headers][0m                         Get:18 http://http.kali.org/kali kali-rolling/main arm64 node-esutils all 2.0.3+~2.0.2-2 [12.0 kB]
[33m50% [18 node-esutils 2,486 B/12.0 kB 21%] [Waiting for headers][0m[33m                                                               50% [Waiting for headers] [Waiting for headers][0m                                               Get:19 http://kali.download/kali kali-rolling/main arm64 node-isarray all 2.0.5-4 [4,040 B]
[33m50% [19 node-isarray 4,040 B/4,040 B 100%] [Waiting for headers][0m[33m                                                                50% [Waiting for headers] [Waiting for headers][0m                                               Get:20 http://kali.download/kali kali-rolling/main arm64 node-doctrine all 3.0.0-4 [19.9 kB]
[33m50% [20 node-doctrine 15.4 kB/19.9 kB 77%] [Waiting for headers][0m[33m                                                                50% [Waiting for headers] [Waiting for headers][0m                                               Get:21 http://http.kali.org/kali kali-rolling/main arm64 node-eslint-visitor-keys all 3.3.0+~1.0.0-2 [17.2 kB]
[33m50% [21 node-eslint-visitor-keys 15.8 kB/17.2 kB 92%] [Waiting for headers][0m[33m                                                                           50% [Waiting for headers] [Waiting for headers][0m                                               Get:22 http://http.kali.org/kali kali-rolling/main arm64 node-estraverse all 5.3.0+ds+~5.1.1-1 [11.6 kB]
[33m50% [22 node-estraverse 11.6 kB/11.6 kB 100%] [Waiting for headers][0m[33m                                                                   50% [Waiting for headers] [Waiting for headers][0m                                               Get:23 http://kali.download/kali kali-rolling/main arm64 node-object-assign all 4.1.1-7 [4,684 B]
[33m50% [23 node-object-assign 4,684 B/4,684 B 100%] [Waiting for headers][0m[33m                                                                      50% [Waiting for headers] [Waiting for headers][0m                                               Get:24 http://kali.download/kali kali-rolling/main arm64 node-esrecurse all 4.3.0-2 [6,048 B]
[33m50% [24 node-esrecurse 6,048 B/6,048 B 100%] [Waiting for headers][0m[33m                                                                  50% [Waiting for headers] [Waiting for headers][0m                                               Get:26 http://http.kali.org/kali kali-rolling/main arm64 node-espree all 9.4.1~dfsg-2 [41.1 kB]
[33m50% [26 node-espree 15.4 kB/41.1 kB 37%] [Waiting for headers][0m[33m                                                              51% [Waiting for headers] [Waiting for headers][0m                                               Get:27 http://http.kali.org/kali kali-rolling/main arm64 node-esquery all 1.4.2~ds-2 [25.3 kB]
[33m51% [27 node-esquery 2,880 B/25.3 kB 11%] [Waiting for headers][0m[33m                                                               51% [Waiting for headers] [Waiting for headers][0m                                               Get:30 http://http.kali.org/kali kali-rolling/main arm64 node-safe-buffer all 5.2.1+~cs2.1.2-3 [15.5 kB]
[33m51% [30 node-safe-buffer 15.5 kB/15.5 kB 100%] [Waiting for headers][0m[33m                                                                    51% [Waiting for headers] [Waiting for headers][0m                                               Get:31 http://kali.download/kali kali-rolling/main arm64 node-iconv-lite all 0.6.3-3 [115 kB]
[33m51% [31 node-iconv-lite 7,200 B/115 kB 6%] [Waiting for headers][0m[33m                                                                51% [Waiting for headers] [Waiting for headers][0m                                               Get:32 http://kali.download/kali kali-rolling/main arm64 node-encoding all 0.1.13-2 [4,400 B]
[33m51% [32 node-encoding 4,400 B/4,400 B 100%] [Waiting for headers][0m[33m                                                                 51% [Waiting for headers] [Waiting for headers][0m                                               Get:33 http://kali.download/kali kali-rolling/main arm64 node-jsonparse all 1.3.1-10 [8,020 B]
[33m51% [33 node-jsonparse 8,020 B/8,020 B 100%] [Waiting for headers][0m[33m                                                                  51% [Waiting for headers][0m                         Get:34 http://http.kali.org/kali kali-rolling/main arm64 node-yallist all 4.0.0+~4.0.1-2 [8,052 B]
[33m51% [34 node-yallist 8,052 B/8,052 B 100%] [Waiting for headers][0m[33m                                                                51% [Waiting for headers] [Waiting for headers][0m                                               Get:35 http://http.kali.org/kali kali-rolling/main arm64 node-minipass all 5.0.0+~cs13.3.24-1 [51.7 kB]
[33m51% [35 node-minipass 14.0 kB/51.7 kB 27%] [Waiting for headers][0m[33m                                                                51% [Waiting for headers] [Waiting for headers][0m                                               Get:36 http://kali.download/kali kali-rolling/main arm64 node-path-scurry all 1.9.2-2 [45.3 kB]
[33m51% [36 node-path-scurry 2,880 B/45.3 kB 6%] [Waiting for headers][0m[33m                                                                  51% [Waiting for headers] [Waiting for headers][0m                                               Get:37 http://http.kali.org/kali kali-rolling/main arm64 node-glob all 10.3.6+~cs0.4.15-8 [168 kB]
[33m51% [37 node-glob 0 B/168 kB 0%] [Waiting for headers][0m[33m52% [37 node-glob 115 kB/168 kB 68%] [Waiting for headers][0m[33m                                                          52% [Waiting for headers] [Waiting for headers][0m                                               Get:38 http://kali.download/kali kali-rolling/main arm64 node-rimraf all 4.4.1-6 [39.7 kB]
[33m52% [38 node-rimraf 10.2 kB/39.7 kB 26%] [Waiting for headers][0m[33m                                                              52% [Waiting for headers] [Waiting for headers][0m                                               Get:39 http://http.kali.org/kali kali-rolling/main arm64 node-write all 2.0.0~6.0.1+~3.0.4+~2.0.0+~1.0.0+~2.0.1-6 [17.5 kB]
[33m52% [39 node-write 312 B/17.5 kB 2%] [Waiting for headers][0m                                                          Get:40 http://http.kali.org/kali kali-rolling/main arm64 node-flat-cache all 3.0.4~6.0.1+~3.0.4+~2.0.0+~1.0.0+~2.0.1-6 [19.8 kB]
[33m52% [40 node-flat-cache 16.8 kB/19.8 kB 85%] [Waiting for headers][0m[33m                                                                  52% [Waiting for headers] [Waiting for headers][0m                                               Get:43 http://kali.download/kali kali-rolling/main arm64 node-is-extglob all 2.1.1-5 [4,612 B]
[33m52% [43 node-is-extglob 4,612 B/4,612 B 100%] [Waiting for headers][0m[33m                                                                   52% [Waiting for headers] [Waiting for headers][0m                                               Get:44 http://kali.download/kali kali-rolling/main arm64 node-is-glob all 4.0.3-2 [6,620 B]
[33m52% [44 node-is-glob 6,620 B/6,620 B 100%] [Waiting for headers][0m[33m                                                                52% [Waiting for headers] [Waiting for headers][0m                                               Get:45 http://kali.download/kali kali-rolling/main arm64 node-path-dirname all 1.0.2-2 [4,312 B]
[33m52% [45 node-path-dirname 4,312 B/4,312 B 100%] [Waiting for headers][0m[33m                                                                     52% [Waiting for headers] [Waiting for headers][0m                                               Get:46 http://http.kali.org/kali kali-rolling/main arm64 node-glob-parent all 6.0.2+~5.1.3-1 [8,256 B]
[33m52% [46 node-glob-parent 8,256 B/8,256 B 100%] [Waiting for headers][0m[33m                                                                    52% [Waiting for headers][0m                         Get:47 http://kali.download/kali kali-rolling/main arm64 node-globals all 13.23.0-1 [11.3 kB]
[33m52% [47 node-globals 11.3 kB/11.3 kB 100%] [Waiting for headers][0m[33m                                                                52% [Waiting for headers] [Waiting for headers][0m                                               Get:48 http://http.kali.org/kali kali-rolling/main arm64 node-resolve-from all 5.0.0+~3.1.0+~3.3.0+~2.0.0-1 [7,292 B]
[33m52% [48 node-resolve-from 7,292 B/7,292 B 100%] [Waiting for headers][0m[33m                                                                     52% [Waiting for headers] [Waiting for headers][0m                                               Get:49 http://http.kali.org/kali kali-rolling/main arm64 node-imurmurhash all 0.1.4+dfsg+~0.1.1-2 [8,412 B]
[33m53% [49 node-imurmurhash 8,412 B/8,412 B 100%] [Waiting for headers][0m[33m                                                                    53% [Waiting for headers] [Waiting for headers][0m                                               Get:50 http://kali.download/kali kali-rolling/main arm64 node-ignore all 5.2.1-1 [26.4 kB]
[33m53% [50 node-ignore 13.0 kB/26.4 kB 49%] [Waiting for headers][0m[33m                                                              53% [Waiting for headers] [Waiting for headers][0m                                               Get:52 http://http.kali.org/kali kali-rolling/main arm64 node-type-check all 0.4.0+dfsg-3 [9,184 B]
[33m53% [52 node-type-check 5,367 B/9,184 B 58%] [Waiting for headers][0m[33m                                                                  53% [Waiting for headers] [Waiting for headers][0m                                               Get:53 http://http.kali.org/kali kali-rolling/main arm64 node-levn all 0.4.1+dfsg-2 [10.2 kB]
[33m53% [53 node-levn 5,760 B/10.2 kB 57%] [Waiting for headers][0m[33m                                                            53% [Waiting for headers] [Waiting for headers][0m                                               Get:54 http://http.kali.org/kali kali-rolling/main arm64 node-lodash all 4.17.23+dfsg-1 [465 kB]
[33m53% [54 node-lodash 0 B/465 kB 0%] [Waiting for headers][0m[33m                                                        54% [Waiting for headers] [Waiting for headers][0m                                               Get:55 http://http.kali.org/kali kali-rolling/main arm64 node-memfs all 3.4.12+~cs1.0.3-1 [46.8 kB]
[33m54% [55 node-memfs 3,949 B/46.8 kB 8%] [Waiting for headers][0m[33m                                                            54% [Waiting for headers] [Waiting for headers][0m                                               Get:56 http://http.kali.org/kali kali-rolling/main arm64 node-mkdirp all 2.1.6+~cs5.2.1-5 [24.4 kB]
[33m54% [56 node-mkdirp 4,279 B/24.4 kB 18%] [Waiting for headers][0m[33m                                                              54% [Waiting for headers] [Waiting for headers][0m                                               Get:57 http://kali.download/kali kali-rolling/main arm64 node-deep-is all 0.1.4-1 [5,136 B]
[33m54% [57 node-deep-is 2,574 B/5,136 B 50%] [Waiting for headers][0m[33m                                                               54% [Waiting for headers][0m                         Get:58 http://http.kali.org/kali kali-rolling/main arm64 node-fast-levenshtein all 2.0.6+ds-3 [6,040 B]
[33m54% [58 node-fast-levenshtein 6,040 B/6,040 B 100%] [Waiting for headers][0m[33m                                                                         54% [Waiting for headers][0m                         Get:60 http://kali.download/kali kali-rolling/main arm64 node-progress all 2.0.3-2 [8,256 B]
[33m54% [60 node-progress 8,256 B/8,256 B 100%] [Waiting for headers][0m[33m                                                                 54% [Waiting for headers] [Waiting for headers][0m                                               Get:61 http://kali.download/kali kali-rolling/main arm64 libjs-regenerate all 1.4.2-4 [14.0 kB]
[33m54% [61 libjs-regenerate 2,880 B/14.0 kB 21%] [Waiting for headers][0m[33m                                                                   54% [Waiting for headers] [Waiting for headers][0m                                               Get:62 http://kali.download/kali kali-rolling/main arm64 node-regenerate all 1.4.2-4 [7,024 B]
[33m54% [62 node-regenerate 7,024 B/7,024 B 100%] [Waiting for headers][0m[33m                                                                   54% [Waiting for headers][0m                         Get:63 http://http.kali.org/kali kali-rolling/main arm64 node-regenerate-unicode-properties all 10.2.2+ds-3 [52.7 kB]
[33m54% [63 node-regenerate-unicode-properties 19.7 kB/52.7 kB 37%] [Waiting for[0m[33m                                                                            54% [Waiting for headers] [Waiting for headers][0m                                               Get:65 http://kali.download/kali kali-rolling/main arm64 node-strip-json-comments all 4.0.0-4 [5,668 B]
[33m54% [65 node-strip-json-comments 4,096 B/5,668 B 72%] [Waiting for headers][0m[33m                                                                           54% [Waiting for headers] [Waiting for headers][0m                                               Get:66 http://http.kali.org/kali kali-rolling/main arm64 node-json-schema all 0.4.0+~7.0.15-1 [12.4 kB]
[33m54% [66 node-json-schema 12.4 kB/12.4 kB 100%] [Waiting for headers][0m[33m                                                                    55% [Waiting for headers] [Waiting for headers][0m[33m55% [Waiting for headers] [Waiting for headers][0m[33m55% [Waiting for headers] [Waiting for headers][0m                                               Get:67 http://kali.download/kali kali-rolling/main arm64 node-v8-compile-cache all 2.4.0-4 [8,620 B]
[33m55% [67 node-v8-compile-cache 8,620 B/8,620 B 100%] [Waiting for headers][0m[33m                                                                         55% [Waiting for headers] [Waiting for headers][0m                                               Get:68 http://http.kali.org/kali kali-rolling/main arm64 eslint all 6.4.0~dfsg+~6.1.9-13 [601 kB]
[33m55% [68 eslint 9,632 B/601 kB 2%] [Waiting for headers][0m[33m55% [68 eslint 68.7 kB/601 kB 11%] [Waiting for headers][0m[33m                                                        55% [68 eslint 174 kB/601 kB 29%] [Waiting for headers][0m[33m55% [68 eslint 231 kB/601 kB 39%] [Waiting for headers][0m[33m55% [68 eslint 296 kB/601 kB 49%] [Waiting for headers][0m[33m55% [Waiting for headers] [68 eslint 361 kB/601 kB 60%] [Waiting for headers[0m[33m55% [Waiting for headers] [68 eslint 426 kB/601 kB 71%] [Waiting for headers[0m[33m                                                                            56% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:69 http://kali.download/kali kali-rolling/main arm64 gyp all 0.16.2-2 [255 kB]
[33m56% [Waiting for headers] [69 gyp 247 B/255 kB 0%] [Waiting for headers][0m                                                                        Get:97 http://http.kali.org/kali kali-rolling/main arm64 node-async all 3.2.6+dfsg-3 [96.4 kB]
[33m56% [97 node-async 2,612 B/96.4 kB 3%] [69 gyp 231 kB/255 kB 90%] [Waiting f[0m[33m56% [97 node-async 5,516 B/96.4 kB 6%] [Waiting for headers] [Waiting for he[0m                                                                            Get:70 http://http.kali.org/kali kali-rolling/main arm64 node-neo-async all 2.6.2+~cs3.0.0-3 [41.8 kB]
[33m56% [97 node-async 5,516 B/96.4 kB 6%] [70 node-neo-async 9,821 B/41.8 kB 23[0m                                                                            Get:71 http://kali.download/kali kali-rolling/main arm64 node-arrify all 2.0.1-3 [3,700 B]
[33m56% [97 node-async 5,516 B/96.4 kB 6%] [71 node-arrify 757 B/3,700 B 20%] [W[0m[33m56% [97 node-async 5,516 B/96.4 kB 6%] [Waiting for headers] [Waiting for he[0m                                                                            Get:72 http://kali.download/kali kali-rolling/main arm64 node-is-plain-obj all 3.0.0-2 [3,972 B]
[33m56% [97 node-async 5,516 B/96.4 kB 6%] [72 node-is-plain-obj 985 B/3,972 B 2[0m[33m57% [97 node-async 8,420 B/96.4 kB 9%] [Waiting for headers] [Waiting for he[0m                                                                            Get:73 http://kali.download/kali kali-rolling/main arm64 node-is-buffer all 2.0.5-2 [4,112 B]
[33m57% [97 node-async 8,420 B/96.4 kB 9%] [73 node-is-buffer 4,112 B/4,112 B 10[0m[33m                                                                            57% [97 node-async 8,420 B/96.4 kB 9%] [Waiting for headers][0m                                                            Get:75 http://http.kali.org/kali kali-rolling/main arm64 node-minimist all 1.2.8+~cs5.3.5-1 [15.9 kB]
[33m57% [97 node-async 8,420 B/96.4 kB 9%] [75 node-minimist 15.9 kB/15.9 kB 100[0m[33m57% [97 node-async 8,420 B/96.4 kB 9%] [Waiting for headers] [Waiting for he[0m                                                                            Get:76 http://kali.download/kali kali-rolling/main arm64 node-wordwrap all 1.0.0-5 [4,552 B]
[33m57% [97 node-async 11.3 kB/96.4 kB 12%] [76 node-wordwrap 2,487 B/4,552 B 55[0m[33m57% [97 node-async 11.3 kB/96.4 kB 12%] [Waiting for headers] [Waiting for h[0m                                                                            Get:77 http://http.kali.org/kali kali-rolling/main arm64 node-optimist all 0.6.1+~0.0.33-1 [13.0 kB]
[33m57% [97 node-async 14.2 kB/96.4 kB 15%] [77 node-optimist 5,366 B/13.0 kB 41[0m[33m57% [97 node-async 14.2 kB/96.4 kB 15%] [Waiting for headers] [Waiting for h[0m                                                                            Get:79 http://kali.download/kali kali-rolling/main arm64 node-picocolors all 1.1.1-1 [7,372 B]
[33m57% [97 node-async 14.2 kB/96.4 kB 15%] [79 node-picocolors 7,372 B/7,372 B [0m[33m57% [97 node-async 14.2 kB/96.4 kB 15%] [Waiting for headers] [Waiting for h[0m                                                                            Get:80 http://http.kali.org/kali kali-rolling/main arm64 node-postcss all 8.5.9+~cs9.3.30-1 [191 kB]
[33m57% [97 node-async 17.1 kB/96.4 kB 18%] [80 node-postcss 14.0 kB/191 kB 7%] [0m[33m57% [97 node-async 25.8 kB/96.4 kB 27%] [Waiting for headers] [Waiting for h[0m                                                                            Get:81 http://kali.download/kali kali-rolling/main arm64 handlebars all 3:4.7.9-5 [184 kB]
[33m57% [97 node-async 25.8 kB/96.4 kB 27%] [81 handlebars 37.0 kB/184 kB 20%] [[0m[33m                                                                            57% [97 node-async 28.7 kB/96.4 kB 30%] [81 handlebars 108 kB/184 kB 59%][0m[33m58% [97 node-async 31.7 kB/96.4 kB 33%] [Waiting for headers] [Waiting for h[0m                                                                            Get:82 http://http.kali.org/kali kali-rolling/main arm64 libjs-events all 3.3.0+~3.0.3-1 [10.8 kB]
[33m58% [97 node-async 31.7 kB/96.4 kB 33%] [82 libjs-events 1,150 B/10.8 kB 11%[0m[33m                                                                            58% [97 node-async 31.7 kB/96.4 kB 33%] [Waiting for headers][0m                                                             Get:83 http://http.kali.org/kali kali-rolling/main arm64 libjs-prettify all 2015.12.04+dfsg-3 [42.0 kB]
[33m58% [97 node-async 31.7 kB/96.4 kB 33%] [83 libjs-prettify 8,192 B/42.0 kB 1[0m[33m58% [97 node-async 34.6 kB/96.4 kB 36%] [Waiting for headers] [Waiting for h[0m                                                                            Get:84 http://http.kali.org/kali kali-rolling/main arm64 libjs-sprintf-js all 1.1.3+ds1+~1.1.4-2 [12.7 kB]
[33m58% [97 node-async 34.6 kB/96.4 kB 36%] [84 libjs-sprintf-js 12.7 kB/12.7 kB[0m                                                                            Get:85 http://http.kali.org/kali kali-rolling/main arm64 node-lodash-packages all 4.17.23+dfsg-1 [178 kB]
[33m58% [97 node-async 34.6 kB/96.4 kB 36%] [85 node-lodash-packages 5,760 B/178[0m[33m58% [97 node-async 44.7 kB/96.4 kB 46%] [Waiting for headers] [Waiting for h[0m                                                                            Get:86 http://http.kali.org/kali kali-rolling/main arm64 node-function-bind all 1.1.2+~cs2.1.14-3 [11.6 kB]
[33m58% [97 node-async 44.7 kB/96.4 kB 46%] [86 node-function-bind 11.6 kB/11.6 [0m                                                                            Get:87 http://http.kali.org/kali kali-rolling/main arm64 node-object-inspect all 1.12.2+~cs1.8.1-1 [20.8 kB]
[33m58% [97 node-async 44.7 kB/96.4 kB 46%] [87 node-object-inspect 2,485 B/20.8[0m[33m59% [97 node-async 46.2 kB/96.4 kB 48%] [Waiting for headers] [Waiting for h[0m                                                                            Get:88 http://http.kali.org/kali kali-rolling/main arm64 node-es-abstract all 1.20.4+~cs26.27.47-2 [137 kB]
[33m59% [97 node-async 47.6 kB/96.4 kB 49%] [88 node-es-abstract 4,320 B/137 kB [0m[33m59% [97 node-async 53.4 kB/96.4 kB 55%] [Waiting for headers] [Waiting for h[0m                                                                            Get:89 http://http.kali.org/kali kali-rolling/main arm64 node-resolve all 1.22.10+~cs5.37.15-1 [30.7 kB]
[33m59% [97 node-async 53.4 kB/96.4 kB 55%] [89 node-resolve 3,114 B/30.7 kB 10%[0m[33m59% [97 node-async 53.4 kB/96.4 kB 55%] [Waiting for headers] [Waiting for h[0m                                                                            Get:90 http://http.kali.org/kali kali-rolling/main arm64 node-define-properties all 1.2.1+~cs2.2.3-1 [9,080 B]
[33m59% [97 node-async 53.4 kB/96.4 kB 55%] [90 node-define-properties 2,310 B/9[0m[33m59% [97 node-async 53.4 kB/96.4 kB 55%] [Waiting for headers] [Waiting for h[0m                                                                            Get:91 http://http.kali.org/kali kali-rolling/main arm64 node-debbundle-es-to-primitive all 1.2.1+~cs9.7.25-2 [39.9 kB]
[33m59% [97 node-async 53.4 kB/96.4 kB 55%] [91 node-debbundle-es-to-primitive 1[0m[33m59% [97 node-async 59.2 kB/96.4 kB 61%] [Waiting for headers] [Waiting for h[0m                                                                            Get:92 http://kali.download/kali kali-rolling/main arm64 node-is-descriptor all 3.0.0-2 [5,556 B]
[33m59% [97 node-async 59.2 kB/96.4 kB 61%] [92 node-is-descriptor 5,556 B/5,556[0m[33m                                                                            59% [97 node-async 60.7 kB/96.4 kB 63%] [Waiting for headers][0m                                                             Get:93 http://http.kali.org/kali kali-rolling/main arm64 node-define-property all 2.0.2+really+2.0.2-3 [6,820 B]
[33m59% [97 node-async 63.6 kB/96.4 kB 66%] [93 node-define-property 6,820 B/6,8[0m[33m59% [97 node-async 63.6 kB/96.4 kB 66%] [Waiting for headers] [Waiting for h[0m                                                                            Get:94 http://http.kali.org/kali kali-rolling/main arm64 node-defined all 1.0.1+~1.0.2-1 [6,876 B]
[33m59% [97 node-async 66.5 kB/96.4 kB 69%] [94 node-defined 6,876 B/6,876 B 100[0m[33m                                                                            59% [97 node-async 66.5 kB/96.4 kB 69%] [Waiting for headers][0m                                                             Get:95 http://http.kali.org/kali kali-rolling/main arm64 node-abbrev all 1.1.1+~1.1.2-1 [5,692 B]
[33m59% [97 node-async 69.4 kB/96.4 kB 72%] [95 node-abbrev 5,692 B/5,692 B 100%[0m[33m59% [97 node-async 69.4 kB/96.4 kB 72%] [Waiting for headers] [Waiting for h[0m                                                                            Get:96 http://kali.download/kali kali-rolling/main arm64 node-archy all 1.0.0-8 [4,436 B]
[33m59% [97 node-async 69.4 kB/96.4 kB 72%] [96 node-archy 4,436 B/4,436 B 100%][0m[33m59% [97 node-async 69.4 kB/96.4 kB 72%] [Waiting for headers] [Waiting for h[0m                                                                            Get:98 http://http.kali.org/kali kali-rolling/main arm64 node-convert-source-map all 2.0.0+~2.0.3-3 [9,112 B]
[33m59% [97 node-async 72.3 kB/96.4 kB 75%] [98 node-convert-source-map 9,112 B/[0m[33m60% [97 node-async 72.3 kB/96.4 kB 75%] [Waiting for headers] [Waiting for h[0m                                                                            Get:99 http://kali.download/kali kali-rolling/main arm64 node-decamelize all 4.0.0-2 [4,080 B]
[33m60% [97 node-async 78.1 kB/96.4 kB 81%] [99 node-decamelize 4,080 B/4,080 B [0m[33m60% [97 node-async 78.1 kB/96.4 kB 81%] [Waiting for headers] [Waiting for h[0m                                                                            Get:100 http://kali.download/kali kali-rolling/main arm64 node-es6-error all 4.1.1-5 [6,148 B]
[33m60% [97 node-async 83.9 kB/96.4 kB 87%] [100 node-es6-error 6,148 B/6,148 B [0m[33m                                                                            60% [97 node-async 83.9 kB/96.4 kB 87%] [Waiting for headers][0m[33m                                                             60% [Waiting for headers][0m[33m60% [Waiting for headers][0m[33m60% [Waiting for headers] [Waiting for headers][0m[33m60% [Waiting for headers] [Waiting for headers][0m[33m60% [Waiting for headers] [Waiting for headers][0m[33m60% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m60% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:101 http://http.kali.org/kali kali-rolling/main arm64 node-esprima all 4.0.1+ds+~4.0.3-2 [69.3 kB]
[33m60% [Waiting for headers] [101 node-esprima 9,632 B/69.3 kB 14%] [Waiting fo[0m[33m60% [Waiting for headers] [101 node-esprima 48.5 kB/69.3 kB 70%] [Waiting fo[0m[33m60% [Waiting for headers] [101 node-esprima 69.3 kB/69.3 kB 100%] [Waiting f[0m[33m                                                                            60% [Waiting for headers] [Waiting for headers][0m                                               Get:102 http://http.kali.org/kali kali-rolling/main arm64 node-escodegen all 2.1.0+dfsg+~0.0.10-2 [22.4 kB]
[33m60% [Waiting for headers] [102 node-escodegen 15.4 kB/22.4 kB 69%] [Waiting [0m[33m                                                                            60% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:103 http://http.kali.org/kali kali-rolling/main arm64 node-commondir all 1.0.1+~1.0.2-1 [4,436 B]
[33m60% [Waiting for headers] [103 node-commondir 2,487 B/4,436 B 56%] [Waiting [0m                                                                            Get:105 http://http.kali.org/kali kali-rolling/main arm64 node-repeat-string all 1.6.1+repack-1 [5,600 B]
[33m60% [105 node-repeat-string 2,614 B/5,600 B 47%] [Waiting for headers] [Wait[0m                                                                            Get:104 http://kali.download/kali kali-rolling/main arm64 node-is-number all 7.0.0-4 [6,020 B]
[33m                                                                            60% [104 node-is-number 2,880 B/6,020 B 48%] [Waiting for headers][0m[33m                                                                  60% [Waiting for headers] [Waiting for headers][0m                                               Get:106 http://kali.download/kali kali-rolling/main arm64 node-to-regex-range all 5.0.1-4 [10.5 kB]
[33m60% [106 node-to-regex-range 10.5 kB/10.5 kB 100%] [Waiting for headers][0m[33m                                                                        60% [Waiting for headers] [Waiting for headers][0m                                               Get:107 http://http.kali.org/kali kali-rolling/main arm64 node-fill-range all 7.1.1+~7.0.3-1 [8,768 B]
[33m60% [107 node-fill-range 2,486 B/8,768 B 28%] [Waiting for headers][0m[33m                                                                   60% [Waiting for headers] [Waiting for headers][0m                                               Get:108 http://http.kali.org/kali kali-rolling/main arm64 node-braces all 3.0.3+~3.0.5-1 [20.6 kB]
[33m60% [108 node-braces 2,486 B/20.6 kB 12%] [Waiting for headers][0m[33m                                                               60% [Waiting for headers] [Waiting for headers][0m                                               Get:109 http://http.kali.org/kali kali-rolling/main arm64 node-normalize-path all 3.0.0+~3.0.2-1 [6,508 B]
[33m60% [109 node-normalize-path 6,508 B/6,508 B 100%] [Waiting for headers][0m[33m                                                                        61% [Waiting for headers][0m[33m61% [Waiting for headers][0m                         Get:110 http://http.kali.org/kali kali-rolling/main arm64 node-anymatch all 3.1.3+~cs8.0.6-1 [34.6 kB]
[33m61% [110 node-anymatch 15.4 kB/34.6 kB 44%] [Waiting for headers][0m[33m                                                                 61% [Waiting for headers][0m[33m61% [Waiting for headers][0m[33m61% [Waiting for headers] [Waiting for headers][0m[33m61% [Waiting for headers] [Waiting for headers][0m[33m61% [Waiting for headers] [Waiting for headers][0m[33m61% [Waiting for headers] [Waiting for headers][0m                                               Get:111 http://http.kali.org/kali kali-rolling/main arm64 node-micromatch all 4.0.8+~4.0.10-2 [25.2 kB]
[33m61% [111 node-micromatch 5,760 B/25.2 kB 23%] [Waiting for headers][0m[33m61% [111 node-micromatch 11.5 kB/25.2 kB 46%] [Waiting for headers][0m[33m                                                                   61% [Waiting for headers] [Waiting for headers][0m[33m61% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m61% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m61% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:112 http://http.kali.org/kali kali-rolling/main arm64 node-pify all 5.0.0+~cs5.0.1-1 [7,072 B]
[33m61% [Waiting for headers] [112 node-pify 7,072 B/7,072 B 100%] [Waiting for [0m[33m                                                                            61% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:113 http://kali.download/kali kali-rolling/main arm64 node-path-type all 4.0.0-3 [3,944 B]
[33m61% [Waiting for headers] [113 node-path-type 3,944 B/3,944 B 100%] [Waiting[0m[33m                                                                            61% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:114 http://kali.download/kali kali-rolling/main arm64 node-process all 0.11.10-3 [5,560 B]
[33m61% [Waiting for headers] [114 node-process 5,560 B/5,560 B 100%] [Waiting f[0m[33m                                                                            61% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:115 http://kali.download/kali kali-rolling/main arm64 node-string-decoder all 1.3.0-6 [7,180 B]
[33m61% [Waiting for headers] [115 node-string-decoder 7,180 B/7,180 B 100%] [Wa[0m[33m                                                                            61% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:117 http://http.kali.org/kali kali-rolling/main arm64 node-n3 all 1.16.3+~1.2.3+~1.10.4-3 [37.2 kB]
[33m61% [Waiting for headers] [117 node-n3 15.4 kB/37.2 kB 41%] [Waiting for hea[0m[33m                                                                            61% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:118 http://kali.download/kali kali-rolling/main arm64 node-slash all 5.1.0-2 [3,896 B]
[33m61% [Waiting for headers] [118 node-slash 3,896 B/3,896 B 100%] [Waiting for[0m[33m                                                                            61% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:119 http://http.kali.org/kali kali-rolling/main arm64 node-globby all 13.1.3+~cs16.25.40-4 [39.1 kB]
[33m61% [Waiting for headers] [119 node-globby 19.7 kB/39.1 kB 50%] [Waiting for[0m[33m                                                                            61% [Waiting for headers] [Waiting for headers][0m                                               Get:116 http://http.kali.org/kali kali-rolling/main arm64 node-readable-stream all 4.7.0+~cs9.0.2-4 [84.9 kB]
[33m61% [116 node-readable-stream 5,516 B/84.9 kB 6%] [Waiting for headers][0m[33m61% [116 node-readable-stream 20.0 kB/84.9 kB 24%] [Waiting for headers][0m                                                                        Get:120 http://kali.download/kali kali-rolling/main arm64 node-graceful-fs all 4.2.11-1 [13.4 kB]
[33m61% [116 node-readable-stream 36.0 kB/84.9 kB 42%] [120 node-graceful-fs 11.[0m[33m                                                                            61% [116 node-readable-stream 38.9 kB/84.9 kB 46%] [Waiting for headers][0m[33m                                                                        62% [Waiting for headers][0m[33m62% [Waiting for headers][0m[33m62% [Waiting for headers] [Waiting for headers][0m[33m62% [Waiting for headers] [Waiting for headers][0m                                               Get:121 http://kali.download/kali kali-rolling/main arm64 node-is-path-cwd all 2.2.0-2 [3,672 B]
[33m62% [Waiting for headers] [121 node-is-path-cwd 3,672 B/3,672 B 100%] [Waiti[0m[33m                                                                            62% [Waiting for headers] [Waiting for headers][0m[33m62% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m62% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:122 http://http.kali.org/kali kali-rolling/main arm64 node-path-is-inside all 1.0.2+~1.0.3-1 [5,144 B]
[33m                                                                     62% [Waiting for headers] [Waiting for headers][0m[33m62% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m62% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m62% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:125 http://kali.download/kali kali-rolling/main arm64 node-indent-string all 4.0.0-2 [4,144 B]
[33m62% [Waiting for headers] [125 node-indent-string 4,144 B/4,144 B 100%] [Wai[0m[33m                                                                            62% [Waiting for headers] [Waiting for headers][0m                                               Get:123 http://kali.mirror.garr.it/kali kali-rolling/main arm64 node-is-path-inside all 3.0.3-2 [3,980 B]
[33m62% [123 node-is-path-inside 2,615 B/3,980 B 66%] [Waiting for headers] [Wai[0m[33m                                                                            62% [Waiting for headers] [Waiting for headers][0m                                               Get:124 http://kali.mirror.garr.it/kali kali-rolling/main arm64 node-escape-string-regexp all 4.0.0-2 [4,296 B]
[33m62% [124 node-escape-string-regexp 4,296 B/4,296 B 100%] [Waiting for header[0m[33m                                                                            62% [Waiting for headers] [Waiting for headers][0m                                               Get:126 http://http.kali.org/kali kali-rolling/main arm64 node-p-map all 4.0.0+~3.1.0+~3.0.1-2 [7,904 B]
[33m62% [126 node-p-map 7,904 B/7,904 B 100%] [Waiting for headers][0m[33m                                                               62% [Waiting for headers] [Waiting for headers][0m                                               Get:127 http://kali.download/kali kali-rolling/main arm64 node-del all 7.1.0-2 [8,076 B]
[33m62% [127 node-del 8,076 B/8,076 B 100%] [Waiting for headers][0m[33m                                                             62% [Waiting for headers] [Waiting for headers][0m[33m62% [Waiting for headers] [Waiting for headers][0m                                               Get:128 http://kali.download/kali kali-rolling/main arm64 node-make-dir all 3.1.0-3 [6,040 B]
[33m62% [128 node-make-dir 6,040 B/6,040 B 100%] [Waiting for headers][0m[33m                                                                  62% [Waiting for headers] [Waiting for headers][0m                                               Get:129 http://http.kali.org/kali kali-rolling/main arm64 node-p-limit all 4.0.0+~cs4.0.0-5 [7,576 B]
[33m62% [129 node-p-limit 7,576 B/7,576 B 100%] [Waiting for headers][0m[33m                                                                 62% [Waiting for headers][0m                         Get:130 http://kali.download/kali kali-rolling/main arm64 node-p-locate all 6.0.0-14 [5,924 B]
[33m62% [130 node-p-locate 5,924 B/5,924 B 100%] [Waiting for headers][0m[33m                                                                  62% [Waiting for headers][0m[33m62% [Waiting for headers][0m[33m62% [Waiting for headers] [Waiting for headers][0m[33m62% [Waiting for headers] [Waiting for headers][0m[33m62% [Waiting for headers] [Waiting for headers][0m[33m62% [Waiting for headers] [Waiting for headers][0m[33m62% [Waiting for headers] [Waiting for headers][0m                                               Get:131 http://kali.download/kali kali-rolling/main arm64 node-locate-path all 7.1.1-2 [5,584 B]
[33m62% [131 node-locate-path 5,584 B/5,584 B 100%] [Waiting for headers][0m[33m                                                                     62% [Waiting for headers][0m[33m62% [Waiting for headers] [Waiting for headers][0m[33m62% [Waiting for headers] [Waiting for headers][0m[33m62% [Waiting for headers] [Waiting for headers][0m                                               Get:132 http://kali.download/kali kali-rolling/main arm64 node-path-exists all 5.0.0-9 [4,876 B]
[33m62% [132 node-path-exists 4,876 B/4,876 B 100%] [Waiting for headers][0m[33m                                                                     62% [Waiting for headers] [Waiting for headers][0m                                               Get:133 http://kali.download/kali kali-rolling/main arm64 node-find-up all 6.3.0-8 [9,596 B]
[33m62% [133 node-find-up 9,596 B/9,596 B 100%] [Waiting for headers][0m[33m                                                                 62% [Waiting for headers] [Waiting for headers][0m                                               Get:134 http://kali.download/kali kali-rolling/main arm64 node-pkg-dir all 5.0.0-2 [4,260 B]
[33m62% [134 node-pkg-dir 2,486 B/4,260 B 58%] [Waiting for headers][0m[33m                                                                62% [Waiting for headers][0m                         Get:135 http://http.kali.org/kali kali-rolling/main arm64 node-find-cache-dir all 3.3.2+~3.2.1-1 [6,152 B]
[33m62% [135 node-find-cache-dir 6,152 B/6,152 B 100%] [Waiting for headers][0m[33m                                                                        63% [Waiting for headers][0m                         Get:136 http://kali.download/kali kali-rolling/main arm64 node-signal-exit all 4.1.0-8 [14.1 kB]
[33m63% [136 node-signal-exit 14.1 kB/14.1 kB 100%] [Waiting for headers][0m[33m                                                                     63% [Waiting for headers] [Waiting for headers][0m                                               Get:137 http://kali.download/kali kali-rolling/main arm64 node-foreground-child all 4.0.3-1 [15.8 kB]
[33m63% [137 node-foreground-child 13.0 kB/15.8 kB 82%] [Waiting for headers][0m[33m                                                                         63% [Waiting for headers] [Waiting for headers][0m                                               Get:138 http://kali.download/kali kali-rolling/main arm64 node-is-stream all 3.0.0-5 [5,056 B]
[33m63% [138 node-is-stream 5,056 B/5,056 B 100%] [Waiting for headers][0m[33m                                                                   63% [Waiting for headers] [Waiting for headers][0m                                               Get:139 http://http.kali.org/kali kali-rolling/main arm64 node-is-windows all 1.0.2+~cs1.0.0-1 [5,936 B]
[33m63% [139 node-is-windows 5,936 B/5,936 B 100%] [Waiting for headers][0m[33m                                                                    63% [Waiting for headers][0m[33m63% [Waiting for headers][0m                         Get:140 http://http.kali.org/kali kali-rolling/main arm64 node-ampproject-remapping all 2.2.0+~cs5.15.37-1 [59.4 kB]
[33m63% [140 node-ampproject-remapping 5,760 B/59.4 kB 10%] [Waiting for headers[0m[33m                                                                            63% [Waiting for headers][0m[33m63% [Waiting for headers][0m[33m63% [Waiting for headers] [Waiting for headers][0m[33m63% [Waiting for headers] [Waiting for headers][0m[33m63% [Waiting for headers] [Waiting for headers][0m[33m63% [Waiting for headers] [Waiting for headers][0m[33m63% [Waiting for headers] [Waiting for headers][0m                                               Get:141 http://http.kali.org/kali kali-rolling/main arm64 node-sprintf-js all 1.1.3+ds1+~1.1.4-2 [4,044 B]
[33m63% [Waiting for headers] [141 node-sprintf-js 4,044 B/4,044 B 100%] [Waitin[0m[33m                                                                            63% [Waiting for headers] [Waiting for headers][0m[33m63% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m63% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m63% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:142 http://kali.download/kali kali-rolling/main arm64 node-argparse all 2.0.1-3 [34.4 kB]
[33m63% [Waiting for headers] [142 node-argparse 9,632 B/34.4 kB 28%] [Waiting f[0m[33m                                                                            63% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:143 http://http.kali.org/kali kali-rolling/main arm64 node-js-yaml all 4.1.1+dfsg+~4.0.9-1 [65.8 kB]
[33m63% [Waiting for headers] [143 node-js-yaml 5,760 B/65.8 kB 9%] [Waiting for[0m[33m                                                                            63% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:146 http://kali.mirror.garr.it/kali kali-rolling/main arm64 node-once all 1.4.1-1 [4,624 B]
                                                                     Get:144 http://kali.download/kali kali-rolling/main arm64 node-nopt all 9.0.0-1 [15.7 kB]
[33m63% [146 node-once 2,614 B/4,624 B 57%] [144 node-nopt 15.7 kB/15.7 kB 100%][0m[33m63% [146 node-once 4,096 B/4,624 B 89%] [Waiting for headers] [Waiting for h[0m[33m                                                                            63% [Waiting for headers] [Waiting for headers][0m                                               Get:145 http://kali.download/kali kali-rolling/main arm64 node-wrappy all 1.0.2-3 [3,776 B]
[33m63% [145 node-wrappy 3,776 B/3,776 B 100%] [Waiting for headers][0m[33m                                                                63% [Waiting for headers][0m                         Get:147 http://http.kali.org/kali kali-rolling/main arm64 node-npm-run-path all 5.1.0+~4.0.0-9 [6,396 B]
[33m64% [147 node-npm-run-path 6,396 B/6,396 B 100%] [Waiting for headers][0m[33m                                                                      64% [Waiting for headers] [Waiting for headers][0m                                               Get:148 http://kali.download/kali kali-rolling/main arm64 node-shebang-regex all 3.0.0-2 [3,528 B]
[33m64% [148 node-shebang-regex 3,528 B/3,528 B 100%] [Waiting for headers][0m[33m                                                                       64% [Waiting for headers][0m                         Get:149 http://kali.download/kali kali-rolling/main arm64 node-shebang-command all 2.0.0-1 [3,500 B]
[33m64% [149 node-shebang-command 3,500 B/3,500 B 100%] [Waiting for headers][0m[33m                                                                         64% [Waiting for headers][0m[33m64% [Waiting for headers][0m                         Get:150 http://kali.download/kali kali-rolling/main arm64 node-strip-bom all 4.0.0-2 [4,144 B]
[33m64% [150 node-strip-bom 4,144 B/4,144 B 100%] [Waiting for headers][0m[33m                                                                   64% [Waiting for headers][0m[33m64% [Waiting for headers][0m[33m64% [Waiting for headers] [Waiting for headers][0m[33m64% [Waiting for headers] [Waiting for headers][0m[33m64% [Waiting for headers] [Waiting for headers][0m                                               Get:151 http://kali.download/kali kali-rolling/main arm64 node-has-flag all 5.0.1-1 [4,404 B]
[33m64% [151 node-has-flag 4,404 B/4,404 B 100%] [Waiting for headers][0m[33m                                                                  64% [Waiting for headers][0m[33m64% [Waiting for headers] [Waiting for headers][0m[33m64% [Waiting for headers] [Waiting for headers][0m[33m64% [Waiting for headers] [Waiting for headers][0m[33m64% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:152 http://http.kali.org/kali kali-rolling/main arm64 node-supports-color all 10.2.2+ds-3 [6,852 B]
[33m64% [Waiting for headers] [152 node-supports-color 6,852 B/6,852 B 100%] [Wa[0m[33m                                                                            64% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:153 http://http.kali.org/kali kali-rolling/main arm64 node-util all 0.12.5+~1.0.10-2 [5,856 B]
[33m64% [Waiting for headers] [153 node-util 5,856 B/5,856 B 100%] [Waiting for [0m[33m                                                                            64% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:154 http://http.kali.org/kali kali-rolling/main arm64 node-assert all 2.0.0+~cs3.9.8-2 [26.8 kB]
[33m64% [Waiting for headers] [154 node-assert 8,640 B/26.8 kB 32%] [Waiting for[0m[33m                                                                            64% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m64% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:155 http://http.kali.org/kali kali-rolling/main arm64 node-babel-plugin-add-module-exports all 1.0.4+dfsg1~cs5.8.0-4 [8,672 B]
[33m64% [Waiting for headers] [155 node-babel-plugin-add-module-exports 1,440 B/[0m[33m                                                                            64% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:156 http://http.kali.org/kali kali-rolling/main arm64 node-regenerator-runtime all 0.15.2+~0.10.8-2 [9,988 B]
[33m64% [Waiting for headers] [156 node-regenerator-runtime 9,988 B/9,988 B 100%[0m[33m                                                                            64% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:158 http://http.kali.org/kali kali-rolling/main arm64 node-babel-helper-define-polyfill-provider all 0.3.3~0~20220913+ds1-1 [27.4 kB]
[33m64% [Waiting for headers] [158 node-babel-helper-define-polyfill-provider 14[0m[33m                                                                            64% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:159 http://http.kali.org/kali kali-rolling/main arm64 node-babel-plugin-polyfill-corejs2 all 0.3.3~0~20220913+ds1-1 [17.1 kB]
[33m64% [Waiting for headers] [159 node-babel-plugin-polyfill-corejs2 15.4 kB/17[0m[33m                                                                            64% [Waiting for headers] [Waiting for headers][0m                                               Get:157 http://http.kali.org/kali kali-rolling/main arm64 node-babel7-runtime all 7.20.15+ds1+~cs214.269.168-16 [110 kB]
[33m64% [157 node-babel7-runtime 5,515 B/110 kB 5%] [Waiting for headers][0m[33m64% [157 node-babel7-runtime 8,419 B/110 kB 8%] [Waiting for headers][0m[33m64% [157 node-babel7-runtime 22.9 kB/110 kB 21%] [Waiting for headers][0m                                                                      Get:160 http://http.kali.org/kali kali-rolling/main arm64 node-caniuse-lite all 1.0.30001780+dfsg+~1.0.5-1 [242 kB]
[33m64% [157 node-babel7-runtime 24.4 kB/110 kB 22%] [160 node-caniuse-lite 13.0[0m[33m64% [157 node-babel7-runtime 24.4 kB/110 kB 22%] [160 node-caniuse-lite 27.9[0m[33m65% [157 node-babel7-runtime 38.9 kB/110 kB 35%] [160 node-caniuse-lite 148 [0m[33m                                                                            65% [157 node-babel7-runtime 47.6 kB/110 kB 43%] [Waiting for headers][0m[33m65% [157 node-babel7-runtime 47.6 kB/110 kB 43%] [Waiting for headers] [Wait[0m[33m65% [157 node-babel7-runtime 53.4 kB/110 kB 49%] [Waiting for headers] [Wait[0m[33m65% [157 node-babel7-runtime 60.7 kB/110 kB 55%] [Waiting for headers] [Wait[0m[33m65% [157 node-babel7-runtime 66.5 kB/110 kB 61%] [Waiting for headers] [Wait[0m                                                                            Get:161 http://kali.download/kali kali-rolling/main arm64 node-electron-to-chromium all 1.5.322-1 [22.9 kB]
[33m65% [157 node-babel7-runtime 66.5 kB/110 kB 61%] [161 node-electron-to-chrom[0m[33m65% [157 node-babel7-runtime 69.4 kB/110 kB 63%] [Waiting for headers] [Wait[0m                                                                            Get:162 http://http.kali.org/kali kali-rolling/main arm64 node-browserslist all 4.28.1+~cs8.14.48-1 [89.4 kB]
[33m65% [157 node-babel7-runtime 69.4 kB/110 kB 63%] [162 node-browserslist 13.3[0m[33m65% [157 node-babel7-runtime 72.3 kB/110 kB 66%] [162 node-browserslist 43.3[0m                                                                            Get:163 http://kali.download/kali kali-rolling/main arm64 node-core-js-compat all 3.33.2-1 [78.5 kB]
[33m65% [157 node-babel7-runtime 72.3 kB/110 kB 66%] [163 node-core-js-compat 3,[0m[33m65% [157 node-babel7-runtime 81.0 kB/110 kB 74%] [Waiting for headers] [Wait[0m                                                                            Get:164 http://http.kali.org/kali kali-rolling/main arm64 node-babel-plugin-polyfill-corejs3 all 0.6.0~0~20220913+ds1-1 [29.5 kB]
[33m66% [157 node-babel7-runtime 85.4 kB/110 kB 78%] [164 node-babel-plugin-poly[0m[33m66% [157 node-babel7-runtime 89.7 kB/110 kB 82%] [Waiting for headers] [Wait[0m                                                                            Get:166 http://http.kali.org/kali kali-rolling/main arm64 node-color-name all 1.1.4+~1.1.1-2 [5,920 B]
[33m66% [157 node-babel7-runtime 89.7 kB/110 kB 82%] [166 node-color-name 1,047 [0m[33m66% [157 node-babel7-runtime 92.6 kB/110 kB 84%] [Waiting for headers] [Wait[0m                                                                            Get:167 http://http.kali.org/kali kali-rolling/main arm64 node-color-convert all 2.0.1+~cs2.0.0-2 [13.1 kB]
[33m66% [157 node-babel7-runtime 95.5 kB/110 kB 87%] [167 node-color-convert 2,8[0m[33m                                                                            66% [157 node-babel7-runtime 98.4 kB/110 kB 90%] [Waiting for headers][0m[33m                                                                      66% [Waiting for headers][0m                         Get:165 http://http.kali.org/kali kali-rolling/main arm64 node-babel-plugin-polyfill-regenerator all 0.4.1~0~20220913+ds1-1 [5,036 B]
[33m66% [165 node-babel-plugin-polyfill-regenerator 5,036 B/5,036 B 100%] [Waiti[0m[33m                                                                            66% [Waiting for headers][0m                         Get:168 http://kali.mirror.garr.it/kali kali-rolling/main arm64 node-ansi-styles all 6.2.3-1 [8,372 B]
[33m66% [168 node-ansi-styles 5,518 B/8,372 B 66%] [Waiting for headers][0m[33m                                                                    66% [Waiting for headers][0m[33m66% [Waiting for headers][0m[33m66% [Waiting for headers] [Waiting for headers][0m[33m66% [Waiting for headers] [Waiting for headers][0m[33m66% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m66% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m66% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:169 http://http.kali.org/kali kali-rolling/main arm64 node-chalk all 5.6.2+dfsg-5 [14.3 kB]
[33m66% [Waiting for headers] [169 node-chalk 14.3 kB/14.3 kB 100%] [Waiting for[0m[33m                                                                            66% [Waiting for headers] [Waiting for headers][0m[33m66% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m66% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m66% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:171 http://kali.mirror.garr.it/kali kali-rolling/main arm64 node-for-own all 1.0.0-3 [4,800 B]
[33m66% [171 node-for-own 2,614 B/4,800 B 54%] [Waiting for headers] [Waiting fo[0m[33m                                                                            66% [Waiting for headers] [Waiting for headers][0m                                               Get:170 http://kali.download/kali kali-rolling/main arm64 node-for-in all 1.0.2-4 [4,840 B]
[33m66% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:173 http://kali.download/kali kali-rolling/main arm64 node-is-extendable all 1.0.1-3 [5,228 B]
[33m66% [Waiting for headers] [173 node-is-extendable 5,228 B/5,228 B 100%] [Wai[0m[33m                                                                            66% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:174 http://http.kali.org/kali kali-rolling/main arm64 node-clone-deep all 4.0.1+~cs7.0.2-1 [6,720 B]
[33m66% [Waiting for headers] [174 node-clone-deep 6,720 B/6,720 B 100%] [Waitin[0m[33m                                                                            66% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:175 http://kali.download/kali kali-rolling/main arm64 node-commander all 14.0.3-7 [76.8 kB]
[33m66% [Waiting for headers] [175 node-commander 2,880 B/76.8 kB 4%] [Waiting f[0m                                                                            Get:172 http://kali.mirror.garr.it/kali kali-rolling/main arm64 node-is-plain-object all 5.0.0-8 [6,208 B]
[33m66% [172 node-is-plain-object 5,518 B/6,208 B 89%] [175 node-commander 76.8 [0m                                                                            Get:176 http://kali.download/kali kali-rolling/main arm64 node-core-js all 3.33.2-1 [301 kB]
[33m67% [172 node-is-plain-object 5,518 B/6,208 B 89%] [176 node-core-js 15.4 kB[0m[33m                                                                            67% [176 node-core-js 45.6 kB/301 kB 15%] [Waiting for headers][0m[33m                                                               67% [Waiting for headers] [Waiting for headers][0m                                               Get:177 http://kali.download/kali kali-rolling/main arm64 node-core-js-pure all 3.33.2-1 [282 kB]
[33m67% [177 node-core-js-pure 5,004 B/282 kB 2%] [Waiting for headers][0m[33m                                                                   68% [Waiting for headers][0m[33m68% [Waiting for headers][0m                         Get:178 http://http.kali.org/kali kali-rolling/main arm64 node-fs-readdir-recursive all 1.1.0+~1.1.3-1 [4,564 B]
[33m68% [178 node-fs-readdir-recursive 4,564 B/4,564 B 100%] [Waiting for header[0m[33m                                                                            68% [Waiting for headers][0m[33m68% [Waiting for headers][0m[33m68% [Waiting for headers] [Waiting for headers][0m[33m68% [Waiting for headers] [Waiting for headers][0m[33m68% [Waiting for headers] [Waiting for headers][0m                                               Get:179 http://kali.download/kali kali-rolling/main arm64 node-js-tokens all 8.0.0-2 [14.9 kB]
[33m68% [179 node-js-tokens 12.5 kB/14.9 kB 84%] [Waiting for headers][0m[33m                                                                  68% [Waiting for headers][0m[33m68% [Waiting for headers] [Waiting for headers][0m[33m68% [Waiting for headers] [Waiting for headers][0m                                               Get:180 http://http.kali.org/kali kali-rolling/main arm64 node-jsesc all 3.0.2+~3.0.1-1 [17.6 kB]
[33m68% [180 node-jsesc 9,632 B/17.6 kB 55%] [Waiting for headers][0m[33m68% [180 node-jsesc 17.6 kB/17.6 kB 100%] [Waiting for headers][0m[33m                                                               68% [Waiting for headers] [Waiting for headers][0m[33m68% [Waiting for headers] [Waiting for headers][0m                                               Get:181 http://http.kali.org/kali kali-rolling/main arm64 node-json5 all 2.2.3+dfsg-3 [25.8 kB]
[33m68% [181 node-json5 16.4 kB/25.8 kB 63%] [Waiting for headers][0m[33m                                                              68% [Waiting for headers] [Waiting for headers][0m                                               Get:182 http://kali.download/kali kali-rolling/main arm64 node-quick-lru all 6.1.1-4 [8,076 B]
[33m68% [182 node-quick-lru 5,367 B/8,076 B 66%] [Waiting for headers][0m[33m                                                                  68% [Waiting for headers] [Waiting for headers][0m                                               Get:183 http://http.kali.org/kali kali-rolling/main arm64 node-regenerator-transform all 0.15.2+~0.10.8-2 [24.2 kB]
[33m68% [183 node-regenerator-transform 11.7 kB/24.2 kB 48%] [Waiting for header[0m[33m                                                                            68% [Waiting for headers] [Waiting for headers][0m                                               Get:184 http://http.kali.org/kali kali-rolling/main arm64 node-regjsgen all 0.8.0+ds-1 [6,956 B]
[33m68% [184 node-regjsgen 6,956 B/6,956 B 100%] [Waiting for headers][0m[33m                                                                  68% [Waiting for headers] [Waiting for headers][0m                                               Get:185 http://http.kali.org/kali kali-rolling/main arm64 node-regjsparser all 0.12.0+ds-2 [22.8 kB]
[33m68% [185 node-regjsparser 12.5 kB/22.8 kB 55%] [Waiting for headers][0m[33m                                                                    68% [Waiting for headers] [Waiting for headers][0m                                               Get:186 http://kali.download/kali kali-rolling/main arm64 node-unicode-canonical-property-names-ecmascript all 2.0.1-1 [4,140 B]
[33m68% [186 node-unicode-canonical-property-names-ecmascript 4,140 B/4,140 B 10[0m[33m                                                                            68% [Waiting for headers][0m[33m68% [Waiting for headers][0m                         Get:187 http://http.kali.org/kali kali-rolling/main arm64 node-unicode-property-aliases-ecmascript all 2.1.0+ds-1 [5,256 B]
[33m68% [187 node-unicode-property-aliases-ecmascript 5,256 B/5,256 B 100%] [Wai[0m[33m                                                                            68% [Waiting for headers][0m[33m68% [Waiting for headers][0m[33m68% [Waiting for headers] [Waiting for headers][0m[33m68% [Waiting for headers] [Waiting for headers][0m[33m68% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m68% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:188 http://kali.download/kali kali-rolling/main arm64 node-unicode-match-property-ecmascript all 2.0.0-2 [4,440 B]
[33m68% [Waiting for headers] [188 node-unicode-match-property-ecmascript 4,440 [0m[33m                                                                            69% [Waiting for headers] [Waiting for headers][0m[33m69% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m69% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m69% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:189 http://http.kali.org/kali kali-rolling/main arm64 node-unicode-match-property-value-ecmascript all 2.2.0+ds-1 [7,392 B]
[33m69% [Waiting for headers] [189 node-unicode-match-property-value-ecmascript [0m[33m                                                                            69% [Waiting for headers] [Waiting for headers][0m[33m69% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:191 http://http.kali.org/kali kali-rolling/main arm64 node-source-map all 0.7.6+dfsg-5 [53.2 kB]
[33m69% [Waiting for headers] [191 node-source-map 5,367 B/53.2 kB 10%] [Waiting[0m[33m                                                                            69% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:193 http://kali.download/kali kali-rolling/main arm64 node-to-fast-properties all 3.0.1-3 [4,332 B]
[33m69% [Waiting for headers] [193 node-to-fast-properties 4,332 B/4,332 B 100%][0m[33m                                                                            69% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:194 http://http.kali.org/kali kali-rolling/main arm64 node-v8flags all 3.2.0+~3.1.1-1 [7,612 B]
[33m69% [Waiting for headers] [194 node-v8flags 7,612 B/7,612 B 100%] [Waiting f[0m[33m                                                                            69% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:196 http://kali.download/kali kali-rolling/main arm64 node-is-arrayish all 0.3.4-1 [3,816 B]
[33m69% [Waiting for headers] [196 node-is-arrayish 3,816 B/3,816 B 100%] [Waiti[0m[33m                                                                            69% [Waiting for headers] [Waiting for headers][0m                                               Get:190 http://kali.mirror.garr.it/kali kali-rolling/main arm64 node-regexpu-core all 6.2.0-2 [22.5 kB]
[33m69% [190 node-regexpu-core 5,517 B/22.5 kB 25%] [Waiting for headers][0m[33m                                                                     69% [Waiting for headers][0m[33m69% [Waiting for headers] [Waiting for headers][0m[33m69% [Waiting for headers] [Waiting for headers][0m[33m69% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m69% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m                                                                     69% [Waiting for headers] [Waiting for headers][0m[33m69% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:198 http://http.kali.org/kali kali-rolling/main arm64 node-json-parse-better-errors all 1.0.2+~cs3.3.1-3 [7,724 B]
[33m69% [Waiting for headers] [198 node-json-parse-better-errors 2,486 B/7,724 B[0m[33m                                                                            69% [Waiting for headers] [Waiting for headers][0m                                               Get:192 http://http.kali.org/kali kali-rolling/main arm64 node-source-map-support all 0.5.21+ds+~0.5.10-2 [14.9 kB]
[33m69% [192 node-source-map-support 5,517 B/14.9 kB 37%] [Waiting for headers] [0m                                                                            Get:199 http://http.kali.org/kali kali-rolling/main arm64 node-parse-json all 5.2.0+~cs5.1.7-2 [7,304 B]
[33m69% [192 node-source-map-support 14.2 kB/14.9 kB 96%] [199 node-parse-json 7[0m[33m69% [192 node-source-map-support 14.2 kB/14.9 kB 96%] [Waiting for headers] [0m[33m                                                                            69% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:200 http://kali.download/kali kali-rolling/main arm64 node-hosted-git-info all 9.0.2-1 [15.0 kB]
[33m69% [Waiting for headers] [200 node-hosted-git-info 15.0 kB/15.0 kB 100%] [W[0m[33m                                                                            69% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:201 http://kali.download/kali kali-rolling/main arm64 node-spdx-license-ids all 3.26.0-1 [6,944 B]
[33m69% [Waiting for headers] [201 node-spdx-license-ids 6,944 B/6,944 B 100%] [[0m[33m                                                                            69% [Waiting for headers] [Waiting for headers][0m                                               Get:202 http://kali.download/kali kali-rolling/main arm64 node-spdx-exceptions all 2.5.0-1 [4,304 B]
[33m69% [Waiting for headers] [202 node-spdx-exceptions 4,304 B/4,304 B 100%] [W[0m[33m                                                                            69% [Waiting for headers] [Waiting for headers][0m                                               Get:195 http://http.kali.org/kali kali-rolling/main arm64 node-babel7 all 7.20.15+ds1+~cs214.269.168-16 [706 kB]
[33m69% [195 node-babel7 5,515 B/706 kB 1%] [Waiting for headers][0m[33m69% [195 node-babel7 30.2 kB/706 kB 4%] [Waiting for headers][0m[33m69% [195 node-babel7 38.9 kB/706 kB 6%] [Waiting for headers] [Waiting for h[0m[33m70% [195 node-babel7 50.5 kB/706 kB 7%] [Waiting for headers] [Waiting for h[0m[33m70% [195 node-babel7 53.4 kB/706 kB 8%] [Waiting for headers] [Waiting for h[0m                                                                            Get:203 http://http.kali.org/kali kali-rolling/main arm64 node-spdx-expression-parse all 4.0.0+~3.0.5-1 [8,264 B]
[33m70% [195 node-babel7 53.4 kB/706 kB 8%] [203 node-spdx-expression-parse 8,26[0m[33m                                                                            70% [195 node-babel7 53.4 kB/706 kB 8%] [Waiting for headers][0m                                                             Get:204 http://http.kali.org/kali kali-rolling/main arm64 node-spdx-correct all 3.2.0+~3.1.3-1 [6,872 B]
[33m70% [195 node-babel7 79.6 kB/706 kB 11%] [204 node-spdx-correct 2,880 B/6,87[0m[33m70% [195 node-babel7 82.5 kB/706 kB 12%] [Waiting for headers] [Waiting for [0m                                                                            Get:205 http://kali.download/kali kali-rolling/main arm64 node-validate-npm-package-license all 3.0.4-3 [4,360 B]
[33m70% [195 node-babel7 82.5 kB/706 kB 12%] [205 node-validate-npm-package-lice[0m[33m70% [195 node-babel7 82.5 kB/706 kB 12%] [Waiting for headers] [Waiting for [0m                                                                            Get:206 http://http.kali.org/kali kali-rolling/main arm64 node-normalize-package-data all 8.0.0+~2.4.4-3 [14.5 kB]
[33m70% [195 node-babel7 88.3 kB/706 kB 12%] [206 node-normalize-package-data 14[0m[33m                                                                            70% [195 node-babel7 88.3 kB/706 kB 12%] [Waiting for headers][0m[33m                                                              70% [195 node-babel7 170 kB/706 kB 24%] [Waiting for headers][0m[33m70% [195 node-babel7 172 kB/706 kB 24%] [Waiting for headers][0m[33m70% [195 node-babel7 178 kB/706 kB 25%] [Waiting for headers] [Waiting for h[0m[33m70% [195 node-babel7 180 kB/706 kB 25%] [Waiting for headers] [Waiting for h[0m[33m70% [195 node-babel7 186 kB/706 kB 26%] [Waiting for headers] [Waiting for h[0m[33m70% [195 node-babel7 194 kB/706 kB 28%] [Waiting for headers] [Waiting for h[0m                                                                            Get:208 http://http.kali.org/kali kali-rolling/main arm64 node-uuid all 8.3.2+~8.3.4-3 [24.2 kB]
[33m70% [195 node-babel7 197 kB/706 kB 28%] [208 node-uuid 5,366 B/24.2 kB 22%] [0m[33m                                                                            70% [195 node-babel7 200 kB/706 kB 28%] [Waiting for headers][0m                                                             Get:209 http://http.kali.org/kali kali-rolling/main arm64 node-isexe all 2.0.0+~2.0.1-5 [6,084 B]
[33m70% [195 node-babel7 220 kB/706 kB 31%] [209 node-isexe 2,486 B/6,084 B 41%][0m[33m70% [195 node-babel7 220 kB/706 kB 31%] [Waiting for headers] [Waiting for h[0m                                                                            Get:210 http://http.kali.org/kali kali-rolling/main arm64 node-which all 2.0.2+~cs1.3.2-5 [7,984 B]
[33m70% [195 node-babel7 226 kB/706 kB 32%] [210 node-which 7,984 B/7,984 B 100%[0m[33m                                                                            70% [195 node-babel7 226 kB/706 kB 32%] [Waiting for headers][0m                                                             Get:211 http://http.kali.org/kali kali-rolling/main arm64 node-write-file-atomic all 7.0.1+~4.0.3-1 [10.4 kB]
[33m70% [195 node-babel7 235 kB/706 kB 33%] [211 node-write-file-atomic 10.4 kB/[0m[33m70% [195 node-babel7 235 kB/706 kB 33%] [Waiting for headers] [Waiting for h[0m                                                                            Get:212 http://http.kali.org/kali kali-rolling/main arm64 node-slice-ansi all 5.0.0+~cs9.0.0-5 [8,788 B]
[33m70% [195 node-babel7 239 kB/706 kB 34%] [212 node-slice-ansi 8,788 B/8,788 B[0m[33m                                                                            70% [195 node-babel7 239 kB/706 kB 34%] [Waiting for headers][0m[33m71% [195 node-babel7 348 kB/706 kB 49%] [Waiting for headers]  5,531 kB/s 2s[0m[33m71% [195 node-babel7 360 kB/706 kB 51%] [Waiting for headers] [Waiting for h[0m[33m71% [195 node-babel7 373 kB/706 kB 53%] [Waiting for headers] [Waiting for h[0m[33m71% [195 node-babel7 376 kB/706 kB 53%] [Waiting for headers] [Waiting for h[0m                                                                            Get:213 http://http.kali.org/kali kali-rolling/main arm64 node-ansi-regex all 6.2.2+~cs4.0.2-1 [7,648 B]
[33m71% [195 node-babel7 376 kB/706 kB 53%] [213 node-ansi-regex 7,648 B/7,648 B[0m[33m71% [195 node-babel7 376 kB/706 kB 53%] [Waiting for headers]  5,531 kB/s 2s[0m                                                                            Get:214 http://kali.download/kali kali-rolling/main arm64 node-strip-ansi all 7.2.0-1 [4,804 B]
[33m71% [195 node-babel7 409 kB/706 kB 58%] [Waiting for headers] [Waiting for h[0m                                                                            Get:216 http://http.kali.org/kali kali-rolling/main arm64 node-defaults all 1.0.4+~1.0.3-1 [4,400 B]
[33m71% [195 node-babel7 412 kB/706 kB 58%] [216 node-defaults 4,400 B/4,400 B 1[0m[33m71% [195 node-babel7 412 kB/706 kB 58%] [Waiting for headers]  5,531 kB/s 2s[0m[33m71% [195 node-babel7 525 kB/706 kB 74%] [Waiting for headers]  5,531 kB/s 2s[0m[33m71% [195 node-babel7 533 kB/706 kB 75%] [Waiting for headers] [Waiting for h[0m[33m71% [195 node-babel7 538 kB/706 kB 76%] [Waiting for headers] [Waiting for h[0m[33m71% [195 node-babel7 547 kB/706 kB 77%] [Waiting for headers] [Waiting for h[0m[33m71% [195 node-babel7 553 kB/706 kB 78%] [Waiting for headers]  5,531 kB/s 1s[0m[33m71% [195 node-babel7 559 kB/706 kB 79%] [Waiting for headers] [Waiting for h[0m                                                                            Get:217 http://kali.download/kali kali-rolling/main arm64 node-wcwidth.js all 1.0.2-2 [7,088 B]
[33m71% [195 node-babel7 559 kB/706 kB 79%] [217 node-wcwidth.js 1,440 B/7,088 B[0m[33m71% [195 node-babel7 563 kB/706 kB 80%] [Waiting for headers]  5,531 kB/s 1s[0m                                                                            Get:218 http://http.kali.org/kali kali-rolling/main arm64 node-string-width all 4.2.3+~cs13.2.3-1 [10.7 kB]
[33m72% [195 node-babel7 673 kB/706 kB 95%] [218 node-string-width 10.7 kB/10.7 [0m[33m72% [195 node-babel7 673 kB/706 kB 95%] [Waiting for headers]  5,531 kB/s 1s[0m                                                                            Get:220 http://http.kali.org/kali kali-rolling/main arm64 node-cliui all 7.0.4+repack+1+~cs1.4.2-2 [21.6 kB]
[33m72% [195 node-babel7 678 kB/706 kB 96%] [220 node-cliui 0 B/21.6 kB 0%] [Wai[0m[33m72% [195 node-babel7 684 kB/706 kB 97%] [Waiting for headers] [Waiting for h[0m                                                                            Get:221 http://http.kali.org/kali kali-rolling/main arm64 node-get-caller-file all 2.0.5+~cs1.1.1-4 [5,728 B]
[33m72% [195 node-babel7 684 kB/706 kB 97%] [221 node-get-caller-file 1,046 B/5,[0m[33m72% [195 node-babel7 684 kB/706 kB 97%] [Waiting for headers] [Waiting for h[0m                                                                            Get:222 http://http.kali.org/kali kali-rolling/main arm64 node-require-directory all 2.1.1+~2.1.7-1 [7,172 B]
[33m72% [195 node-babel7 687 kB/706 kB 97%] [222 node-require-directory 7,172 B/[0m[33m72% [195 node-babel7 687 kB/706 kB 97%] [Waiting for headers]  5,531 kB/s 1s[0m[33m72% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m                                                                            Get:197 http://kali.mirror.garr.it/kali kali-rolling/main arm64 node-error-ex all 1.3.4-1 [5,664 B]
[33m                                                                            72% [197 node-error-ex 233 B/5,664 B 4%] [Waiting for headers][0m[33m72% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m[33m72% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m[33m                                                                            72% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m72% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m72% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:223 http://http.kali.org/kali kali-rolling/main arm64 node-y18n all 5.0.8+~5.0.0-4 [9,320 B]
[33m72% [Waiting for headers] [223 node-y18n 9,320 B/9,320 B 100%] [Waiting for [0m[33m72% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m                                                                            Get:207 http://kali.mirror.garr.it/kali kali-rolling/main arm64 node-read-pkg all 5.2.0-2 [24.0 kB]
                                                                            Get:224 http://kali.download/kali kali-rolling/main arm64 node-camelcase all 7.0.0-4 [6,132 B]
[33m72% [207 node-read-pkg 4,065 B/24.0 kB 17%] [224 node-camelcase 6,132 B/6,13[0m[33m72% [207 node-read-pkg 4,065 B/24.0 kB 17%] [Waiting for headers] [Waiting f[0m                                                                            Get:225 http://http.kali.org/kali kali-rolling/main arm64 node-yargs-parser all 21.1.1+~21.0.0-4 [28.4 kB]
[33m72% [207 node-read-pkg 11.3 kB/24.0 kB 47%] [225 node-yargs-parser 5,760 B/2[0m[33m                                                                            72% [207 node-read-pkg 22.9 kB/24.0 kB 96%] [Waiting for headers][0m[33m72% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m                                                                            Get:215 http://http.kali.org/kali kali-rolling/main arm64 node-clone all 2.1.2+~2.1.4-1 [9,000 B]
[33m                                                                            72% [215 node-clone 1,567 B/9,000 B 17%] [Waiting for headers][0m[33m72% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m                                                                            Get:219 http://http.kali.org/kali kali-rolling/main arm64 node-wrap-ansi all 8.0.1+~8.0.1-3 [11.8 kB]
[33m                                                                            72% [219 node-wrap-ansi 5,517 B/11.8 kB 47%] [Waiting for headers][0m[33m72% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m                                                                            Get:226 http://http.kali.org/kali kali-rolling/main arm64 node-yargs all 16.2.1+~16.0.11-1 [126 kB]
[33m72% [226 node-yargs 11.3 kB/126 kB 9%] [Waiting for headers]   5,531 kB/s 1s[0m[33m72% [226 node-yargs 14.2 kB/126 kB 11%] [Waiting for headers]  5,531 kB/s 1s[0m[33m72% [226 node-yargs 17.1 kB/126 kB 14%] [Waiting for headers] [Waiting for h[0m[33m73% [226 node-yargs 25.8 kB/126 kB 21%] [Waiting for headers] [Waiting for h[0m[33m73% [226 node-yargs 31.7 kB/126 kB 25%] [Waiting for headers] [Waiting for h[0m[33m73% [226 node-yargs 40.4 kB/126 kB 32%] [Waiting for headers] [Waiting for h[0m[33m73% [226 node-yargs 43.3 kB/126 kB 34%] [Waiting for headers] [Waiting for h[0m                                                                            Get:227 http://http.kali.org/kali kali-rolling/main arm64 node-istanbul all 0.4.5+repack10+~cs98.25.59-9 [209 kB]
[33m73% [226 node-yargs 43.3 kB/126 kB 34%] [227 node-istanbul 19.3 kB/209 kB 9%[0m[33m73% [226 node-yargs 69.4 kB/126 kB 55%] [Waiting for headers]  5,531 kB/s 1s[0m                                                                            Get:228 http://http.kali.org/kali kali-rolling/main arm64 node-through all 2.3.8+~cs0.0.33-1 [5,460 B]
[33m73% [226 node-yargs 106 kB/126 kB 84%] [228 node-through 5,460 B/5,460 B 100[0m[33m73% [226 node-yargs 106 kB/126 kB 84%] [Waiting for headers]   5,531 kB/s 1s[0m                                                                            Get:229 http://kali.download/kali kali-rolling/main arm64 node-resumer all 0.0.0-7 [4,116 B]
[33m73% [226 node-yargs 116 kB/126 kB 92%] [229 node-resumer 4,116 B/4,116 B 100[0m[33m73% [226 node-yargs 116 kB/126 kB 92%] [Waiting for headers] [Waiting for he[0m                                                                            Get:230 http://http.kali.org/kali kali-rolling/main arm64 node-tape all 5.6.1+~cs8.20.19-5 [71.1 kB]
[33m73% [226 node-yargs 120 kB/126 kB 96%] [230 node-tape 4,320 B/71.1 kB 6%] [W[0m[33m73% [230 node-tape 32.7 kB/71.1 kB 46%] [Waiting for headers]  5,531 kB/s 1s[0m[33m73% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m                                                                            Get:231 http://http.kali.org/kali kali-rolling/main arm64 node-deep-equal all 2.2.3+~cs43.15.94-1 [131 kB]
[33m                                                                            73% [231 node-deep-equal 1,043 B/131 kB 1%] [Waiting for headers][0m[33m74% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m                                                                            Get:232 http://http.kali.org/kali kali-rolling/main arm64 libjs-util all 0.12.5+~1.0.10-2 [16.1 kB]
[33m                                                                            74% [232 libjs-util 2,474 B/16.1 kB 15%] [Waiting for headers][0m[33m74% [Waiting for headers]                                      5,531 kB/s 1s[0m[33m74% [Waiting for headers]                                      5,531 kB/s 1s[0m[33m74% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m                                                                            Get:233 http://kali.download/kali kali-rolling/main arm64 libssl-dev arm64 3.6.1-3 [3,412 kB]
[33m                                                                            74% [233 libssl-dev 18.3 kB/3,412 kB 1%] [Waiting for headers][0m[33m74% [Waiting for headers] [233 libssl-dev 161 kB/3,412 kB 5%] [Waiting for h[0m[33m74% [Waiting for headers] [233 libssl-dev 298 kB/3,412 kB 9%] [Waiting for h[0m                                                                            Get:234 http://http.kali.org/kali kali-rolling/main arm64 libnode-dev arm64 22.22.2+dfsg+~cs22.19.15-1+b1 [544 kB]
[33m76% [234 libnode-dev 5,515 B/544 kB 1%] [233 libssl-dev 1,382 kB/3,412 kB 41[0m[33m77% [234 libnode-dev 46.2 kB/544 kB 8%] [233 libssl-dev 1,661 kB/3,412 kB 49[0m[33m78% [234 libnode-dev 60.7 kB/544 kB 11%] [233 libssl-dev 1,998 kB/3,412 kB 5[0m[33m78% [234 libnode-dev 86.8 kB/544 kB 16%] [233 libssl-dev 2,168 kB/3,412 kB 6[0m[33m78% [234 libnode-dev 92.6 kB/544 kB 17%] [233 libssl-dev 2,268 kB/3,412 kB 6[0m[33m78% [234 libnode-dev 92.6 kB/544 kB 17%] [233 libssl-dev 2,341 kB/3,412 kB 6[0m[33m78% [234 libnode-dev 92.6 kB/544 kB 17%] [233 libssl-dev 2,414 kB/3,412 kB 7[0m[33m80% [234 libnode-dev 178 kB/544 kB 33%] [233 libssl-dev 3,350 kB/3,412 kB 98[0m[33m80% [234 libnode-dev 181 kB/544 kB 33%] [233 libssl-dev 3,392 kB/3,412 kB 99[0m[33m80% [234 libnode-dev 184 kB/544 kB 34%] [Waiting for headers]  5,531 kB/s 1s[0m[33m80% [234 libnode-dev 203 kB/544 kB 37%] [Waiting for headers] [Waiting for h[0m                                                                            Get:235 http://http.kali.org/kali kali-rolling/main arm64 node-agent-base all 7.1.4~0~2025070717+~cs15.2.7-1 [12.1 kB]
[33m80% [234 libnode-dev 228 kB/544 kB 42%] [235 node-agent-base 12.1 kB/12.1 kB[0m[33m81% [234 libnode-dev 228 kB/544 kB 42%] [Waiting for headers] [Waiting for h[0m                                                                            Get:236 http://kali.download/kali kali-rolling/main arm64 node-ajv-keywords all 5.1.0-4 [32.3 kB]
[33m81% [234 libnode-dev 233 kB/544 kB 43%] [236 node-ajv-keywords 6,806 B/32.3 [0m[33m81% [234 libnode-dev 236 kB/544 kB 43%] [Waiting for headers] [Waiting for h[0m                                                                            Get:237 http://http.kali.org/kali kali-rolling/main arm64 node-ansi-escapes all 5.0.0+really.4.3.1-1 [8,896 B]
[33m81% [234 libnode-dev 239 kB/544 kB 44%] [237 node-ansi-escapes 0 B/8,896 B 0[0m[33m81% [234 libnode-dev 242 kB/544 kB 45%] [Waiting for headers] [Waiting for h[0m                                                                            Get:238 http://kali.download/kali kali-rolling/main arm64 node-aproba all 2.1.0-1 [5,784 B]
[33m81% [234 libnode-dev 242 kB/544 kB 45%] [238 node-aproba 2,487 B/5,784 B 43%[0m[33m81% [234 libnode-dev 242 kB/544 kB 45%] [Waiting for headers] [Waiting for h[0m                                                                            Get:239 http://kali.download/kali kali-rolling/main arm64 node-delegates all 1.0.0-3 [4,528 B]
[33m81% [234 libnode-dev 248 kB/544 kB 46%] [239 node-delegates 4,528 B/4,528 B [0m[33m81% [234 libnode-dev 248 kB/544 kB 46%] [Waiting for headers] [Waiting for h[0m                                                                            Get:240 http://http.kali.org/kali kali-rolling/main arm64 node-are-we-there-yet all 4.0.2+~1.1.2-1 [10.5 kB]
[33m81% [234 libnode-dev 254 kB/544 kB 47%] [240 node-are-we-there-yet 10.5 kB/1[0m[33m81% [234 libnode-dev 254 kB/544 kB 47%] [Waiting for headers] [Waiting for h[0m                                                                            Get:241 http://kali.download/kali kali-rolling/main arm64 node-async-each all 1.0.6-1 [4,344 B]
[33m81% [234 libnode-dev 260 kB/544 kB 48%] [241 node-async-each 4,344 B/4,344 B[0m[33m81% [234 libnode-dev 260 kB/544 kB 48%] [Waiting for headers] [Waiting for h[0m                                                                            Get:242 http://kali.download/kali kali-rolling/main arm64 node-auto-bind all 4.0.0-2 [4,816 B]
[33m81% [234 libnode-dev 270 kB/544 kB 50%] [242 node-auto-bind 4,816 B/4,816 B [0m[33m81% [234 libnode-dev 270 kB/544 kB 50%] [Waiting for headers] [Waiting for h[0m                                                                            Get:243 http://http.kali.org/kali kali-rolling/main arm64 node-babel-plugin-lodash all 3.3.4+~cs2.0.1-8 [11.1 kB]
[33m81% [234 libnode-dev 276 kB/544 kB 51%] [243 node-babel-plugin-lodash 5,366 [0m[33m81% [234 libnode-dev 281 kB/544 kB 52%] [Waiting for headers] [Waiting for h[0m                                                                            Get:244 http://kali.download/kali kali-rolling/main arm64 node-object-visit all 1.0.1-5 [4,868 B]
[33m81% [234 libnode-dev 284 kB/544 kB 52%] [244 node-object-visit 3,927 B/4,868[0m[33m81% [234 libnode-dev 284 kB/544 kB 52%] [Waiting for headers] [Waiting for h[0m                                                                            Get:245 http://kali.download/kali kali-rolling/main arm64 node-map-visit all 1.0.0-4 [6,208 B]
[33m81% [234 libnode-dev 290 kB/544 kB 53%] [245 node-map-visit 5,366 B/6,208 B [0m[33m81% [234 libnode-dev 292 kB/544 kB 54%] [Waiting for headers] [Waiting for h[0m                                                                            Get:246 http://kali.download/kali kali-rolling/main arm64 node-collection-visit all 1.0.0-4 [4,924 B]
[33m81% [234 libnode-dev 299 kB/544 kB 55%] [246 node-collection-visit 0 B/4,924[0m[33m81% [234 libnode-dev 302 kB/544 kB 56%] [Waiting for headers]  5,531 kB/s 1s[0m[33m82% [234 libnode-dev 403 kB/544 kB 74%] [Waiting for headers]  5,531 kB/s 1s[0m[33m82% [234 libnode-dev 415 kB/544 kB 76%] [Waiting for headers] [Waiting for h[0m[33m82% [234 libnode-dev 424 kB/544 kB 78%] [Waiting for headers] [Waiting for h[0m[33m82% [234 libnode-dev 429 kB/544 kB 79%] [Waiting for headers] [Waiting for h[0m[33m82% [234 libnode-dev 441 kB/544 kB 81%] [Waiting for headers] [Waiting for h[0m                                                                            Get:247 http://kali.download/kali kali-rolling/main arm64 node-get-value all 1:3.0.1-4 [5,248 B]
[33m82% [234 libnode-dev 441 kB/544 kB 81%] [247 node-get-value 2,487 B/5,248 B [0m[33m82% [234 libnode-dev 444 kB/544 kB 82%] [Waiting for headers]  5,531 kB/s 1s[0m[33m82% [234 libnode-dev 450 kB/544 kB 83%] [Waiting for headers] [Waiting for h[0m[33m82% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m                                                                            Get:248 http://http.kali.org/kali kali-rolling/main arm64 node-component-emitter all 1.3.0+~1.2.11-2 [5,888 B]
[33m82% [Waiting for headers] [248 node-component-emitter 5,888 B/5,888 B 100%] [0m[33m                                                                            82% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:250 http://http.kali.org/kali kali-rolling/main arm64 node-set-value all 4.1.0+~4.0.3-1 [9,940 B]
[33m82% [Waiting for headers] [250 node-set-value 1,440 B/9,940 B 14%] [Waiting [0m[33m                                                                            82% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:251 http://kali.download/kali kali-rolling/main arm64 node-union-value all 2.0.1-4 [5,352 B]
[33m82% [Waiting for headers] [251 node-union-value 5,352 B/5,352 B 100%] [Waiti[0m[33m82% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m                                                                            Get:252 http://kali.download/kali kali-rolling/main arm64 node-has-values all 2.0.1-4 [5,628 B]
[33m82% [Waiting for headers] [252 node-has-values 5,628 B/5,628 B 100%] [Waitin[0m[33m82% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m[33m82% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m                                                                            Get:249 http://kali.mirror.garr.it/kali kali-rolling/main arm64 node-is-primitive all 3.0.1-3 [4,892 B]
[33m82% [249 node-is-primitive 4,892 B/4,892 B 100%] [Waiting for headers] [Wait[0m[33m82% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m[33m82% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m[33m82% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m[33m82% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m                                                                            Get:253 http://kali.download/kali kali-rolling/main arm64 node-has-value all 2.0.2-4 [6,000 B]
[33m                                                                            82% [253 node-has-value 4,118 B/6,000 B 69%] [Waiting for headers][0m[33m82% [Waiting for headers]                                      5,531 kB/s 1s[0m                                                                            Get:254 http://kali.download/kali kali-rolling/main arm64 node-unset-value all 2.0.1-1 [5,928 B]
[33m                                                                            82% [254 node-unset-value 5,928 B/5,928 B 100%] [Waiting for headers][0m[33m82% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m                                                                            Get:255 http://kali.download/kali kali-rolling/main arm64 node-cache-base all 4.0.2-2 [12.4 kB]
[33m                                                                            82% [255 node-cache-base 12.4 kB/12.4 kB 100%] [Waiting for headers][0m[33m82% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m                                                                            Get:256 http://kali.download/kali kali-rolling/main arm64 node-mixin-deep all 2.0.1-3 [5,428 B]
[33m                                                                            82% [256 node-mixin-deep 5,428 B/5,428 B 100%] [Waiting for headers][0m[33m83% [Waiting for headers]                                      5,531 kB/s 1s[0m[33m83% [Waiting for headers]                                      5,531 kB/s 1s[0m[33m83% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m[33m83% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m[33m83% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m[33m83% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m[33m                                                                            83% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:257 http://kali.download/kali kali-rolling/main arm64 node-pascalcase all 1.0.0-1 [5,004 B]
[33m83% [Waiting for headers] [257 node-pascalcase 5,004 B/5,004 B 100%] [Waitin[0m[33m83% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m                                                                            Get:258 http://kali.download/kali kali-rolling/main arm64 node-base all 3.0.0-3 [12.9 kB]
[33m83% [Waiting for headers] [258 node-base 12.9 kB/12.9 kB 100%] [Waiting for [0m[33m                                                                            83% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:259 http://http.kali.org/kali kali-rolling/main arm64 node-base64-js all 1.5.1+dfsg+~1.3.0-3 [7,052 B]
[33m83% [Waiting for headers] [259 node-base64-js 7,052 B/7,052 B 100%] [Waiting[0m[33m                                                                            83% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:260 http://kali.download/kali kali-rolling/main arm64 node-binary-extensions all 2.2.0-2 [4,408 B]
[33m83% [Waiting for headers] [260 node-binary-extensions 4,408 B/4,408 B 100%] [0m[33m                                                                            83% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:262 http://kali.download/kali kali-rolling/main arm64 node-chownr all 3.0.0-2 [6,136 B]
[33m83% [Waiting for headers] [262 node-chownr 6,136 B/6,136 B 100%] [Waiting fo[0m[33m83% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m                                                                            Get:261 http://kali.mirror.garr.it/kali kali-rolling/main arm64 node-builtins all 5.0.1-1 [4,072 B]
[33m                                                                            83% [261 node-builtins 4,072 B/4,072 B 100%] [Waiting for headers][0m[33m83% [Waiting for headers]                                      5,531 kB/s 1s[0m[33m83% [Waiting for headers]                                      5,531 kB/s 1s[0m[33m83% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m[33m83% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m[33m83% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m                                                                            Get:263 http://http.kali.org/kali kali-rolling/main arm64 node-iferr all 1.0.2+~1.0.4-1 [4,468 B]
[33m83% [Waiting for headers] [263 node-iferr 4,468 B/4,468 B 100%] [Waiting for[0m[33m83% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m                                                                            Get:264 http://kali.download/kali kali-rolling/main arm64 node-fs-write-stream-atomic all 1.0.10-7 [5,396 B]
[33m83% [Waiting for headers] [264 node-fs-write-stream-atomic 5,396 B/5,396 B 1[0m[33m83% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m                                                                            Get:265 http://kali.download/kali kali-rolling/main arm64 node-run-queue all 2.0.0-3 [5,156 B]
[33m83% [Waiting for headers] [265 node-run-queue 5,156 B/5,156 B 100%] [Waiting[0m[33m83% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m                                                                            Get:266 http://kali.mirror.garr.it/kali kali-rolling/main arm64 node-copy-concurrently all 1.0.5-11 [7,048 B]
[33m                                                                            83% [266 node-copy-concurrently 5,518 B/7,048 B 78%] [Waiting for headers][0m[33m83% [Waiting for headers]                                      5,531 kB/s 1s[0m[33m83% [Waiting for headers]                                      5,531 kB/s 1s[0m[33m83% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m[33m83% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m[33m                                                                            83% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m83% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m83% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:267 http://kali.download/kali kali-rolling/main arm64 node-move-concurrently all 1.0.1-7 [5,092 B]
[33m83% [Waiting for headers] [267 node-move-concurrently 4,096 B/5,092 B 80%] [[0m[33m83% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m                                                                            Get:268 http://http.kali.org/kali kali-rolling/main arm64 node-promise-inflight all 1.0.1+~1.0.3-1 [4,920 B]
[33m83% [Waiting for headers] [268 node-promise-inflight 4,920 B/4,920 B 100%] [[0m[33m                                                                            83% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:270 http://http.kali.org/kali kali-rolling/main arm64 node-unique-filename all 1.1.1+ds-2 [4,032 B]
[33m83% [Waiting for headers] [270 node-unique-filename 4,032 B/4,032 B 100%] [W[0m[33m83% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m                                                                            Get:271 http://http.kali.org/kali kali-rolling/main arm64 node-cacache all 20.0.4+~cs10.1.7-2 [44.9 kB]
[33m83% [Waiting for headers] [271 node-cacache 27.4 kB/44.9 kB 61%] [Waiting fo[0m[33m                                                                            83% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:272 http://kali.download/kali kali-rolling/main arm64 node-is-binary-path all 2.1.0-5 [3,684 B]
[33m83% [Waiting for headers] [272 node-is-binary-path 3,684 B/3,684 B 100%] [Wa[0m[33m84% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m                                                                            Get:269 http://kali.mirror.garr.it/kali kali-rolling/main arm64 node-ssri all 9.0.1-3 [18.1 kB]
[33m84% [269 node-ssri 4,065 B/18.1 kB 22%] [Waiting for headers]  5,531 kB/s 1s[0m[33m84% [Waiting for headers]                                      5,531 kB/s 1s[0m[33m84% [Waiting for headers]                                      5,531 kB/s 1s[0m[33m84% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m[33m                                                                            84% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m84% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:273 http://kali.download/kali kali-rolling/main arm64 node-path-is-absolute all 2.0.0-2 [4,068 B]
[33m84% [Waiting for headers] [273 node-path-is-absolute 4,068 B/4,068 B 100%] [[0m[33m84% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m                                                                            Get:274 http://kali.mirror.garr.it/kali kali-rolling/main arm64 node-set-immediate-shim all 2.0.0-2 [3,740 B]
                                                                            Get:275 http://kali.download/kali kali-rolling/main arm64 node-readdirp all 3.6.0-3 [11.2 kB]
[33m84% [274 node-set-immediate-shim 3,740 B/3,740 B 100%] [275 node-readdirp 1,[0m[33m                                                                            84% [275 node-readdirp 1,440 B/11.2 kB 13%] [Waiting for headers][0m[33m84% [Waiting for headers]                                      5,531 kB/s 1s[0m                                                                            Get:276 http://kali.download/kali kali-rolling/main arm64 node-chokidar all 3.6.0-5 [32.4 kB]
[33m                                                                            84% [276 node-chokidar 15.4 kB/32.4 kB 47%] [Waiting for headers][0m[33m84% [Waiting for headers]                                      5,531 kB/s 1s[0m[33m84% [Waiting for headers]                                      5,531 kB/s 1s[0m[33m84% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m[33m84% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m[33m84% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m[33m84% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m[33m84% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m                                                                            Get:277 http://kali.download/kali kali-rolling/main arm64 node-tslib all 2.4.1-1 [19.5 kB]
[33m                                                                            84% [277 node-tslib 14.0 kB/19.5 kB 72%] [Waiting for headers][0m[33m84% [Waiting for headers]                                      5,531 kB/s 1s[0m                                                                            Get:278 http://kali.download/kali kali-rolling/main arm64 node-chrome-trace-event all 1.0.3-2 [6,984 B]
[33m84% [278 node-chrome-trace-event 6,984 B/6,984 B 100%] [Waiting for headers][0m[33m84% [Waiting for headers]                                      5,531 kB/s 1s[0m                                                                            Get:279 http://http.kali.org/kali kali-rolling/main arm64 node-ci-info all 4.4.0+~cs8.2.0-3 [15.1 kB]
[33m                                                                            84% [279 node-ci-info 3,926 B/15.1 kB 26%] [Waiting for headers][0m[33m84% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m                                                                            Get:280 http://kali.download/kali kali-rolling/main arm64 node-cli-boxes all 3.0.0-1 [4,796 B]
[33m                                                                            84% [280 node-cli-boxes 4,796 B/4,796 B 100%] [Waiting for headers][0m[33m84% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m                                                                            Get:281 http://kali.download/kali kali-rolling/main arm64 node-restore-cursor all 4.0.0-4 [4,444 B]
[33m                                                                            84% [281 node-restore-cursor 4,444 B/4,444 B 100%] [Waiting for headers][0m[33m84% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m                                                                            Get:282 http://kali.download/kali kali-rolling/main arm64 node-cli-cursor all 4.0.0-4 [8,628 B]
[33m                                                                            84% [282 node-cli-cursor 8,628 B/8,628 B 100%] [Waiting for headers][0m[33m84% [Waiting for headers]                                      5,531 kB/s 1s[0m[33m84% [Waiting for headers]                                      5,531 kB/s 1s[0m[33m84% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m[33m                                                                            84% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m84% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:283 http://kali.download/kali kali-rolling/main arm64 node-colors all 1.4.0-4 [11.9 kB]
[33m84% [Waiting for headers] [283 node-colors 11.9 kB/11.9 kB 100%] [Waiting fo[0m[33m84% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m                                                                            Get:285 http://kali.download/kali kali-rolling/main arm64 node-cli-truncate all 2.1.0-5 [5,628 B]
[33m84% [Waiting for headers] [285 node-cli-truncate 5,628 B/5,628 B 100%] [Wait[0m[33m                                                                            84% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:286 http://http.kali.org/kali kali-rolling/main arm64 node-columnify all 1.6.0+~1.5.4-1 [12.2 kB]
[33m85% [Waiting for headers] [286 node-columnify 12.2 kB/12.2 kB 100%] [Waiting[0m[33m85% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m                                                                            Get:284 http://http.kali.org/kali kali-rolling/main arm64 node-cli-table all 0.3.11+~cs0.13.4-3 [23.6 kB]
[33m                                                                            85% [284 node-cli-table 5,517 B/23.6 kB 23%] [Waiting for headers][0m[33m85% [Waiting for headers]                                      5,531 kB/s 1s[0m[33m85% [Waiting for headers]                                      5,531 kB/s 1s[0m[33m85% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m[33m85% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m[33m85% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m[33m85% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m[33m85% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m                                                                            Get:287 http://kali.download/kali kali-rolling/main arm64 node-console-control-strings all 1.1.0-3 [5,564 B]
[33m85% [287 node-console-control-strings 5,564 B/5,564 B 100%] [Waiting for hea[0m[33m85% [Waiting for headers]                                      5,531 kB/s 1s[0m                                                                            Get:288 http://kali.download/kali kali-rolling/main arm64 node-growl all 1.10.5-4 [7,684 B]
[33m                                                                            85% [288 node-growl 7,684 B/7,684 B 100%] [Waiting for headers][0m[33m85% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m                                                                            Get:289 http://http.kali.org/kali kali-rolling/main arm64 node-lcov-parse all 1.0.0+20170612git80d039574ed9-7 [5,192 B]
[33m                                                                            85% [289 node-lcov-parse 0 B/5,192 B 0%] [Waiting for headers][0m[33m85% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m                                                                            Get:290 http://http.kali.org/kali kali-rolling/main arm64 node-log-driver all 1.2.7+git+20180219+bba1761737-8 [5,460 B]
[33m                                                                            85% [290 node-log-driver 5,460 B/5,460 B 100%] [Waiting for headers][0m[33m85% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m                                                                            Get:291 http://http.kali.org/kali kali-rolling/main arm64 node-data-uri-to-buffer all 6.0.2~0~2025070717+~cs15.2.7-1 [9,520 B]
[33m85% [291 node-data-uri-to-buffer 9,520 B/9,520 B 100%] [Waiting for headers][0m[33m85% [Waiting for headers] [Waiting for headers]                5,531 kB/s 1s[0m                                                                            Get:292 http://http.kali.org/kali kali-rolling/main arm64 node-fetch all 3.3.2+~cs11.4.11-3 [213 kB]
[33m85% [292 node-fetch 13.0 kB/213 kB 6%] [Waiting for headers]   5,531 kB/s 1s[0m[33m85% [Waiting for headers]                                      5,531 kB/s 0s[0m[33m85% [Waiting for headers]                                      5,531 kB/s 0s[0m[33m85% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m[33m85% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m[33m                                                                            85% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:295 http://http.kali.org/kali kali-rolling/main arm64 node-icss-utils all 5.1.0+~5.1.2-1 [7,164 B]
[33m85% [Waiting for headers] [295 node-icss-utils 7,164 B/7,164 B 100%] [Waitin[0m[33m85% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:293 http://kali.mirror.garr.it/kali kali-rolling/main arm64 node-coveralls all 3.1.1-4 [13.9 kB]
[33m85% [293 node-coveralls 5,517 B/13.9 kB 40%] [Waiting for headers] [Waiting [0m[33m86% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:296 http://kali.download/kali kali-rolling/main arm64 node-postcss-modules-extract-imports all 3.1.0-1 [6,476 B]
[33m86% [Waiting for headers] [296 node-postcss-modules-extract-imports 6,476 B/[0m[33m86% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:294 http://http.kali.org/kali kali-rolling/main arm64 node-css-selector-tokenizer all 0.8.0+~cs4.8.3-1 [13.0 kB]
[33m86% [294 node-css-selector-tokenizer 5,517 B/13.0 kB 42%] [Waiting for heade[0m[33m86% [Waiting for headers]                                      5,531 kB/s 0s[0m[33m86% [Waiting for headers]                                      5,531 kB/s 0s[0m[33m86% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m[33m86% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m[33m86% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m[33m86% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m[33m                                                                            86% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:297 http://http.kali.org/kali kali-rolling/main arm64 node-postcss-modules-values all 4.0.0+~4.0.2-1 [6,684 B]
[33m86% [Waiting for headers] [297 node-postcss-modules-values 6,684 B/6,684 B 1[0m[33m86% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:298 http://kali.download/kali kali-rolling/main arm64 node-postcss-value-parser all 4.2.0-1 [10.4 kB]
[33m86% [Waiting for headers] [298 node-postcss-value-parser 10.4 kB/10.4 kB 100[0m[33m86% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:299 http://kali.download/kali kali-rolling/main arm64 node-util-deprecate all 1.0.2-4 [4,484 B]
[33m86% [Waiting for headers] [299 node-util-deprecate 3,927 B/4,484 B 88%] [Wai[0m[33m                                                                            86% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:300 http://kali.download/kali kali-rolling/main arm64 node-prr all 1.0.1-3 [4,352 B]
[33m86% [Waiting for headers] [300 node-prr 4,352 B/4,352 B 100%] [Waiting for h[0m[33m86% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:301 http://kali.mirror.garr.it/kali kali-rolling/main arm64 node-errno all 1.0.0-3 [7,736 B]
[33m                                                                            86% [301 node-errno 5,518 B/7,736 B 71%] [Waiting for headers][0m[33m86% [Waiting for headers]                                      5,531 kB/s 0s[0m                                                                            Get:302 http://http.kali.org/kali kali-rolling/main arm64 node-memory-fs all 0.5.0+~0.3.3-2 [7,676 B]
[33m                                                                            86% [302 node-memory-fs 7,676 B/7,676 B 100%] [Waiting for headers][0m[33m86% [Waiting for headers]                                      5,531 kB/s 0s[0m[33m86% [Waiting for headers]                                      5,531 kB/s 0s[0m[33m86% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m[33m                                                                            86% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m86% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:304 http://kali.download/kali kali-rolling/main arm64 node-enhanced-resolve all 5.15.0-1 [36.4 kB]
[33m86% [Waiting for headers] [304 node-enhanced-resolve 12.3 kB/36.4 kB 34%] [W[0m[33m86% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:306 http://http.kali.org/kali kali-rolling/main arm64 node-events all 3.3.0+~3.0.3-1 [5,432 B]
[33m86% [Waiting for headers] [306 node-events 5,432 B/5,432 B 100%] [Waiting fo[0m[33m86% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:303 http://kali.mirror.garr.it/kali kali-rolling/main arm64 node-tapable all 2.2.1-3 [13.5 kB]
[33m                                                                            86% [303 node-tapable 5,517 B/13.5 kB 41%] [Waiting for headers][0m[33m86% [Waiting for headers]                                      5,531 kB/s 0s[0m[33m86% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m[33m                                                                            86% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m86% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m86% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m86% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:305 http://http.kali.org/kali kali-rolling/main arm64 node-es-module-lexer all 1.1.0+dfsg-3 [19.8 kB]
[33m86% [305 node-es-module-lexer 5,517 B/19.8 kB 28%] [Waiting for headers] [Wa[0m                                                                            Get:307 http://kali.download/kali kali-rolling/main arm64 node-resolve-cwd all 3.0.0-2 [4,212 B]
[33m86% [305 node-es-module-lexer 8,421 B/19.8 kB 43%] [307 node-resolve-cwd 2,8[0m[33m                                                                            86% [305 node-es-module-lexer 11.3 kB/19.8 kB 57%] [Waiting for headers][0m[33m86% [305 node-es-module-lexer 11.3 kB/19.8 kB 57%] [Waiting for headers] [Wa[0m[33m86% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:308 http://http.kali.org/kali kali-rolling/main arm64 node-jest-debbundle all 29.6.2~ds3+~cs73.45.28-3 [126 kB]
[33m87% [Waiting for headers] [308 node-jest-debbundle 15.4 kB/126 kB 12%] [Wait[0m[33m                                                                            87% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:310 http://http.kali.org/kali kali-rolling/main arm64 node-merge-stream all 2.0.0+~1.1.2-2 [5,124 B]
[33m87% [Waiting for headers] [310 node-merge-stream 1,407 B/5,124 B 27%] [Waiti[0m[33m                                                                            87% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:311 http://http.kali.org/kali kali-rolling/main arm64 node-jest-worker all 29.6.2~ds3+~cs73.45.28-3 [112 kB]
[33m87% [Waiting for headers] [311 node-jest-worker 28.4 kB/112 kB 25%] [Waiting[0m                                                                            Get:309 http://kali.mirror.garr.it/kali kali-rolling/main arm64 node-interpret all 2.2.0-3 [7,660 B]
[33m                                                                            87% [309 node-interpret 1,162 B/7,660 B 15%] [Waiting for headers][0m[33m87% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:312 http://kali.mirror.garr.it/kali kali-rolling/main arm64 node-loader-runner all 4.3.1-1 [8,156 B]
[33m                                                                            87% [312 node-loader-runner 8,156 B/8,156 B 100%] [Waiting for headers][0m[33m87% [Waiting for headers]                                      5,531 kB/s 0s[0m[33m87% [Waiting for headers]                                      5,531 kB/s 0s[0m[33m87% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m[33m                                                                            87% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m87% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:314 http://http.kali.org/kali kali-rolling/main arm64 node-mime-types all 3.0.2+~3.0.1-1 [10.2 kB]
[33m87% [Waiting for headers] [314 node-mime-types 10.2 kB/10.2 kB 100%] [Waitin[0m[33m87% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:315 http://http.kali.org/kali kali-rolling/main arm64 node-rechoir all 0.8.0+~0.6.4-1 [6,448 B]
[33m87% [Waiting for headers] [315 node-rechoir 6,448 B/6,448 B 100%] [Waiting f[0m[33m                                                                            87% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:316 http://http.kali.org/kali kali-rolling/main arm64 node-schema-utils all 4.2.0~ds-4 [21.0 kB]
[33m87% [Waiting for headers] [316 node-schema-utils 15.4 kB/21.0 kB 73%] [Waiti[0m[33m87% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:313 http://http.kali.org/kali kali-rolling/main arm64 node-mime all 4.1.0+dfsg+~cs8.97.10-6 [55.9 kB]
[33m87% [313 node-mime 5,517 B/55.9 kB 10%] [Waiting for headers]  5,531 kB/s 0s[0m[33m88% [Waiting for headers]                                      5,531 kB/s 0s[0m[33m88% [Waiting for headers]                                      5,531 kB/s 0s[0m[33m88% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:317 http://http.kali.org/kali kali-rolling/main arm64 node-randombytes all 2.1.0+~2.0.3-1 [4,852 B]
[33m88% [317 node-randombytes 4,852 B/4,852 B 100%] [Waiting for headers] [Waiti[0m[33m88% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:318 http://http.kali.org/kali kali-rolling/main arm64 node-serialize-javascript all 7.0.5+~5.0.4-1 [15.3 kB]
[33m88% [318 node-serialize-javascript 15.3 kB/15.3 kB 100%] [Waiting for header[0m[33m88% [Waiting for headers]                                      5,531 kB/s 0s[0m[33m88% [Waiting for headers]                                      5,531 kB/s 0s[0m[33m88% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m[33m88% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:319 http://http.kali.org/kali kali-rolling/main arm64 node-watchpack all 2.4.0+~cs2.8.1-1 [20.2 kB]
[33m                                                                            88% [319 node-watchpack 18.3 kB/20.2 kB 90%] [Waiting for headers][0m[33m88% [Waiting for headers]                                      5,531 kB/s 0s[0m[33m88% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m[33m                                                                            88% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m88% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m88% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m88% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:320 http://kali.download/kali kali-rolling/main arm64 node-long all 5.2.3-3 [14.6 kB]
[33m88% [Waiting for headers] [320 node-long 14.6 kB/14.6 kB 100%] [Waiting for [0m[33m                                                                            88% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:321 http://kali.download/kali kali-rolling/main arm64 node-ieee754 all 1.2.1-3 [5,268 B]
[33m88% [Waiting for headers] [321 node-ieee754 5,268 B/5,268 B 100%] [Waiting f[0m[33m                                                                            88% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:323 http://http.kali.org/kali kali-rolling/main arm64 node-source-list-map all 2.0.1+dfsg+~0.1.2-1 [10.1 kB]
[33m88% [Waiting for headers] [323 node-source-list-map 10.1 kB/10.1 kB 100%] [W[0m[33m                                                                            88% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:324 http://http.kali.org/kali kali-rolling/main arm64 node-webpack-sources all 3.3.4+~3.2.3-1 [27.7 kB]
[33m88% [Waiting for headers] [324 node-webpack-sources 12.5 kB/27.7 kB 45%] [Wa[0m[33m                                                                            88% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:326 http://kali.download/kali kali-rolling/main arm64 terser all 5.46.1-4 [17.7 kB]
[33m88% [Waiting for headers] [326 terser 17.7 kB/17.7 kB 100%] [Waiting for hea[0m[33m88% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:322 http://http.kali.org/kali kali-rolling/main arm64 node-webassemblyjs all 1.14.1+dfsg3+~cs1.2.7-2 [113 kB]
[33m                                                                            88% [322 node-webassemblyjs 5,515 B/113 kB 5%] [Waiting for headers][0m[33m88% [Waiting for headers]                                      5,531 kB/s 0s[0m[33m88% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m[33m                                                                            88% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m88% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m88% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m88% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:327 http://kali.download/kali kali-rolling/main arm64 node-get-stream all 8.0.1-11 [11.6 kB]
[33m88% [Waiting for headers] [327 node-get-stream 11.6 kB/11.6 kB 100%] [Waitin[0m[33m89% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:328 http://kali.download/kali kali-rolling/main arm64 node-mimic-fn all 4.0.0-6 [5,624 B]
[33m89% [Waiting for headers] [328 node-mimic-fn 5,624 B/5,624 B 100%] [Waiting [0m[33m                                                                            89% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:329 http://kali.download/kali kali-rolling/main arm64 node-strip-eof all 3.0.0-6 [4,776 B]
[33m89% [Waiting for headers] [329 node-strip-eof 4,776 B/4,776 B 100%] [Waiting[0m[33m89% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:325 http://kali.mirror.garr.it/kali kali-rolling/main arm64 node-terser all 5.46.1-4 [223 kB]
[33m89% [325 node-terser 11.3 kB/223 kB 5%] [Waiting for headers]  5,531 kB/s 0s[0m[33m89% [325 node-terser 132 kB/223 kB 59%] [Waiting for headers]  5,531 kB/s 0s[0m[33m89% [325 node-terser 143 kB/223 kB 64%] [Waiting for headers] [Waiting for h[0m[33m89% [325 node-terser 164 kB/223 kB 73%] [Waiting for headers] [Waiting for h[0m[33m89% [325 node-terser 170 kB/223 kB 76%] [Waiting for headers] [Waiting for h[0m                                                                            Get:332 http://http.kali.org/kali kali-rolling/main arm64 webpack all 5.105.4+dfsg1+~cs15.13.23-3 [897 kB]
[33m89% [325 node-terser 175 kB/223 kB 79%] [332 webpack 0 B/897 kB 0%] [Waiting[0m[33m89% [325 node-terser 177 kB/223 kB 79%] [332 webpack 10.1 kB/897 kB 1%] [Wai[0m[33m90% [332 webpack 225 kB/897 kB 25%] [Waiting for headers]      5,531 kB/s 0s[0m[33m91% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:333 http://http.kali.org/kali kali-rolling/main arm64 node-css-loader all 6.8.1+~cs14.0.17-2 [74.7 kB]
[33m91% [Waiting for headers] [333 node-css-loader 17.3 kB/74.7 kB 23%] [Waiting[0m[33m                                                                            91% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:334 http://kali.download/kali kali-rolling/main arm64 node-mimic-response all 3.1.0-9 [5,424 B]
[33m91% [Waiting for headers] [334 node-mimic-response 5,424 B/5,424 B 100%] [Wa[0m[33m                                                                            91% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m91% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:335 http://kali.download/kali kali-rolling/main arm64 node-decompress-response all 6.0.0-3 [4,656 B]
[33m91% [Waiting for headers] [335 node-decompress-response 4,656 B/4,656 B 100%[0m[33m91% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m[33m                                                                            91% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m91% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m91% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m91% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:330 http://http.kali.org/kali kali-rolling/main arm64 node-execa all 8.0.1+dfsg1+~cs12.0.0-1 [43.9 kB]
[33m91% [330 node-execa 5,517 B/43.9 kB 13%] [Waiting for headers] [Waiting for [0m                                                                            Get:337 http://http.kali.org/kali kali-rolling/main arm64 node-diff all 5.2.2~dfsg+~5.2.3-2 [83.8 kB]
[33m91% [330 node-execa 11.3 kB/43.9 kB 26%] [337 node-diff 0 B/83.8 kB 0%] [Wai[0m[33m                                                                            91% [330 node-execa 34.6 kB/43.9 kB 79%] [Waiting for headers][0m[33m91% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:331 http://http.kali.org/kali kali-rolling/main arm64 node-envinfo all 7.11.0+~cs14.3.0-7 [32.9 kB]
[33m91% [331 node-envinfo 5,517 B/32.9 kB 17%] [Waiting for headers] [Waiting fo[0m                                                                            Get:340 http://http.kali.org/kali kali-rolling/main arm64 node-fancy-log all 1.3.3+~cs1.3.1-2 [7,940 B]
[33m91% [331 node-envinfo 25.8 kB/32.9 kB 79%] [340 node-fancy-log 7,940 B/7,940[0m[33m92% [331 node-envinfo 25.8 kB/32.9 kB 79%] [Waiting for headers] [Waiting fo[0m                                                                            Get:341 http://kali.download/kali kali-rolling/main arm64 node-has-unicode all 2.0.1-5 [3,992 B]
[33m92% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:336 http://kali.mirror.garr.it/kali kali-rolling/main arm64 node-depd all 2.0.0-2 [11.2 kB]
[33m92% [336 node-depd 8,421 B/11.2 kB 75%] [Waiting for headers]  5,531 kB/s 0s[0m[33m92% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:338 http://http.kali.org/kali kali-rolling/main arm64 node-err-code all 2.0.3+dfsg-3 [4,884 B]
[33m                                                                            92% [338 node-err-code 2,614 B/4,884 B 54%] [Waiting for headers][0m[33m92% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:339 http://kali.mirror.garr.it/kali kali-rolling/main arm64 node-time-stamp all 2.2.0-2 [6,016 B]
[33m                                                                            92% [339 node-time-stamp 5,518 B/6,016 B 92%] [Waiting for headers][0m[33m92% [Waiting for headers]                                      5,531 kB/s 0s[0m[33m92% [Waiting for headers]                                      5,531 kB/s 0s[0m[33m92% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m[33m92% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m[33m                                                                            92% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:342 http://kali.download/kali kali-rolling/main arm64 node-wide-align all 1.1.3-4 [4,244 B]
[33m92% [Waiting for headers] [342 node-wide-align 4,096 B/4,244 B 97%] [Waiting[0m[33m92% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m[33m                                                                            92% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:343 http://kali.download/kali kali-rolling/main arm64 node-gauge all 4.0.4-2 [19.7 kB]
[33m92% [Waiting for headers] [343 node-gauge 15.4 kB/19.7 kB 78%] [Waiting for [0m[33m                                                                            92% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:345 http://http.kali.org/kali kali-rolling/main arm64 node-json-buffer all 3.0.1+~3.0.2-1 [4,588 B]
[33m92% [Waiting for headers] [345 node-json-buffer 4,588 B/4,588 B 100%] [Waiti[0m[33m                                                                            92% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:346 http://kali.download/kali kali-rolling/main arm64 node-p-cancelable all 2.1.1-1 [7,272 B]
[33m92% [Waiting for headers] [346 node-p-cancelable 7,272 B/7,272 B 100%] [Wait[0m[33m92% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:344 http://kali.mirror.garr.it/kali kali-rolling/main arm64 node-lowercase-keys all 2.0.0-2 [3,768 B]
[33m                                                                            92% [344 node-lowercase-keys 1,163 B/3,768 B 31%] [Waiting for headers][0m[33m92% [Waiting for headers]                                      5,531 kB/s 0s[0m[33m92% [Waiting for headers]                                      5,531 kB/s 0s[0m[33m92% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m[33m                                                                            92% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m92% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m92% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:347 http://http.kali.org/kali kali-rolling/main arm64 node-got all 11.8.5+~cs58.13.36-6 [121 kB]
[33m92% [Waiting for headers] [347 node-got 7,200 B/121 kB 6%] [Waiting for head[0m[33m92% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:348 http://http.kali.org/kali kali-rolling/main arm64 node-https-proxy-agent all 7.0.6~0~2025070717+~cs15.2.7-1 [14.2 kB]
[33m92% [348 node-https-proxy-agent 5,517 B/14.2 kB 39%] [Waiting for headers] [[0m[33m93% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:349 http://kali.download/kali kali-rolling/main arm64 node-set-blocking all 2.0.0-2 [4,248 B]
[33m                                                                            93% [349 node-set-blocking 4,096 B/4,248 B 96%] [Waiting for headers][0m[33m93% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:350 http://http.kali.org/kali kali-rolling/main arm64 node-npmlog all 7.0.1+~4.1.4-1 [11.4 kB]
[33m                                                                            93% [350 node-npmlog 11.4 kB/11.4 kB 100%] [Waiting for headers][0m[33m93% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:351 http://http.kali.org/kali kali-rolling/main arm64 node-osenv all 0.1.5+~0.1.3-1 [5,428 B]
[33m                                                                            93% [351 node-osenv 5,428 B/5,428 B 100%] [Waiting for headers][0m[33m93% [Waiting for headers]                                      5,531 kB/s 0s[0m[33m93% [Waiting for headers]                                      5,531 kB/s 0s[0m[33m93% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m[33m93% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m[33m                                                                            93% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m93% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:354 http://http.kali.org/kali kali-rolling/main arm64 node-http-proxy-agent all 7.0.2~0~2025070717+~cs15.2.7-1 [11.1 kB]
[33m93% [Waiting for headers] [354 node-http-proxy-agent 0 B/11.1 kB 0%] [Waitin[0m[33m93% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:355 http://kali.download/kali kali-rolling/main arm64 node-ini all 3.0.1-2 [6,928 B]
[33m93% [Waiting for headers] [355 node-ini 6,928 B/6,928 B 100%] [Waiting for h[0m[33m93% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:352 http://http.kali.org/kali kali-rolling/main arm64 node-tar all 6.2.1+ds1+~cs6.1.13-10 [50.7 kB]
[33m93% [352 node-tar 8,421 B/50.7 kB 17%] [Waiting for headers]   5,531 kB/s 0s[0m[33m93% [Waiting for headers]                                      5,531 kB/s 0s[0m[33m93% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m[33m93% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m[33m                                                                            93% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m93% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m93% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:358 http://http.kali.org/kali kali-rolling/main arm64 node-mute-stream all 3.0.0+~0.0.4-1 [8,280 B]
[33m93% [Waiting for headers] [358 node-mute-stream 6,807 B/8,280 B 82%] [Waitin[0m[33m93% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:359 http://http.kali.org/kali kali-rolling/main arm64 node-negotiator all 0.6.3+~0.6.1-1 [10.8 kB]
[33m93% [Waiting for headers] [359 node-negotiator 10.8 kB/10.8 kB 100%] [Waitin[0m[33m                                                                            93% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:361 http://kali.download/kali kali-rolling/main arm64 node-npm-bundled all 2.0.1-2 [6,408 B]
[33m93% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m[33m93% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:353 http://http.kali.org/kali kali-rolling/main arm64 node-gyp all 12.1.0+~6.1.0-3 [70.7 kB]
[33m93% [353 node-gyp 2,612 B/70.7 kB 4%] [Waiting for headers] [Waiting for hea[0m[33m93% [353 node-gyp 17.1 kB/70.7 kB 24%] [Waiting for headers] [Waiting for he[0m[33m93% [353 node-gyp 31.7 kB/70.7 kB 45%] [Waiting for headers] [Waiting for he[0m[33m93% [353 node-gyp 52.0 kB/70.7 kB 73%] [Waiting for headers] [Waiting for he[0m                                                                            Get:362 http://http.kali.org/kali kali-rolling/main arm64 node-validate-npm-package-name all 5.0.0+~4.0.0-1 [7,444 B]
[33m93% [353 node-gyp 60.7 kB/70.7 kB 86%] [362 node-validate-npm-package-name 7[0m[33m93% [353 node-gyp 60.7 kB/70.7 kB 86%] [Waiting for headers]   5,531 kB/s 0s[0m[33m93% [353 node-gyp 63.6 kB/70.7 kB 90%] [Waiting for headers] [Waiting for he[0m[33m                                                                            93% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:356 http://http.kali.org/kali kali-rolling/main arm64 node-ip all 2.0.1+~1.1.3-3 [8,616 B]
[33m93% [356 node-ip 1,278 B/8,616 B 15%] [Waiting for headers] [Waiting for hea[0m[33m                                                                            94% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:363 http://http.kali.org/kali kali-rolling/main arm64 node-npm-package-arg all 10.0.0+~3.0.0-2 [11.4 kB]
[33m94% [Waiting for headers] [363 node-npm-package-arg 11.4 kB/11.4 kB 100%] [W[0m[33m                                                                            94% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:365 http://http.kali.org/kali kali-rolling/main arm64 node-retry all 0.13.1.+~cs2.19.16-1 [14.2 kB]
[33m94% [Waiting for headers] [365 node-retry 12.5 kB/14.2 kB 88%] [Waiting for [0m[33m94% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:366 http://kali.download/kali kali-rolling/main arm64 node-promise-retry all 2.0.1-4 [5,016 B]
[33m94% [Waiting for headers] [366 node-promise-retry 5,016 B/5,016 B 100%] [Wai[0m[33m94% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:357 http://http.kali.org/kali kali-rolling/main arm64 node-ip-regex all 4.3.0+~4.1.1-1 [5,188 B]
[33m                                                                            94% [357 node-ip-regex 5,188 B/5,188 B 100%] [Waiting for headers][0m[33m94% [Waiting for headers]                                      5,531 kB/s 0s[0m                                                                            Get:360 http://http.kali.org/kali kali-rolling/main arm64 node-read-package-json all 5.0.2+~2.0.0-5 [11.7 kB]
[33m                                                                            94% [360 node-read-package-json 5,517 B/11.7 kB 47%] [Waiting for headers][0m[33m94% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m[33m94% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:364 http://http.kali.org/kali kali-rolling/main arm64 node-opener all 1.5.2+~1.4.3-1 [5,788 B]
[33m94% [Waiting for headers]                                      5,531 kB/s 0s[0m[33m94% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m[33m94% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m[33m94% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:367 http://kali.download/kali kali-rolling/main arm64 node-read all 1.0.7-5 [5,388 B]
[33m                                                                            94% [367 node-read 5,388 B/5,388 B 100%] [Waiting for headers][0m[33m94% [Waiting for headers]                                      5,531 kB/s 0s[0m[33m94% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:368 http://kali.download/kali kali-rolling/main arm64 node-promzard all 0.3.0-2 [6,788 B]
[33m                                                                            94% [368 node-promzard 6,788 B/6,788 B 100%] [Waiting for headers][0m[33m94% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:369 http://http.kali.org/kali kali-rolling/main arm64 node-punycode all 2.3.1+~2.1.4-1 [10.8 kB]
[33m                                                                            94% [369 node-punycode 3,926 B/10.8 kB 36%] [Waiting for headers][0m[33m94% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:370 http://http.kali.org/kali kali-rolling/main arm64 node-re2 arm64 1.23.3+~cs1.3.5-1 [56.8 kB]
[33m94% [370 node-re2 5,366 B/56.8 kB 9%] [Waiting for headers]    5,531 kB/s 0s[0m[33m94% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:371 http://http.kali.org/kali kali-rolling/main arm64 node-require-from-string all 2.0.2+~1.2.3-1 [4,472 B]
[33m94% [371 node-require-from-string 4,472 B/4,472 B 100%] [Waiting for headers[0m[33m94% [Waiting for headers]                                      5,531 kB/s 0s[0m[33m94% [Waiting for headers]                                      5,531 kB/s 0s[0m[33m94% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m[33m                                                                            94% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m94% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m[33m94% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:372 http://http.kali.org/kali kali-rolling/main arm64 node-shell-quote all 1.8.3+~1.7.5-1 [16.1 kB]
[33m94% [Waiting for headers] [372 node-shell-quote 12.2 kB/16.1 kB 75%] [Waitin[0m[33m94% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:373 http://http.kali.org/kali kali-rolling/main arm64 node-stack-utils all 2.0.6+~2.0.3-1 [8,768 B]
[33m94% [373 node-stack-utils 5,518 B/8,768 B 63%] [Waiting for headers] [Waitin[0m[33m95% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:374 http://http.kali.org/kali kali-rolling/main arm64 node-yaml all 2.8.3+~cs0.4.0-1 [129 kB]
[33m95% [374 node-yaml 2,880 B/129 kB 2%] [Waiting for headers]    5,531 kB/s 0s[0m[33m95% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:375 http://http.kali.org/kali kali-rolling/main arm64 node-tap-parser all 13.0.1+~cs4.1.3-5 [43.4 kB]
[33m                                                                            95% [375 node-tap-parser 570 B/43.4 kB 1%] [Waiting for headers][0m[33m95% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:376 http://http.kali.org/kali kali-rolling/main arm64 node-tap-mocha-reporter all 5.0.4+~2.1.0-1 [38.5 kB]
[33m                                                                            95% [376 node-tap-mocha-reporter 18.7 kB/38.5 kB 49%] [Waiting for headers][0m[33m95% [Waiting for headers]                                      5,531 kB/s 0s[0m[33m95% [Waiting for headers]                                      5,531 kB/s 0s[0m[33m95% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:377 http://kali.download/kali kali-rolling/main arm64 node-widest-line all 3.1.0-2 [4,092 B]
[33m                                                                            95% [377 node-widest-line 4,092 B/4,092 B 100%] [Waiting for headers][0m[33m95% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m[33m95% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m[33m95% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m[33m                                                                            95% [Waiting for headers] [Waiting for headers] [Waiting for headers][0m                                                                     Get:380 http://kali.download/kali kali-rolling/main arm64 node-text-table all 0.2.0-5 [5,076 B]
[33m95% [Waiting for headers] [380 node-text-table 5,076 B/5,076 B 100%] [Waitin[0m[33m95% [Waiting for headers] [Waiting for headers]                5,531 kB/s 0s[0m                                                                            Get:378 http://http.kali.org/kali kali-rolling/main arm64 node-ws all 8.19.0+~cs14.19.1-1 [53.2 kB]
[33m95% [378 node-ws 5,517 B/53.2 kB 10%] [Waiting for headers] [Waiting for hea[0m                                                                            Get:381 http://http.kali.org/kali kali-rolling/main arm64 npm all 9.2.0~ds3-1 [660 kB]
[33m95% [378 node-ws 22.9 kB/53.2 kB 43%] [381 npm 4,320 B/660 kB 1%] [Waiting f[0m[33m96% [381 npm 172 kB/660 kB 26%] [Waiting for headers]          5,531 kB/s 0s[0m[33m96% [Waiting for headers] [381 npm 626 kB/660 kB 95%]          5,531 kB/s 0s[0m[33m97% [Waiting for headers]                                      5,531 kB/s 0s[0m                                                                            Get:382 http://http.kali.org/kali kali-rolling/main arm64 wabt arm64 1.0.36+dfsg+~cs1.0.36-2+b1 [1,757 kB]
[33m97% [Waiting for headers] [382 wabt 25.5 kB/1,757 kB 1%]       5,531 kB/s 0s[0m                                                                            Get:379 http://http.kali.org/kali kali-rolling/main arm64 node-tap all 16.3.7+ds3+~cs49.5.20-6 [98.7 kB]
[33m                                                                            99% [379 node-tap 2,612 B/98.7 kB 3%] [382 wabt 1,470 kB/1,757 kB 84%][0m[33m100% [379 node-tap 70.9 kB/98.7 kB 72%]                        5,531 kB/s 0s[0m[33m100% [Working]                                                 5,531 kB/s 0s[0m                                                                            Fetched 44.5 MB in 11s (4,080 kB/s)
Extracting templates from packages: 7%Extracting templates from packages: 15%Extracting templates from packages: 23%Extracting templates from packages: 31%Extracting templates from packages: 39%Extracting templates from packages: 47%Extracting templates from packages: 54%Extracting templates from packages: 62%Extracting templates from packages: 70%Extracting templates from packages: 78%Extracting templates from packages: 86%Extracting templates from packages: 94%Extracting templates from packages: 100%

7[0;27r8[1A(Reading database ... (Reading database ... 5%(Reading database ... 10%(Reading database ... 15%(Reading database ... 20%(Reading database ... 25%(Reading database ... 30%(Reading database ... 35%(Reading database ... 40%(Reading database ... 45%(Reading database ... 50%(Reading database ... 55%(Reading database ... 60%(Reading database ... 65%(Reading database ... 70%(Reading database ... 75%(Reading database ... 80%(Reading database ... 85%(Reading database ... 90%(Reading database ... 95%(Reading database ... 100%(Reading database ... 415973 files and directories currently installed.)
Preparing to unpack .../0-node-acorn_8.16.0+ds+~cs25.18.7-4_all.deb ...
7[28;0f[42m[30mProgress: [  0%][49m[39m [                                                       ] 8Unpacking node-acorn (8.16.0+ds+~cs25.18.7-4) over (8.8.1+ds+~cs25.17.7-2) ...
Selecting previously unselected package libsimdutf33:arm64.
Preparing to unpack .../1-libsimdutf33_8.2.0-1_arm64.deb ...
Unpacking libsimdutf33:arm64 (8.2.0-1) ...
Selecting previously unselected package libada-url0-3:arm64.
Preparing to unpack .../2-libada-url0-3_3.4.3-1+b1_arm64.deb ...
Unpacking libada-url0-3:arm64 (3.4.3-1+b1) ...
Selecting previously unselected package libicu78:arm64.
Preparing to unpack .../3-libicu78_78.3-1_arm64.deb ...
Unpacking libicu78:arm64 (78.3-1) ...
Selecting previously unselected package libsimdjson33:arm64.
Preparing to unpack .../4-libsimdjson33_4.6.0-1_arm64.deb ...
Unpacking libsimdjson33:arm64 (4.6.0-1) ...
Preparing to unpack .../5-libssl3t64_3.6.1-3_arm64.deb ...
Unpacking libssl3t64:arm64 (3.6.1-3) over (3.5.4-1) ...
Setting up libssl3t64:arm64 (3.6.1-3) ...
(Reading database ... (Reading database ... 5%(Reading database ... 10%(Reading database ... 15%(Reading database ... 20%(Reading database ... 25%(Reading database ... 30%(Reading database ... 35%(Reading database ... 40%(Reading database ... 45%(Reading database ... 50%(Reading database ... 55%(Reading database ... 60%(Reading database ... 65%(Reading database ... 70%(Reading database ... 75%(Reading database ... 80%(Reading database ... 85%(Reading database ... 90%(Reading database ... 95%(Reading database ... 100%(Reading database ... 415992 files and directories currently installed.)
Preparing to unpack .../nodejs_22.22.2+dfsg+~cs22.19.15-1+b1_arm64.deb ...
Unpacking nodejs (22.22.2+dfsg+~cs22.19.15-1+b1) over (20.19.5+dfsg+~cs20.19.24-1) ...
7[28;0f[42m[30mProgress: [  1%][49m[39m [▌                                                      ] 8(Reading database ... (Reading database ... 5%(Reading database ... 10%(Reading database ... 15%(Reading database ... 20%(Reading database ... 25%(Reading database ... 30%(Reading database ... 35%(Reading database ... 40%(Reading database ... 45%(Reading database ... 50%(Reading database ... 55%(Reading database ... 60%(Reading database ... 65%(Reading database ... 70%(Reading database ... 75%(Reading database ... 80%(Reading database ... 85%(Reading database ... 90%(Reading database ... 95%(Reading database ... 100%(Reading database ... 415997 files and directories currently installed.)
Removing libnode115:arm64 (20.19.5+dfsg+~cs20.19.24-1) ...
Selecting previously unselected package libnode127:arm64.
(Reading database ... (Reading database ... 5%(Reading database ... 10%(Reading database ... 15%(Reading database ... 20%(Reading database ... 25%(Reading database ... 30%(Reading database ... 35%(Reading database ... 40%(Reading database ... 45%(Reading database ... 50%(Reading database ... 55%(Reading database ... 60%(Reading database ... 65%(Reading database ... 70%(Reading database ... 75%(Reading database ... 80%(Reading database ... 85%(Reading database ... 90%(Reading database ... 95%(Reading database ... 100%(Reading database ... 415992 files and directories currently installed.)
Preparing to unpack .../000-libnode127_22.22.2+dfsg+~cs22.19.15-1+b1_arm64.deb ...
Unpacking libnode127:arm64 (22.22.2+dfsg+~cs22.19.15-1+b1) ...
Selecting previously unselected package node-fast-deep-equal.
Preparing to unpack .../001-node-fast-deep-equal_3.1.3-3_all.deb ...
Unpacking node-fast-deep-equal (3.1.3-3) ...
Selecting previously unselected package node-json-schema-traverse.
Preparing to unpack .../002-node-json-schema-traverse_1.0.0-3_all.deb ...
Unpacking node-json-schema-traverse (1.0.0-3) ...
Selecting previously unselected package node-jsonify.
Preparing to unpack .../003-node-jsonify_0.0.1-1_all.deb ...
Unpacking node-jsonify (0.0.1-1) ...
Selecting previously unselected package node-json-stable-stringify.
Preparing to unpack .../004-node-json-stable-stringify_1.0.2+repack1+~cs1.0.34-2_all.deb ...
Unpacking node-json-stable-stringify (1.0.2+repack1+~cs1.0.34-2) ...
Selecting previously unselected package node-ajv.
Preparing to unpack .../005-node-ajv_8.18.0~ds+~cs6.1.1-1_all.deb ...
Unpacking node-ajv (8.18.0~ds+~cs6.1.1-1) ...
Selecting previously unselected package libjs-inherits.
Preparing to unpack .../006-libjs-inherits_2.0.4-6_all.deb ...
7[28;0f[42m[30mProgress: [  2%][49m[39m [█                                                      ] 8Unpacking libjs-inherits (2.0.4-6) ...
Selecting previously unselected package node-inherits.
Preparing to unpack .../007-node-inherits_2.0.4-6_all.deb ...
Unpacking node-inherits (2.0.4-6) ...
Selecting previously unselected package node-typedarray.
Preparing to unpack .../008-node-typedarray_0.0.7-1_all.deb ...
Unpacking node-typedarray (0.0.7-1) ...
Selecting previously unselected package node-concat-stream.
Preparing to unpack .../009-node-concat-stream_2.0.0+~2.0.3-2_all.deb ...
Unpacking node-concat-stream (2.0.0+~2.0.3-2) ...
Selecting previously unselected package node-esutils.
Preparing to unpack .../010-node-esutils_2.0.3+~2.0.2-2_all.deb ...
Unpacking node-esutils (2.0.3+~2.0.2-2) ...
Selecting previously unselected package node-isarray.
Preparing to unpack .../011-node-isarray_2.0.5-4_all.deb ...
Unpacking node-isarray (2.0.5-4) ...
Selecting previously unselected package node-doctrine.
Preparing to unpack .../012-node-doctrine_3.0.0-4_all.deb ...
Unpacking node-doctrine (3.0.0-4) ...
Selecting previously unselected package node-eslint-visitor-keys.
Preparing to unpack .../013-node-eslint-visitor-keys_3.3.0+~1.0.0-2_all.deb ...
Unpacking node-eslint-visitor-keys (3.3.0+~1.0.0-2) ...
7[28;0f[42m[30mProgress: [  3%][49m[39m [█▋                                                     ] 8Selecting previously unselected package node-estraverse.
Preparing to unpack .../014-node-estraverse_5.3.0+ds+~5.1.1-1_all.deb ...
Unpacking node-estraverse (5.3.0+ds+~5.1.1-1) ...
Selecting previously unselected package node-object-assign.
Preparing to unpack .../015-node-object-assign_4.1.1-7_all.deb ...
Unpacking node-object-assign (4.1.1-7) ...
Selecting previously unselected package node-esrecurse.
Preparing to unpack .../016-node-esrecurse_4.3.0-2_all.deb ...
Unpacking node-esrecurse (4.3.0-2) ...
Selecting previously unselected package node-eslint-scope.
Preparing to unpack .../017-node-eslint-scope_7.1.1+~3.7.4-1_all.deb ...
Unpacking node-eslint-scope (7.1.1+~3.7.4-1) ...
Selecting previously unselected package node-espree.
Preparing to unpack .../018-node-espree_9.4.1~dfsg-2_all.deb ...
Unpacking node-espree (9.4.1~dfsg-2) ...
Selecting previously unselected package node-esquery.
Preparing to unpack .../019-node-esquery_1.4.2~ds-2_all.deb ...
Unpacking node-esquery (1.4.2~ds-2) ...
Selecting previously unselected package node-eslint-utils.
Preparing to unpack .../020-node-eslint-utils_3.0.0-4_all.deb ...
Unpacking node-eslint-utils (3.0.0-4) ...
Selecting previously unselected package node-flatted.
Preparing to unpack .../021-node-flatted_3.4.2~ds-1_all.deb ...
Unpacking node-flatted (3.4.2~ds-1) ...
7[28;0f[42m[30mProgress: [  4%][49m[39m [██▏                                                    ] 8Selecting previously unselected package node-safe-buffer.
Preparing to unpack .../022-node-safe-buffer_5.2.1+~cs2.1.2-3_all.deb ...
Unpacking node-safe-buffer (5.2.1+~cs2.1.2-3) ...
Selecting previously unselected package node-iconv-lite.
Preparing to unpack .../023-node-iconv-lite_0.6.3-3_all.deb ...
Unpacking node-iconv-lite (0.6.3-3) ...
Selecting previously unselected package node-encoding.
Preparing to unpack .../024-node-encoding_0.1.13-2_all.deb ...
Unpacking node-encoding (0.1.13-2) ...
Selecting previously unselected package node-jsonparse.
Preparing to unpack .../025-node-jsonparse_1.3.1-10_all.deb ...
Unpacking node-jsonparse (1.3.1-10) ...
Selecting previously unselected package node-yallist.
Preparing to unpack .../026-node-yallist_4.0.0+~4.0.1-2_all.deb ...
Unpacking node-yallist (4.0.0+~4.0.1-2) ...
Selecting previously unselected package node-minipass.
Preparing to unpack .../027-node-minipass_5.0.0+~cs13.3.24-1_all.deb ...
Unpacking node-minipass (5.0.0+~cs13.3.24-1) ...
Selecting previously unselected package node-path-scurry.
Preparing to unpack .../028-node-path-scurry_1.9.2-2_all.deb ...
Unpacking node-path-scurry (1.9.2-2) ...
Selecting previously unselected package node-glob.
Preparing to unpack .../029-node-glob_10.3.6+~cs0.4.15-8_all.deb ...
7[28;0f[42m[30mProgress: [  5%][49m[39m [██▊                                                    ] 8Unpacking node-glob (10.3.6+~cs0.4.15-8) ...
Selecting previously unselected package node-rimraf.
Preparing to unpack .../030-node-rimraf_4.4.1-6_all.deb ...
Unpacking node-rimraf (4.4.1-6) ...
Selecting previously unselected package node-write.
Preparing to unpack .../031-node-write_2.0.0~6.0.1+~3.0.4+~2.0.0+~1.0.0+~2.0.1-6_all.deb ...
Unpacking node-write (2.0.0~6.0.1+~3.0.4+~2.0.0+~1.0.0+~2.0.1-6) ...
Selecting previously unselected package node-flat-cache.
Preparing to unpack .../032-node-flat-cache_3.0.4~6.0.1+~3.0.4+~2.0.0+~1.0.0+~2.0.1-6_all.deb ...
Unpacking node-flat-cache (3.0.4~6.0.1+~3.0.4+~2.0.0+~1.0.0+~2.0.1-6) ...
Selecting previously unselected package node-file-entry-cache.
Preparing to unpack .../033-node-file-entry-cache_6.0.1+~3.0.4+~2.0.0+~1.0.0+~2.0.1-6_all.deb ...
Unpacking node-file-entry-cache (6.0.1+~3.0.4+~2.0.0+~1.0.0+~2.0.1-6) ...
Selecting previously unselected package node-functional-red-black-tree.
Preparing to unpack .../034-node-functional-red-black-tree_1.0.1+20181105-8_all.deb ...
Unpacking node-functional-red-black-tree (1.0.1+20181105-8) ...
Selecting previously unselected package node-is-extglob.
Preparing to unpack .../035-node-is-extglob_2.1.1-5_all.deb ...
Unpacking node-is-extglob (2.1.1-5) ...
Selecting previously unselected package node-is-glob.
Preparing to unpack .../036-node-is-glob_4.0.3-2_all.deb ...
Unpacking node-is-glob (4.0.3-2) ...
7[28;0f[42m[30mProgress: [  6%][49m[39m [███▎                                                   ] 8Selecting previously unselected package node-path-dirname.
Preparing to unpack .../037-node-path-dirname_1.0.2-2_all.deb ...
Unpacking node-path-dirname (1.0.2-2) ...
Selecting previously unselected package node-glob-parent.
Preparing to unpack .../038-node-glob-parent_6.0.2+~5.1.3-1_all.deb ...
Unpacking node-glob-parent (6.0.2+~5.1.3-1) ...
Selecting previously unselected package node-globals.
Preparing to unpack .../039-node-globals_13.23.0-1_all.deb ...
Unpacking node-globals (13.23.0-1) ...
Selecting previously unselected package node-resolve-from.
Preparing to unpack .../040-node-resolve-from_5.0.0+~3.1.0+~3.3.0+~2.0.0-1_all.deb ...
Unpacking node-resolve-from (5.0.0+~3.1.0+~3.3.0+~2.0.0-1) ...
Selecting previously unselected package node-imurmurhash.
Preparing to unpack .../041-node-imurmurhash_0.1.4+dfsg+~0.1.1-2_all.deb ...
Unpacking node-imurmurhash (0.1.4+dfsg+~0.1.1-2) ...
Selecting previously unselected package node-ignore.
Preparing to unpack .../042-node-ignore_5.2.1-1_all.deb ...
Unpacking node-ignore (5.2.1-1) ...
Selecting previously unselected package node-prelude-ls.
Preparing to unpack .../043-node-prelude-ls_1.2.1+dfsg-3_all.deb ...
Unpacking node-prelude-ls (1.2.1+dfsg-3) ...
Selecting previously unselected package node-type-check.
Preparing to unpack .../044-node-type-check_0.4.0+dfsg-3_all.deb ...
Unpacking node-type-check (0.4.0+dfsg-3) ...
7[28;0f[42m[30mProgress: [  7%][49m[39m [███▉                                                   ] 8Selecting previously unselected package node-levn.
Preparing to unpack .../045-node-levn_0.4.1+dfsg-2_all.deb ...
Unpacking node-levn (0.4.1+dfsg-2) ...
Selecting previously unselected package node-lodash.
Preparing to unpack .../046-node-lodash_4.17.23+dfsg-1_all.deb ...
Unpacking node-lodash (4.17.23+dfsg-1) ...
Selecting previously unselected package node-memfs.
Preparing to unpack .../047-node-memfs_3.4.12+~cs1.0.3-1_all.deb ...
Unpacking node-memfs (3.4.12+~cs1.0.3-1) ...
Selecting previously unselected package node-mkdirp.
Preparing to unpack .../048-node-mkdirp_2.1.6+~cs5.2.1-5_all.deb ...
Unpacking node-mkdirp (2.1.6+~cs5.2.1-5) ...
Selecting previously unselected package node-deep-is.
Preparing to unpack .../049-node-deep-is_0.1.4-1_all.deb ...
Unpacking node-deep-is (0.1.4-1) ...
Selecting previously unselected package node-fast-levenshtein.
Preparing to unpack .../050-node-fast-levenshtein_2.0.6+ds-3_all.deb ...
Unpacking node-fast-levenshtein (2.0.6+ds-3) ...
Selecting previously unselected package node-optionator.
Preparing to unpack .../051-node-optionator_0.9.1+dfsg+~cs1.2.3-1_all.deb ...
Unpacking node-optionator (0.9.1+dfsg+~cs1.2.3-1) ...
Selecting previously unselected package node-progress.
Preparing to unpack .../052-node-progress_2.0.3-2_all.deb ...
7[28;0f[42m[30mProgress: [  8%][49m[39m [████▍                                                  ] 8Unpacking node-progress (2.0.3-2) ...
Selecting previously unselected package libjs-regenerate.
Preparing to unpack .../053-libjs-regenerate_1.4.2-4_all.deb ...
Unpacking libjs-regenerate (1.4.2-4) ...
Selecting previously unselected package node-regenerate.
Preparing to unpack .../054-node-regenerate_1.4.2-4_all.deb ...
Unpacking node-regenerate (1.4.2-4) ...
Selecting previously unselected package node-regenerate-unicode-properties.
Preparing to unpack .../055-node-regenerate-unicode-properties_10.2.2+ds-3_all.deb ...
Unpacking node-regenerate-unicode-properties (10.2.2+ds-3) ...
Selecting previously unselected package node-regexpp.
Preparing to unpack .../056-node-regexpp_3.2.0-7_all.deb ...
Unpacking node-regexpp (3.2.0-7) ...
Selecting previously unselected package node-strip-json-comments.
Preparing to unpack .../057-node-strip-json-comments_4.0.0-4_all.deb ...
Unpacking node-strip-json-comments (4.0.0-4) ...
Selecting previously unselected package node-json-schema.
Preparing to unpack .../058-node-json-schema_0.4.0+~7.0.15-1_all.deb ...
Unpacking node-json-schema (0.4.0+~7.0.15-1) ...
Selecting previously unselected package node-v8-compile-cache.
Preparing to unpack .../059-node-v8-compile-cache_2.4.0-4_all.deb ...
Unpacking node-v8-compile-cache (2.4.0-4) ...
7[28;0f[42m[30mProgress: [  9%][49m[39m [████▉                                                  ] 8Selecting previously unselected package eslint.
Preparing to unpack .../060-eslint_6.4.0~dfsg+~6.1.9-13_all.deb ...
Unpacking eslint (6.4.0~dfsg+~6.1.9-13) ...
Selecting previously unselected package gyp.
Preparing to unpack .../061-gyp_0.16.2-2_all.deb ...
Unpacking gyp (0.16.2-2) ...
Selecting previously unselected package node-neo-async.
Preparing to unpack .../062-node-neo-async_2.6.2+~cs3.0.0-3_all.deb ...
Unpacking node-neo-async (2.6.2+~cs3.0.0-3) ...
Selecting previously unselected package node-arrify.
Preparing to unpack .../063-node-arrify_2.0.1-3_all.deb ...
Unpacking node-arrify (2.0.1-3) ...
Selecting previously unselected package node-is-plain-obj.
Preparing to unpack .../064-node-is-plain-obj_3.0.0-2_all.deb ...
Unpacking node-is-plain-obj (3.0.0-2) ...
Selecting previously unselected package node-is-buffer.
Preparing to unpack .../065-node-is-buffer_2.0.5-2_all.deb ...
Unpacking node-is-buffer (2.0.5-2) ...
Selecting previously unselected package node-kind-of.
Preparing to unpack .../066-node-kind-of_6.0.3+dfsg-2_all.deb ...
Unpacking node-kind-of (6.0.3+dfsg-2) ...
Selecting previously unselected package node-minimist.
Preparing to unpack .../067-node-minimist_1.2.8+~cs5.3.5-1_all.deb ...
Unpacking node-minimist (1.2.8+~cs5.3.5-1) ...
7[28;0f[42m[30mProgress: [ 10%][49m[39m [█████▌                                                 ] 8Selecting previously unselected package node-wordwrap.
Preparing to unpack .../068-node-wordwrap_1.0.0-5_all.deb ...
Unpacking node-wordwrap (1.0.0-5) ...
Selecting previously unselected package node-optimist.
Preparing to unpack .../069-node-optimist_0.6.1+~0.0.33-1_all.deb ...
Unpacking node-optimist (0.6.1+~0.0.33-1) ...
Selecting previously unselected package node-isobject.
Preparing to unpack .../070-node-isobject_4.0.0-2_all.deb ...
Unpacking node-isobject (4.0.0-2) ...
Selecting previously unselected package node-picocolors.
Preparing to unpack .../071-node-picocolors_1.1.1-1_all.deb ...
Unpacking node-picocolors (1.1.1-1) ...
Selecting previously unselected package node-postcss.
Preparing to unpack .../072-node-postcss_8.5.9+~cs9.3.30-1_all.deb ...
Unpacking node-postcss (8.5.9+~cs9.3.30-1) ...
Selecting previously unselected package handlebars.
Preparing to unpack .../073-handlebars_3%3a4.7.9-5_all.deb ...
Unpacking handlebars (3:4.7.9-5) ...
Selecting previously unselected package libjs-events.
Preparing to unpack .../074-libjs-events_3.3.0+~3.0.3-1_all.deb ...
Unpacking libjs-events (3.3.0+~3.0.3-1) ...
Selecting previously unselected package libjs-prettify.
Preparing to unpack .../075-libjs-prettify_2015.12.04+dfsg-3_all.deb ...
7[28;0f[42m[30mProgress: [ 11%][49m[39m [██████                                                 ] 8Unpacking libjs-prettify (2015.12.04+dfsg-3) ...
Selecting previously unselected package libjs-sprintf-js.
Preparing to unpack .../076-libjs-sprintf-js_1.1.3+ds1+~1.1.4-2_all.deb ...
Unpacking libjs-sprintf-js (1.1.3+ds1+~1.1.4-2) ...
Selecting previously unselected package node-lodash-packages.
Preparing to unpack .../077-node-lodash-packages_4.17.23+dfsg-1_all.deb ...
Unpacking node-lodash-packages (4.17.23+dfsg-1) ...
Selecting previously unselected package node-function-bind.
Preparing to unpack .../078-node-function-bind_1.1.2+~cs2.1.14-3_all.deb ...
Unpacking node-function-bind (1.1.2+~cs2.1.14-3) ...
Selecting previously unselected package node-object-inspect.
Preparing to unpack .../079-node-object-inspect_1.12.2+~cs1.8.1-1_all.deb ...
Unpacking node-object-inspect (1.12.2+~cs1.8.1-1) ...
Selecting previously unselected package node-es-abstract.
Preparing to unpack .../080-node-es-abstract_1.20.4+~cs26.27.47-2_all.deb ...
Unpacking node-es-abstract (1.20.4+~cs26.27.47-2) ...
Selecting previously unselected package node-resolve.
Preparing to unpack .../081-node-resolve_1.22.10+~cs5.37.15-1_all.deb ...
Unpacking node-resolve (1.22.10+~cs5.37.15-1) ...
Selecting previously unselected package node-define-properties.
Preparing to unpack .../082-node-define-properties_1.2.1+~cs2.2.3-1_all.deb ...
Unpacking node-define-properties (1.2.1+~cs2.2.3-1) ...
7[28;0f[42m[30mProgress: [ 12%][49m[39m [██████▌                                                ] 8Selecting previously unselected package node-debbundle-es-to-primitive.
Preparing to unpack .../083-node-debbundle-es-to-primitive_1.2.1+~cs9.7.25-2_all.deb ...
Unpacking node-debbundle-es-to-primitive (1.2.1+~cs9.7.25-2) ...
Selecting previously unselected package node-is-descriptor.
Preparing to unpack .../084-node-is-descriptor_3.0.0-2_all.deb ...
Unpacking node-is-descriptor (3.0.0-2) ...
Selecting previously unselected package node-define-property.
Preparing to unpack .../085-node-define-property_2.0.2+really+2.0.2-3_all.deb ...
Unpacking node-define-property (2.0.2+really+2.0.2-3) ...
Selecting previously unselected package node-defined.
Preparing to unpack .../086-node-defined_1.0.1+~1.0.2-1_all.deb ...
Unpacking node-defined (1.0.1+~1.0.2-1) ...
Selecting previously unselected package node-abbrev.
Preparing to unpack .../087-node-abbrev_1.1.1+~1.1.2-1_all.deb ...
Unpacking node-abbrev (1.1.1+~1.1.2-1) ...
Selecting previously unselected package node-archy.
Preparing to unpack .../088-node-archy_1.0.0-8_all.deb ...
Unpacking node-archy (1.0.0-8) ...
Selecting previously unselected package node-async.
Preparing to unpack .../089-node-async_3.2.6+dfsg-3_all.deb ...
Unpacking node-async (3.2.6+dfsg-3) ...
Selecting previously unselected package node-convert-source-map.
Preparing to unpack .../090-node-convert-source-map_2.0.0+~2.0.3-3_all.deb ...
Unpacking node-convert-source-map (2.0.0+~2.0.3-3) ...
7[28;0f[42m[30mProgress: [ 13%][49m[39m [███████▏                                               ] 8Selecting previously unselected package node-decamelize.
Preparing to unpack .../091-node-decamelize_4.0.0-2_all.deb ...
Unpacking node-decamelize (4.0.0-2) ...
Selecting previously unselected package node-es6-error.
Preparing to unpack .../092-node-es6-error_4.1.1-5_all.deb ...
Unpacking node-es6-error (4.1.1-5) ...
Selecting previously unselected package node-esprima.
Preparing to unpack .../093-node-esprima_4.0.1+ds+~4.0.3-2_all.deb ...
Unpacking node-esprima (4.0.1+ds+~4.0.3-2) ...
Selecting previously unselected package node-escodegen.
Preparing to unpack .../094-node-escodegen_2.1.0+dfsg+~0.0.10-2_all.deb ...
Unpacking node-escodegen (2.1.0+dfsg+~0.0.10-2) ...
Selecting previously unselected package node-commondir.
Preparing to unpack .../095-node-commondir_1.0.1+~1.0.2-1_all.deb ...
Unpacking node-commondir (1.0.1+~1.0.2-1) ...
Selecting previously unselected package node-is-number.
Preparing to unpack .../096-node-is-number_7.0.0-4_all.deb ...
Unpacking node-is-number (7.0.0-4) ...
Selecting previously unselected package node-repeat-string.
Preparing to unpack .../097-node-repeat-string_1.6.1+repack-1_all.deb ...
Unpacking node-repeat-string (1.6.1+repack-1) ...
Selecting previously unselected package node-to-regex-range.
Preparing to unpack .../098-node-to-regex-range_5.0.1-4_all.deb ...
7[28;0f[42m[30mProgress: [ 14%][49m[39m [███████▋                                               ] 8Unpacking node-to-regex-range (5.0.1-4) ...
Selecting previously unselected package node-fill-range.
Preparing to unpack .../099-node-fill-range_7.1.1+~7.0.3-1_all.deb ...
Unpacking node-fill-range (7.1.1+~7.0.3-1) ...
Selecting previously unselected package node-braces.
Preparing to unpack .../100-node-braces_3.0.3+~3.0.5-1_all.deb ...
Unpacking node-braces (3.0.3+~3.0.5-1) ...
Selecting previously unselected package node-normalize-path.
Preparing to unpack .../101-node-normalize-path_3.0.0+~3.0.2-1_all.deb ...
Unpacking node-normalize-path (3.0.0+~3.0.2-1) ...
Selecting previously unselected package node-anymatch.
Preparing to unpack .../102-node-anymatch_3.1.3+~cs8.0.6-1_all.deb ...
Unpacking node-anymatch (3.1.3+~cs8.0.6-1) ...
Selecting previously unselected package node-micromatch.
Preparing to unpack .../103-node-micromatch_4.0.8+~4.0.10-2_all.deb ...
Unpacking node-micromatch (4.0.8+~4.0.10-2) ...
Selecting previously unselected package node-pify.
Preparing to unpack .../104-node-pify_5.0.0+~cs5.0.1-1_all.deb ...
Unpacking node-pify (5.0.0+~cs5.0.1-1) ...
Selecting previously unselected package node-path-type.
Preparing to unpack .../105-node-path-type_4.0.0-3_all.deb ...
Unpacking node-path-type (4.0.0-3) ...
7[28;0f[42m[30mProgress: [ 15%][49m[39m [████████▎                                              ] 8Selecting previously unselected package node-process.
Preparing to unpack .../106-node-process_0.11.10-3_all.deb ...
Unpacking node-process (0.11.10-3) ...
Selecting previously unselected package node-string-decoder.
Preparing to unpack .../107-node-string-decoder_1.3.0-6_all.deb ...
Unpacking node-string-decoder (1.3.0-6) ...
Selecting previously unselected package node-readable-stream.
Preparing to unpack .../108-node-readable-stream_4.7.0+~cs9.0.2-4_all.deb ...
Unpacking node-readable-stream (4.7.0+~cs9.0.2-4) ...
Selecting previously unselected package node-n3.
Preparing to unpack .../109-node-n3_1.16.3+~1.2.3+~1.10.4-3_all.deb ...
Unpacking node-n3 (1.16.3+~1.2.3+~1.10.4-3) ...
Selecting previously unselected package node-slash.
Preparing to unpack .../110-node-slash_5.1.0-2_all.deb ...
Unpacking node-slash (5.1.0-2) ...
Selecting previously unselected package node-globby.
Preparing to unpack .../111-node-globby_13.1.3+~cs16.25.40-4_all.deb ...
Unpacking node-globby (13.1.3+~cs16.25.40-4) ...
Selecting previously unselected package node-graceful-fs.
Preparing to unpack .../112-node-graceful-fs_4.2.11-1_all.deb ...
Unpacking node-graceful-fs (4.2.11-1) ...
Selecting previously unselected package node-is-path-cwd.
Preparing to unpack .../113-node-is-path-cwd_2.2.0-2_all.deb ...
7[28;0f[42m[30mProgress: [ 16%][49m[39m [████████▊                                              ] 8Unpacking node-is-path-cwd (2.2.0-2) ...
Selecting previously unselected package node-path-is-inside.
Preparing to unpack .../114-node-path-is-inside_1.0.2+~1.0.3-1_all.deb ...
Unpacking node-path-is-inside (1.0.2+~1.0.3-1) ...
Selecting previously unselected package node-is-path-inside.
Preparing to unpack .../115-node-is-path-inside_3.0.3-2_all.deb ...
Unpacking node-is-path-inside (3.0.3-2) ...
Selecting previously unselected package node-escape-string-regexp.
Preparing to unpack .../116-node-escape-string-regexp_4.0.0-2_all.deb ...
Unpacking node-escape-string-regexp (4.0.0-2) ...
Selecting previously unselected package node-indent-string.
Preparing to unpack .../117-node-indent-string_4.0.0-2_all.deb ...
Unpacking node-indent-string (4.0.0-2) ...
Selecting previously unselected package node-p-map.
Preparing to unpack .../118-node-p-map_4.0.0+~3.1.0+~3.0.1-2_all.deb ...
Unpacking node-p-map (4.0.0+~3.1.0+~3.0.1-2) ...
Selecting previously unselected package node-del.
Preparing to unpack .../119-node-del_7.1.0-2_all.deb ...
Unpacking node-del (7.1.0-2) ...
Selecting previously unselected package node-make-dir.
Preparing to unpack .../120-node-make-dir_3.1.0-3_all.deb ...
Unpacking node-make-dir (3.1.0-3) ...
Selecting previously unselected package node-p-limit.
Preparing to unpack .../121-node-p-limit_4.0.0+~cs4.0.0-5_all.deb ...
7[28;0f[42m[30mProgress: [ 17%][49m[39m [█████████▍                                             ] 8Unpacking node-p-limit (4.0.0+~cs4.0.0-5) ...
Selecting previously unselected package node-p-locate.
Preparing to unpack .../122-node-p-locate_6.0.0-14_all.deb ...
Unpacking node-p-locate (6.0.0-14) ...
Selecting previously unselected package node-locate-path.
Preparing to unpack .../123-node-locate-path_7.1.1-2_all.deb ...
Unpacking node-locate-path (7.1.1-2) ...
Selecting previously unselected package node-path-exists.
Preparing to unpack .../124-node-path-exists_5.0.0-9_all.deb ...
Unpacking node-path-exists (5.0.0-9) ...
Selecting previously unselected package node-find-up.
Preparing to unpack .../125-node-find-up_6.3.0-8_all.deb ...
Unpacking node-find-up (6.3.0-8) ...
Selecting previously unselected package node-pkg-dir.
Preparing to unpack .../126-node-pkg-dir_5.0.0-2_all.deb ...
Unpacking node-pkg-dir (5.0.0-2) ...
Selecting previously unselected package node-find-cache-dir.
Preparing to unpack .../127-node-find-cache-dir_3.3.2+~3.2.1-1_all.deb ...
Unpacking node-find-cache-dir (3.3.2+~3.2.1-1) ...
Selecting previously unselected package node-signal-exit.
Preparing to unpack .../128-node-signal-exit_4.1.0-8_all.deb ...
Unpacking node-signal-exit (4.1.0-8) ...
7[28;0f[42m[30mProgress: [ 18%][49m[39m [█████████▉                                             ] 8Selecting previously unselected package node-foreground-child.
Preparing to unpack .../129-node-foreground-child_4.0.3-1_all.deb ...
Unpacking node-foreground-child (4.0.3-1) ...
Selecting previously unselected package node-is-stream.
Preparing to unpack .../130-node-is-stream_3.0.0-5_all.deb ...
Unpacking node-is-stream (3.0.0-5) ...
Selecting previously unselected package node-is-windows.
Preparing to unpack .../131-node-is-windows_1.0.2+~cs1.0.0-1_all.deb ...
Unpacking node-is-windows (1.0.2+~cs1.0.0-1) ...
Selecting previously unselected package node-ampproject-remapping.
Preparing to unpack .../132-node-ampproject-remapping_2.2.0+~cs5.15.37-1_all.deb ...
Unpacking node-ampproject-remapping (2.2.0+~cs5.15.37-1) ...
Selecting previously unselected package node-sprintf-js.
Preparing to unpack .../133-node-sprintf-js_1.1.3+ds1+~1.1.4-2_all.deb ...
Unpacking node-sprintf-js (1.1.3+ds1+~1.1.4-2) ...
Selecting previously unselected package node-argparse.
Preparing to unpack .../134-node-argparse_2.0.1-3_all.deb ...
Unpacking node-argparse (2.0.1-3) ...
Selecting previously unselected package node-js-yaml.
Preparing to unpack .../135-node-js-yaml_4.1.1+dfsg+~4.0.9-1_all.deb ...
Unpacking node-js-yaml (4.1.1+dfsg+~4.0.9-1) ...
Selecting previously unselected package node-nopt.
Preparing to unpack .../136-node-nopt_9.0.0-1_all.deb ...
7[28;0f[42m[30mProgress: [ 19%][49m[39m [██████████▍                                            ] 8Unpacking node-nopt (9.0.0-1) ...
Selecting previously unselected package node-wrappy.
Preparing to unpack .../137-node-wrappy_1.0.2-3_all.deb ...
Unpacking node-wrappy (1.0.2-3) ...
Selecting previously unselected package node-once.
Preparing to unpack .../138-node-once_1.4.1-1_all.deb ...
Unpacking node-once (1.4.1-1) ...
Selecting previously unselected package node-npm-run-path.
Preparing to unpack .../139-node-npm-run-path_5.1.0+~4.0.0-9_all.deb ...
Unpacking node-npm-run-path (5.1.0+~4.0.0-9) ...
Selecting previously unselected package node-shebang-regex.
Preparing to unpack .../140-node-shebang-regex_3.0.0-2_all.deb ...
Unpacking node-shebang-regex (3.0.0-2) ...
Selecting previously unselected package node-shebang-command.
Preparing to unpack .../141-node-shebang-command_2.0.0-1_all.deb ...
Unpacking node-shebang-command (2.0.0-1) ...
Selecting previously unselected package node-strip-bom.
Preparing to unpack .../142-node-strip-bom_4.0.0-2_all.deb ...
Unpacking node-strip-bom (4.0.0-2) ...
Selecting previously unselected package node-has-flag.
Preparing to unpack .../143-node-has-flag_5.0.1-1_all.deb ...
Unpacking node-has-flag (5.0.1-1) ...
Selecting previously unselected package node-supports-color.
Preparing to unpack .../144-node-supports-color_10.2.2+ds-3_all.deb ...
7[28;0f[42m[30mProgress: [ 20%][49m[39m [███████████                                            ] 8Unpacking node-supports-color (10.2.2+ds-3) ...
Selecting previously unselected package node-util.
Preparing to unpack .../145-node-util_0.12.5+~1.0.10-2_all.deb ...
Unpacking node-util (0.12.5+~1.0.10-2) ...
Selecting previously unselected package node-assert.
Preparing to unpack .../146-node-assert_2.0.0+~cs3.9.8-2_all.deb ...
Unpacking node-assert (2.0.0+~cs3.9.8-2) ...
Selecting previously unselected package node-babel-plugin-add-module-exports.
Preparing to unpack .../147-node-babel-plugin-add-module-exports_1.0.4+dfsg1~cs5.8.0-4_all.deb ...
Unpacking node-babel-plugin-add-module-exports (1.0.4+dfsg1~cs5.8.0-4) ...
Selecting previously unselected package node-regenerator-runtime.
Preparing to unpack .../148-node-regenerator-runtime_0.15.2+~0.10.8-2_all.deb ...
Unpacking node-regenerator-runtime (0.15.2+~0.10.8-2) ...
Selecting previously unselected package node-babel7-runtime.
Preparing to unpack .../149-node-babel7-runtime_7.20.15+ds1+~cs214.269.168-16_all.deb ...
Unpacking node-babel7-runtime (7.20.15+ds1+~cs214.269.168-16) ...
Selecting previously unselected package node-babel-helper-define-polyfill-provider.
Preparing to unpack .../150-node-babel-helper-define-polyfill-provider_0.3.3~0~20220913+ds1-1_all.deb ...
Unpacking node-babel-helper-define-polyfill-provider (0.3.3~0~20220913+ds1-1) ...
Selecting previously unselected package node-babel-plugin-polyfill-corejs2.
Preparing to unpack .../151-node-babel-plugin-polyfill-corejs2_0.3.3~0~20220913+ds1-1_all.deb ...
Unpacking node-babel-plugin-polyfill-corejs2 (0.3.3~0~20220913+ds1-1) ...
7[28;0f[42m[30mProgress: [ 21%][49m[39m [███████████▌                                           ] 8Selecting previously unselected package node-caniuse-lite.
Preparing to unpack .../152-node-caniuse-lite_1.0.30001780+dfsg+~1.0.5-1_all.deb ...
Unpacking node-caniuse-lite (1.0.30001780+dfsg+~1.0.5-1) ...
Selecting previously unselected package node-electron-to-chromium.
Preparing to unpack .../153-node-electron-to-chromium_1.5.322-1_all.deb ...
Unpacking node-electron-to-chromium (1.5.322-1) ...
Selecting previously unselected package node-browserslist.
Preparing to unpack .../154-node-browserslist_4.28.1+~cs8.14.48-1_all.deb ...
Unpacking node-browserslist (4.28.1+~cs8.14.48-1) ...
Selecting previously unselected package node-core-js-compat.
Preparing to unpack .../155-node-core-js-compat_3.33.2-1_all.deb ...
Unpacking node-core-js-compat (3.33.2-1) ...
Selecting previously unselected package node-babel-plugin-polyfill-corejs3.
Preparing to unpack .../156-node-babel-plugin-polyfill-corejs3_0.6.0~0~20220913+ds1-1_all.deb ...
Unpacking node-babel-plugin-polyfill-corejs3 (0.6.0~0~20220913+ds1-1) ...
Selecting previously unselected package node-babel-plugin-polyfill-regenerator.
Preparing to unpack .../157-node-babel-plugin-polyfill-regenerator_0.4.1~0~20220913+ds1-1_all.deb ...
Unpacking node-babel-plugin-polyfill-regenerator (0.4.1~0~20220913+ds1-1) ...
Selecting previously unselected package node-color-name.
Preparing to unpack .../158-node-color-name_1.1.4+~1.1.1-2_all.deb ...
Unpacking node-color-name (1.1.4+~1.1.1-2) ...
Selecting previously unselected package node-color-convert.
Preparing to unpack .../159-node-color-convert_2.0.1+~cs2.0.0-2_all.deb ...
7[28;0f[42m[30mProgress: [ 22%][49m[39m [████████████                                           ] 8Unpacking node-color-convert (2.0.1+~cs2.0.0-2) ...
Selecting previously unselected package node-ansi-styles.
Preparing to unpack .../160-node-ansi-styles_6.2.3-1_all.deb ...
Unpacking node-ansi-styles (6.2.3-1) ...
Selecting previously unselected package node-chalk.
Preparing to unpack .../161-node-chalk_5.6.2+dfsg-5_all.deb ...
Unpacking node-chalk (5.6.2+dfsg-5) ...
Selecting previously unselected package node-for-in.
Preparing to unpack .../162-node-for-in_1.0.2-4_all.deb ...
Unpacking node-for-in (1.0.2-4) ...
Selecting previously unselected package node-for-own.
Preparing to unpack .../163-node-for-own_1.0.0-3_all.deb ...
Unpacking node-for-own (1.0.0-3) ...
Selecting previously unselected package node-is-plain-object.
Preparing to unpack .../164-node-is-plain-object_5.0.0-8_all.deb ...
Unpacking node-is-plain-object (5.0.0-8) ...
Selecting previously unselected package node-is-extendable.
Preparing to unpack .../165-node-is-extendable_1.0.1-3_all.deb ...
Unpacking node-is-extendable (1.0.1-3) ...
Selecting previously unselected package node-clone-deep.
Preparing to unpack .../166-node-clone-deep_4.0.1+~cs7.0.2-1_all.deb ...
Unpacking node-clone-deep (4.0.1+~cs7.0.2-1) ...
Selecting previously unselected package node-commander.
Preparing to unpack .../167-node-commander_14.0.3-7_all.deb ...
7[28;0f[42m[30mProgress: [ 23%][49m[39m [████████████▋                                          ] 8Unpacking node-commander (14.0.3-7) ...
Selecting previously unselected package node-core-js.
Preparing to unpack .../168-node-core-js_3.33.2-1_all.deb ...
Unpacking node-core-js (3.33.2-1) ...
Selecting previously unselected package node-core-js-pure.
Preparing to unpack .../169-node-core-js-pure_3.33.2-1_all.deb ...
Unpacking node-core-js-pure (3.33.2-1) ...
Selecting previously unselected package node-fs-readdir-recursive.
Preparing to unpack .../170-node-fs-readdir-recursive_1.1.0+~1.1.3-1_all.deb ...
Unpacking node-fs-readdir-recursive (1.1.0+~1.1.3-1) ...
Selecting previously unselected package node-js-tokens.
Preparing to unpack .../171-node-js-tokens_8.0.0-2_all.deb ...
Unpacking node-js-tokens (8.0.0-2) ...
Selecting previously unselected package node-jsesc.
Preparing to unpack .../172-node-jsesc_3.0.2+~3.0.1-1_all.deb ...
Unpacking node-jsesc (3.0.2+~3.0.1-1) ...
Selecting previously unselected package node-json5.
Preparing to unpack .../173-node-json5_2.2.3+dfsg-3_all.deb ...
Unpacking node-json5 (2.2.3+dfsg-3) ...
Selecting previously unselected package node-quick-lru.
Preparing to unpack .../174-node-quick-lru_6.1.1-4_all.deb ...
Unpacking node-quick-lru (6.1.1-4) ...
7[28;0f[42m[30mProgress: [ 24%][49m[39m [█████████████▏                                         ] 8Selecting previously unselected package node-regenerator-transform.
Preparing to unpack .../175-node-regenerator-transform_0.15.2+~0.10.8-2_all.deb ...
Unpacking node-regenerator-transform (0.15.2+~0.10.8-2) ...
Selecting previously unselected package node-regjsgen.
Preparing to unpack .../176-node-regjsgen_0.8.0+ds-1_all.deb ...
Unpacking node-regjsgen (0.8.0+ds-1) ...
Selecting previously unselected package node-regjsparser.
Preparing to unpack .../177-node-regjsparser_0.12.0+ds-2_all.deb ...
Unpacking node-regjsparser (0.12.0+ds-2) ...
Selecting previously unselected package node-unicode-canonical-property-names-ecmascript.
Preparing to unpack .../178-node-unicode-canonical-property-names-ecmascript_2.0.1-1_all.deb ...
Unpacking node-unicode-canonical-property-names-ecmascript (2.0.1-1) ...
Selecting previously unselected package node-unicode-property-aliases-ecmascript.
Preparing to unpack .../179-node-unicode-property-aliases-ecmascript_2.1.0+ds-1_all.deb ...
Unpacking node-unicode-property-aliases-ecmascript (2.1.0+ds-1) ...
Selecting previously unselected package node-unicode-match-property-ecmascript.
Preparing to unpack .../180-node-unicode-match-property-ecmascript_2.0.0-2_all.deb ...
Unpacking node-unicode-match-property-ecmascript (2.0.0-2) ...
Selecting previously unselected package node-unicode-match-property-value-ecmascript.
Preparing to unpack .../181-node-unicode-match-property-value-ecmascript_2.2.0+ds-1_all.deb ...
Unpacking node-unicode-match-property-value-ecmascript (2.2.0+ds-1) ...
Selecting previously unselected package node-regexpu-core.
Preparing to unpack .../182-node-regexpu-core_6.2.0-2_all.deb ...
7[28;0f[42m[30mProgress: [ 25%][49m[39m [█████████████▊                                         ] 8Unpacking node-regexpu-core (6.2.0-2) ...
Selecting previously unselected package node-source-map.
Preparing to unpack .../183-node-source-map_0.7.6+dfsg-5_all.deb ...
Unpacking node-source-map (0.7.6+dfsg-5) ...
Selecting previously unselected package node-source-map-support.
Preparing to unpack .../184-node-source-map-support_0.5.21+ds+~0.5.10-2_all.deb ...
Unpacking node-source-map-support (0.5.21+ds+~0.5.10-2) ...
Selecting previously unselected package node-to-fast-properties.
Preparing to unpack .../185-node-to-fast-properties_3.0.1-3_all.deb ...
Unpacking node-to-fast-properties (3.0.1-3) ...
Selecting previously unselected package node-v8flags.
Preparing to unpack .../186-node-v8flags_3.2.0+~3.1.1-1_all.deb ...
Unpacking node-v8flags (3.2.0+~3.1.1-1) ...
Selecting previously unselected package node-babel7.
Preparing to unpack .../187-node-babel7_7.20.15+ds1+~cs214.269.168-16_all.deb ...
Unpacking node-babel7 (7.20.15+ds1+~cs214.269.168-16) ...
Selecting previously unselected package node-is-arrayish.
Preparing to unpack .../188-node-is-arrayish_0.3.4-1_all.deb ...
Unpacking node-is-arrayish (0.3.4-1) ...
Selecting previously unselected package node-error-ex.
Preparing to unpack .../189-node-error-ex_1.3.4-1_all.deb ...
Unpacking node-error-ex (1.3.4-1) ...
Selecting previously unselected package node-json-parse-better-errors.
Preparing to unpack .../190-node-json-parse-better-errors_1.0.2+~cs3.3.1-3_all.deb ...
7[28;0f[42m[30mProgress: [ 26%][49m[39m [██████████████▎                                        ] 8Unpacking node-json-parse-better-errors (1.0.2+~cs3.3.1-3) ...
Selecting previously unselected package node-parse-json.
Preparing to unpack .../191-node-parse-json_5.2.0+~cs5.1.7-2_all.deb ...
Unpacking node-parse-json (5.2.0+~cs5.1.7-2) ...
Selecting previously unselected package node-hosted-git-info.
Preparing to unpack .../192-node-hosted-git-info_9.0.2-1_all.deb ...
Unpacking node-hosted-git-info (9.0.2-1) ...
Selecting previously unselected package node-spdx-license-ids.
Preparing to unpack .../193-node-spdx-license-ids_3.26.0-1_all.deb ...
Unpacking node-spdx-license-ids (3.26.0-1) ...
Selecting previously unselected package node-spdx-exceptions.
Preparing to unpack .../194-node-spdx-exceptions_2.5.0-1_all.deb ...
Unpacking node-spdx-exceptions (2.5.0-1) ...
Selecting previously unselected package node-spdx-expression-parse.
Preparing to unpack .../195-node-spdx-expression-parse_4.0.0+~3.0.5-1_all.deb ...
Unpacking node-spdx-expression-parse (4.0.0+~3.0.5-1) ...
Selecting previously unselected package node-spdx-correct.
Preparing to unpack .../196-node-spdx-correct_3.2.0+~3.1.3-1_all.deb ...
Unpacking node-spdx-correct (3.2.0+~3.1.3-1) ...
Selecting previously unselected package node-validate-npm-package-license.
Preparing to unpack .../197-node-validate-npm-package-license_3.0.4-3_all.deb ...
Unpacking node-validate-npm-package-license (3.0.4-3) ...
7[28;0f[42m[30mProgress: [ 27%][49m[39m [██████████████▊                                        ] 8Selecting previously unselected package node-normalize-package-data.
Preparing to unpack .../198-node-normalize-package-data_8.0.0+~2.4.4-3_all.deb ...
Unpacking node-normalize-package-data (8.0.0+~2.4.4-3) ...
Selecting previously unselected package node-read-pkg.
Preparing to unpack .../199-node-read-pkg_5.2.0-2_all.deb ...
Unpacking node-read-pkg (5.2.0-2) ...
Selecting previously unselected package node-uuid.
Preparing to unpack .../200-node-uuid_8.3.2+~8.3.4-3_all.deb ...
Unpacking node-uuid (8.3.2+~8.3.4-3) ...
Selecting previously unselected package node-isexe.
Preparing to unpack .../201-node-isexe_2.0.0+~2.0.1-5_all.deb ...
Unpacking node-isexe (2.0.0+~2.0.1-5) ...
Selecting previously unselected package node-which.
Preparing to unpack .../202-node-which_2.0.2+~cs1.3.2-5_all.deb ...
Unpacking node-which (2.0.2+~cs1.3.2-5) ...
Selecting previously unselected package node-write-file-atomic.
Preparing to unpack .../203-node-write-file-atomic_7.0.1+~4.0.3-1_all.deb ...
Unpacking node-write-file-atomic (7.0.1+~4.0.3-1) ...
Selecting previously unselected package node-slice-ansi.
Preparing to unpack .../204-node-slice-ansi_5.0.0+~cs9.0.0-5_all.deb ...
Unpacking node-slice-ansi (5.0.0+~cs9.0.0-5) ...
Selecting previously unselected package node-ansi-regex.
Preparing to unpack .../205-node-ansi-regex_6.2.2+~cs4.0.2-1_all.deb ...
7[28;0f[42m[30mProgress: [ 28%][49m[39m [███████████████▍                                       ] 8Unpacking node-ansi-regex (6.2.2+~cs4.0.2-1) ...
Selecting previously unselected package node-strip-ansi.
Preparing to unpack .../206-node-strip-ansi_7.2.0-1_all.deb ...
Unpacking node-strip-ansi (7.2.0-1) ...
Selecting previously unselected package node-clone.
Preparing to unpack .../207-node-clone_2.1.2+~2.1.4-1_all.deb ...
Unpacking node-clone (2.1.2+~2.1.4-1) ...
Selecting previously unselected package node-defaults.
Preparing to unpack .../208-node-defaults_1.0.4+~1.0.3-1_all.deb ...
Unpacking node-defaults (1.0.4+~1.0.3-1) ...
Selecting previously unselected package node-wcwidth.js.
Preparing to unpack .../209-node-wcwidth.js_1.0.2-2_all.deb ...
Unpacking node-wcwidth.js (1.0.2-2) ...
Selecting previously unselected package node-string-width.
Preparing to unpack .../210-node-string-width_4.2.3+~cs13.2.3-1_all.deb ...
Unpacking node-string-width (4.2.3+~cs13.2.3-1) ...
Selecting previously unselected package node-wrap-ansi.
Preparing to unpack .../211-node-wrap-ansi_8.0.1+~8.0.1-3_all.deb ...
Unpacking node-wrap-ansi (8.0.1+~8.0.1-3) ...
Selecting previously unselected package node-cliui.
Preparing to unpack .../212-node-cliui_7.0.4+repack+1+~cs1.4.2-2_all.deb ...
Unpacking node-cliui (7.0.4+repack+1+~cs1.4.2-2) ...
7[28;0f[42m[30mProgress: [ 29%][49m[39m [███████████████▉                                       ] 8Selecting previously unselected package node-get-caller-file.
Preparing to unpack .../213-node-get-caller-file_2.0.5+~cs1.1.1-4_all.deb ...
Unpacking node-get-caller-file (2.0.5+~cs1.1.1-4) ...
Selecting previously unselected package node-require-directory.
Preparing to unpack .../214-node-require-directory_2.1.1+~2.1.7-1_all.deb ...
Unpacking node-require-directory (2.1.1+~2.1.7-1) ...
Selecting previously unselected package node-y18n.
Preparing to unpack .../215-node-y18n_5.0.8+~5.0.0-4_all.deb ...
Unpacking node-y18n (5.0.8+~5.0.0-4) ...
Selecting previously unselected package node-camelcase.
Preparing to unpack .../216-node-camelcase_7.0.0-4_all.deb ...
Unpacking node-camelcase (7.0.0-4) ...
Selecting previously unselected package node-yargs-parser.
Preparing to unpack .../217-node-yargs-parser_21.1.1+~21.0.0-4_all.deb ...
Unpacking node-yargs-parser (21.1.1+~21.0.0-4) ...
Selecting previously unselected package node-yargs.
Preparing to unpack .../218-node-yargs_16.2.1+~16.0.11-1_all.deb ...
Unpacking node-yargs (16.2.1+~16.0.11-1) ...
Selecting previously unselected package node-istanbul.
Preparing to unpack .../219-node-istanbul_0.4.5+repack10+~cs98.25.59-9_all.deb ...
Unpacking node-istanbul (0.4.5+repack10+~cs98.25.59-9) ...
Selecting previously unselected package node-through.
Preparing to unpack .../220-node-through_2.3.8+~cs0.0.33-1_all.deb ...
Unpacking node-through (2.3.8+~cs0.0.33-1) ...
7[28;0f[42m[30mProgress: [ 30%][49m[39m [████████████████▌                                      ] 8Selecting previously unselected package node-resumer.
Preparing to unpack .../221-node-resumer_0.0.0-7_all.deb ...
Unpacking node-resumer (0.0.0-7) ...
Selecting previously unselected package node-tape.
Preparing to unpack .../222-node-tape_5.6.1+~cs8.20.19-5_all.deb ...
Unpacking node-tape (5.6.1+~cs8.20.19-5) ...
Selecting previously unselected package node-deep-equal.
Preparing to unpack .../223-node-deep-equal_2.2.3+~cs43.15.94-1_all.deb ...
Unpacking node-deep-equal (2.2.3+~cs43.15.94-1) ...
Selecting previously unselected package libjs-util.
Preparing to unpack .../224-libjs-util_0.12.5+~1.0.10-2_all.deb ...
Unpacking libjs-util (0.12.5+~1.0.10-2) ...
Selecting previously unselected package libssl-dev:arm64.
Preparing to unpack .../225-libssl-dev_3.6.1-3_arm64.deb ...
Unpacking libssl-dev:arm64 (3.6.1-3) ...
Selecting previously unselected package libnode-dev.
Preparing to unpack .../226-libnode-dev_22.22.2+dfsg+~cs22.19.15-1+b1_arm64.deb ...
Unpacking libnode-dev (22.22.2+dfsg+~cs22.19.15-1+b1) ...
Selecting previously unselected package node-agent-base.
Preparing to unpack .../227-node-agent-base_7.1.4~0~2025070717+~cs15.2.7-1_all.deb ...
Unpacking node-agent-base (7.1.4~0~2025070717+~cs15.2.7-1) ...
Selecting previously unselected package node-ajv-keywords.
Preparing to unpack .../228-node-ajv-keywords_5.1.0-4_all.deb ...
7[28;0f[42m[30mProgress: [ 31%][49m[39m [█████████████████                                      ] 8Unpacking node-ajv-keywords (5.1.0-4) ...
Selecting previously unselected package node-ansi-escapes.
Preparing to unpack .../229-node-ansi-escapes_5.0.0+really.4.3.1-1_all.deb ...
Unpacking node-ansi-escapes (5.0.0+really.4.3.1-1) ...
Selecting previously unselected package node-aproba.
Preparing to unpack .../230-node-aproba_2.1.0-1_all.deb ...
Unpacking node-aproba (2.1.0-1) ...
Selecting previously unselected package node-delegates.
Preparing to unpack .../231-node-delegates_1.0.0-3_all.deb ...
Unpacking node-delegates (1.0.0-3) ...
Selecting previously unselected package node-are-we-there-yet.
Preparing to unpack .../232-node-are-we-there-yet_4.0.2+~1.1.2-1_all.deb ...
Unpacking node-are-we-there-yet (4.0.2+~1.1.2-1) ...
Selecting previously unselected package node-async-each.
Preparing to unpack .../233-node-async-each_1.0.6-1_all.deb ...
Unpacking node-async-each (1.0.6-1) ...
Selecting previously unselected package node-auto-bind.
Preparing to unpack .../234-node-auto-bind_4.0.0-2_all.deb ...
Unpacking node-auto-bind (4.0.0-2) ...
Selecting previously unselected package node-babel-plugin-lodash.
Preparing to unpack .../235-node-babel-plugin-lodash_3.3.4+~cs2.0.1-8_all.deb ...
Unpacking node-babel-plugin-lodash (3.3.4+~cs2.0.1-8) ...
7[28;0f[42m[30mProgress: [ 32%][49m[39m [█████████████████▌                                     ] 8Selecting previously unselected package node-object-visit.
Preparing to unpack .../236-node-object-visit_1.0.1-5_all.deb ...
Unpacking node-object-visit (1.0.1-5) ...
Selecting previously unselected package node-map-visit.
Preparing to unpack .../237-node-map-visit_1.0.0-4_all.deb ...
Unpacking node-map-visit (1.0.0-4) ...
Selecting previously unselected package node-collection-visit.
Preparing to unpack .../238-node-collection-visit_1.0.0-4_all.deb ...
Unpacking node-collection-visit (1.0.0-4) ...
Selecting previously unselected package node-get-value.
Preparing to unpack .../239-node-get-value_1%3a3.0.1-4_all.deb ...
Unpacking node-get-value (1:3.0.1-4) ...
Selecting previously unselected package node-component-emitter.
Preparing to unpack .../240-node-component-emitter_1.3.0+~1.2.11-2_all.deb ...
Unpacking node-component-emitter (1.3.0+~1.2.11-2) ...
Selecting previously unselected package node-is-primitive.
Preparing to unpack .../241-node-is-primitive_3.0.1-3_all.deb ...
Unpacking node-is-primitive (3.0.1-3) ...
Selecting previously unselected package node-set-value.
Preparing to unpack .../242-node-set-value_4.1.0+~4.0.3-1_all.deb ...
Unpacking node-set-value (4.1.0+~4.0.3-1) ...
Selecting previously unselected package node-union-value.
Preparing to unpack .../243-node-union-value_2.0.1-4_all.deb ...
Unpacking node-union-value (2.0.1-4) ...
7[28;0f[42m[30mProgress: [ 33%][49m[39m [██████████████████▏                                    ] 8Selecting previously unselected package node-has-values.
Preparing to unpack .../244-node-has-values_2.0.1-4_all.deb ...
Unpacking node-has-values (2.0.1-4) ...
Selecting previously unselected package node-has-value.
Preparing to unpack .../245-node-has-value_2.0.2-4_all.deb ...
Unpacking node-has-value (2.0.2-4) ...
Selecting previously unselected package node-unset-value.
Preparing to unpack .../246-node-unset-value_2.0.1-1_all.deb ...
Unpacking node-unset-value (2.0.1-1) ...
Selecting previously unselected package node-cache-base.
Preparing to unpack .../247-node-cache-base_4.0.2-2_all.deb ...
Unpacking node-cache-base (4.0.2-2) ...
Selecting previously unselected package node-mixin-deep.
Preparing to unpack .../248-node-mixin-deep_2.0.1-3_all.deb ...
Unpacking node-mixin-deep (2.0.1-3) ...
Selecting previously unselected package node-pascalcase.
Preparing to unpack .../249-node-pascalcase_1.0.0-1_all.deb ...
Unpacking node-pascalcase (1.0.0-1) ...
Selecting previously unselected package node-base.
Preparing to unpack .../250-node-base_3.0.0-3_all.deb ...
Unpacking node-base (3.0.0-3) ...
Selecting previously unselected package node-base64-js.
Preparing to unpack .../251-node-base64-js_1.5.1+dfsg+~1.3.0-3_all.deb ...
7[28;0f[42m[30mProgress: [ 34%][49m[39m [██████████████████▋                                    ] 8Unpacking node-base64-js (1.5.1+dfsg+~1.3.0-3) ...
Selecting previously unselected package node-binary-extensions.
Preparing to unpack .../252-node-binary-extensions_2.2.0-2_all.deb ...
Unpacking node-binary-extensions (2.2.0-2) ...
Selecting previously unselected package node-builtins.
Preparing to unpack .../253-node-builtins_5.0.1-1_all.deb ...
Unpacking node-builtins (5.0.1-1) ...
Selecting previously unselected package node-chownr.
Preparing to unpack .../254-node-chownr_3.0.0-2_all.deb ...
Unpacking node-chownr (3.0.0-2) ...
Selecting previously unselected package node-iferr.
Preparing to unpack .../255-node-iferr_1.0.2+~1.0.4-1_all.deb ...
Unpacking node-iferr (1.0.2+~1.0.4-1) ...
Selecting previously unselected package node-fs-write-stream-atomic.
Preparing to unpack .../256-node-fs-write-stream-atomic_1.0.10-7_all.deb ...
Unpacking node-fs-write-stream-atomic (1.0.10-7) ...
Selecting previously unselected package node-run-queue.
Preparing to unpack .../257-node-run-queue_2.0.0-3_all.deb ...
Unpacking node-run-queue (2.0.0-3) ...
Selecting previously unselected package node-copy-concurrently.
Preparing to unpack .../258-node-copy-concurrently_1.0.5-11_all.deb ...
Unpacking node-copy-concurrently (1.0.5-11) ...
7[28;0f[42m[30mProgress: [ 35%][49m[39m [███████████████████▎                                   ] 8Selecting previously unselected package node-move-concurrently.
Preparing to unpack .../259-node-move-concurrently_1.0.1-7_all.deb ...
Unpacking node-move-concurrently (1.0.1-7) ...
Selecting previously unselected package node-promise-inflight.
Preparing to unpack .../260-node-promise-inflight_1.0.1+~1.0.3-1_all.deb ...
Unpacking node-promise-inflight (1.0.1+~1.0.3-1) ...
Selecting previously unselected package node-ssri.
Preparing to unpack .../261-node-ssri_9.0.1-3_all.deb ...
Unpacking node-ssri (9.0.1-3) ...
Selecting previously unselected package node-unique-filename.
Preparing to unpack .../262-node-unique-filename_1.1.1+ds-2_all.deb ...
Unpacking node-unique-filename (1.1.1+ds-2) ...
Selecting previously unselected package node-cacache.
Preparing to unpack .../263-node-cacache_20.0.4+~cs10.1.7-2_all.deb ...
Unpacking node-cacache (20.0.4+~cs10.1.7-2) ...
Selecting previously unselected package node-is-binary-path.
Preparing to unpack .../264-node-is-binary-path_2.1.0-5_all.deb ...
Unpacking node-is-binary-path (2.1.0-5) ...
Selecting previously unselected package node-path-is-absolute.
Preparing to unpack .../265-node-path-is-absolute_2.0.0-2_all.deb ...
Unpacking node-path-is-absolute (2.0.0-2) ...
Selecting previously unselected package node-set-immediate-shim.
Preparing to unpack .../266-node-set-immediate-shim_2.0.0-2_all.deb ...
Unpacking node-set-immediate-shim (2.0.0-2) ...
7[28;0f[42m[30mProgress: [ 36%][49m[39m [███████████████████▊                                   ] 8Selecting previously unselected package node-readdirp.
Preparing to unpack .../267-node-readdirp_3.6.0-3_all.deb ...
Unpacking node-readdirp (3.6.0-3) ...
Selecting previously unselected package node-chokidar.
Preparing to unpack .../268-node-chokidar_3.6.0-5_all.deb ...
Unpacking node-chokidar (3.6.0-5) ...
Selecting previously unselected package node-tslib.
Preparing to unpack .../269-node-tslib_2.4.1-1_all.deb ...
Unpacking node-tslib (2.4.1-1) ...
Selecting previously unselected package node-chrome-trace-event.
Preparing to unpack .../270-node-chrome-trace-event_1.0.3-2_all.deb ...
Unpacking node-chrome-trace-event (1.0.3-2) ...
Selecting previously unselected package node-ci-info.
Preparing to unpack .../271-node-ci-info_4.4.0+~cs8.2.0-3_all.deb ...
Unpacking node-ci-info (4.4.0+~cs8.2.0-3) ...
Selecting previously unselected package node-cli-boxes.
Preparing to unpack .../272-node-cli-boxes_3.0.0-1_all.deb ...
Unpacking node-cli-boxes (3.0.0-1) ...
Selecting previously unselected package node-restore-cursor.
Preparing to unpack .../273-node-restore-cursor_4.0.0-4_all.deb ...
Unpacking node-restore-cursor (4.0.0-4) ...
Selecting previously unselected package node-cli-cursor.
Preparing to unpack .../274-node-cli-cursor_4.0.0-4_all.deb ...
7[28;0f[42m[30mProgress: [ 37%][49m[39m [████████████████████▎                                  ] 8Unpacking node-cli-cursor (4.0.0-4) ...
Selecting previously unselected package node-colors.
Preparing to unpack .../275-node-colors_1.4.0-4_all.deb ...
Unpacking node-colors (1.4.0-4) ...
Selecting previously unselected package node-cli-table.
Preparing to unpack .../276-node-cli-table_0.3.11+~cs0.13.4-3_all.deb ...
Unpacking node-cli-table (0.3.11+~cs0.13.4-3) ...
Selecting previously unselected package node-cli-truncate.
Preparing to unpack .../277-node-cli-truncate_2.1.0-5_all.deb ...
Unpacking node-cli-truncate (2.1.0-5) ...
Selecting previously unselected package node-columnify.
Preparing to unpack .../278-node-columnify_1.6.0+~1.5.4-1_all.deb ...
Unpacking node-columnify (1.6.0+~1.5.4-1) ...
Selecting previously unselected package node-console-control-strings.
Preparing to unpack .../279-node-console-control-strings_1.1.0-3_all.deb ...
Unpacking node-console-control-strings (1.1.0-3) ...
Selecting previously unselected package node-growl.
Preparing to unpack .../280-node-growl_1.10.5-4_all.deb ...
Unpacking node-growl (1.10.5-4) ...
Selecting previously unselected package node-lcov-parse.
Preparing to unpack .../281-node-lcov-parse_1.0.0+20170612git80d039574ed9-7_all.deb ...
Unpacking node-lcov-parse (1.0.0+20170612git80d039574ed9-7) ...
7[28;0f[42m[30mProgress: [ 38%][49m[39m [████████████████████▉                                  ] 8Selecting previously unselected package node-log-driver.
Preparing to unpack .../282-node-log-driver_1.2.7+git+20180219+bba1761737-8_all.deb ...
Unpacking node-log-driver (1.2.7+git+20180219+bba1761737-8) ...
Selecting previously unselected package node-data-uri-to-buffer.
Preparing to unpack .../283-node-data-uri-to-buffer_6.0.2~0~2025070717+~cs15.2.7-1_all.deb ...
Unpacking node-data-uri-to-buffer (6.0.2~0~2025070717+~cs15.2.7-1) ...
Selecting previously unselected package node-fetch.
Preparing to unpack .../284-node-fetch_3.3.2+~cs11.4.11-3_all.deb ...
Unpacking node-fetch (3.3.2+~cs11.4.11-3) ...
Selecting previously unselected package node-coveralls.
Preparing to unpack .../285-node-coveralls_3.1.1-4_all.deb ...
Unpacking node-coveralls (3.1.1-4) ...
Selecting previously unselected package node-css-selector-tokenizer.
Preparing to unpack .../286-node-css-selector-tokenizer_0.8.0+~cs4.8.3-1_all.deb ...
Unpacking node-css-selector-tokenizer (0.8.0+~cs4.8.3-1) ...
Selecting previously unselected package node-icss-utils.
Preparing to unpack .../287-node-icss-utils_5.1.0+~5.1.2-1_all.deb ...
Unpacking node-icss-utils (5.1.0+~5.1.2-1) ...
Selecting previously unselected package node-postcss-modules-extract-imports.
Preparing to unpack .../288-node-postcss-modules-extract-imports_3.1.0-1_all.deb ...
Unpacking node-postcss-modules-extract-imports (3.1.0-1) ...
Selecting previously unselected package node-postcss-modules-values.
Preparing to unpack .../289-node-postcss-modules-values_4.0.0+~4.0.2-1_all.deb ...
Unpacking node-postcss-modules-values (4.0.0+~4.0.2-1) ...
7[28;0f[42m[30mProgress: [ 39%][49m[39m [█████████████████████▍                                 ] 8Selecting previously unselected package node-postcss-value-parser.
Preparing to unpack .../290-node-postcss-value-parser_4.2.0-1_all.deb ...
Unpacking node-postcss-value-parser (4.2.0-1) ...
Selecting previously unselected package node-util-deprecate.
Preparing to unpack .../291-node-util-deprecate_1.0.2-4_all.deb ...
Unpacking node-util-deprecate (1.0.2-4) ...
Selecting previously unselected package node-prr.
Preparing to unpack .../292-node-prr_1.0.1-3_all.deb ...
Unpacking node-prr (1.0.1-3) ...
Selecting previously unselected package node-errno.
Preparing to unpack .../293-node-errno_1.0.0-3_all.deb ...
Unpacking node-errno (1.0.0-3) ...
Selecting previously unselected package node-memory-fs.
Preparing to unpack .../294-node-memory-fs_0.5.0+~0.3.3-2_all.deb ...
Unpacking node-memory-fs (0.5.0+~0.3.3-2) ...
Selecting previously unselected package node-tapable.
Preparing to unpack .../295-node-tapable_2.2.1-3_all.deb ...
Unpacking node-tapable (2.2.1-3) ...
Selecting previously unselected package node-enhanced-resolve.
Preparing to unpack .../296-node-enhanced-resolve_5.15.0-1_all.deb ...
Unpacking node-enhanced-resolve (5.15.0-1) ...
Selecting previously unselected package node-es-module-lexer.
Preparing to unpack .../297-node-es-module-lexer_1.1.0+dfsg-3_all.deb ...
7[28;0f[42m[30mProgress: [ 40%][49m[39m [██████████████████████                                 ] 8Unpacking node-es-module-lexer (1.1.0+dfsg-3) ...
Selecting previously unselected package node-events.
Preparing to unpack .../298-node-events_3.3.0+~3.0.3-1_all.deb ...
Unpacking node-events (3.3.0+~3.0.3-1) ...
Selecting previously unselected package node-resolve-cwd.
Preparing to unpack .../299-node-resolve-cwd_3.0.0-2_all.deb ...
Unpacking node-resolve-cwd (3.0.0-2) ...
Selecting previously unselected package node-jest-debbundle.
Preparing to unpack .../300-node-jest-debbundle_29.6.2~ds3+~cs73.45.28-3_all.deb ...
Unpacking node-jest-debbundle (29.6.2~ds3+~cs73.45.28-3) ...
Selecting previously unselected package node-interpret.
Preparing to unpack .../301-node-interpret_2.2.0-3_all.deb ...
Unpacking node-interpret (2.2.0-3) ...
Selecting previously unselected package node-merge-stream.
Preparing to unpack .../302-node-merge-stream_2.0.0+~1.1.2-2_all.deb ...
Unpacking node-merge-stream (2.0.0+~1.1.2-2) ...
Selecting previously unselected package node-jest-worker.
Preparing to unpack .../303-node-jest-worker_29.6.2~ds3+~cs73.45.28-3_all.deb ...
Unpacking node-jest-worker (29.6.2~ds3+~cs73.45.28-3) ...
Selecting previously unselected package node-loader-runner.
Preparing to unpack .../304-node-loader-runner_4.3.1-1_all.deb ...
Unpacking node-loader-runner (4.3.1-1) ...
7[28;0f[42m[30mProgress: [ 41%][49m[39m [██████████████████████▌                                ] 8Selecting previously unselected package node-mime.
Preparing to unpack .../305-node-mime_4.1.0+dfsg+~cs8.97.10-6_all.deb ...
Unpacking node-mime (4.1.0+dfsg+~cs8.97.10-6) ...
Selecting previously unselected package node-mime-types.
Preparing to unpack .../306-node-mime-types_3.0.2+~3.0.1-1_all.deb ...
Unpacking node-mime-types (3.0.2+~3.0.1-1) ...
Selecting previously unselected package node-rechoir.
Preparing to unpack .../307-node-rechoir_0.8.0+~0.6.4-1_all.deb ...
Unpacking node-rechoir (0.8.0+~0.6.4-1) ...
Selecting previously unselected package node-schema-utils.
Preparing to unpack .../308-node-schema-utils_4.2.0~ds-4_all.deb ...
Unpacking node-schema-utils (4.2.0~ds-4) ...
Selecting previously unselected package node-randombytes.
Preparing to unpack .../309-node-randombytes_2.1.0+~2.0.3-1_all.deb ...
Unpacking node-randombytes (2.1.0+~2.0.3-1) ...
Selecting previously unselected package node-serialize-javascript.
Preparing to unpack .../310-node-serialize-javascript_7.0.5+~5.0.4-1_all.deb ...
Unpacking node-serialize-javascript (7.0.5+~5.0.4-1) ...
Selecting previously unselected package node-watchpack.
Preparing to unpack .../311-node-watchpack_2.4.0+~cs2.8.1-1_all.deb ...
Unpacking node-watchpack (2.4.0+~cs2.8.1-1) ...
Selecting previously unselected package node-long.
Preparing to unpack .../312-node-long_5.2.3-3_all.deb ...
Unpacking node-long (5.2.3-3) ...
7[28;0f[42m[30mProgress: [ 42%][49m[39m [███████████████████████▏                               ] 8Selecting previously unselected package node-ieee754.
Preparing to unpack .../313-node-ieee754_1.2.1-3_all.deb ...
Unpacking node-ieee754 (1.2.1-3) ...
Selecting previously unselected package node-webassemblyjs.
Preparing to unpack .../314-node-webassemblyjs_1.14.1+dfsg3+~cs1.2.7-2_all.deb ...
Unpacking node-webassemblyjs (1.14.1+dfsg3+~cs1.2.7-2) ...
Selecting previously unselected package node-source-list-map.
Preparing to unpack .../315-node-source-list-map_2.0.1+dfsg+~0.1.2-1_all.deb ...
Unpacking node-source-list-map (2.0.1+dfsg+~0.1.2-1) ...
Selecting previously unselected package node-webpack-sources.
Preparing to unpack .../316-node-webpack-sources_3.3.4+~3.2.3-1_all.deb ...
Unpacking node-webpack-sources (3.3.4+~3.2.3-1) ...
Selecting previously unselected package node-terser.
Preparing to unpack .../317-node-terser_5.46.1-4_all.deb ...
Unpacking node-terser (5.46.1-4) ...
Selecting previously unselected package terser.
Preparing to unpack .../318-terser_5.46.1-4_all.deb ...
Unpacking terser (5.46.1-4) ...
Selecting previously unselected package node-get-stream.
Preparing to unpack .../319-node-get-stream_8.0.1-11_all.deb ...
Unpacking node-get-stream (8.0.1-11) ...
Selecting previously unselected package node-mimic-fn.
Preparing to unpack .../320-node-mimic-fn_4.0.0-6_all.deb ...
7[28;0f[42m[30mProgress: [ 43%][49m[39m [███████████████████████▋                               ] 8Unpacking node-mimic-fn (4.0.0-6) ...
Selecting previously unselected package node-strip-eof.
Preparing to unpack .../321-node-strip-eof_3.0.0-6_all.deb ...
Unpacking node-strip-eof (3.0.0-6) ...
Selecting previously unselected package node-execa.
Preparing to unpack .../322-node-execa_8.0.1+dfsg1+~cs12.0.0-1_all.deb ...
Unpacking node-execa (8.0.1+dfsg1+~cs12.0.0-1) ...
Selecting previously unselected package node-envinfo.
Preparing to unpack .../323-node-envinfo_7.11.0+~cs14.3.0-7_all.deb ...
Unpacking node-envinfo (7.11.0+~cs14.3.0-7) ...
Selecting previously unselected package webpack.
Preparing to unpack .../324-webpack_5.105.4+dfsg1+~cs15.13.23-3_all.deb ...
Unpacking webpack (5.105.4+dfsg1+~cs15.13.23-3) ...
Selecting previously unselected package node-css-loader.
Preparing to unpack .../325-node-css-loader_6.8.1+~cs14.0.17-2_all.deb ...
Unpacking node-css-loader (6.8.1+~cs14.0.17-2) ...
Selecting previously unselected package node-mimic-response.
Preparing to unpack .../326-node-mimic-response_3.1.0-9_all.deb ...
Unpacking node-mimic-response (3.1.0-9) ...
Selecting previously unselected package node-decompress-response.
Preparing to unpack .../327-node-decompress-response_6.0.0-3_all.deb ...
Unpacking node-decompress-response (6.0.0-3) ...
7[28;0f[42m[30mProgress: [ 44%][49m[39m [████████████████████████▏                              ] 8Selecting previously unselected package node-depd.
Preparing to unpack .../328-node-depd_2.0.0-2_all.deb ...
Unpacking node-depd (2.0.0-2) ...
Selecting previously unselected package node-diff.
Preparing to unpack .../329-node-diff_5.2.2~dfsg+~5.2.3-2_all.deb ...
Unpacking node-diff (5.2.2~dfsg+~5.2.3-2) ...
Selecting previously unselected package node-err-code.
Preparing to unpack .../330-node-err-code_2.0.3+dfsg-3_all.deb ...
Unpacking node-err-code (2.0.3+dfsg-3) ...
Selecting previously unselected package node-time-stamp.
Preparing to unpack .../331-node-time-stamp_2.2.0-2_all.deb ...
Unpacking node-time-stamp (2.2.0-2) ...
Selecting previously unselected package node-fancy-log.
Preparing to unpack .../332-node-fancy-log_1.3.3+~cs1.3.1-2_all.deb ...
Unpacking node-fancy-log (1.3.3+~cs1.3.1-2) ...
Selecting previously unselected package node-has-unicode.
Preparing to unpack .../333-node-has-unicode_2.0.1-5_all.deb ...
Unpacking node-has-unicode (2.0.1-5) ...
Selecting previously unselected package node-wide-align.
Preparing to unpack .../334-node-wide-align_1.1.3-4_all.deb ...
Unpacking node-wide-align (1.1.3-4) ...
Selecting previously unselected package node-gauge.
Preparing to unpack .../335-node-gauge_4.0.4-2_all.deb ...
7[28;0f[42m[30mProgress: [ 45%][49m[39m [████████████████████████▊                              ] 8Unpacking node-gauge (4.0.4-2) ...
Selecting previously unselected package node-lowercase-keys.
Preparing to unpack .../336-node-lowercase-keys_2.0.0-2_all.deb ...
Unpacking node-lowercase-keys (2.0.0-2) ...
Selecting previously unselected package node-json-buffer.
Preparing to unpack .../337-node-json-buffer_3.0.1+~3.0.2-1_all.deb ...
Unpacking node-json-buffer (3.0.1+~3.0.2-1) ...
Selecting previously unselected package node-p-cancelable.
Preparing to unpack .../338-node-p-cancelable_2.1.1-1_all.deb ...
Unpacking node-p-cancelable (2.1.1-1) ...
Selecting previously unselected package node-got.
Preparing to unpack .../339-node-got_11.8.5+~cs58.13.36-6_all.deb ...
Unpacking node-got (11.8.5+~cs58.13.36-6) ...
Selecting previously unselected package node-https-proxy-agent.
Preparing to unpack .../340-node-https-proxy-agent_7.0.6~0~2025070717+~cs15.2.7-1_all.deb ...
Unpacking node-https-proxy-agent (7.0.6~0~2025070717+~cs15.2.7-1) ...
Selecting previously unselected package node-set-blocking.
Preparing to unpack .../341-node-set-blocking_2.0.0-2_all.deb ...
Unpacking node-set-blocking (2.0.0-2) ...
Selecting previously unselected package node-npmlog.
Preparing to unpack .../342-node-npmlog_7.0.1+~4.1.4-1_all.deb ...
Unpacking node-npmlog (7.0.1+~4.1.4-1) ...
Selecting previously unselected package node-osenv.
Preparing to unpack .../343-node-osenv_0.1.5+~0.1.3-1_all.deb ...
7[28;0f[42m[30mProgress: [ 46%][49m[39m [█████████████████████████▎                             ] 8Unpacking node-osenv (0.1.5+~0.1.3-1) ...
Selecting previously unselected package node-tar.
Preparing to unpack .../344-node-tar_6.2.1+ds1+~cs6.1.13-10_all.deb ...
Unpacking node-tar (6.2.1+ds1+~cs6.1.13-10) ...
Selecting previously unselected package node-gyp.
Preparing to unpack .../345-node-gyp_12.1.0+~6.1.0-3_all.deb ...
Unpacking node-gyp (12.1.0+~6.1.0-3) ...
Selecting previously unselected package node-http-proxy-agent.
Preparing to unpack .../346-node-http-proxy-agent_7.0.2~0~2025070717+~cs15.2.7-1_all.deb ...
Unpacking node-http-proxy-agent (7.0.2~0~2025070717+~cs15.2.7-1) ...
Selecting previously unselected package node-ini.
Preparing to unpack .../347-node-ini_3.0.1-2_all.deb ...
Unpacking node-ini (3.0.1-2) ...
Selecting previously unselected package node-ip.
Preparing to unpack .../348-node-ip_2.0.1+~1.1.3-3_all.deb ...
Unpacking node-ip (2.0.1+~1.1.3-3) ...
Selecting previously unselected package node-ip-regex.
Preparing to unpack .../349-node-ip-regex_4.3.0+~4.1.1-1_all.deb ...
Unpacking node-ip-regex (4.3.0+~4.1.1-1) ...
Selecting previously unselected package node-mute-stream.
Preparing to unpack .../350-node-mute-stream_3.0.0+~0.0.4-1_all.deb ...
Unpacking node-mute-stream (3.0.0+~0.0.4-1) ...
7[28;0f[42m[30mProgress: [ 47%][49m[39m [█████████████████████████▊                             ] 8Selecting previously unselected package node-negotiator.
Preparing to unpack .../351-node-negotiator_0.6.3+~0.6.1-1_all.deb ...
Unpacking node-negotiator (0.6.3+~0.6.1-1) ...
Selecting previously unselected package node-read-package-json.
Preparing to unpack .../352-node-read-package-json_5.0.2+~2.0.0-5_all.deb ...
Unpacking node-read-package-json (5.0.2+~2.0.0-5) ...
Selecting previously unselected package node-npm-bundled.
Preparing to unpack .../353-node-npm-bundled_2.0.1-2_all.deb ...
Unpacking node-npm-bundled (2.0.1-2) ...
Selecting previously unselected package node-validate-npm-package-name.
Preparing to unpack .../354-node-validate-npm-package-name_5.0.0+~4.0.0-1_all.deb ...
Unpacking node-validate-npm-package-name (5.0.0+~4.0.0-1) ...
Selecting previously unselected package node-npm-package-arg.
Preparing to unpack .../355-node-npm-package-arg_10.0.0+~3.0.0-2_all.deb ...
Unpacking node-npm-package-arg (10.0.0+~3.0.0-2) ...
Selecting previously unselected package node-opener.
Preparing to unpack .../356-node-opener_1.5.2+~1.4.3-1_all.deb ...
Unpacking node-opener (1.5.2+~1.4.3-1) ...
Selecting previously unselected package node-retry.
Preparing to unpack .../357-node-retry_0.13.1.+~cs2.19.16-1_all.deb ...
Unpacking node-retry (0.13.1.+~cs2.19.16-1) ...
Selecting previously unselected package node-promise-retry.
Preparing to unpack .../358-node-promise-retry_2.0.1-4_all.deb ...
7[28;0f[42m[30mProgress: [ 48%][49m[39m [██████████████████████████▍                            ] 8Unpacking node-promise-retry (2.0.1-4) ...
Selecting previously unselected package node-read.
Preparing to unpack .../359-node-read_1.0.7-5_all.deb ...
Unpacking node-read (1.0.7-5) ...
Selecting previously unselected package node-promzard.
Preparing to unpack .../360-node-promzard_0.3.0-2_all.deb ...
Unpacking node-promzard (0.3.0-2) ...
Selecting previously unselected package node-punycode.
Preparing to unpack .../361-node-punycode_2.3.1+~2.1.4-1_all.deb ...
Unpacking node-punycode (2.3.1+~2.1.4-1) ...
Selecting previously unselected package node-re2:arm64.
Preparing to unpack .../362-node-re2_1.23.3+~cs1.3.5-1_arm64.deb ...
Unpacking node-re2:arm64 (1.23.3+~cs1.3.5-1) ...
Selecting previously unselected package node-require-from-string.
Preparing to unpack .../363-node-require-from-string_2.0.2+~1.2.3-1_all.deb ...
Unpacking node-require-from-string (2.0.2+~1.2.3-1) ...
Selecting previously unselected package node-shell-quote.
Preparing to unpack .../364-node-shell-quote_1.8.3+~1.7.5-1_all.deb ...
Unpacking node-shell-quote (1.8.3+~1.7.5-1) ...
Selecting previously unselected package node-stack-utils.
Preparing to unpack .../365-node-stack-utils_2.0.6+~2.0.3-1_all.deb ...
Unpacking node-stack-utils (2.0.6+~2.0.3-1) ...
Selecting previously unselected package node-yaml.
Preparing to unpack .../366-node-yaml_2.8.3+~cs0.4.0-1_all.deb ...
7[28;0f[42m[30mProgress: [ 49%][49m[39m [██████████████████████████▉                            ] 8Unpacking node-yaml (2.8.3+~cs0.4.0-1) ...
Selecting previously unselected package node-tap-parser.
Preparing to unpack .../367-node-tap-parser_13.0.1+~cs4.1.3-5_all.deb ...
Unpacking node-tap-parser (13.0.1+~cs4.1.3-5) ...
Selecting previously unselected package node-tap-mocha-reporter.
Preparing to unpack .../368-node-tap-mocha-reporter_5.0.4+~2.1.0-1_all.deb ...
Unpacking node-tap-mocha-reporter (5.0.4+~2.1.0-1) ...
Selecting previously unselected package node-widest-line.
Preparing to unpack .../369-node-widest-line_3.1.0-2_all.deb ...
Unpacking node-widest-line (3.1.0-2) ...
Selecting previously unselected package node-ws.
Preparing to unpack .../370-node-ws_8.19.0+~cs14.19.1-1_all.deb ...
Unpacking node-ws (8.19.0+~cs14.19.1-1) ...
Selecting previously unselected package node-tap.
Preparing to unpack .../371-node-tap_16.3.7+ds3+~cs49.5.20-6_all.deb ...
Unpacking node-tap (16.3.7+ds3+~cs49.5.20-6) ...
Selecting previously unselected package node-text-table.
Preparing to unpack .../372-node-text-table_0.2.0-5_all.deb ...
Unpacking node-text-table (0.2.0-5) ...
Selecting previously unselected package npm.
Preparing to unpack .../373-npm_9.2.0~ds3-1_all.deb ...
Unpacking npm (9.2.0~ds3-1) ...
7[28;0f[42m[30mProgress: [ 50%][49m[39m [███████████████████████████▌                           ] 8Selecting previously unselected package wabt.
Preparing to unpack .../374-wabt_1.0.36+dfsg+~cs1.0.36-2+b1_arm64.deb ...
Unpacking wabt (1.0.36+dfsg+~cs1.0.36-2+b1) ...
Setting up node-builtins (5.0.1-1) ...
Setting up node-colors (1.4.0-4) ...
Setting up node-ampproject-remapping (2.2.0+~cs5.15.37-1) ...
Setting up node-diff (5.2.2~dfsg+~5.2.3-2) ...
Setting up node-abbrev (1.1.1+~1.1.2-1) ...
Setting up node-path-is-inside (1.0.2+~1.0.3-1) ...
Setting up libjs-sprintf-js (1.1.3+ds1+~1.1.4-2) ...
7[28;0f[42m[30mProgress: [ 51%][49m[39m [████████████████████████████                           ] 8Setting up node-pify (5.0.0+~cs5.0.1-1) ...
Setting up node-p-limit (4.0.0+~cs4.0.0-5) ...
Setting up node-yallist (4.0.0+~4.0.1-2) ...
Setting up libjs-inherits (2.0.4-6) ...
Setting up node-p-cancelable (2.1.1-1) ...
Setting up node-is-windows (1.0.2+~cs1.0.0-1) ...
Setting up node-ansi-regex (6.2.2+~cs4.0.2-1) ...
Setting up node-yaml (2.8.3+~cs0.4.0-1) ...
7[28;0f[42m[30mProgress: [ 52%][49m[39m [████████████████████████████▋                          ] 8Setting up node-loader-runner (4.3.1-1) ...
Setting up node-object-inspect (1.12.2+~cs1.8.1-1) ...
Setting up node-slash (5.1.0-2) ...
Setting up node-util-deprecate (1.0.2-4) ...
Setting up node-ieee754 (1.2.1-3) ...
Setting up node-fs-readdir-recursive (1.1.0+~1.1.3-1) ...
Setting up node-v8flags (3.2.0+~3.1.1-1) ...
7[28;0f[42m[30mProgress: [ 53%][49m[39m [█████████████████████████████▏                         ] 8Setting up node-retry (0.13.1.+~cs2.19.16-1) ...
Setting up node-get-caller-file (2.0.5+~cs1.1.1-4) ...
Setting up node-arrify (2.0.1-3) ...
Setting up node-eslint-visitor-keys (3.3.0+~1.0.0-2) ...
Setting up node-caniuse-lite (1.0.30001780+dfsg+~1.0.5-1) ...
Setting up node-isobject (4.0.0-2) ...
Setting up node-get-value (1:3.0.1-4) ...
Setting up node-delegates (1.0.0-3) ...
7[28;0f[42m[30mProgress: [ 54%][49m[39m [█████████████████████████████▋                         ] 8Setting up node-depd (2.0.0-2) ...
Setting up node-isexe (2.0.0+~2.0.1-5) ...
Setting up node-resolve (1.22.10+~cs5.37.15-1) ...
Setting up node-jsonparse (1.3.1-10) ...
Setting up node-core-js-pure (3.33.2-1) ...
Setting up node-es-module-lexer (1.1.0+dfsg-3) ...
Setting up node-path-exists (5.0.0-9) ...
Setting up node-unicode-match-property-value-ecmascript (2.2.0+ds-1) ...
7[28;0f[42m[30mProgress: [ 55%][49m[39m [██████████████████████████████▎                        ] 8Setting up node-escape-string-regexp (4.0.0-2) ...
Setting up node-through (2.3.8+~cs0.0.33-1) ...
Setting up node-component-emitter (1.3.0+~1.2.11-2) ...
Setting up node-p-locate (6.0.0-14) ...
Setting up node-negotiator (0.6.3+~0.6.1-1) ...
Setting up node-tslib (2.4.1-1) ...
Setting up node-strip-bom (4.0.0-2) ...
7[28;0f[42m[30mProgress: [ 56%][49m[39m [██████████████████████████████▊                        ] 8Setting up node-stack-utils (2.0.6+~2.0.3-1) ...
Setting up node-color-name (1.1.4+~1.1.1-2) ...
Setting up node-growl (1.10.5-4) ...
Setting up node-chrome-trace-event (1.0.3-2) ...
Setting up node-json-buffer (3.0.1+~3.0.2-1) ...
Setting up node-electron-to-chromium (1.5.322-1) ...
Setting up node-console-control-strings (1.1.0-3) ...
Setting up node-source-list-map (2.0.1+dfsg+~0.1.2-1) ...
7[28;0f[42m[30mProgress: [ 57%][49m[39m [███████████████████████████████▎                       ] 8Setting up node-camelcase (7.0.0-4) ...
Setting up node-resumer (0.0.0-7) ...
Setting up node-uuid (8.3.2+~8.3.4-3) ...
Setting up libsimdutf33:arm64 (8.2.0-1) ...
Setting up node-pascalcase (1.0.0-1) ...
Setting up node-agent-base (7.1.4~0~2025070717+~cs15.2.7-1) ...
Setting up node-auto-bind (4.0.0-2) ...
7[28;0f[42m[30mProgress: [ 58%][49m[39m [███████████████████████████████▉                       ] 8Setting up node-terser (5.46.1-4) ...
Setting up node-process (0.11.10-3) ...
Setting up node-path-type (4.0.0-3) ...
Setting up node-indent-string (4.0.0-2) ...
Setting up node-typedarray (0.0.7-1) ...
Setting up node-function-bind (1.1.2+~cs2.1.14-3) ...
Setting up node-clone (2.1.2+~2.1.4-1) ...
Setting up node-p-map (4.0.0+~3.1.0+~3.0.1-2) ...
7[28;0f[42m[30mProgress: [ 59%][49m[39m [████████████████████████████████▍                      ] 8Setting up node-iferr (1.0.2+~1.0.4-1) ...
Setting up node-chownr (3.0.0-2) ...
Setting up node-has-flag (5.0.1-1) ...
Setting up node-estraverse (5.3.0+ds+~5.1.1-1) ...
Setting up node-make-dir (3.1.0-3) ...
Setting up node-validate-npm-package-name (5.0.0+~4.0.0-1) ...
Setting up node-regjsgen (0.8.0+ds-1) ...
Setting up libicu78:arm64 (78.3-1) ...
7[28;0f[42m[30mProgress: [ 60%][49m[39m [█████████████████████████████████                      ] 8Setting up node-lodash-packages (4.17.23+dfsg-1) ...
Setting up node-json-schema-traverse (1.0.0-3) ...
Setting up node-inherits (2.0.4-6) ...
Setting up node-path-is-absolute (2.0.0-2) ...
Setting up node-locate-path (7.1.1-2) ...
Setting up node-ini (3.0.1-2) ...
Setting up node-postcss-value-parser (4.2.0-1) ...
7[28;0f[42m[30mProgress: [ 61%][49m[39m [█████████████████████████████████▌                     ] 8Setting up node-is-descriptor (3.0.0-2) ...
Setting up node-safe-buffer (5.2.1+~cs2.1.2-3) ...
Setting up node-promise-inflight (1.0.1+~1.0.3-1) ...
Setting up node-rechoir (0.8.0+~0.6.4-1) ...
Setting up node-json-parse-better-errors (1.0.2+~cs3.3.1-3) ...
Setting up node-unicode-canonical-property-names-ecmascript (2.0.1-1) ...
Setting up node-sprintf-js (1.1.3+ds1+~1.1.4-2) ...
Setting up node-flatted (3.4.2~ds-1) ...
7[28;0f[42m[30mProgress: [ 62%][49m[39m [██████████████████████████████████▏                    ] 8Setting up node-y18n (5.0.8+~5.0.0-4) ...
Setting up node-fast-deep-equal (3.1.3-3) ...
Setting up node-shebang-regex (3.0.0-2) ...
Setting up node-err-code (2.0.3+dfsg-3) ...
Setting up node-resolve-from (5.0.0+~3.1.0+~3.3.0+~2.0.0-1) ...
Setting up node-convert-source-map (2.0.0+~2.0.3-3) ...
Setting up node-is-stream (3.0.0-5) ...
Setting up node-spdx-exceptions (2.5.0-1) ...
7[28;0f[42m[30mProgress: [ 63%][49m[39m [██████████████████████████████████▋                    ] 8Setting up node-get-stream (8.0.1-11) ...
Setting up node-js-tokens (8.0.0-2) ...
Setting up node-core-js (3.33.2-1) ...
Setting up libsimdjson33:arm64 (4.6.0-1) ...
Setting up node-interpret (2.2.0-3) ...
Setting up node-strip-ansi (7.2.0-1) ...
Setting up node-set-blocking (2.0.0-2) ...
7[28;0f[42m[30mProgress: [ 64%][49m[39m [███████████████████████████████████▏                   ] 8Setting up node-prr (1.0.1-3) ...
Setting up libssl-dev:arm64 (3.6.1-3) ...
Setting up node-write (2.0.0~6.0.1+~3.0.4+~2.0.0+~1.0.0+~2.0.1-6) ...
Setting up node-repeat-string (1.6.1+repack-1) ...
Setting up node-globals (13.23.0-1) ...
Setting up node-deep-is (0.1.4-1) ...
Setting up node-async (3.2.6+dfsg-3) ...
Setting up node-signal-exit (4.1.0-8) ...
7[28;0f[42m[30mProgress: [ 65%][49m[39m [███████████████████████████████████▊                   ] 8Setting up node-require-from-string (2.0.2+~1.2.3-1) ...
Setting up node-randombytes (2.1.0+~2.0.3-1) ...
Setting up wabt (1.0.36+dfsg+~cs1.0.36-2+b1) ...
Setting up node-source-map (0.7.6+dfsg-5) ...
Setting up node-wrappy (1.0.2-3) ...
Setting up node-object-visit (1.0.1-5) ...
Setting up node-text-table (0.2.0-5) ...
Setting up node-require-directory (2.1.1+~2.1.7-1) ...
7[28;0f[42m[30mProgress: [ 66%][49m[39m [████████████████████████████████████▎                  ] 8Setting up node-ip (2.0.1+~1.1.3-3) ...
Setting up node-quick-lru (6.1.1-4) ...
Setting up node-regenerator-runtime (0.15.2+~0.10.8-2) ...
Setting up node-punycode (2.3.1+~2.1.4-1) ...
Setting up node-concat-stream (2.0.0+~2.0.3-2) ...
Setting up node-to-fast-properties (3.0.1-3) ...
Setting up node-defaults (1.0.4+~1.0.3-1) ...
7[28;0f[42m[30mProgress: [ 67%][49m[39m [████████████████████████████████████▊                  ] 8Setting up node-mute-stream (3.0.0+~0.0.4-1) ...
Setting up node-memfs (3.4.12+~cs1.0.3-1) ...
Setting up node-mimic-response (3.1.0-9) ...
Setting up node-commander (14.0.3-7) ...
Setting up node-graceful-fs (4.2.11-1) ...
Setting up node-merge-stream (2.0.0+~1.1.2-2) ...
Setting up node-is-path-cwd (2.2.0-2) ...
Setting up node-jsonify (0.0.1-1) ...
7[28;0f[42m[30mProgress: [ 68%][49m[39m [█████████████████████████████████████▍                 ] 8Setting up node-json-stable-stringify (1.0.2+repack1+~cs1.0.34-2) ...
Setting up node-fast-levenshtein (2.0.6+ds-3) ...
Setting up libjs-regenerate (1.4.2-4) ...
Setting up node-hosted-git-info (9.0.2-1) ...
Setting up node-aproba (2.1.0-1) ...
Setting up node-unicode-property-aliases-ecmascript (2.1.0+ds-1) ...
Setting up node-binary-extensions (2.2.0-2) ...
Setting up node-is-plain-object (5.0.0-8) ...
7[28;0f[42m[30mProgress: [ 69%][49m[39m [█████████████████████████████████████▉                 ] 8Setting up node-eslint-utils (3.0.0-4) ...
Setting up node-mimic-fn (4.0.0-6) ...
Setting up libada-url0-3:arm64 (3.4.3-1+b1) ...
Setting up node-long (5.2.3-3) ...
Setting up node-path-dirname (1.0.2-2) ...
Setting up node-ip-regex (4.3.0+~4.1.1-1) ...
Setting up node-spdx-license-ids (3.26.0-1) ...
7[28;0f[42m[30mProgress: [ 70%][49m[39m [██████████████████████████████████████▌                ] 8Setting up node-string-decoder (1.3.0-6) ...
Setting up node-esutils (2.0.3+~2.0.2-2) ...
Setting up node-time-stamp (2.2.0-2) ...
Setting up node-commondir (1.0.1+~1.0.2-1) ...
Setting up libjs-prettify (2015.12.04+dfsg-3) ...
Setting up libjs-events (3.3.0+~3.0.3-1) ...
Setting up node-mkdirp (2.1.6+~cs5.2.1-5) ...
Setting up node-run-queue (2.0.0-3) ...
7[28;0f[42m[30mProgress: [ 71%][49m[39m [███████████████████████████████████████                ] 8Setting up node-json-schema (0.4.0+~7.0.15-1) ...
Setting up node-prelude-ls (1.2.1+dfsg-3) ...
Setting up node-cli-boxes (3.0.0-1) ...
Setting up node-imurmurhash (0.1.4+dfsg+~0.1.1-2) ...
Setting up node-set-immediate-shim (2.0.0-2) ...
Setting up node-foreground-child (4.0.3-1) ...
Setting up node-wordwrap (1.0.0-5) ...
Setting up node-read (1.0.7-5) ...
7[28;0f[42m[30mProgress: [ 72%][49m[39m [███████████████████████████████████████▌               ] 8Setting up node-regexpp (3.2.0-7) ...
Setting up node-is-arrayish (0.3.4-1) ...
Setting up node-base64-js (1.5.1+dfsg+~1.3.0-3) ...
Setting up node-map-visit (1.0.0-4) ...
Setting up node-esquery (1.4.2~ds-2) ...
Setting up node-npm-run-path (5.1.0+~4.0.0-9) ...
Setting up node-is-buffer (2.0.5-2) ...
7[28;0f[42m[30mProgress: [ 73%][49m[39m [████████████████████████████████████████▏              ] 8Setting up node-color-convert (2.0.1+~cs2.0.0-2) ...
Setting up node-data-uri-to-buffer (6.0.2~0~2025070717+~cs15.2.7-1) ...
Setting up node-async-each (1.0.6-1) ...
Setting up node-https-proxy-agent (7.0.6~0~2025070717+~cs15.2.7-1) ...
Setting up node-isarray (2.0.5-4) ...
Setting up node-osenv (0.1.5+~0.1.3-1) ...
Setting up node-is-plain-obj (3.0.0-2) ...
Setting up node-is-extglob (2.1.1-5) ...
7[28;0f[42m[30mProgress: [ 74%][49m[39m [████████████████████████████████████████▋              ] 8Setting up node-tapable (2.2.1-3) ...
Setting up node-shebang-command (2.0.0-1) ...
Setting up node-lowercase-keys (2.0.0-2) ...
Setting up node-babel-plugin-add-module-exports (1.0.4+dfsg1~cs5.8.0-4) ...
Setting up node-decompress-response (6.0.0-3) ...
Setting up node-strip-eof (3.0.0-6) ...
Setting up node-has-unicode (2.0.1-5) ...
Setting up node-fs-write-stream-atomic (1.0.10-7) ...
7[28;0f[42m[30mProgress: [ 75%][49m[39m [█████████████████████████████████████████▎             ] 8Setting up gyp (0.16.2-2) ...
Setting up node-readable-stream (4.7.0+~cs9.0.2-4) ...
Setting up node-promise-retry (2.0.1-4) ...
Setting up node-supports-color (10.2.2+ds-3) ...
Setting up node-error-ex (1.3.4-1) ...
Setting up node-once (1.4.1-1) ...
Setting up node-write-file-atomic (7.0.1+~4.0.3-1) ...
7[28;0f[42m[30mProgress: [ 76%][49m[39m [█████████████████████████████████████████▊             ] 8Setting up node-webpack-sources (3.3.4+~3.2.3-1) ...
Setting up node-n3 (1.16.3+~1.2.3+~1.10.4-3) ...
Setting up node-serialize-javascript (7.0.5+~5.0.4-1) ...
Setting up node-are-we-there-yet (4.0.2+~1.1.2-1) ...
Setting up node-shell-quote (1.8.3+~1.7.5-1) ...
Setting up node-http-proxy-agent (7.0.2~0~2025070717+~cs15.2.7-1) ...
Setting up node-find-up (6.3.0-8) ...
Setting up node-kind-of (6.0.3+dfsg-2) ...
7[28;0f[42m[30mProgress: [ 77%][49m[39m [██████████████████████████████████████████▎            ] 8Setting up node-is-binary-path (2.1.0-5) ...
Setting up node-events (3.3.0+~3.0.3-1) ...
Setting up node-minimist (1.2.8+~cs5.3.5-1) ...
Setting up node-fancy-log (1.3.3+~cs1.3.1-2) ...
Setting up node-define-property (2.0.2+really+2.0.2-3) ...
Setting up node-promzard (0.3.0-2) ...
Setting up node-wcwidth.js (1.0.2-2) ...
Setting up node-resolve-cwd (3.0.0-2) ...
7[28;0f[42m[30mProgress: [ 78%][49m[39m [██████████████████████████████████████████▉            ] 8Setting up node-fetch (3.3.2+~cs11.4.11-3) ...
Setting up node-babel7-runtime (7.20.15+ds1+~cs214.269.168-16) ...
Setting up node-iconv-lite (0.6.3-3) ...
Setting up node-type-check (0.4.0+dfsg-3) ...
Setting up node-ansi-styles (6.2.3-1) ...
Setting up node-pkg-dir (5.0.0-2) ...
Setting up node-got (11.8.5+~cs58.13.36-6) ...
7[28;0f[42m[30mProgress: [ 79%][49m[39m [███████████████████████████████████████████▍           ] 8Setting up node-collection-visit (1.0.0-4) ...
Setting up node-restore-cursor (4.0.0-4) ...
Setting up node-optimist (0.6.1+~0.0.33-1) ...
Setting up node-chalk (5.6.2+dfsg-5) ...
Setting up node-spdx-expression-parse (4.0.0+~3.0.5-1) ...
Setting up node-has-values (2.0.1-4) ...
Setting up node-npm-package-arg (10.0.0+~3.0.0-2) ...
Setting up node-encoding (0.1.13-2) ...
7[28;0f[42m[30mProgress: [ 80%][49m[39m [████████████████████████████████████████████           ] 8Setting up node-slice-ansi (5.0.0+~cs9.0.0-5) ...
Setting up node-string-width (4.2.3+~cs13.2.3-1) ...
Setting up node-cli-cursor (4.0.0-4) ...
Setting up node-columnify (1.6.0+~1.5.4-1) ...
Setting up node-regenerator-transform (0.15.2+~0.10.8-2) ...
Setting up node-levn (0.4.1+dfsg-2) ...
Setting up node-spdx-correct (3.2.0+~3.1.3-1) ...
Setting up node-wrap-ansi (8.0.1+~8.0.1-3) ...
7[28;0f[42m[30mProgress: [ 81%][49m[39m [████████████████████████████████████████████▌          ] 8Setting up node-widest-line (3.1.0-2) ...
Setting up node-cli-table (0.3.11+~cs0.13.4-3) ...
Setting up node-minipass (5.0.0+~cs13.3.24-1) ...
Setting up node-has-value (2.0.2-4) ...
Setting up node-wide-align (1.1.3-4) ...
Setting up node-unset-value (2.0.1-1) ...
Setting up node-cliui (7.0.4+repack+1+~cs1.4.2-2) ...
7[28;0f[42m[30mProgress: [ 82%][49m[39m [█████████████████████████████████████████████          ] 8Setting up node-validate-npm-package-license (3.0.4-3) ...
Setting up node-optionator (0.9.1+dfsg+~cs1.2.3-1) ...
Setting up node-ssri (9.0.1-3) ...
Setting up node-gauge (4.0.4-2) ...
Setting up node-normalize-package-data (8.0.0+~2.4.4-3) ...
Setting up node-tar (6.2.1+ds1+~cs6.1.13-10) ...
Setting up node-npmlog (7.0.1+~4.1.4-1) ...
Setting up node-define-properties (1.2.1+~cs2.2.3-1) ...
7[28;0f[42m[30mProgress: [ 83%][49m[39m [█████████████████████████████████████████████▋         ] 8Setting up node-acorn (8.16.0+ds+~cs25.18.7-4) ...
Setting up libnode127:arm64 (22.22.2+dfsg+~cs22.19.15-1+b1) ...
Setting up node-babel-helper-define-polyfill-provider (0.3.3~0~20220913+ds1-1) ...
Setting up node-espree (9.4.1~dfsg-2) ...
Setting up node-debbundle-es-to-primitive (1.2.1+~cs9.7.25-2) ...
Setting up node-read-pkg (5.2.0-2) ...
Setting up node-babel-plugin-polyfill-corejs2 (0.3.3~0~20220913+ds1-1) ...
Setting up libnode-dev (22.22.2+dfsg+~cs22.19.15-1+b1) ...
7[28;0f[42m[30mProgress: [ 84%][49m[39m [██████████████████████████████████████████████▏        ] 8Setting up nodejs (22.22.2+dfsg+~cs22.19.15-1+b1) ...
Setting up node-argparse (2.0.1-3) ...
Setting up node-babel-plugin-polyfill-regenerator (0.4.1~0~20220913+ds1-1) ...
Setting up terser (5.46.1-4) ...
Setting up node-mime (4.1.0+dfsg+~cs8.97.10-6) ...
Setting up node-unique-filename (1.1.1+ds-2) ...
Setting up node-unicode-match-property-ecmascript (2.0.0-2) ...
7[28;0f[42m[30mProgress: [ 85%][49m[39m [██████████████████████████████████████████████▊        ] 8Setting up node-defined (1.0.1+~1.0.2-1) ...
Setting up node-mime-types (3.0.2+~3.0.1-1) ...
Setting up node-re2:arm64 (1.23.3+~cs1.3.5-1) ...
Setting up node-ws (8.19.0+~cs14.19.1-1) ...
Setting up node-ansi-escapes (5.0.0+really.4.3.1-1) ...
Setting up node-lcov-parse (1.0.0+20170612git80d039574ed9-7) ...
Setting up node-ignore (5.2.1-1) ...
Setting up node-which (2.0.2+~cs1.3.2-5) ...
7[28;0f[42m[30mProgress: [ 86%][49m[39m [███████████████████████████████████████████████▎       ] 8Setting up node-css-selector-tokenizer (0.8.0+~cs4.8.3-1) ...
Setting up node-tap-parser (13.0.1+~cs4.1.3-5) ...
Setting up node-esprima (4.0.1+ds+~4.0.3-2) ...
Setting up node-cli-truncate (2.1.0-5) ...
Setting up node-is-path-inside (3.0.3-2) ...
Setting up node-neo-async (2.6.2+~cs3.0.0-3) ...
Setting up node-es6-error (4.1.1-5) ...
7[28;0f[42m[30mProgress: [ 87%][49m[39m [███████████████████████████████████████████████▊       ] 8Setting up node-opener (1.5.2+~1.4.3-1) ...
Setting up node-archy (1.0.0-8) ...
Setting up node-js-yaml (4.1.1+dfsg+~4.0.9-1) ...
Setting up node-nopt (9.0.0-1) ...
Setting up node-lodash (4.17.23+dfsg-1) ...
Setting up node-progress (2.0.3-2) ...
Setting up node-json5 (2.2.3+dfsg-3) ...
Setting up node-regenerate (1.4.2-4) ...
7[28;0f[42m[30mProgress: [ 88%][49m[39m [████████████████████████████████████████████████▍      ] 8Setting up node-picocolors (1.1.1-1) ...
Setting up node-es-abstract (1.20.4+~cs26.27.47-2) ...
Setting up node-is-primitive (3.0.1-3) ...
Setting up node-log-driver (1.2.7+git+20180219+bba1761737-8) ...
Setting up node-object-assign (4.1.1-7) ...
Setting up node-is-glob (4.0.3-2) ...
Setting up node-v8-compile-cache (2.4.0-4) ...
Setting up node-is-number (7.0.0-4) ...
7[28;0f[42m[30mProgress: [ 89%][49m[39m [████████████████████████████████████████████████▉      ] 8Setting up node-for-in (1.0.2-4) ...
Setting up node-execa (8.0.1+dfsg1+~cs12.0.0-1) ...
Setting up node-strip-json-comments (4.0.0-4) ...
Setting up node-is-extendable (1.0.1-3) ...
Setting up node-path-scurry (1.9.2-2) ...
Setting up node-doctrine (3.0.0-4) ...
Setting up node-set-value (4.1.0+~4.0.3-1) ...
7[28;0f[42m[30mProgress: [ 90%][49m[39m [█████████████████████████████████████████████████▌     ] 8Setting up node-ajv (8.18.0~ds+~cs6.1.1-1) ...
Setting up node-jsesc (3.0.2+~3.0.1-1) ...
Setting up node-regjsparser (0.12.0+ds-2) ...
Setting up node-errno (1.0.0-3) ...
Setting up node-decamelize (4.0.0-2) ...
Setting up node-normalize-path (3.0.0+~3.0.2-1) ...
Setting up node-ci-info (4.4.0+~cs8.2.0-3) ...
Setting up node-functional-red-black-tree (1.0.1+20181105-8) ...
7[28;0f[42m[30mProgress: [ 91%][49m[39m [██████████████████████████████████████████████████     ] 8Setting up node-browserslist (4.28.1+~cs8.14.48-1) ...
Setting up node-yargs-parser (21.1.1+~21.0.0-4) ...
Setting up node-coveralls (3.1.1-4) ...
Setting up node-esrecurse (4.3.0-2) ...
Setting up node-for-own (1.0.0-3) ...
Setting up node-glob (10.3.6+~cs0.4.15-8) ...
Setting up node-eslint-scope (7.1.1+~3.7.4-1) ...
Setting up node-mixin-deep (2.0.1-3) ...
7[28;0f[42m[30mProgress: [ 92%][49m[39m [██████████████████████████████████████████████████▌    ] 8Setting up node-memory-fs (0.5.0+~0.3.3-2) ...
Setting up node-gyp (12.1.0+~6.1.0-3) ...
Setting up node-regenerate-unicode-properties (10.2.2+ds-3) ...
Setting up node-glob-parent (6.0.2+~5.1.3-1) ...
Setting up node-enhanced-resolve (5.15.0-1) ...
Setting up node-postcss (8.5.9+~cs9.3.30-1) ...
Setting up node-anymatch (3.1.3+~cs8.0.6-1) ...
7[28;0f[42m[30mProgress: [ 93%][49m[39m [███████████████████████████████████████████████████▏   ] 8Setting up node-postcss-modules-extract-imports (3.1.0-1) ...
Setting up node-rimraf (4.4.1-6) ...
Setting up handlebars (3:4.7.9-5) ...
Setting up node-regexpu-core (6.2.0-2) ...
Setting up node-yargs (16.2.1+~16.0.11-1) ...
Setting up node-to-regex-range (5.0.1-4) ...
Setting up node-union-value (2.0.1-4) ...
Setting up node-flat-cache (3.0.4~6.0.1+~3.0.4+~2.0.0+~1.0.0+~2.0.1-6) ...
7[28;0f[42m[30mProgress: [ 94%][49m[39m [███████████████████████████████████████████████████▋   ] 8Setting up node-envinfo (7.11.0+~cs14.3.0-7) ...
Setting up node-webassemblyjs (1.14.1+dfsg3+~cs1.2.7-2) ...
Setting up node-ajv-keywords (5.1.0-4) ...
Setting up node-read-package-json (5.0.2+~2.0.0-5) ...
Setting up node-copy-concurrently (1.0.5-11) ...
Setting up node-core-js-compat (3.33.2-1) ...
Setting up node-clone-deep (4.0.1+~cs7.0.2-1) ...
Setting up node-move-concurrently (1.0.1-7) ...
7[28;0f[42m[30mProgress: [ 95%][49m[39m [████████████████████████████████████████████████████▎  ] 8Setting up node-source-map-support (0.5.21+ds+~0.5.10-2) ...
Setting up node-tap-mocha-reporter (5.0.4+~2.1.0-1) ...
Setting up node-file-entry-cache (6.0.1+~3.0.4+~2.0.0+~1.0.0+~2.0.1-6) ...
Setting up node-readdirp (3.6.0-3) ...
Setting up node-cache-base (4.0.2-2) ...
Setting up node-escodegen (2.1.0+dfsg+~0.0.10-2) ...
Setting up node-icss-utils (5.1.0+~5.1.2-1) ...
7[28;0f[42m[30mProgress: [ 96%][49m[39m [████████████████████████████████████████████████████▊  ] 8Setting up node-npm-bundled (2.0.1-2) ...
Setting up node-schema-utils (4.2.0~ds-4) ...
Setting up node-jest-worker (29.6.2~ds3+~cs73.45.28-3) ...
Setting up node-babel-plugin-polyfill-corejs3 (0.6.0~0~20220913+ds1-1) ...
Setting up node-postcss-modules-values (4.0.0+~4.0.2-1) ...
Setting up node-fill-range (7.1.1+~7.0.3-1) ...
Setting up node-cacache (20.0.4+~cs10.1.7-2) ...
Setting up node-base (3.0.0-3) ...
7[28;0f[42m[30mProgress: [ 97%][49m[39m [█████████████████████████████████████████████████████▍ ] 8Setting up eslint (6.4.0~dfsg+~6.1.9-13) ...
Setting up node-braces (3.0.3+~3.0.5-1) ...
Setting up node-chokidar (3.6.0-5) ...
Setting up node-watchpack (2.4.0+~cs2.8.1-1) ...
Setting up node-micromatch (4.0.8+~4.0.10-2) ...
Setting up node-globby (13.1.3+~cs16.25.40-4) ...
Setting up node-del (7.1.0-2) ...
Setting up node-find-cache-dir (3.3.2+~3.2.1-1) ...
7[28;0f[42m[30mProgress: [ 98%][49m[39m [█████████████████████████████████████████████████████▉ ] 8Setting up node-istanbul (0.4.5+repack10+~cs98.25.59-9) ...
Setting up node-tape (5.6.1+~cs8.20.19-5) ...
Setting up node-babel7 (7.20.15+ds1+~cs214.269.168-16) ...
update-alternatives: using /usr/bin/babeljs-7 to provide /usr/bin/babeljs (babeljs) in auto mode
update-alternatives: using /usr/bin/babeljs-7-external-helpers to provide /usr/bin/babeljs-external-helpers (babeljs-external-helpers) in auto mode
update-alternatives: using /usr/bin/babeljs-7-node to provide /usr/bin/babeljs-node (babeljs-node) in auto mode
update-alternatives: using /usr/bin/babeljs-7-parser to provide /usr/bin/babeljs-parser (babeljs-parser) in auto mode
Setting up node-deep-equal (2.2.3+~cs43.15.94-1) ...
Setting up libjs-util (0.12.5+~1.0.10-2) ...
Setting up node-babel-plugin-lodash (3.3.4+~cs2.0.1-8) ...
Setting up node-jest-debbundle (29.6.2~ds3+~cs73.45.28-3) ...
7[28;0f[42m[30mProgress: [ 99%][49m[39m [██████████████████████████████████████████████████████▍] 8Setting up node-tap (16.3.7+ds3+~cs49.5.20-6) ...
Setting up node-util (0.12.5+~1.0.10-2) ...
Setting up webpack (5.105.4+dfsg1+~cs15.13.23-3) ...
Setting up node-assert (2.0.0+~cs3.9.8-2) ...
Setting up node-css-loader (6.8.1+~cs14.0.17-2) ...
Setting up node-parse-json (5.2.0+~cs5.1.7-2) ...
Setting up npm (9.2.0~ds3-1) ...
Processing triggers for libc-bin (2.41-12) ...
Processing triggers for man-db (2.13.1-1) ...
Processing triggers for kali-menu (2025.4.3) ...

7[0;28r8[1A[J                                                                             ]0;kali@kali: ~/Downloads
[0m[27m[24m[J[32m┌──([1m[32m[34mkali㉿kali[0m[34m[32m)-[[1m[32m[39m~/Downloads[0m[32m]
└─[1m[32m[34m$[0m[34m[39m [K[?1h=[?2004hn[4mn[24m[4mn[24m[38;5;244mpm create vite@latest[39m[21D[4mn[39m[4mo[24m[39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [20D[4mn[4mo[4md[24m[4md[4me[24m[24m[36mn[24m[36mo[24m[36md[24m[36me[39m[36me[36m [39m[36me[39m[39m -[32m-[39m[32m-[32mv[39m[?1l>[?2004l
v22.22.2
                                                                             ]0;kali@kali: ~/Downloads
[0m[27m[24m[J[32m┌──([1m[32m[34mkali㉿kali[0m[34m[32m)-[[1m[32m[39m~/Downloads[0m[32m]
└─[1m[32m[34m$[0m[34m[39m [K[?1h=[?2004hn[4mn[24m[4mn[24m[38;5;244mode -v[39m[4mn[39m[4mp[24m[39m [39m [39m [39m [39m [38;5;244mm create vite@latest[39m[20D[4mn[4mp[39m[4mm[24m[24m[36mn[24m[36mp[24m[36mm[39m[36mm[36m [39m[36mm[39m[39m [39m-[39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [17D[32m-[39m[32m-[32mv[39m[?1l>[?2004l
9.2.0
                                                                             ]0;kali@kali: ~/Downloads
[0m[27m[24m[J[32m┌──([1m[32m[34mkali㉿kali[0m[34m[32m)-[[1m[32m[39m~/Downloads[0m[32m]
└─[1m[32m[34m$[0m[34m[39m [K[?1h=[?2004hn[4mn[24m[4mn[24m[38;5;244mpm -v[39m[4mn[39m[4mp[24m[4mn[4mp[39m[4mx[24m[39m [39m [39m [24m[36mn[24m[36mp[24m[36mx[39m[36mx[36m [39m[36mx[39m[39m create-vite@latest[?1l>[?2004l
[1G[0JNeed to install the following packages:
  create-vite@9.0.6
Ok to proceed? (y) [20Gy
[?25l([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠏ reify:create-vite: [7msill[0m [35maudit[0m bulk request { 'create-[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠋ reify:create-vite: [7msill[0m [35maudit[0m bulk request { 'create-[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠋ reify:create-vite: [7msill[0m [35maudit[0m bulk request { 'create-[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠋ reify:create-vite: [7msill[0m [35maudit[0m bulk request { 'create-[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠴ reify:create-vite: [7msill[0m [35maudit[0m bulk request { 'create-[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠴ reify:create-vite: [7msill[0m [35maudit[0m bulk request { 'create-[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠴ reify:create-vite: [7msill[0m [35maudit[0m bulk request { 'create-[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠴ reify:create-vite: [7msill[0m [35maudit[0m bulk request { 'create-[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠴ reify:create-vite: [7msill[0m [35maudit[0m bulk request { 'create-[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠴ reify:create-vite: [7msill[0m [35maudit[0m bulk request { 'create-[0m[K[K[?25h[?25l[90m│[39m
[36m◆[39m  Project name:
[36m│[39m  [7mv[27m[2mite-project[22m
[36m└[39m
[999D[4A[1B[J[32m◇[39m  Project name:
[90m│[39m  [2mvite-project[22m
[?25h[?25l[90m│[39m
[36m◆[39m  Select a framework:
[36m│[39m  [32m●[39m [33mVanilla[39m
[36m│[39m  [2m○[22m [2m[32mVue[39m[22m
[36m│[39m  [2m○[22m [2m[36mReact[39m[22m
[36m│[39m  [2m○[22m [2m[35mPreact[39m[22m
[36m│[39m  [2m○[22m [2m[91mLit[39m[22m
[36m│[39m  [2m○[22m [2m[31mSvelte[39m[22m
[36m│[39m  [2m○[22m [2m[34mSolid[39m[22m
[36m│[39m  [2m○[22m [2m[91mEmber[39m[22m
[36m│[39m  [2m○[22m [2m[94mQwik[39m[22m
[36m│[39m  [2m○[22m [2m[31mAngular[39m[22m
[36m│[39m  [2m○[22m [2m[35mMarko[39m[22m
[36m│[39m  [2m○[22m [2m[0mOthers[0m[22m
[36m└[39m
[999D[15A[2B[J[36m│[39m  [2m○[22m [2m[33mVanilla[39m[22m
[36m│[39m  [32m●[39m [32mVue[39m
[36m│[39m  [2m○[22m [2m[36mReact[39m[22m
[36m│[39m  [2m○[22m [2m[35mPreact[39m[22m
[36m│[39m  [2m○[22m [2m[91mLit[39m[22m
[36m│[39m  [2m○[22m [2m[31mSvelte[39m[22m
[36m│[39m  [2m○[22m [2m[34mSolid[39m[22m
[36m│[39m  [2m○[22m [2m[91mEmber[39m[22m
[36m│[39m  [2m○[22m [2m[94mQwik[39m[22m
[36m│[39m  [2m○[22m [2m[31mAngular[39m[22m
[36m│[39m  [2m○[22m [2m[35mMarko[39m[22m
[36m│[39m  [2m○[22m [2m[0mOthers[0m[22m
[36m└[39m
[999D[15A[3B[J[36m│[39m  [2m○[22m [2m[32mVue[39m[22m
[36m│[39m  [32m●[39m [36mReact[39m
[36m│[39m  [2m○[22m [2m[35mPreact[39m[22m
[36m│[39m  [2m○[22m [2m[91mLit[39m[22m
[36m│[39m  [2m○[22m [2m[31mSvelte[39m[22m
[36m│[39m  [2m○[22m [2m[34mSolid[39m[22m
[36m│[39m  [2m○[22m [2m[91mEmber[39m[22m
[36m│[39m  [2m○[22m [2m[94mQwik[39m[22m
[36m│[39m  [2m○[22m [2m[31mAngular[39m[22m
[36m│[39m  [2m○[22m [2m[35mMarko[39m[22m
[36m│[39m  [2m○[22m [2m[0mOthers[0m[22m
[36m└[39m
[999D[15A[4B[J[36m│[39m  [2m○[22m [2m[36mReact[39m[22m
[36m│[39m  [32m●[39m [35mPreact[39m
[36m│[39m  [2m○[22m [2m[91mLit[39m[22m
[36m│[39m  [2m○[22m [2m[31mSvelte[39m[22m
[36m│[39m  [2m○[22m [2m[34mSolid[39m[22m
[36m│[39m  [2m○[22m [2m[91mEmber[39m[22m
[36m│[39m  [2m○[22m [2m[94mQwik[39m[22m
[36m│[39m  [2m○[22m [2m[31mAngular[39m[22m
[36m│[39m  [2m○[22m [2m[35mMarko[39m[22m
[36m│[39m  [2m○[22m [2m[0mOthers[0m[22m
[36m└[39m
[999D[15A[4B[J[36m│[39m  [32m●[39m [36mReact[39m
[36m│[39m  [2m○[22m [2m[35mPreact[39m[22m
[36m│[39m  [2m○[22m [2m[91mLit[39m[22m
[36m│[39m  [2m○[22m [2m[31mSvelte[39m[22m
[36m│[39m  [2m○[22m [2m[34mSolid[39m[22m
[36m│[39m  [2m○[22m [2m[91mEmber[39m[22m
[36m│[39m  [2m○[22m [2m[94mQwik[39m[22m
[36m│[39m  [2m○[22m [2m[31mAngular[39m[22m
[36m│[39m  [2m○[22m [2m[35mMarko[39m[22m
[36m│[39m  [2m○[22m [2m[0mOthers[0m[22m
[36m└[39m
[999D[15A[1B[J[32m◇[39m  Select a framework:
[90m│[39m  [2m[36mReact[39m[22m
[?25h[?25l[90m│[39m
[36m◆[39m  Select a variant:
[36m│[39m  [32m●[39m [34mTypeScript[39m
[36m│[39m  [2m○[22m [2m[34mTypeScript + React Compiler[39m[22m
[36m│[39m  [2m○[22m [2m[33mJavaScript[39m[22m
[36m│[39m  [2m○[22m [2m[33mJavaScript + React Compiler[39m[22m
[36m│[39m  [2m○[22m [2m[35mRSC[39m[22m
[36m│[39m  [2m○[22m [2m[36mReact Router v7 ↗[39m [4mhttps://reactrouter.com[24m[22m
[36m│[39m  [2m○[22m [2m[36mTanStack Router ↗[39m [4mhttps://tanstack.com/router[24m[22m
[36m│[39m  [2m○[22m [2m[36mRedwoodSDK ↗[39m [4mhttps://rwsdk.com[24m[22m
[36m│[39m  [2m○[22m [2m[36mVike ↗[39m [4mhttps://vike.dev[24m[22m
[36m└[39m
[999D[12A[2B[J[36m│[39m  [2m○[22m [2m[34mTypeScript[39m[22m
[36m│[39m  [32m●[39m [34mTypeScript + React Compiler[39m
[36m│[39m  [2m○[22m [2m[33mJavaScript[39m[22m
[36m│[39m  [2m○[22m [2m[33mJavaScript + React Compiler[39m[22m
[36m│[39m  [2m○[22m [2m[35mRSC[39m[22m
[36m│[39m  [2m○[22m [2m[36mReact Router v7 ↗[39m [4mhttps://reactrouter.com[24m[22m
[36m│[39m  [2m○[22m [2m[36mTanStack Router ↗[39m [4mhttps://tanstack.com/router[24m[22m
[36m│[39m  [2m○[22m [2m[36mRedwoodSDK ↗[39m [4mhttps://rwsdk.com[24m[22m
[36m│[39m  [2m○[22m [2m[36mVike ↗[39m [4mhttps://vike.dev[24m[22m
[36m└[39m
[999D[12A[3B[J[36m│[39m  [2m○[22m [2m[34mTypeScript + React Compiler[39m[22m
[36m│[39m  [32m●[39m [33mJavaScript[39m
[36m│[39m  [2m○[22m [2m[33mJavaScript + React Compiler[39m[22m
[36m│[39m  [2m○[22m [2m[35mRSC[39m[22m
[36m│[39m  [2m○[22m [2m[36mReact Router v7 ↗[39m [4mhttps://reactrouter.com[24m[22m
[36m│[39m  [2m○[22m [2m[36mTanStack Router ↗[39m [4mhttps://tanstack.com/router[24m[22m
[36m│[39m  [2m○[22m [2m[36mRedwoodSDK ↗[39m [4mhttps://rwsdk.com[24m[22m
[36m│[39m  [2m○[22m [2m[36mVike ↗[39m [4mhttps://vike.dev[24m[22m
[36m└[39m
[999D[12A[1B[J[32m◇[39m  Select a variant:
[90m│[39m  [2m[33mJavaScript[39m[22m
[?25h[?25l[90m│[39m
[36m◆[39m  Install with npm and start now?
[36m│[39m  [32m●[39m Yes [2m/[22m [2m○[22m [2mNo[22m
[36m└[39m
[999D[4A[1B[J[32m◇[39m  Install with npm and start now?
[90m│[39m  [2mYes[22m
[?25h[90m│[39m
[32m◇[39m  Scaffolding project in /home/kali/Downloads/vite-project...
[90m│[39m
[32m◇[39m  Installing dependencies with npm...
[?25l([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠇ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠇ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠇ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠇ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠋ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠋ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠋ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠋ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠋ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠋ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠋ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠋ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠋ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠋ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠹ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠼ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠼ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠼ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠼ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠼ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠇ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠇ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠋ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠹ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠹ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠹ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠹ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠹ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠹ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠹ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠹ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠼ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠼ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠼ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠼ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠼ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠼ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠇ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠋ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠋ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠋ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠋ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠋ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠹ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠹ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠹ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠼ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠼ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠼ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠇ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠇ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠙ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠸ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠴ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠧ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠧ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠧ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠧ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠧ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠏ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠙ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠸ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠴ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠧ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠏ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠏ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠏ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠏ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠏ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠏ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠏ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠏ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠏ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠏ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠏ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠏ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠏ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠙ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠙ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠙ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠙ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠙ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠙ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠙ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠸ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠸ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠸ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠸ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠴ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠙ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠹ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠸ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠧ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠙ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠴ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠧ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠙ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠼ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠴ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠏ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠹ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠧ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠧ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠧ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠧ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠧ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠧ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠋ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠋ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠙ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠙ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠙ idealTree:vite-project: [7msill[0m [35midealTree[0m buildDeps[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠙ idealTree:@eslint-community/eslint-utils: [7msill[0m [35mfetch[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠋ idealTree:@eslint-community/eslint-utils: [7msill[0m [35mfetch[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠏ idealTree:@eslint-community/eslint-utils: [7msill[0m [35mfetch[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠏ idealTree:@eslint-community/eslint-utils: [7msill[0m [35mfetch[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠏ idealTree:@eslint-community/eslint-utils: [7msill[0m [35mfetch[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠋ idealTree:@eslint-community/eslint-utils: [7msill[0m [35mfetch[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠴ idealTree:@eslint-community/eslint-utils: [7msill[0m [35mfetch[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠴ idealTree:@eslint-community/eslint-utils: [7msill[0m [35mfetch[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:@eslint-community/eslint-utils: [7msill[0m [35mfetch[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠧ idealTree:@eslint-community/eslint-utils: [7msill[0m [35mfetch[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠧ idealTree:@eslint-community/eslint-utils: [7msill[0m [35mfetch[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠧ idealTree:@eslint-community/eslint-utils: [7msill[0m [35mfetch[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠇ idealTree:@eslint-community/eslint-utils: [7msill[0m [35mfetch[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠇ idealTree:@eslint-community/eslint-utils: [7msill[0m [35mfetch[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠇ idealTree:@eslint-community/eslint-utils: [7msill[0m [35mfetch[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠇ idealTree:@eslint-community/eslint-utils: [7msill[0m [35mfetch[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠴ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠹ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠧ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠧ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠧ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠇ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠙ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠼ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠴ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠴ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠴ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠧ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠏ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠏ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠏ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠏ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠏ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠙ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠴ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠴ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠧ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠼ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠋ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠹ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠇ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠼ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠴ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠼ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠼ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠼ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠏ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠏ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠏ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠏ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠋ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠹ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠴ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠴ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠇ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠇ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠏ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠹ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠸ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠸ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠴ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠴ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠴ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠴ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠇ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠋ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠋ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠋ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠋ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠋ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠋ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠋ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠙ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠹ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠹ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠹ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠹ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠸ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠸ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠸ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠸ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠸ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠸ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠸ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠸ idealTree:@eslint-community/eslint-utils: [32;40mtiming[0m [35midea[0m[K([107;97m#########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠧ idealTree: [32;40mtiming[0m [35midealTree[0m Completed in 12686ms[0m[K([107;97m##########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠙ reify:fsevents: [32;40mtiming[0m [35mreifyNode:node_modules/lightni[0m[K([107;97m##########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠴ reify:fsevents: [32;40mtiming[0m [35mreifyNode:node_modules/lightni[0m[K([107;97m##########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂⠂[0m) ⠹ reify:tslib: [32;40mhttp[0m [35mfetch[0m GET 200 https://registry.npmj[0m[K([107;97m###########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂[0m) ⠏ reify:@emnapi/wasi-threads: [32;40mhttp[0m [35mfetch[0m GET 200 https:[0m[K([107;97m###########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂[0m) ⠧ reify:tinyglobby: [32;40mhttp[0m [35mfetch[0m GET 200 https://registry[0m[K([107;97m###########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂[0m) ⠏ reify:postcss: [32;40mhttp[0m [35mfetch[0m GET 200 https://registry.np[0m[K([107;97m###########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂[0m) ⠼ reify:rolldown: [32;40mhttp[0m [35mfetch[0m GET 200 https://registry.n[0m[K([107;97m###########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂[0m) ⠇ reify:p-limit: [32;40mhttp[0m [35mfetch[0m GET 200 https://registry.np[0m[K([107;97m###########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂[0m) ⠇ reify:p-limit: [32;40mhttp[0m [35mfetch[0m GET 200 https://registry.np[0m[K([107;97m###########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂[0m) ⠇ reify:p-limit: [32;40mhttp[0m [35mfetch[0m GET 200 https://registry.np[0m[K([107;97m###########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂[0m) ⠇ reify:p-limit: [32;40mhttp[0m [35mfetch[0m GET 200 https://registry.np[0m[K([107;97m###########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂[0m) ⠹ reify:balanced-match: [32;40mtiming[0m [35mreifyNode:node_modules/y[0m[K([107;97m###########[0m[100;90m⠂⠂⠂⠂⠂⠂⠂[0m) ⠦ reify:@emnapi/core: [32;40mhttp[0m [35mfetch[0m GET 200 https://regist[0m[K([107;97m############[0m[100;90m⠂⠂⠂⠂⠂⠂[0m) ⠼ reify:prelude-ls: [32;40mhttp[0m [35mfetch[0m GET 200 https://registry[0m[K([107;97m############[0m[100;90m⠂⠂⠂⠂⠂⠂[0m) ⠦ reify:lightningcss: [32;40mhttp[0m [35mfetch[0m GET 200 https://regist[0m[K([107;97m############[0m[100;90m⠂⠂⠂⠂⠂⠂[0m) ⠦ reify:keyv: [32;40mhttp[0m [35mfetch[0m GET 200 https://registry.npmjs[0m[K([107;97m############[0m[100;90m⠂⠂⠂⠂⠂⠂[0m) ⠼ reify:deep-is: [32;40mhttp[0m [35mfetch[0m GET 200 https://registry.np[0m[K([107;97m#############[0m[100;90m⠂⠂⠂⠂⠂[0m) ⠼ reify:node-releases: [32;40mhttp[0m [35mfetch[0m GET 200 https://regis[0m[K([107;97m#############[0m[100;90m⠂⠂⠂⠂⠂[0m) ⠇ reify:@jridgewell/resolve-uri: [32;40mhttp[0m [35mfetch[0m GET 200 htt[0m[K([107;97m#############[0m[100;90m⠂⠂⠂⠂⠂[0m) ⠇ reify:@babel/helper-module-imports: [32;40mhttp[0m [35mfetch[0m GET 20[0m[K([107;97m#############[0m[100;90m⠂⠂⠂⠂⠂[0m) ⠼ reify:@jridgewell/sourcemap-codec: [32;40mhttp[0m [35mfetch[0m GET 200[0m[K([107;97m##############[0m[100;90m⠂⠂⠂⠂[0m) ⠹ reify:@jridgewell/gen-mapping: [32;40mtiming[0m [35mreifyNode:node_[0m[K([107;97m##############[0m[100;90m⠂⠂⠂⠂[0m) ⠋ reify:json5: [32;40mhttp[0m [35mfetch[0m GET 200 https://registry.npmj[0m[K([107;97m##############[0m[100;90m⠂⠂⠂⠂[0m) ⠼ reify:lightningcss-linux-arm64-musl: [32;40mhttp[0m [35mfetch[0m GET 2[0m[K([107;97m##############[0m[100;90m⠂⠂⠂⠂[0m) ⠋ reify:@jridgewell/remapping: [32;40mhttp[0m [35mfetch[0m GET 200 https[0m[K([107;97m##############[0m[100;90m⠂⠂⠂⠂[0m) ⠹ reify:@babel/types: [32;40mhttp[0m [35mfetch[0m GET 200 https://regist[0m[K([107;97m##############[0m[100;90m⠂⠂⠂⠂[0m) ⠼ reify:@babel/traverse: [32;40mhttp[0m [35mfetch[0m GET 200 https://reg[0m[K([107;97m##############[0m[100;90m⠂⠂⠂⠂[0m) ⠦ reify:zod-validation-error: [32;40mhttp[0m [35mfetch[0m GET 200 https:[0m[K([107;97m##############[0m[100;90m⠂⠂⠂⠂[0m) ⠋ reify:baseline-browser-mapping: [32;40mhttp[0m [35mfetch[0m GET 200 ht[0m[K([107;97m##############[0m[100;90m⠂⠂⠂⠂[0m) ⠙ reify:baseline-browser-mapping: [32;40mhttp[0m [35mfetch[0m GET 200 ht[0m[K([107;97m##############[0m[100;90m⠂⠂⠂⠂[0m) ⠦ reify:shebang-command: [32;40mhttp[0m [35mfetch[0m GET 200 https://reg[0m[K([107;97m###############[0m[100;90m⠂⠂⠂[0m) ⠇ reify:which: [32;40mhttp[0m [35mfetch[0m GET 200 https://registry.npmj[0m[K([107;97m###############[0m[100;90m⠂⠂⠂[0m) ⠦ reify:levn: [32;40mhttp[0m [35mfetch[0m GET 200 https://registry.npmjs[0m[K([107;97m###############[0m[100;90m⠂⠂⠂[0m) ⠹ reify:imurmurhash: [32;40mhttp[0m [35mfetch[0m GET 200 https://registr[0m[K([107;97m################[0m[100;90m⠂⠂[0m) ⠼ reify:esutils: [32;40mhttp[0m [35mfetch[0m GET 200 https://registry.np[0m[K([107;97m################[0m[100;90m⠂⠂[0m) ⠦ reify:cross-spawn: [32;40mhttp[0m [35mfetch[0m GET 200 https://registr[0m[K([107;97m################[0m[100;90m⠂⠂[0m) ⠹ reify:@humanfs/types: [32;40mhttp[0m [35mfetch[0m GET 200 https://regi[0m[K([107;97m################[0m[100;90m⠂⠂[0m) ⠋ reify:@eslint/object-schema: [32;40mtiming[0m [35mreifyNode:node_mo[0m[K([107;97m#################[0m[100;90m⠂[0m) ⠼ reify:esquery: [32;40mhttp[0m [35mfetch[0m GET 200 https://registry.np[0m[K([107;97m#################[0m[100;90m⠂[0m) ⠇ reify:@eslint-community/eslint-utils: [32;40mhttp[0m [35mfetch[0m GET[0m[K([107;97m#################[0m[100;90m⠂[0m) ⠼ reify:@humanfs/node: [32;40mhttp[0m [35mfetch[0m GET 200 https://regis[0m[K([107;97m#################[0m[100;90m⠂[0m) ⠋ reify:@babel/code-frame: [32;40mhttp[0m [35mfetch[0m GET 200 https://r[0m[K([107;97m#################[0m[100;90m⠂[0m) ⠼ reify:@rolldown/pluginutils: [32;40mhttp[0m [35mfetch[0m GET 200 https[0m[K([107;97m#################[0m[100;90m⠂[0m) ⠇ reify:@types/react-dom: [32;40mhttp[0m [35mfetch[0m GET 200 https://re[0m[K([107;97m#################[0m[100;90m⠂[0m) ⠇ reify:@types/react-dom: [32;40mhttp[0m [35mfetch[0m GET 200 https://re[0m[K([107;97m#################[0m[100;90m⠂[0m) ⠹ reify:@rolldown/pluginutils: [32;40mhttp[0m [35mfetch[0m GET 200 https[0m[K([107;97m#################[0m[100;90m⠂[0m) ⠹ reify:@rolldown/pluginutils: [32;40mhttp[0m [35mfetch[0m GET 200 https[0m[K([107;97m#################[0m[100;90m⠂[0m) ⠦ reify:@eslint/js: [32;40mhttp[0m [35mfetch[0m GET 200 https://registry[0m[K([107;97m##################[0m) ⠹ reify:@eslint/core: [32;40mhttp[0m [35mfetch[0m GET 200 https://regist[0m[K([107;97m##################[0m) ⠼ reify:csstype: [32;40mhttp[0m [35mfetch[0m GET 200 https://registry.np[0m[K([107;97m##################[0m) ⠦ reify:eslint: [32;40mhttp[0m [35mfetch[0m GET 200 https://registry.npm[0m[K([107;97m##################[0m) ⠦ reify:eslint: [32;40mhttp[0m [35mfetch[0m GET 200 https://registry.npm[0m[K([107;97m##################[0m) ⠇ reify:react-dom: [32;40mhttp[0m [35mfetch[0m GET 200 https://registry.[0m[K([107;97m##################[0m) ⠇ reify:react-dom: [32;40mhttp[0m [35mfetch[0m GET 200 https://registry.[0m[K([107;97m##################[0m) ⠹ reify:eslint-plugin-react-hooks: [32;40mhttp[0m [35mfetch[0m GET 200 h[0m[K([107;97m##################[0m) ⠹ reify:eslint-plugin-react-hooks: [32;40mhttp[0m [35mfetch[0m GET 200 h[0m[K([107;97m##################[0m) ⠼ reify:vite: [32;40mhttp[0m [35mfetch[0m GET 200 https://registry.npmjs[0m[K([107;97m##################[0m) ⠼ reify:vite: [32;40mhttp[0m [35mfetch[0m GET 200 https://registry.npmjs[0m[K([107;97m##################[0m) ⠼ reify:vite: [32;40mhttp[0m [35mfetch[0m GET 200 https://registry.npmjs[0m[K([107;97m##################[0m) ⠦ reify:@eslint/config-array: [32;40mhttp[0m [35mfetch[0m GET 200 https:[0m[K([107;97m##################[0m) ⠦ reify:@eslint/config-array: [32;40mhttp[0m [35mfetch[0m GET 200 https:[0m[K([107;97m##################[0m) ⠦ reify:@eslint/config-array: [32;40mhttp[0m [35mfetch[0m GET 200 https:[0m[K([107;97m##################[0m) ⠦ reify:@eslint/config-array: [32;40mhttp[0m [35mfetch[0m GET 200 https:[0m[K([107;97m##################[0m) ⠦ reify:@eslint/config-array: [32;40mhttp[0m [35mfetch[0m GET 200 https:[0m[K([107;97m##################[0m) ⠦ reify:@eslint/config-array: [32;40mhttp[0m [35mfetch[0m GET 200 https:[0m[K([107;97m##################[0m) ⠦ reify:@eslint/config-array: [32;40mhttp[0m [35mfetch[0m GET 200 https:[0m[K([107;97m##################[0m) ⠦ reify:@eslint/config-array: [32;40mhttp[0m [35mfetch[0m GET 200 https:[0m[K([107;97m##################[0m) ⠙ reify:@rolldown/binding-linux-arm64-gnu: [32;40mhttp[0m [35mfetch[0m G[0m[K[K[?25h
added 138 packages, and audited 139 packages in 16s

32 packages are looking for funding
  run `npm fund` for details

found [32m[1m0[22m[39m vulnerabilities
[90m│[39m
[32m◇[39m  Starting dev server...

> vite-project@0.0.0 dev
> vite




























[1;1H[0J
  [32m[1mVITE[22m v8.0.10[39m  [2mready in [0m[1m221[22m[2m[0m ms[22m

  [32m➜[39m  [1mLocal[22m:   [36mhttp://localhost:[1m5173[22m/[39m
[2m  [32m➜[39m  [1mNetwork[22m[2m: use [22m[1m--host[22m[2m to expose[22m
[2m[32m  ➜[39m[22m[2m  press [22m[1mh + enter[22m[2m to show help[22m
h

  Shortcuts
[2m  press [22m[1mr + enter[22m[2m to restart the server[22m
[2m  press [22m[1mu + enter[22m[2m to show server url[22m
[2m  press [22m[1mo + enter[22m[2m to open in browser[22m
[2m  press [22m[1mc + enter[22m[2m to clear console[22m
[2m  press [22m[1mq + enter[22m[2m to quit[22m
o
q
                                                                             ]0;kali@kali: ~/Downloads
[0m[27m[24m[J[32m┌──([1m[32m[34mkali㉿kali[0m[34m[32m)-[[1m[32m[39m~/Downloads[0m[32m]
└─[1m[32m[34m$[0m[34m[39m [K[?1h=[?2004hc[4mc[24m[4mc[24m[38;5;244md ~/Downloads[39m[13D[4mc[39m[4md[24m[24m[36mc[24m[36md[39m[36mc[36md[36m [39m[36mc[36md[39m[39m [39mv[39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [10D[1mv[0m[1mv[1mi[0m[1mi[1mt[0m[1mt[1me[0m[1me[1m-[0m[1m-[1mp[0m[1mp[1mr[0m[1mr[1mo[0m[1mo[1mj[0m[1mj[1me[0m[1me[1mc[0m[1mc[1mt[0m[?1l>[?2004l
                                                                             ]0;kali@kali: ~/Downloads/vite-project
[0m[27m[24m[J[32m┌──([1m[32m[34mkali㉿kali[0m[34m[32m)-[[1m[32m[39m~/Downloads/vite-project[0m[32m]
└─[1m[32m[34m$[0m[34m[39m [K[?1h=[?2004hc[4mc[24m[4mc[24m[38;5;244md vite-project[39m[14D[4mc[39m[4md[24m[24m[36mc[24m[36md[39m[36mc[36md[36m [39m[36mc[36md[39m[39m [39ms[39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [11D[1ms[0m[1ms[1mr[0m[1mr[1mc[0m[?1l>[?2004l
                                                                             ]0;kali@kali: ~/Downloads/vite-project/src
[0m[27m[24m[J[32m┌──([1m[32m[34mkali㉿kali[0m[34m[32m)-[[1m[32m[39m~/Downloads/vite-project/src[0m[32m]
└─[1m[32m[34m$[0m[34m[39m [K[?1h=[?2004hm[4mm[24m[4mm[24m[38;5;244mv meta2prova labs/[39m[18D[4mm[39m[4mv[24m[24m[36mm[24m[36mv[39m[36mm[36mv[36m [39m[36mm[36mv[39m[39m [39mA[39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [15D[1mA[0m[1mA[1mp[0m[1mp[1mp[0m[1mp[1m.[0m[1m.[1mj[0m[1mj[1ms[0m[1ms[1mx[0m[1mx[1m [0m[1mx[0m[0m A[1mA[0m[1mA[1mp[0m[1mp[1mp[0m[1mp[1m_[0m[0mA[0mp[0mp[0m_backup.jsx [?1l>[?2004l
                                                                             ]0;kali@kali: ~/Downloads/vite-project/src
[0m[27m[24m[J[32m┌──([1m[32m[34mkali㉿kali[0m[34m[32m)-[[1m[32m[39m~/Downloads/vite-project/src[0m[32m]
└─[1m[32m[34m$[0m[34m[39m [K[?1h=[?2004hc[4mc[24m[4mc[24m[38;5;244md src[39m[4mc[39m[4md[24m[24m[36mc[24m[36md[39m[36mc[36md[36m [39m[36mc[36md[39m[39m [39mv[39m [39m [38;5;244mite-project[39m[11D[39mi[39mt[39me[39m-[39mp[39mr[39mo[39mj[39me[39mc[39mt[?1l>[?2004l
cd: no such file or directory: vite-project
                                                                             ]0;kali@kali: ~/Downloads/vite-project/src
[0m[27m[24m[J[32m┌──([1m[32m[34mkali㉿kali[0m[34m[32m)-[[1m[32m[39m~/Downloads/vite-project/src[0m[32m]
└─[1m[32m[34m$[0m[34m[39m [K[?1h=[?2004hc[4mc[24m[4mc[24m[38;5;244md vite-project[39m[14D[4mc[39m[4md[24m[24m[36mc[24m[36md[39m[36mc[36md[36m [39m[36mc[36md[39m[39m [39m.[39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [11D[1m.[0m[1m.[1m.[0m[?1l>[?2004l
                                                                             ]0;kali@kali: ~/Downloads/vite-project
[0m[27m[24m[J[32m┌──([1m[32m[34mkali㉿kali[0m[34m[32m)-[[1m[32m[39m~/Downloads/vite-project[0m[32m]
└─[1m[32m[34m$[0m[34m[39m [K[?1h=[?2004hp[1mp[0m[1mp[0m[38;5;244ming -c 2 192.168.1.23[39m[21D[1mp[39m[1me[0m[39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [20D[0m[4mp[0m[4me[24m[4mp[24m[24m [24m[1mp[0m[1mp[0m[38;5;244ming -c 2 192.168.1.23[39m[21D[1mp[39m[1mw[0m[39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [20D[0m[4mp[0m[4mw[24m[38;5;244md[39m[4mp[4mw[39m[4md[24m[24m[36mp[24m[36mw[24m[36md[39m[?1l>[?2004l
/home/kali/Downloads/vite-project
                                                                             ]0;kali@kali: ~/Downloads/vite-project
[0m[27m[24m[J[32m┌──([1m[32m[34mkali㉿kali[0m[34m[32m)-[[1m[32m[39m~/Downloads/vite-project[0m[32m]
└─[1m[32m[34m$[0m[34m[39m [K[?1h=[?2004hn[1mn[0m[1mn[0m[38;5;244mpx create-vite@latest[39m[21D[1mn[39m[1mp[0m[0m[4mn[0m[4mp[24m[4mn[4mp[39m[4mm[24m[39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [39m [19D[24m[36mn[24m[36mp[24m[36mm[39m[38;5;244m -v[39m[36mm[36m [39m[36mm[39m[39m [39mr[39m un dev[?1l>[?2004l

> vite-project@0.0.0 dev
> vite




























[1;1H[0J
  [32m[1mVITE[22m v8.0.10[39m  [2mready in [0m[1m216[22m[2m[0m ms[22m

  [32m➜[39m  [1mLocal[22m:   [36mhttp://localhost:[1m5173[22m/[39m
[2m  [32m➜[39m  [1mNetwork[22m[2m: use [22m[1m--host[22m[2m to expose[22m
[2m[32m  ➜[39m[22m[2m  press [22m[1mh + enter[22m[2m to show help[22m
h

  Shortcuts
[2m  press [22m[1mr + enter[22m[2m to restart the server[22m
[2m  press [22m[1mu + enter[22m[2m to show server url[22m
[2m  press [22m[1mo + enter[22m[2m to open in browser[22m
[2m  press [22m[1mc + enter[22m[2m to clear console[22m
[2m  press [22m[1mq + enter[22m[2m to quit[22m
o
[2m7:25:44 AM[22m [31m[1m[vite][22m[39m [31m[2m(client)[22m[39m Pre-transform error: Failed to resolve import "./App.jsx" from "src/main.jsx". Does the file exist?
  Plugin: [35mvite:import-analysis[39m
  File: [36m/home/kali/Downloads/vite-project/src/main.jsx[39m:4:16
[33m  2  |  import { createRoot } from "react-dom/client";
  3  |  import "./index.css";
  4  |  import App from "./App.jsx";
     |                   ^
  5  |  var _jsxFileName = "/home/kali/Downloads/vite-project/src/main.jsx";
  6  |  import { jsxDEV as _jsxDEV } from "react/jsx-dev-runtime";[39m



























[1;1H[0J[2m7:25:44 AM[22m [31m[1m[vite][22m[39m [31m[2m(client)[22m[39m Pre-transform error: Failed to resolve import "./App.jsx" from "src/main.jsx". Does the file exist?
  Plugin: [35mvite:import-analysis[39m
  File: [36m/home/kali/Downloads/vite-project/src/main.jsx[39m:4:16
[33m  2  |  import { createRoot } from "react-dom/client";
  3  |  import "./index.css";
  4  |  import App from "./App.jsx";
     |                   ^
  5  |  var _jsxFileName = "/home/kali/Downloads/vite-project/src/main.jsx";
  6  |  import { jsxDEV as _jsxDEV } from "react/jsx-dev-runtime";[39m [33m(x2)[39m



























[1;1H[0J[2m7:25:44 AM[22m [31m[1m[vite][22m[39m [31mInternal server error: Failed to resolve import "./App.jsx" from "src/main.jsx". Does the file exist?[39m
  Plugin: [35mvite:import-analysis[39m
  File: [36m/home/kali/Downloads/vite-project/src/main.jsx[39m:4:16
[33m  2  |  import { createRoot } from "react-dom/client";
  3  |  import "./index.css";
  4  |  import App from "./App.jsx";
     |                   ^
  5  |  var _jsxFileName = "/home/kali/Downloads/vite-project/src/main.jsx";
  6  |  import { jsxDEV as _jsxDEV } from "react/jsx-dev-runtime";[39m
      at TransformPluginContext._formatLog (file:///home/kali/Downloads/vite-project/node_modules/vite/dist/node/chunks/node.js:30375:39)
      at TransformPluginContext.error (file:///home/kali/Downloads/vite-project/node_modules/vite/dist/node/chunks/node.js:30372:14)
      at normalizeUrl (file:///home/kali/Downloads/vite-project/node_modules/vite/dist/node/chunks/node.js:27654:18)
      at async file:///home/kali/Downloads/vite-project/node_modules/vite/dist/node/chunks/node.js:27717:30
      at async Promise.all (index 3)
      at async TransformPluginContext.transform (file:///home/kali/Downloads/vite-project/node_modules/vite/dist/node/chunks/node.js:27685:4)
      at async EnvironmentPluginContainer.transform (file:///home/kali/Downloads/vite-project/node_modules/vite/dist/node/chunks/node.js:30164:14)
      at async loadAndTransform (file:///home/kali/Downloads/vite-project/node_modules/vite/dist/node/chunks/node.js:24512:26)
      at async viteTransformMiddleware (file:///home/kali/Downloads/vite-project/node_modules/vite/dist/node/chunks/node.js:24306:20)
q
                                                                             ]0;kali@kali: ~/Downloads/vite-project
[0m[27m[24m[J[32m┌──([1m[32m[34mkali㉿kali[0m[34m[32m)-[[1m[32m[39m~/Downloads/vite-project[0m[32m]
└─[1m[32m[34m$[0m[34m[39m [K[?1h=[?2004he[4me[24m[4me[24m[38;5;244mxit[39m[4me[39m[4mx[24m[24m[36me[24m[36mx[39m[36me[36mx[36mi[39m[39m[4me[39m[4mx[39m[4mi[24m[4mi[39m[4mt[24m[24m[36me[24m[36mx[24m[36mi[24m[36mt[39m[36mt[36m [39m[36mt[39m[39m e[1me[0m[1me[1mx[0m[0me[0mxs[?1l>[?2004l

Script done on 2026-04-28 07:26:49-04:00 [COMMAND_EXIT_CODE="0"]
