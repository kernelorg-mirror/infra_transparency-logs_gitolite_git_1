From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 09 Dec 2022 10:52:56 -0000
Message-Id: <167058317646.24907.163607703449555645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: a137f3f27f9290933fe7e40e6dc8a445781c31a2
    new: 01de1123322e4fe1bbd0fcdf0982511b55519c03
    log: |
         01de1123322e4fe1bbd0fcdf0982511b55519c03 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
         
