From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 08 Nov 2024 23:47:39 -0000
Message-Id: <173110965902.2485556.6545400287637365866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a016c67fa51940df837c212ac9fd303ad8987823
    new: 0d9174dfbdece02d943fcb2afe55dfeadebbe2a2
    log: |
         fda2c11aaa04dea11551d0b4142dee96fb7d7168 fixup! rcutorture: Make rcutorture_one_extend() check reader state
         8a5d2b90cab1745514db926ed8a0daa899cdc849 rcutorture: Add preempt_count() to rcutorture_one_extend_check() diagnostics
         0d9174dfbdece02d943fcb2afe55dfeadebbe2a2 rcutorture: Collect CPU ID for decoration after changing reader type
         
