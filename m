From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 23 Jul 2022 04:46:55 -0000
Message-Id: <165855161525.22539.9678251908822851591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 4a934eca7b39df35569f97a070701d6846ce46df
    new: 7446b157fe9cf03023fe183b3961c243f480e560
    log: |
         9718f9ce5b86e2f4e6364762018980f0222c2e5e net: usb: ax88179_178a: remove redundant init code
         843f92052da7694e846e8e12bbe2342845d2033e net: usb: ax88179_178a: clean up pm calls
         c4bf747c68892f165e8bf22da2a14dfa304bdaf7 net: usb: ax88179_178a: restore state on resume
         2bcbd3d8a7b4525cdb741fe82330edb6f5452c7f net: usb: ax88179_178a: move priv to driver_priv
         5050531610a64f08461e0c309db80ca51b779fd5 net: usb: ax88179_178a: wol optimizations
         7446b157fe9cf03023fe183b3961c243f480e560 Merge branch 'net-usb-ax88179_178a-improvements-and-bug-fixes'
         
