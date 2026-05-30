From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Sat, 30 May 2026 09:38:47 -0000
Message-Id: <178013392769.156534.972719111518766407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/for-next
    old: 6f2bf64ba8ad6f8ea4f2b2207952814d9f3edcc2
    new: e2e1186f6c92445db122bbf8e9268f5e85179546
    log: |
         3daad7f60aa92d0307fa2b2edd38c886a09902f2 s390/bug: Always emit format word in __BUG_ENTRY
         7c6535c37dbc03c1c35926b7420d66fb122b513a s390: Implement _THIS_IP_ using inline asm
         6a312165f7e0a53816d0e8af07a158d70fdec835 s390/string: Remove strlcat() implementation
         670a7eaf88ed2db9343cb7aef4accd1b182cad9a s390/mm: Make PTC and UV call order consistent
         61694c61e9220e93da20fae38f10137c8f9818a9 Merge branch 'features' into for-next
         e2e1186f6c92445db122bbf8e9268f5e85179546 Merge branch 'fixes' into for-next
         
