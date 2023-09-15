From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 15 Sep 2023 11:20:11 -0000
Message-Id: <169477681168.8680.9113284846629513255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 4b1cb37007bf758af046d1935b2a7cbad2ba21f1
    new: bb455058753541b5270af89a66ef3d62a9efec8a
    log: |
         5f863897d964e834a0da35b1e483b5bb8faca522 x86/percpu: Define raw_cpu_try_cmpxchg and this_cpu_try_cmpxchg()
         b8e3dfa16ec55f310dd95831614af3d24abf5ed5 x86/percpu: Use raw_cpu_try_cmpxchg() in preempt_count_set()
         bb455058753541b5270af89a66ef3d62a9efec8a Merge branch into tip/master: 'x86/asm'
         
