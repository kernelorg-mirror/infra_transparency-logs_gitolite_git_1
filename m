From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 05 Aug 2026 20:44:12 -0000
Message-Id: <178596265215.1123936.6976320448630464504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 77c23bd0ad638ba0c6f28d3994d06f789d981342
    new: f95a69b35e46be8e4aab16500df9d55e85d3d2b4
    log: |
         72a0723ad9a4527a61d5af8b7b256c4ad9fe3929 rcutorture:  Disable fragile readers during overload testing
         f95a69b35e46be8e4aab16500df9d55e85d3d2b4 EXP rcutorture: Enable RCU_BOOST where supported
         
