From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 04 Jul 2025 02:24:15 -0000
Message-Id: <175159585554.3906915.5790710452670814735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/tags/pull-fixes
    old: f2f274e50e8f541be8ba28edb2f7ac4b82f3159f
    new: 48da858f9d9d6a4c54360a47c4697bbe374a6f0c
    log: |
         b969f9614885c20f903e1d1f9445611daf161d6d fix proc_sys_compare() handling of in-lookup dentries
         
