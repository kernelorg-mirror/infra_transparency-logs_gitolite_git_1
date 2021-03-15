From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 15 Mar 2021 18:00:41 -0000
Message-Id: <161583124141.20510.10866475263890467833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 2103a22ed0d5c00132baf98aec2b92a081a74457
    new: 4aabf1d2f23189cabd453e10473ed5d6cce6bf5f
    log: |
         a89dfde3dc3c2dbf56910af75e2d8b11ec5308f6 x86: Remove dynamic NOP selection
         301cddc21a157a3072d789a3097857202e550a24 objtool/x86: Use asm/nops.h
         4aabf1d2f23189cabd453e10473ed5d6cce6bf5f Merge 'x86/cpu' into master
         
