From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 08 Apr 2024 10:41:04 -0000
Message-Id: <171257286465.18386.6632230124101828108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: d7d6e47016bc536b3443fc16ee694743bfb109c7
    new: a15d80a16dbf697f8953e118eb5099450db2b83c
    log: |
         b86761ff6374813cdf64ffd6b95ddd1813c435d8 selftests: net: add scaffolding for Netlink tests in Python
         796c8c7fd257abe5c1e1ee22d4344123cd614f9f selftests: nl_netdev: add a trivial Netlink netdev test
         f216306bfb602b449cb2c49cf03870fb8761d146 netdevsim: report stats by default, like a real device
         b4db9f840283caca0d904436f187ef56a9126eaa selftests: drivers: add scaffolding for Netlink tests in Python
         f0e6c86e4bab228ca51b863af180ade0a970a393 testing: net-drv: add a driver test for stats reporting
         a15d80a16dbf697f8953e118eb5099450db2b83c Merge branch 'ynl-tests'
         
