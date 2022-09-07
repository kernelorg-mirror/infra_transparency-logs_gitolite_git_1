From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 07 Sep 2022 21:07:52 -0000
Message-Id: <166258487277.6308.10874759484292995366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 881807d14b7ee2a71f53c872303f6c05c4ee487a
    new: 483d4f2e6178321cd60a4cca7774aa94f698fc34
    log: |
         f10bac5ff5a245a2f45694559d6b5d586d296636 Update nl80211.h (wireless-next/main)
         45f95ecf35994912fe6a805467715a274c52976c netdev: allow powered address change
         483d4f2e6178321cd60a4cca7774aa94f698fc34 netdev: remove 'req' from netdev_mac_change_failed
         
