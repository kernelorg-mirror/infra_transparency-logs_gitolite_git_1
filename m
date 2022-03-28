From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 28 Mar 2022 00:02:11 -0000
Message-Id: <164842573123.16268.2783004452915192229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: fd4d72421be508f15b1cfe8edd547e32803db5c3
    new: 89977bbe7080a5355929ca0c6cbb61bfe61ec33c
    log: |
         89977bbe7080a5355929ca0c6cbb61bfe61ec33c scftorture: Adjust for TASKS_RCU Kconfig option being selected
         
  - ref: refs/tags/ras_core_for_v5.18_rc1
    old: 0000000000000000000000000000000000000000
    new: f5c143dbdd053f2c17c5003a4a9039d8d1583489
  - ref: refs/tags/sched-core-2022-03-22
    old: 0000000000000000000000000000000000000000
    new: c7008efb6bbb67f87f76facd166f9052db5f51de
  - ref: refs/tags/x86_core_for_5.18_rc1
    old: 0000000000000000000000000000000000000000
    new: 8431f2125974d68b8277836ee9ad3b3b5e9e6ac9
