From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 21 Jul 2022 21:50:48 -0000
Message-Id: <165844024804.13398.163863152322221025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 4dfb06442fd276aaff9ed4f38a623f052c9c170d
    new: 77cc4d2a1adf35feb0520e13065a7d875ecd5033
    log: |
         77cc4d2a1adf35feb0520e13065a7d875ecd5033 squash! rcu: Switch polled grace-period APIs to ->gp_seq_polled
         
