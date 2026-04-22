From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 22 Apr 2026 19:12:33 -0000
Message-Id: <177688515301.917148.15214011408640072753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/urgent
    old: 932d922285ef4d0d655a6f5def2779ae86ca0d73
    new: 8e3705911af255ac12af7bc73140e885b61c4666
    log: |
         8e3705911af255ac12af7bc73140e885b61c4666 x86/mm: Revert INVLPGB optimization for set_memory code
         
