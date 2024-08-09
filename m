From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 09 Aug 2024 21:05:28 -0000
Message-Id: <172323752875.8759.921246807928281439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 60029162a0458832ab2bcfc6fd4986bfd9ca0f55
    new: 46c3e31cb0f805f8329756b3d6fc2809839f172e
    log: |
         70114e7f7585ef078c2b7033ee14218f95f55e22 irqdomain: Simplify simple and legacy domain creation
         1bf2c92829274e7c815d06d7b3196a967ff70917 irqdomain: Cleanup domain name allocation
         1e7c05292531e5b6bebe409cd531ed4ec0b2ff56 irqdomain: Allow giving name suffix for domain
         46c3e31cb0f805f8329756b3d6fc2809839f172e Merge tag 'irq-domain-24-08-09' into irq/core
         
