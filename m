From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdraid/linux
Date: Tue, 13 Oct 2026 08:37:36 -0000
Message-Id: <179188065676.1494495.13159141499240155558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdraid/linux
user: yukuai
changes:
  - ref: refs/heads/md-7.4
    old: 4c90b76e0198deb89376988daa8d96b48bea7fcf
    new: d1472ca2ca5de8ecd2b358411eb14c031404ecf0
    log: |
         d1472ca2ca5de8ecd2b358411eb14c031404ecf0 md: don't hand out the array before md_alloc() has added mddev->kobj
         
  - ref: refs/tags/md-7.4-20261013
    old: 0000000000000000000000000000000000000000
    new: d1472ca2ca5de8ecd2b358411eb14c031404ecf0
