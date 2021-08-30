From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 30 Aug 2021 18:33:10 -0000
Message-Id: <163034839046.23812.4538484388567055442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ee046aca80cf109eb495ba919fd0987d4a071cb6
    new: a93270ae23e352e3e83d369ef39e75f5826b1856
    log: |
         a93270ae23e352e3e83d369ef39e75f5826b1856 EXP cpu: Print raw expiration time instead of offset from ktime_get()
         
