From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 30 Jan 2023 17:17:37 -0000
Message-Id: <167509905757.12748.16511150960433869023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b2060a07ccb01cbd920d64feb7e12e13b23c2c23
    new: 7c65c99c42a64d6eea59840ce3a20f8258e5f4c1
    log: |
         7c65c99c42a64d6eea59840ce3a20f8258e5f4c1 rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
         
