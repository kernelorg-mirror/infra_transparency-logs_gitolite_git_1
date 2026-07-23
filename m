From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Thu, 23 Jul 2026 05:02:20 -0000
Message-Id: <178478294067.1564315.14311720313253285492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 2b15b0a6e4372a214d0665fec32df1f6758d889c
    new: d45a6a9b43089e1ec4d435bc0dce4e0e0145f8be
    log: |
         b529b79dd8bc06d450a5bc1c4a32d91512406052 patches/next: add unused damon function removal from Cheng-Han
         800e0f346107375c627368ac38614cc095ed6c1a patches/next: fixup timeline metacommit
         d19992e1608d92f6cfb7fc7bf381fd5b1bc1f1a1 patches/next: move Cheng-Han's patch to contributions section
         6eb0ec18f4d0fa186ef897b54c3fcdc0dfc78bdb patches/next: add hugepage_mem_bp sysfs.sh test
         7d496906c1dd6e9062b60774a527faa2f42a099c patches/next: selftest damon probes
         c34c77079c15c15a631f2fff4aeda4ebbeb5e7b2 patches/next: do damon probes sysfs commit selftest
         3d1ba36d258a9b9254377d6ba3619a284ab7684b patches/next: cleanup damon probe followup patches order
         c7936628ba867c1e56a319347be22a34a2143ca1 patches/next: cleanup _damon_sysfs probe support patch sequence
         282e6d775cb3e15089e24a9595342d3939d54a3d patches/next: damon_probe followup: remove redundant imple/revert patches
         0517bf2ca42b939b0eb6b041e7d21042ebfce762 patches/mm: update
         d45a6a9b43089e1ec4d435bc0dce4e0e0145f8be patches/next: rebase to latest mm-new
         
