From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Tue, 13 Aug 2024 22:28:13 -0000
Message-Id: <172358809346.25432.10941480513587755197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/dev
    old: 8b6559591b152c168599042daaa464e3d48192b9
    new: 8d0ea7ea5206ed911be1682c70f13e4faae05a26
    log: |
         8d0ea7ea5206ed911be1682c70f13e4faae05a26 rcu/nocb: Remove superfluous memory barrier after bypass enqueue
         
