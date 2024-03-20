From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 20 Mar 2024 11:30:00 -0000
Message-Id: <171093420060.31476.14603285132162978326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 3cec2c74c0dcf4fc2a3934de22a0225575fb2300
    new: 034ca0474f506ce2a0a4e20e0b327e2dff0d119d
    log: |
         0539084639f3835c8d0b798e6659ec14a266b4f1 x86/percpu: Convert this_percpu_xchg_op() from asm() to C code, to generate better code
         ce99b9c8daff3352a2ae0c72acf44e0663095fea x86/percpu: Move raw_percpu_xchg_op() to a better place
         ff3ac30701d16f942a5b1cca561682f60f5a9660 Merge branch into tip/master: 'irq/urgent'
         73412267af9ddab8821ab2a98cc7244d085f2cf4 Merge branch into tip/master: 'core/entry'
         9d07be03e4809a9c4f144544a530c284eeadd2b2 Merge branch into tip/master: 'sched/core'
         a1bc40db0b5776a2e8ea47025e8b6720e01e677a Merge branch into tip/master: 'timers/core'
         8a6bf3beebee5786af0a3fae01b9582a2bef7551 Merge branch into tip/master: 'x86/asm'
         af439b59c91ace2330824e39667581c2ebcc1621 Merge branch into tip/master: 'x86/build'
         51f5fcbdddc27e8a9a179ea9d61179860f6894ad Merge branch into tip/master: 'x86/fpu'
         034ca0474f506ce2a0a4e20e0b327e2dff0d119d Merge branch into tip/master: 'x86/percpu'
         
