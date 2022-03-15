From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 15 Mar 2022 15:49:45 -0000
Message-Id: <164735938589.24562.17358723631105968723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: bdd6a89de44b9e07d0b106076260d2367fe0e49a
    new: c24f657791fd2df9d7a5491ac43b63658ea7187d
    log: |
         00eec9fe4f3b9588b4bfa8ef9dd0aae96407d5d7 net: sfp: add 2500base-X quirk for Lantech SFP module
         231fdac3e58f4e52e387930c73bf535439607563 net: phy: Kconfig: micrel_phy: fix dependency issue
         1a6d7ae7d63c4572676f4cc94aa35a73dc14a757 netdevsim: Introduce support for L3 offload xstats
         9b18942e9993aef24bdeb294adf1d48c305188bd selftests: netdevsim: hw_stats_l3: Add a new test
         ed2ae69c40537ac3250a318f344722fef0c4f67c selftests: mlxsw: hw_stats_l3: Add a new test
         583024cf22396491d54104144ee45859265d1d55 Merge branch 'netdevsim-support-for-l3-hw-stats'
         c24f657791fd2df9d7a5491ac43b63658ea7187d net: sparx5: fix a couple warning messages
         
