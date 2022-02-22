From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 22 Feb 2022 17:47:27 -0000
Message-Id: <164555204774.27322.7470427878751329474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d00a3d9bf73d3a3b4ab6129a5c9da86cb9e63783
    new: 628d25db73063a385a552fd07b507c5cd28a24aa
    log: |
         628d25db73063a385a552fd07b507c5cd28a24aa srcu: Ensure snp nodes tree is fully initialized before traversal
         
