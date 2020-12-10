From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
Date: Thu, 10 Dec 2020 18:06:19 -0000
Message-Id: <160762357950.32095.32703813514307380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
user: thierry.reding
changes:
  - ref: refs/heads/for-next
    old: 45b6efd75c8fd1fcb53a9cd6592060e7f459a48a
    new: fb3fffcc8d1abdd89bacb26a324de4654b7acbb8
    log: |
         0fd59e5c3495fceef3f2259f7b3451013a531794 pwm: bcm2835: Support apply function for atomic configuration
         8793b4ce7a4a2088dff638d0d14a288bb1077f94 pwm: imx27: Fix overflow for bigger periods
         fb3fffcc8d1abdd89bacb26a324de4654b7acbb8 pwm: Remove unused function pwmchip_add_inversed()
         
