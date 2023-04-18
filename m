From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 18 Apr 2023 10:31:35 -0000
Message-Id: <168181389524.24564.4190830496696534649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: e50b9b9e8610d47b7c22529443e45a16b1ea3a15
    new: 28e63d01a9f46d47b73045817f95c114a7769c71
    log: |
         e8b51a1a15d5a3cce231e0669f6a161dc5bb9b75 bnxt_en: Do not initialize PTP on older P3/P4 chips
         4f4e54b1041e60694117893cd986831153a3e719 bnxt_en: Fix a possible NULL pointer dereference in unload path
         28e63d01a9f46d47b73045817f95c114a7769c71 Merge branch 'bnxt_en-bug-fixes'
         
