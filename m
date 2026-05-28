From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 28 May 2026 09:44:23 -0000
Message-Id: <177996146343.2130385.14842424688419380962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 9c3668c7f51118c75030313ba3ef40e1463e44d9
    new: 47227d195377ddfcf4220e25f904178f3e9c3b5f
    log: |
         1e3863ef2c07d8ee554aeaff9f28c7193156c4e9 fdisk-list: fix memory leak in partition listing
         05ea3b7d99a2c01545bedd9fea9c96cdd0d6c6d9 fdisk-list: fix memory leak when partition returns empty string
         688fb22d5704dedea591b5cca25fa4b6a718ab85 Merge branch 'master-branch-4' of https://github.com/Leefancy/util-linux
         df1f6a854a683e86bd57a316a3c251e2f2cbb357 Merge branch 'master-branch-5' of https://github.com/Leefancy/util-linux
         47227d195377ddfcf4220e25f904178f3e9c3b5f fdisk: remove blank line
         
