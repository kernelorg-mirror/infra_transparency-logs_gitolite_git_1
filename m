From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 17 Jul 2026 01:16:00 -0000
Message-Id: <178425096078.2910412.14245027100523360128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 79ea93de26f15115c33c2ac07641db15e6a31370
    new: 099c7eb2367f779e7360183a60bcfc30a77d9a67
    log: |
         4e2845afec6466053868ed3e4d3de001e4803cf1 wifi: carl9170: mac80211: document spatial multiplexing power save handler
         28b743cbf4966e5be1469c7607b5e2416faf3c01 wifi: carl9170: rx: track PHY errors via debugfs
         808dacfbe24f4e28f0fb6936d56e194c66efe51c wifi: carl9170: cmd: downgrade transient register I/O errors to wiphy_dbg
         099c7eb2367f779e7360183a60bcfc30a77d9a67 Merge branch 'pending' into main-pending
         
  - ref: refs/tags/ath-pending-202607170105
    old: 0000000000000000000000000000000000000000
    new: 099c7eb2367f779e7360183a60bcfc30a77d9a67
