From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 22 Oct 2025 21:52:59 -0000
Message-Id: <176116997991.1850362.194424856797279486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 65ae2c252217fd1fcb6b8b20e68831105f39edf6
    new: f33c88a7550ceaa063e87d2159a3cd557b90c3fb
    log: |
         f96f58d159d7a4cd67c11002ffede9e81f2a988f refscale: Add local_bh_disable() readers
         f33c88a7550ceaa063e87d2159a3cd557b90c3fb refscale: Add preempt_disable() readers
         
