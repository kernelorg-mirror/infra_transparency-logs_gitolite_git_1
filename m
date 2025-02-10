From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Mon, 10 Feb 2025 18:28:37 -0000
Message-Id: <173921211795.136152.13673979809699340587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/cap-analysis
    old: 851975056da0349bf975a5b389266691881d11ce
    new: b9ddc1ed4c261fd675cbcfa7895d88820c3ad508
    log: |
         aaa2e50ad8bd4c23e8ff9f0c54b2bbf207ff676b fixup! Documentation: Add documentation for Compiler-Based Capability Analysis
         9faef13ffb65fafff93f798dbd42b08f9a2c5410 compiler-capability-analysis: Remove Sparse support
         7b2adba7a30bd3dc53b4518d5e5e9171a42fe629 fixup! compiler-capability-analysis: Add infrastructure for Clang's capability analysis
         b9ddc1ed4c261fd675cbcfa7895d88820c3ad508 compiler-capability-analysis: Remove __cond_acquire() function-like helper
         
