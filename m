From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 22 Apr 2022 11:52:48 -0000
Message-Id: <165062836887.8179.1742953837964565638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 42d594357e01e360b78e13659c42de1598698fd2
    new: cb1e6bf42bce63158884ab83fb171b518693c771
    log: |
         3ac8316e09b0a0fd299fb40a27546de9e1a48216 dt-bindings: net: cdns,macb: Drop phy-names property for ZynqMP SGMII PHY
         29e96fe9e0ec0f0fe1dd306a4ccb7b8983eae67a net: macb: In ZynqMP initialization make SGMII phy configuration optional
         cb1e6bf42bce63158884ab83fb171b518693c771 Merge branch 'zynqmp-phy-config-optional'
         
