From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 18 Dec 2022 17:55:05 -0000
Message-Id: <167138610585.25983.1242540520658420155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 1ab6c3f2e9237692f4d3d4a555d1ac31290ae0d1
    new: f061f6b881994ce14e12b7d6a8aa92b299db1d3d
    log: |
         3f6c3d29df58f391cf487b50a24ebd24045ba569 rcu: Don't assert interrupts enabled too early in boot
         18b39ece183a6c98217addf810c174d5175f037e Merge branch 'urgent.2022.12.17a' into HEAD
         f061f6b881994ce14e12b7d6a8aa92b299db1d3d Merge branch 'nolibc.2022.10.28a' into HEAD
         
