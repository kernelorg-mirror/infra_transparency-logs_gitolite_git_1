From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 24 Apr 2026 13:43:11 -0000
Message-Id: <177703819170.3624785.14619990262750350159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/urgent
    old: 8e3705911af255ac12af7bc73140e885b61c4666
    new: a39a7014825bd8d10b94fa4f953141b9473c25b4
    log: |
         a39a7014825bd8d10b94fa4f953141b9473c25b4 x86/mm: Revert INVLPGB optimization for set_memory code
         
