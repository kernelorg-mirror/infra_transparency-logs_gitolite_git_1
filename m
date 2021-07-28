From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 28 Jul 2021 21:05:34 -0000
Message-Id: <162750633441.29050.8005063507626400874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 1405cafc16801ee327421960964c015e01b28357
    new: 8959cad0b2f84539c0b71e52ed4b6412d1b2591c
    log: |
         516c8c4cc6fce62539f7e0182739812db4591c1d rcu: Move rcu_dynticks_eqs_online() to rcu_cpu_starting()
         8959cad0b2f84539c0b71e52ed4b6412d1b2591c fixup! rcu: Weaken ->dynticks accesses and updates
         
