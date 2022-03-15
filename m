From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 15 Mar 2022 17:40:28 -0000
Message-Id: <164736602854.6311.10247111059756951044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 09688c0166e76ce2fb85e86b9d99be8b0084cdf9
    new: 56e337f2cf1326323844927a04e9dbce9a244835
    log: |
         95932ab2ea07b79cdb33121e2f40ccda9e6a73b5 vhost: allow batching hint without size
         6665ca15746dc34606b5d79fae278a101a368437 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
         56e337f2cf1326323844927a04e9dbce9a244835 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
         
