From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hare/scsi-devel
Date: Fri, 29 May 2026 13:46:32 -0000
Message-Id: <178006239217.3457025.17085674275082917961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hare/scsi-devel
user: hare
changes:
  - ref: refs/heads/configfs-ns.v5
    old: 2d39db5facb268ddbb34f11f3a28f5518ab5cf84
    new: 964d695bfb8ffb92899c77a55c4920fdb3d79e7b
    log: |
         e59cfa56675e3679cb4fc08ca7f88c5fb6162ccd fs/congfigfs: sanitize configfs_get_root() return values
         964d695bfb8ffb92899c77a55c4920fdb3d79e7b nvme/target: missing initialization for discovery
         
