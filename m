From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Mon, 08 Jun 2026 12:05:20 -0000
Message-Id: <178092032017.2022903.10906844048636240853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: edb119b465853321fd5f7b60bf08029c5107c607
    new: 2c24fbf8bf88c297db991a0b45c1926309dc6145
    log: |
         d013205d39eaff1b98bd22956bd2405f52dc07dc windows: Fix inverted version check in win32_is_vista_system()
         2c24fbf8bf88c297db991a0b45c1926309dc6145 names-hwdb: Do now crash when hwdb.bin is not available
         
