From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/davem/net-next
Date: Wed, 10 Jul 2024 10:13:27 -0000
Message-Id: <172060640732.4294.2471551762590767589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/davem/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 40ab9e0dc86535acebe78ee3d38c576bc932df78
    new: ce2f84ebcd857556f5ae9fc2d4ac720df1eb49d1
    log: |
         663117327a39d1ad8be79d3c6451173c37e97c56 net: phy: aquantia: rename and export aqr107_wait_reset_complete()
         ad649a1fac37e390de5b4211b902ec666c4cd202 net: phy: aquantia: wait for FW reset before checking the vendor ID
         708405f3e56e3bee086f46a43398ee300c36a1d8 net: phy: aquantia: wait for the GLOBAL_CFG to start returning real values
         0ebc581f8a4b7e992bd3bab4d3ad4783245ad09c net: phy: aquantia: add support for aqr115c
         ce2f84ebcd857556f5ae9fc2d4ac720df1eb49d1 Merge branch 'aquantia-phy-aqr115c' into main
         
