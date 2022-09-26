From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 26 Sep 2022 21:09:07 -0000
Message-Id: <166422654771.5288.11370590996970813165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 32fad129195c5f725fb2ac5969f5b05405714808
    new: 2a34cb589b3724db16762f3ac48cbbbe41ddff3b
    log: |
         2a34cb589b3724db16762f3ac48cbbbe41ddff3b squash! rcu: Let non-offloaded idle CPUs with callbacks defer tick
         
