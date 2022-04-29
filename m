From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 29 Apr 2022 14:39:20 -0000
Message-Id: <165124316082.25180.6676686923808347072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-bringup
    old: 11bd2cb24ff5bd3a5d28f2a58d03e92171f89d58
    new: 910edb5ff5fbe5ad5460c750c7a62e92c4eb0aa5
    log: |
         28ca9d0debf17643c2b55c1dd5ae0982768d56ac ath12k: fix wbm cookie conversion indication enable bit
         81e2bad6a70591b47aa70b1c42e9ccea430e80fa ath12k: drop invalid frames in wbm err path
         910edb5ff5fbe5ad5460c750c7a62e92c4eb0aa5 ath12k: Handle MSI enablement during rmmod and SSR
         
