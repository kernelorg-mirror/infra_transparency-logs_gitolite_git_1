From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Mon, 13 Oct 2025 20:49:44 -0000
Message-Id: <176038858499.2576826.1586442508595826637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 75a25259d2e9b1a893fe65ab755dcf28b93fb5d3
    new: d40a4237d996203ade15c0ad1bfb394682ab9810
    log: |
         e8dec4e11d7d060da6dd7aaf87c45ea1568a96fb x86/mm: Fix overflow in __cpa_addr
         d40a4237d996203ade15c0ad1bfb394682ab9810 x86/mm: Fix SMP ordering in switch_mm_irqs_off()
         
