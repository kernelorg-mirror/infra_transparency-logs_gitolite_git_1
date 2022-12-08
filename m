From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 08 Dec 2022 04:21:32 -0000
Message-Id: <167047329220.25547.6961365519444646288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: e1228581b38bd698d3502354c0807863c8b518f7
    new: d8b879c00f69a22738f6bb7198e763cfcc6b68f8
    log: |
         1a352596722a129cacc5f601f42ece083d400086 Revert "net: ethernet: ti: am65-cpsw: Fix hardware switch mode on suspend/resume"
         1bae8fa8c4f3e3fd447ea2acdad96bd0fd7ff5da Revert "net: ethernet: ti: am65-cpsw: retain PORT_VLAN_REG after suspend/resume"
         1a014663e7dddb711566a9c9746200b187742092 Revert "net: ethernet: ti: am65-cpsw: Add suspend/resume support"
         24bc19b05f1fc29e55ec73df5345fe3571c48b15 net: ethernet: ti: am65-cpsw: Add suspend/resume support
         1581cd8b11748d9ff1d9deedd9dc5c0c1ce9029b net: ethernet: ti: am65-cpsw: retain PORT_VLAN_REG after suspend/resume
         020b232f79e97ad06d5edc67a2dc34fe5bc271ef net: ethernet: ti: am65-cpsw: Fix hardware switch mode on suspend/resume
         d8b879c00f69a22738f6bb7198e763cfcc6b68f8 Merge branch 'net-ethernet-ti-am65-cpsw-fix-set-channel-operation'
         
