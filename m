From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 14 Aug 2024 13:27:29 -0000
Message-Id: <172364204978.15636.5114952865286821368@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 4ddc6db128298560db3bf3f4dc22a04e938c2f5c
    new: a3a5517a396192ce5656b60872f430c88d96db94
    log: |
         2de6189fbdf85f6b9515110a0ea61ecabe1680c3 nfsd: move error choice for incorrect object types to version-specific code.
         b9cb922bce578484be5532338cf8e073a899536d svcrdma: Handle device removal outside of the CM event handler
         c63863b1389bfb727bcacc5a535bcf91f0017c33 nfsd: Add quotes to client info 'callback address'
         9e292d7dca6072dd91a642353bd2420637c81476 NFSD: Fix NFSv4's PUTPUBFH operation
         0739c3d69787d622e640daff8ba24afddce0ec0f .mailmap: Add an entry for my work email address
         a3a5517a396192ce5656b60872f430c88d96db94 NFSD: remove redundant assignment operation
         
