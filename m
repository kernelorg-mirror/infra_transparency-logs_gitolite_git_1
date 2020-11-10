From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 10 Nov 2020 14:21:00 -0000
Message-Id: <160501806014.16063.14548480072072206004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: 420868c8ebc4065b02dfc6ac359cf42d2fb8ca7e
    new: cf5577a1cfc104c71f011738ab753bf2ac2f91ed
    log: |
         cf5577a1cfc104c71f011738ab753bf2ac2f91ed clk: renesas: r8a779a0: Fix R and OSC clocks
         
  - ref: refs/heads/renesas-pinctrl
    old: 92db7780f6d17e50976b21af8ffc4e2bb890733a
    new: 86f52edb7374a83c294ffad3a1fb58dbe76c5a06
    log: |
         86f52edb7374a83c294ffad3a1fb58dbe76c5a06 pinctrl: renesas: Constify sh73a0_vccq_mc0_ops
         
