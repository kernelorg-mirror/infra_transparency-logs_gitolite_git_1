From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 12 Jul 2025 00:31:40 -0000
Message-Id: <175228030004.1510842.5262477441637345090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 650fe2a9dd290078b782fb2e13dd4f5104a5de8b
    new: a393644d7d161430207b9de167b798d05c7d684a
    log: |
         54cb59cf81b02de847178c054eed7957170e9386 net: netdevsim: Support setting dev->perm_addr on port creation
         963c94c95a3161487b0e3d9f75848b3c161e9def selftests: net: add netdev-l2addr.sh for testing L2 address functionality
         9ae277096fab54cfa01a6dc8b8ca93bc0907b700 Merge branch 'netdevsim-support-setting-a-permanent-address'
         f0600fe94986f70f433f4a1a0664658a079b2feb selftests/net: packetdrill: add --mss option to three tests
         a393644d7d161430207b9de167b798d05c7d684a net: ll_temac: Fix incorrect PHY node reference in debug message
         
