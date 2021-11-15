From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 15 Nov 2021 13:10:31 -0000
Message-Id: <163698183117.10807.12727891451448795362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e8f1af0836b1e2fb760d961def5ae14b72817110
    new: 91802a8b5bb183d724e261be8afe07fa1713331e
    log: |
         91802a8b5bb183d724e261be8afe07fa1713331e rcu: Avoid running boost kthreads on isolated CPUs
         
