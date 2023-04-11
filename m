From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 11 Apr 2023 15:29:08 -0000
Message-Id: <168122694881.32416.5006269132767526576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: d34a6b715a23ccd9c9d0bc7a475bea59dc3e28b2
    new: 9c2598d43510eff09c658f9c0e0f921ba1871c4b
    log: |
         9c2598d43510eff09c658f9c0e0f921ba1871c4b riscv: entry: Save a0 prior syscall_enter_from_user_mode()
         
