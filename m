From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 21 Jul 2021 14:14:16 -0000
Message-Id: <162687685697.16022.9088273221606966681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-fixes
    old: 3b0cd8dec22179190b28f8a8c637130bc6b7b3f8
    new: b428081282f85db8a0d4ae6206a8c39db9c8341b
    log: |
         6c881ca0b3040f3e724eae513117ba4ddef86057 afs: Fix tracepoint string placement with built-in AFS
         afe6949862f77bcc14fa16ad7938a04e84586d6a afs: check function return
         5a972474cf685bf99ca430979657095bda3a15c8 afs: Fix setting of writeback_index
         b428081282f85db8a0d4ae6206a8c39db9c8341b afs: Remove redundant assignment to ret
         
