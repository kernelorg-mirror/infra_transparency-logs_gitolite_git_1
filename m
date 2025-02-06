From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 06 Feb 2025 10:19:34 -0000
Message-Id: <173883717478.3138152.10885262778892700551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e49a994d278c32679f791b99404017dbf2d6a682
    new: 0ef03dac29cc8c3b9a0374d2425b68f030779a0b
    log: |
         04ccc09a6eb9a50f79c0a0e46fd273b5131b24f1 printk: Flush console log from kernel_power_off()
         0ef03dac29cc8c3b9a0374d2425b68f030779a0b rcutorture: Split out beginning and end from rcu_torture_one_read()
         
  - ref: refs/heads/dev.2025.02.05b
    old: 0000000000000000000000000000000000000000
    new: 1ceda59f0cb3c09cd7e73511a86e40013d6d1396
