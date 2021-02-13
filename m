From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 13 Feb 2021 00:45:43 -0000
Message-Id: <161317714386.26569.465945684436757609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: dfca26b5c4275c650aaf0ceec13bc196a706b06a
    new: be5b0b6d9c8f22b86ea5591885bf38987ef777d9
    log: |
         01e791fd77f06bb5a3923b62ff20250df6f08372 torture: Record TORTURE_KCONFIG_GDB_ARG in qemu-cmd
         d966f74c0452d5f43ec53f43993e08a6bdf5f913 torture: Extract kvm-test-1-run-qemu.sh from kvm-test-1-run.sh
         be5b0b6d9c8f22b86ea5591885bf38987ef777d9 softirq: Don't try waking ksoftirqd before it has been spawned
         
