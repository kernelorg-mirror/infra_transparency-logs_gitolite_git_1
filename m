From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Nov 2022 20:25:14 -0000
Message-Id: <166845751475.1158.12783636320969240594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: b1599915f09157e98f59556e1b2eafe473603347
    new: fef55a54a3d21862f451249d270bd700be0b013e
    log: |
         fef55a54a3d21862f451249d270bd700be0b013e x86/debug: Include percpu.h in debugreg.h to get DECLARE_PER_CPU() et al
         
