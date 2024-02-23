From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 23 Feb 2024 16:29:53 -0000
Message-Id: <170870579399.19094.7482169064179653056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/boot
    old: ac456ca0af4fe9630cf84e7efd20b7f7bf596aab
    new: 43b1d3e68ee7f41c494ee5558d8def3d3d0b7f1b
    log: |
         43b1d3e68ee7f41c494ee5558d8def3d3d0b7f1b kexec: Allocate kernel above bzImage's pref_address
         
