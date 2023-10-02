From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/overlayfs/vfs
Date: Mon, 02 Oct 2023 14:36:01 -0000
Message-Id: <169625736170.16491.13946287144709057613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/overlayfs/vfs
user: amir73il
changes:
  - ref: refs/heads/ovl-fixes
    old: 9013fbb6e9235449d8821903a097f9ba4631c2e7
    new: 594e4f1646a00eb37262f6a33664d655bed355ce
    log: |
         594e4f1646a00eb37262f6a33664d655bed355ce overlayfs: make use of ->layers safe in rcu pathwalk
         
