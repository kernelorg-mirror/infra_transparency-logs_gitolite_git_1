From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 07 Jun 2022 16:30:13 -0000
Message-Id: <165461941332.26700.9531820152990760152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/mm
    old: e19d11267f0e6c8aff2d15d2dfed12365b4c9184
    new: aa44284960d550eb4d8614afdffebc68a432a9b4
    log: |
         aa44284960d550eb4d8614afdffebc68a432a9b4 x86/mm/tlb: Avoid reading mm_tlb_gen when possible
         
