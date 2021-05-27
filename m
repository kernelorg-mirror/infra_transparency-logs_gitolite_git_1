From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 27 May 2021 21:13:16 -0000
Message-Id: <162214999639.18261.14779902871238600150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: bcee11b8230f6ffb4d06613ebeb1430064e4092e
    new: b887f1d6b7b7d9248580bcbcf9d77e94ce7cc147
    log: |
         b887f1d6b7b7d9248580bcbcf9d77e94ce7cc147 EXP clocksource: Forgive repeated long-latency watchdog clocksource reads
         
