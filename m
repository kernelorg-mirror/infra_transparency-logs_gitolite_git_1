From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 05 Jun 2026 10:07:57 -0000
Message-Id: <178065407735.2927144.16921847642324415992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a525e88095de3e81479eb73d26b8701d63054c1c
    new: d1452d8e03fde322546ba941763250bc97179400
    log: |
         10a5d65856b9dbea0d63118e226b6fd820ee1d9d x86/process: Convert rdmsr() to rdmsrq() in arch_post_acpi_subsys_init() to address W=1 warning
         d1452d8e03fde322546ba941763250bc97179400 Merge branch into tip/master: 'x86/msr'
         
