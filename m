From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/harry/linux
Date: Mon, 21 Sep 2026 14:07:47 -0000
Message-Id: <178999966749.969260.7252637349718986043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/harry/linux
user: harry
changes:
  - ref: refs/heads/slab/for-test
    old: dde01ece8b60867b267f0ddbcf8fd58f01687020
    new: 01ffa27ee2900f956de806328da935928fe12374
    log: |
         01ffa27ee2900f956de806328da935928fe12374 mm/slub: make the case handling in __slab_free() easier to follow
         
