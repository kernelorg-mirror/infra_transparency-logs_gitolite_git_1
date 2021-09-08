From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 08 Sep 2021 19:00:46 -0000
Message-Id: <163112764665.30026.10836981879160412270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: d7109fe3a0991a0f7b4ac099b78c908e3b619787
    new: 34b1999da935a33be6239226bfa6cd4f704c5c88
    log: |
         34b1999da935a33be6239226bfa6cd4f704c5c88 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
         
