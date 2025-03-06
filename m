From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 06 Mar 2025 11:48:48 -0000
Message-Id: <174126172833.1048778.1946804467160273917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/fpu
    old: 69a2fdf446049ae31be4a14a0cf16f2f18f09b6c
    new: d02198550423a0b695e7a24ec77153209ad45b09
    log: |
         d02198550423a0b695e7a24ec77153209ad45b09 x86/fpu: Improve crypto performance by making kernel-mode FPU reliably usable in softirqs
         
