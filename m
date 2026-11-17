From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vdubeyko/hfs
Date: Tue, 17 Nov 2026 00:14:27 -0000
Message-Id: <179487446778.783020.1662016185873988159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vdubeyko/hfs
user: vdubeyko
changes:
  - ref: refs/heads/for-next
    old: 34ee5f8c2198db9585da6c181c50869d2eb43c3a
    new: fd531477d0364742722d8cb3d1993f2ecd0bacf8
    log: |
         7e8c4c4e84154e07e0492da49e0e34f2cc53266b hfsplus: release preallocated blocks in hfsplus_file_truncate()
         fd531477d0364742722d8cb3d1993f2ecd0bacf8 hfs: release preallocated blocks in hfs_file_truncate()
         
