From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 09 Sep 2021 08:31:44 -0000
Message-Id: <163117630481.9318.5007769904501452286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/locking/urgent
    old: d66e3edee7af87fe212df611ab9846b987a5070f
    new: e5480572706da1b2c2dc2c6484eab64f92b9263b
    log: |
         e5480572706da1b2c2dc2c6484eab64f92b9263b locking/rtmutex: Fix ww_mutex deadlock check
         
