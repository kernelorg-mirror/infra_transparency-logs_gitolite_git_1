From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 30 Apr 2024 06:08:52 -0000
Message-Id: <171445733248.12069.18120780915500847740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/urgent
    old: 720a22fd6c1cdadf691281909950c0cbc5cdf17e
    new: c9e1dc9825319392b44d3c22493dc543075933b9
    log: |
         c9e1dc9825319392b44d3c22493dc543075933b9 x86/mm: Remove broken vsyscall emulation code from the page fault code
         
