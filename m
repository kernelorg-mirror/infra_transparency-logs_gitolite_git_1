From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 10 Apr 2025 21:04:25 -0000
Message-Id: <174431906571.868688.8144976044839392180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/for-next
    old: 1342aec2e44231a8bf6d9cbc24ee069694e5bf86
    new: d57a11502f548ee669f2c5fccb4b38da4f0ffbc6
    log: |
         21b711d8f8726a5ec20443f6bc3649798241719d fixup! rcutorture: Make torture.sh --do-rt use CONFIG_PREEMPT_RT
         d57a11502f548ee669f2c5fccb4b38da4f0ffbc6 Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next
         
  - ref: refs/heads/rcu/torture-for-6.16
    old: 9c42ac9eab6f674f70769de08952ca071d984f88
    new: 21b711d8f8726a5ec20443f6bc3649798241719d
    log: |
         21b711d8f8726a5ec20443f6bc3649798241719d fixup! rcutorture: Make torture.sh --do-rt use CONFIG_PREEMPT_RT
         
