From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 13 Apr 2025 18:50:27 -0000
Message-Id: <174457022743.202575.3723512282026032615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/msr
    old: b555e45c85cadb2ec9bbbf803a496f1ca8781c96
    new: a5447e92e169dafaf02fd653500105c7186d7128
    log: |
         a5447e92e169dafaf02fd653500105c7186d7128 x86/msr: Add compatibility wrappers for rdmsrl()/wrmsrl()
         
