From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 07 Sep 2026 19:00:10 -0000
Message-Id: <178880761014.1688163.8013735882456629010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-nvhe-s1pie
    old: 77f09262f11fd88f7a9361e0d80c9116c68118d1
    new: 25eb51cb8d4d0f5bbc0a21761c654005bf52c3fa
    log: |
         25eb51cb8d4d0f5bbc0a21761c654005bf52c3fa KVM: arm64: Enable S1PIE for hVHE
         
