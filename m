From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 28 Feb 2025 11:44:15 -0000
Message-Id: <174074305545.1991922.13285360956944602495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/bugs
    old: 8f64eee70cdd3bb8c3ec7d30f0d1f52922aaef7c
    new: b8ce25df2999ac6a135ce1bd14b7243030a1338a
    log: |
         98c7a713db91c5a9a7ffc47cd85e7158e0963cb8 x86/bugs: Add X86_BUG_SPECTRE_V2_USER
         2c93762ec4b3ab66980ee7aaffde1e050bfbf291 x86/bugs: Relocate mds/taa/mmio/rfds defines
         b8ce25df2999ac6a135ce1bd14b7243030a1338a x86/bugs: Add AUTO mitigations for mds/taa/mmio/rfds
         
