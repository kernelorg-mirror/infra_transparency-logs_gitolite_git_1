From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 29 Sep 2022 04:06:16 -0000
Message-Id: <166442437691.11415.15404042140583988292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/lazy.2022.09.23a
    old: 468dfaac6097bfc3ae0428189e85e7909a1685f3
    new: cf0fad926042a48185321f412f2542dfc3352b54
    log: |
         cf0fad926042a48185321f412f2542dfc3352b54 rcutorture: Convert call_rcu() to call_rcu_flush()
         
