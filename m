From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 16 Aug 2023 14:46:05 -0000
Message-Id: <169219716588.12520.18189599412647496209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: ec4d0299b9581b234cd50852a207cdba3ecd8009
    new: 1c21cc96f31e4774c4acfed1b462a6c15295e1d2
    log: |
         252998156a3696b1ed9eeaad4fae59c70c98a8d2 riscv: include asm/cacheflush.h in asm/hugetlb.h
         1c21cc96f31e4774c4acfed1b462a6c15295e1d2 riscv: remove redundant mv instructions
         
