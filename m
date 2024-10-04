From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 04 Oct 2024 15:45:41 -0000
Message-Id: <172805674135.2065433.6122968568183063404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 3ad89520895aa3a428fb41517e2f066167122d85
    new: ee6e869477bccb4d4bd78ecb21e87ddf5fbd9a66
    log: |
         ee6e869477bccb4d4bd78ecb21e87ddf5fbd9a66 ARC: Use __force to suppress per-CPU cmpxchg complaints
         
