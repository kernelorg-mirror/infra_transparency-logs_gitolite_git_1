From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 11 Oct 2023 08:20:21 -0000
Message-Id: <169701242161.28747.2732332005459022768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 0495fbb63ed3f7510839f2567577a7d82ea7e6ab
    new: c194962e9046407f2bb2c6ebbf2d9daba2cf6a7f
    log: |
         6e74b125155dc8c747d76fb45d8e6d20e9e4fb4d x86/sev: Move sev_setup_arch() to mem_encrypt.c
         d6f274b7c8ac52abc81e898b62c3ff63fbeb11b8 x86/sev: Drop unneeded #include
         c194962e9046407f2bb2c6ebbf2d9daba2cf6a7f Merge branch into tip/master: 'x86/mm'
         
