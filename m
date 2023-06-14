From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 14 Jun 2023 04:41:35 -0000
Message-Id: <168671769575.13211.3902027073544169448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: f2c596cf32087cd1e45a14fe79f801da8d1057fa
    new: 9f16f9ce86f44a485791469eca26c4b89996d0dd
    log: |
         33fe1e16ce4b11273c6183684b0cee04eeafc409 torture: Allow #CHECK# in --kconfig argument to kvm.sh
         f77f2aeaa2f28bad953305100309b912c64a0827 torture: Make kvm-recheck.sh report .config errors
         9f16f9ce86f44a485791469eca26c4b89996d0dd torture: Add RCU Tasks individual-flavor build tests
         
