From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 20 May 2022 10:51:28 -0000
Message-Id: <165304388862.7812.9141616258157818318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/objtool/core
    old: 1d1a0e7c5100d332583e20b40aa8c0a8ed3d7849
    new: 22682a07acc308ef78681572e19502ce8893c4d4
    log: |
         ead165fa1042247b033afad7be4be9b815d04ade objtool: Fix symbol creation
         22682a07acc308ef78681572e19502ce8893c4d4 objtool: Fix objtool regression on x32 systems
         
