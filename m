From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 30 Nov 2022 18:04:26 -0000
Message-Id: <166983146624.1773.596025891225603827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 04aa64375f48a5d430b5550d9271f8428883e550
    new: ef4d3ea40565a781c25847e9cb96c1bd9f462bc6
    log: |
         ef4d3ea40565a781c25847e9cb96c1bd9f462bc6 afs: Fix server->active leak in afs_put_server
         
