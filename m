From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 17 Nov 2023 14:49:40 -0000
Message-Id: <170023258062.948.17779179341755130966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/mm
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: bc5607d7777423b742f5b0f7a760d074154c613f
    log: |
         bc5607d7777423b742f5b0f7a760d074154c613f x86/mm: Use %RIP-relative address in untagged_addr()
         
