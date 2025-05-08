From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devsec/tsm
Date: Thu, 08 May 2025 01:41:15 -0000
Message-Id: <174666847551.2003185.9020073038504588628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devsec/tsm
user: djbw
changes:
  - ref: refs/heads/fixes
    old: 99b9d909187afda321f2876e812e2fd77f711144
    new: fba4ceaa242d2bdf4c04b77bda41d32d02d3925d
    log: |
         fba4ceaa242d2bdf4c04b77bda41d32d02d3925d configfs-tsm-report: Fix NULL dereference of tsm_ops
         
