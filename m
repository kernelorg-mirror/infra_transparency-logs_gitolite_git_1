From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 20 Sep 2022 21:56:33 -0000
Message-Id: <166371099311.17199.11439618864058510885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2df5ade7b7d58bb425c6c93886a7e6796ed4f0f9
    new: 4546ffc1cfd26f3b404a83c080bf24b06b9eb88d
    log: |
         4546ffc1cfd26f3b404a83c080bf24b06b9eb88d srcu: Check for consistent global per-srcu_struct NMI safety
         
