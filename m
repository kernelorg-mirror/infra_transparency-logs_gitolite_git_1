From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 19 Jul 2022 16:11:09 -0000
Message-Id: <165824706936.28761.696579352296723941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/mm
    old: 54ee1844047c1df015ab2679a4f55564a3aa1fa1
    new: 8f1d56f64f8d6b80dea2d1978d10071132a695c5
    log: |
         8f1d56f64f8d6b80dea2d1978d10071132a695c5 x86/mm/tlb: Ignore f->new_tlb_gen when zero
         
