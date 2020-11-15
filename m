From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 15 Nov 2020 21:24:16 -0000
Message-Id: <160547545605.13685.9394017781913839290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2f5e3ea6c442aadfa8bb8876235a46096eb22692
    new: d5cb218362f6804ef1810d6a1696dcd9c1afff30
    log: |
         f2e8ef03a146520c8cb8f146abfea7ff404ad3b7 rcutorture: Add reader-side tests of polling grace-period API
         d5cb218362f6804ef1810d6a1696dcd9c1afff30 fixup! srcu: Provide polling interfaces for Tiny SRCU grace periods
         
