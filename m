From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Wed, 04 Sep 2024 10:29:59 -0000
Message-Id: <172544579982.1059490.14348337789320508676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/rework/write-atomic
    old: 85a147a986e4feafb9286fabaf03a302a611cd85
    new: d33d5e683b0d3b4f5fc6a49ce17583f8ca663944
    log: |
         d33d5e683b0d3b4f5fc6a49ce17583f8ca663944 printk: nbcon: Use raw_cpu_ptr() instead of open coding
         
