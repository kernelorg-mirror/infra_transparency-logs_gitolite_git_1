From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 18 Dec 2020 21:22:27 -0000
Message-Id: <160832654716.5957.12598788824210867557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 4f45253f9a0455974fdfa02c4ce469e98a2a68a7
    new: bb024b98561711e546f97ebbf2723a5e4f33e5f8
    log: |
         edd4c1314689fb256a95f615eafa919733860add rcu/nocb: Add grace period and task state to show_rcu_nocb_state() output
         8aeba29238187b2501d3990ceb0e84313ab0dea7 squash! clocksource: Provide module parameter to inject delays in watchdog
         bb024b98561711e546f97ebbf2723a5e4f33e5f8 rcu/nocb: Add nocb CB kthread list to show_rcu_nocb_state() output
         
