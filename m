From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 16 Apr 2026 12:30:26 -0000
Message-Id: <177634262608.3790942.5366815888226356042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 9099ba203d8af07b175d526e04736b59a783f185
    new: 666263d46f5fa45405a526866b46aeaa89c95da8
    log: |
         945c664e019e8b4e7a2d574962521e3e747a78ec flock: re-enable the initial shell selection logic
         666263d46f5fa45405a526866b46aeaa89c95da8 Merge branch 'fix_flock_shell_regression' of https://github.com/cgoesche/util-linux-fork
         
