From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 23 Oct 2025 23:14:37 -0000
Message-Id: <176126127731.3381865.15034755445287184530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e30cfac822c75c1e3e7f8d8fe33cbef76d693b7d
    new: 04923cdeee9c10594c7c3fee673e276b308346bd
    log: |
         16a844cf0daef1e6303da4eb7a3522c36fd8dba3 refscale: Add non-atomic per-CPU increment readers
         04923cdeee9c10594c7c3fee673e276b308346bd torture: Permit negative kvm.sh --kconfig numberic arguments
         
