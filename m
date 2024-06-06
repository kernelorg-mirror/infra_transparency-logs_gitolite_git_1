From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Thu, 06 Jun 2024 11:11:22 -0000
Message-Id: <171767228212.32219.5658487055165705418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/intel-tdx-userspace-mmio-v4
    old: e437117c6a135c2f5630d0a5596ce309afd07689
    new: 8dab2f9cc5da013928517827dc349fb9660cef1f
    log: |
         e0c1d7813703b07f2e745b9f546401b89cd120cf x86/tdx: Add more MMIO validation
         8dab2f9cc5da013928517827dc349fb9660cef1f x86/tdx: Allow MMIO from userspace
         
