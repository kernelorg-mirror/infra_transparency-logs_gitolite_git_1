From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Thu, 03 Nov 2022 07:29:46 -0000
Message-Id: <166746058659.11030.3331523563299223691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/for-next
    old: 7c83e6287eb45b79253e432c256f5e207f518e88
    new: 476e9662b34d7edac95a6861efaf7b5f7760ce78
    log: |
         5b52aebef8954cadff29918bb61d7fdc7be07837 ovl: call posix_acl_release() after error checking
         476e9662b34d7edac95a6861efaf7b5f7760ce78 Merge branch 'fs.acl.rework' into for-next
         
