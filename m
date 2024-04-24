From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 24 Apr 2024 12:32:06 -0000
Message-Id: <171396192691.3245.15234847672443708404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: 2718a7fdf292b2dcb49c856fa8a6a955ebbbc45f
    new: b53c6bd5d271d023857174b8fd3e32f98ae51372
    log: |
         b53c6bd5d271d023857174b8fd3e32f98ae51372 x86/cpu: Fix check for RDPKRU in __show_regs()
         
