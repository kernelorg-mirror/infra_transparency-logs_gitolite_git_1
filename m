From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Mon, 23 Nov 2020 10:00:13 -0000
Message-Id: <160612561352.26164.16807623091755514133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: cf5577a1cfc104c71f011738ab753bf2ac2f91ed
    new: 26f0dd5bcd4db7447dc38ce0203b2da2115a4fb3
    log: |
         fea7414823c2b840254913b40b6618c9c3444fc7 clk: renesas: r8a774c0: Add RPC clocks
         26f0dd5bcd4db7447dc38ce0203b2da2115a4fb3 clk: renesas: sh73a0: Stop using __raw_*() I/O accessors
         
  - ref: refs/heads/renesas-clk-for-v5.11
    old: cf5577a1cfc104c71f011738ab753bf2ac2f91ed
    new: 26f0dd5bcd4db7447dc38ce0203b2da2115a4fb3
    log: |
         fea7414823c2b840254913b40b6618c9c3444fc7 clk: renesas: r8a774c0: Add RPC clocks
         26f0dd5bcd4db7447dc38ce0203b2da2115a4fb3 clk: renesas: sh73a0: Stop using __raw_*() I/O accessors
         
  - ref: refs/heads/renesas-pinctrl
    old: d4aac7d439c2d9307cb5137fc285464a36978107
    new: 7ba4a9591a8ac058bf976485975f78128c273800
    log: |
         89ad953e1e727640e85beb82db3c71d45a59b177 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
         590567bf6f6d989ba9d0fc406282d7a18cf5fa96 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
         4356497e9eda8ec7dcd095b1ecd947ffe12917aa pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
         ffcd7f812dec2f1f27fe73b89c17a04ef6586325 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
         7ba4a9591a8ac058bf976485975f78128c273800 pinctrl: renesas: Fix fall-through warnings for Clang
         
  - ref: refs/heads/renesas-pinctrl-for-v5.11
    old: d4aac7d439c2d9307cb5137fc285464a36978107
    new: 7ba4a9591a8ac058bf976485975f78128c273800
    log: |
         89ad953e1e727640e85beb82db3c71d45a59b177 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
         590567bf6f6d989ba9d0fc406282d7a18cf5fa96 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
         4356497e9eda8ec7dcd095b1ecd947ffe12917aa pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
         ffcd7f812dec2f1f27fe73b89c17a04ef6586325 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
         7ba4a9591a8ac058bf976485975f78128c273800 pinctrl: renesas: Fix fall-through warnings for Clang
         
