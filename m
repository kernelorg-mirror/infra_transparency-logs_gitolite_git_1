From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 21 Nov 2022 13:09:35 -0000
Message-Id: <166903617573.3542.3736031960656252075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 7a7160edf1bfde25422262fb26851cef65f695d3
    new: 2c45455ea1a32a45200562ad99f238aae34ce496
    log: |
         976d302fb6165ad620778d7ba834cde6e3fe9f9f mptcp: deduplicate error paths on endpoint creation
         a3400e8746b626531099e4d9fd8eac41be066683 mptcp: more detailed error reporting on endpoint creation
         2c45455ea1a32a45200562ad99f238aae34ce496 Merge branch 'mptcp-netlink'
         
