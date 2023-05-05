From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 05 May 2023 00:25:59 -0000
Message-Id: <168324635973.29953.16733226435760804627@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 1fec92d028e8bd80c2b1d6da11b8ba9dab302534
    new: d3d734216c88fb7c13205dc62178ff5011da415b
    log: |
         d3d734216c88fb7c13205dc62178ff5011da415b rcu: Add missing parentheses around rcu_dereference() "p" parameter
         
