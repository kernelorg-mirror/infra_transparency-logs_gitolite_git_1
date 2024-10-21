From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 21 Oct 2024 14:29:55 -0000
Message-Id: <172952099544.851984.14752038783018467721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d6db4c7d44b0489ea094a5c11fbd21d7e0f81d88
    new: 6f7c83844aaf59ef41dce3a16a6f41240e5443ee
    log: |
         6f7c83844aaf59ef41dce3a16a6f41240e5443ee rcutorture: Use finer-grained timeouts for rcu_torture_writer() polling
         
