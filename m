From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 07 Nov 2022 12:20:56 -0000
Message-Id: <166782365697.3667.8445988350960254535@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 4e0243e7128c9b25ea2739136076a95d6adaba5e
    new: e2dbda0fd2aec4ff43f5772b1b251786d257f407
    log: |
         cef122d4cf5b6463d16e71ed04330f32a526a6ab net: ethernet: ti: am65-cpsw/cpts: Add suspend/resume helpers
         fd23df72f2be317d38d9fde0a8996b8e7454fd2a net: ethernet: ti: am65-cpsw: Add suspend/resume support
         eadb434374075d3a09bcd983d340dad8d6a5138a net: ethernet: ti: cpsw_ale: Add cpsw_ale_restore() helper
         643cf0e3ab5ccee37b3c53c018bd476c45c4b70e net: ethernet: ti: am65-cpsw: retain PORT_VLAN_REG after suspend/resume
         1af3cb3702d02167926a2bd18580cecb2d64fd94 net: ethernet: ti: am65-cpsw: Fix hardware switch mode on suspend/resume
         e2dbda0fd2aec4ff43f5772b1b251786d257f407 Merge branch 'am65-cpsw-suspend-resume'
         
