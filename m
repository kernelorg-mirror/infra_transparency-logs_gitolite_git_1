From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 12 Apr 2023 23:56:57 -0000
Message-Id: <168134381765.22849.16598810816525963189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e08d58196b9567467dbc7d366d1e67127998e262
    new: 5e433764beec0134a9a677f399a6e4539eb8870d
    log: |
         5e433764beec0134a9a677f399a6e4539eb8870d rcu/kvfree: Do not run a page work if a cache is disabled
         
