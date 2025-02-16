From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sun, 16 Feb 2025 12:14:57 -0000
Message-Id: <173970809741.2876801.16216483779044801415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/next
    old: 2556c1bc737e546c32b54bc33b773241e12a9cfb
    new: 984c47eeb7728829901b33462baae2771af80ea0
    log: |
         cdd43ab2c19a1a3e6c1974a3f272045392c7e586 DEBUG: printk: Flush console log from kernel_power_off()
         82283c04dc0431e72639d2672c4ab469340dab0a DEBUG: TREE03: Modify for PREEMPT_RT test configuration
         984c47eeb7728829901b33462baae2771af80ea0 TEST: force gpwraps
         
