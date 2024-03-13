From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 13 Mar 2024 10:32:03 -0000
Message-Id: <171032592382.8834.3285770242750565076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 79ef6b27293bdde7663b62f2b0686ee089c81c72
    new: be2216826a98e195a0a1f8f1383f4385f99835dd
    log: |
         1793f69326266269a8117d3f5324ac78db18931c vmlinux.lds.h: Fix a typo in comment
         a5cffd056ef52280c07a7f6a3b3faacf6b318e8e x86/vmlinux.lds.S: Remove conditional definition of LOAD_OFFSET
         9b67ce2c121fbf11c0c7b6216c08200fda23c9af x86/vmlinux.lds.S: Take __START_KERNEL out conditional definition
         be2216826a98e195a0a1f8f1383f4385f99835dd Merge branch into tip/master: 'x86/build'
         
