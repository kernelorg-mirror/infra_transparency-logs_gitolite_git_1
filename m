From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wpan/wpan
Date: Sun, 01 Sep 2024 18:34:39 -0000
Message-Id: <172521567971.2074652.14782215415010805669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wpan/wpan
user: sschmidt
changes:
  - ref: refs/heads/main
    old: 07aa33988ad92fef79056f5ec30b9a0e4364b616
    new: 3682c302e72d71abeb17a81a6d29f281b22928e2
    log: |
         b8ec0dc3845f6c9089573cb5c2c4b05f7fc10728 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
         7eba264a3c102b6c006aa429f7eb25d2b8533da7 mac802154: Correct spelling in mac802154.h
         3682c302e72d71abeb17a81a6d29f281b22928e2 ieee802154: Correct spelling in nl802154.h
         
