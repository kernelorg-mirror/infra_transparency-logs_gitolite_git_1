From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 30 Aug 2022 21:27:12 -0000
Message-Id: <166189483253.11172.10080578519040269308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: a4dd2f0b00a8ff689b4ad31f506ba9831748ccc5
    new: 2f4c2fbd2ff5e3176b0121443f995808ee498bd0
    log: |
         5d502b3901f8b6486c37394bb4b2bc31cd8c18a0 perf branch: Add system error and not in transaction branch types
         9781e500dcb87eeb44892ab6de5fb32238a7f1c4 perf branch: Extend branch type classification
         9c3b8990ebdc76c3d924398e21391f7162e6c9db perf branch: Add branch privilege information request flag
         2f4c2fbd2ff5e3176b0121443f995808ee498bd0 perf branch: Add PERF_BR_NEW_ARCH_[N] map for BRBE on arm64 platform
         
