From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 03 Apr 2021 04:56:02 -0000
Message-Id: <161742576252.30017.7241549353698237331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ec507460418a34915519699d47d80c8ad3cc32c8
    new: 0a1614181b9af602a27c4ff2867d9d120cb4b4fb
    log: |
         26c71587753ca7c68b6cc5a129cf538ce4db5180 rcu: Add ->rt_priority and ->gp_start to show_rcu_gp_kthreads() output
         0a1614181b9af602a27c4ff2867d9d120cb4b4fb fixup! torture: Add kvm-remote.sh script for distributed rcutorture test runs
         
