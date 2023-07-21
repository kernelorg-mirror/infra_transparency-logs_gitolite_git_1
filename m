From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 21 Jul 2023 23:39:34 -0000
Message-Id: <168998277486.8421.3567210780833570480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a89a9302b7e4e6e3546c250ca31d8e75e8396815
    new: 9681196dc26d8d51a061cac981603a3ff458c0f2
    log: |
         5e7241418fc9c55a51d306cb69d316125a358736 torture: Make kvm-recheck.sh use mktemp
         6c157627694e624e2ecbe2211a83e87be6a14fd3 fixup! checkpatch: Complain about unexpected uses of RCU Tasks Trace
         51a3ef47a9860024fe983dc5f0569fc34f41cdfd fs/proc: Add /proc/cmdline_load for boot loader arguments
         9681196dc26d8d51a061cac981603a3ff458c0f2 fs/proc: Add /proc/cmdline_image for embedded arguments
         
