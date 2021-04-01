From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 01 Apr 2021 17:32:51 -0000
Message-Id: <161729837198.3707.9615696937895248600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/fixes
    old: 20109a859a9b514eb10c22b8a14b5704ffe93897
    new: 185f2e5f51c2029efd9dd26cceb968a44fe053c6
    log: |
         185f2e5f51c2029efd9dd26cceb968a44fe053c6 arm64: fix inline asm in load_unaligned_zeropad()
         
