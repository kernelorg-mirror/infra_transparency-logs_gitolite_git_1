From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 25 Feb 2021 17:48:09 -0000
Message-Id: <161427528965.22745.7111988721133243353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: f176411401127a07a9360dec14eca448eb2e9d45
    new: 4d9274cee40b6a20dd6148c6c81c6733c2678cbc
    log: |
         4dc7f09b8becfa35a55430a49d95acf19f996e6b net: broadcom: bcm4908_enet: fix RX path possible mem leak
         4d9274cee40b6a20dd6148c6c81c6733c2678cbc net: broadcom: bcm4908_enet: fix NAPI poll returned value
         
