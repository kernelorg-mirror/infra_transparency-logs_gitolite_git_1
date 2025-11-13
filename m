From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 13 Nov 2025 01:28:14 -0000
Message-Id: <176299729422.3871687.14388866280601977018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b67d89eab5bc4f7eca0055d01230bbd44c255b9d
    new: 00042e13490eea7df01b2e8d17a22311721690e2
    log: |
         d4bedcb7aded16b09530f102c849bc835eb6bfd6 EXP refscale: Make scale_type=bh safe for PREEMPT_RT kernels
         00042e13490eea7df01b2e8d17a22311721690e2 torture: Include commit discription in testid.txt
         
