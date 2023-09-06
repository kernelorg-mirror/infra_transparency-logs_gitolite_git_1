From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 06 Sep 2023 14:26:26 -0000
Message-Id: <169401038690.11411.10709914317866332739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 76debdb7f9dc6358cbb96f9a89e336a53cb389f3
    new: eb1db3e39585842a51e54bf4ac38ab912040503a
    log: |
         eb1db3e39585842a51e54bf4ac38ab912040503a rcu/tree: Defer setting of jiffies during stall reset
         
