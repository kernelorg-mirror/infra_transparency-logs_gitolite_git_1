From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 23 Apr 2025 07:35:33 -0000
Message-Id: <174539373375.3842898.15162029664855663611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/boot
    old: ff4c0560ab020d34baf0aa6434f66333d25ae524
    new: 121c335b36e02d6aefb72501186e060474fdf33c
    log: |
         121c335b36e02d6aefb72501186e060474fdf33c x86/boot: Disable jump tables in PIC code
         
