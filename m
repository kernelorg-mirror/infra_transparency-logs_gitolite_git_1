From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 03 Nov 2022 03:44:23 -0000
Message-Id: <166744706328.12335.960052317084841450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 2ae34111fe4eebb69986f6490015b57c88804373
    new: 62ff373da2534534c55debe6c724c7fe14adb97f
    log: |
         62ff373da2534534c55debe6c724c7fe14adb97f net/smc: Fix possible leaked pernet namespace in smc_init()
         
