From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 30 Jun 2021 17:46:45 -0000
Message-Id: <162507520533.29576.14982420870886657341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b7cff7061be289b9e9f40883e6756fa99fd9293b
    new: 3e6eb1a461097505e11270a940d259bb9847f0e6
    log: |
         3e6eb1a461097505e11270a940d259bb9847f0e6 EXP clocksource: Forgive repeated long-latency watchdog clocksource reads
         
