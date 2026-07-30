From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Thu, 30 Jul 2026 14:17:38 -0000
Message-Id: <178542105855.2182250.11509628987469923818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/next
    old: eae9cb30cfa74c29d4b633d144f9f63af7aac94f
    new: 5ff53ce9a4771140336929ded9d16178cad05d95
    log: |
         a3928021b93006f857c365dc6ac3c1a84cb7a9ee KVM: s390: Refactor __diag_time_slice_end_directed for single exit point
         5ff53ce9a4771140336929ded9d16178cad05d95 KVM: s390: Add tracepoint for DIAG 9c directed yield operations
         
