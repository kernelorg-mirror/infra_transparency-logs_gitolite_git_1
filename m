From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 26 Feb 2021 04:59:28 -0000
Message-Id: <161431556810.6712.15765278747921199718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 914724b4d68b8b34e0d4a251a8f6b75786f1abb5
    new: e9504314e81e6c26a1d9d738202a3eec0914d01d
    log: |
         123deb6891500fa380c0b941727a4ae8e880327f fixup! torture: Add kvm-again.sh to rerun a previous torture-test
         d6d25e480fd5e9c5cde187f8b13aa53ab24d01ad fixup! torture: Add kvm-again.sh to rerun a previous torture-test
         080bcab6bb6bbcf12aa32f894fe4b53bde13c969 rcu: Make nocb_nobypass_lim_per_jiffy static
         899b51208ef161c8ccb9ae03fba54463730aa47b rcu-tasks: Add block comment laying out RCU Tasks Trace design
         0e8cfe785ad8f92a9e0186fe5c2eb66c6e698d32 rcu: Provide polling interfaces for Tree RCU grace periods
         6519e407d093c4def810f2bf84f80e8641700244 rcu: Provide polling interfaces for Tiny RCU grace periods
         e633a0941357172aafc32b8453635f603275a17a fixup! rcu: Provide polling interfaces for Tree RCU grace periods
         e9504314e81e6c26a1d9d738202a3eec0914d01d rcutorture: Test start_poll_synchronize_rcu() and poll_state_synchronize_rcu()
         
