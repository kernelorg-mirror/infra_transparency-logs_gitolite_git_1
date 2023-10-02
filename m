From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Mon, 02 Oct 2023 07:53:02 -0000
Message-Id: <169623318294.22083.13795988139787289409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: e8b4ff6a856d02ee64a6023edf45e11827badeef
    new: 1c0b3cbe7fd98f54fb447e74119216f550a045b9
    log: |
         21c11421db1fdd5ed7c8ea7048178b365185cd3a pinctrl: renesas: r8a7779: s/LSBC/LBSC/
         84c580e9695084d688904a18bfdc129aeca78144 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
         dd462cf53e4dff0f4eba5e6650e31ceddec74c6f pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
         c385256611b1af79d180e35c07992b43e1be5067 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
         1c0b3cbe7fd98f54fb447e74119216f550a045b9 Merge tag 'renesas-pinctrl-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
         
  - ref: refs/heads/for-next
    old: ea62b2d042b847668a77436dc144af5578791984
    new: c0ee40d1e19e487bdb9fdb83f3c0d02ac5a3ec66
    log: |
         21c11421db1fdd5ed7c8ea7048178b365185cd3a pinctrl: renesas: r8a7779: s/LSBC/LBSC/
         84c580e9695084d688904a18bfdc129aeca78144 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
         dd462cf53e4dff0f4eba5e6650e31ceddec74c6f pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
         c385256611b1af79d180e35c07992b43e1be5067 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
         1c0b3cbe7fd98f54fb447e74119216f550a045b9 Merge tag 'renesas-pinctrl-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
         c0ee40d1e19e487bdb9fdb83f3c0d02ac5a3ec66 Merge branch 'devel' into for-next
         
