From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Mon, 26 Jun 2023 07:29:42 -0000
Message-Id: <168776458259.2266.14193926783486365921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/for-linus-6.5
    old: 6995e2de6891c724bfeb2db33d7b87775f913ad1
    new: fb9b7b4b2b82d72031bff6d615215c1c74064bb3
    log: |
         04d684875b30393c3e5cd0daf2fa737b562a7ad9 xen: xen_debug_interrupt prototype to global header
         9338c2233b97f97aa68bc42f53b06e90def129d7 iscsi_ibft: Fix finding the iBFT under Xen Dom 0
         3d013424de1efc2c9e68c6c06e76159e467c7ba8 x86/xen: add prototypes for paravirt mmu functions
         fb9b7b4b2b82d72031bff6d615215c1c74064bb3 x86: xen: add missing prototypes
         
