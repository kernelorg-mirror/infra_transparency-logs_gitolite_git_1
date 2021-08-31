From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 31 Aug 2021 21:37:44 -0000
Message-Id: <163044586495.6750.14768639658149856427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 77088ac471a686a53871a12c470371199a312581
    new: 19403ead5fc4705f285e0d5d25a6c646344ce8de
    log: |
         19403ead5fc4705f285e0d5d25a6c646344ce8de EXP cpu: Make tick_program_event() check for long hrtimer expirations
         
