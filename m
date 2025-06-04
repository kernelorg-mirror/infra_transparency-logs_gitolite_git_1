From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 04 Jun 2025 06:34:10 -0000
Message-Id: <174901885050.3351245.10871728897517754605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5678b3d5e07209c54a626f3cb50ab5c7c31ebc42
    new: 166cdd887dd119068a97213ba22a5bab7a910b7f
    log: |
         e795cc623345b157d676d70cbad3351c5a9781e8 Merge branch into tip/master: 'perf/urgent'
         9362569b217891020ef02d31dfdda7657bb8f394 Merge branch into tip/master: 'x86/urgent'
         166cdd887dd119068a97213ba22a5bab7a910b7f Merge branch into tip/master: 'x86/sgx'
         
  - ref: refs/heads/tip/urgent
    old: 8b999395e29ef0184cfa6dbbacd1b1ab92bba560
    new: 9362569b217891020ef02d31dfdda7657bb8f394
    log: |
         8b68e978718f14fdcb080c2a7791c52a0d09bc6d x86/iopl: Cure TIF_IO_BITMAP inconsistencies
         e795cc623345b157d676d70cbad3351c5a9781e8 Merge branch into tip/master: 'perf/urgent'
         9362569b217891020ef02d31dfdda7657bb8f394 Merge branch into tip/master: 'x86/urgent'
         
