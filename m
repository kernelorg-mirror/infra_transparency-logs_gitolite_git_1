From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/overlayfs/vfs
Date: Mon, 02 Oct 2023 13:25:13 -0000
Message-Id: <169625311387.30580.16738666950147471959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/overlayfs/vfs
user: amir73il
changes:
  - ref: refs/heads/ovl-fixes
    old: 61db35da321cc8276ac79215cc4b42a1cf0b1fab
    new: 9013fbb6e9235449d8821903a097f9ba4631c2e7
    log: |
         9013fbb6e9235449d8821903a097f9ba4631c2e7 overlayfs: make use of ->layers safe in rcu pathwalk
         
