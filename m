Content-Type: multipart/mixed; boundary="===============4486182432124026328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 15 Aug 2023 08:25:05 -0000
Message-Id: <169208790509.3531.9536281072570834242@gitolite.kernel.org>

--===============4486182432124026328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 855484a68d16ed8daf563e3b154787e8330b5bbd
    new: 928f4f590b6f286bf094681e5f476b68196b6125
    log: revlist-855484a68d16-928f4f590b6f.txt

--===============4486182432124026328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-855484a68d16-928f4f590b6f.txt

95f101562a0dd9d00133cfc5dd0907376d3fc50c Merge branch 'x86/cleanups' into x86/merge, to help integration testing
67001a7844aa286e8b3f0e5a8c7e0be069ae3db5 Merge branch 'sched/core' into x86/merge, to help integration testing
7ce146fd3955c828bd2258afc5e4545550ce0cd5 Merge branch 'x86/apic' into x86/merge, to ease integration testing
5974a8c61c17c7e8be1414902b9e87bc389119a7 Merge branch 'x86/bugs' into x86/merge, to ease integration testing
c7fcb99877f9f542c918509b2801065adcaf46fa sched/rt: Fix sysctl_sched_rr_timeslice intial value
c1fc6484e1fb7cc2481d169bfef129a1b0676abe sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
7537b90c0036759e0b1b43dfbc6224dc5e900b13 sched: Simplify get_nohz_timer_target()
0f92cdf36f848f1c077924f857a49789e00331c0 sched: Simplify sysctl_sched_uclamp_handler()
5bb76f1ddf2a7dd98f5a89d7755600ed1b4a7fcd sched: Simplify: migrate_swap_stop()
4eb054f92b066ec0a0cba6896ee8eff4c91dfc9e sched: Simplify wake_up_if_idle()
857d315f1201cfcf60e5849c96d2b4dd20f90ebf sched: Simplify ttwu()
4bdada79f3464d85f6e187213c088e7c934e0554 sched: Simplify sched_exec()
6dafc713e3b0d8ffbd696d200d8c9dd212ddcdfc sched: Simplify sched_tick_remote()
b4e1fa1e14286f7a825b10d8ebb2e9c0f77c241b sched: Simplify try_steal_cookie()
7170509cadbb76e5fa7d7b090d2cbdb93d56a2de sched: Simplify sched_core_cpu_{starting,deactivate}()
93eeaf02058b8ab59b8f323fb3fdbc04537a92c9 Merge branch 'x86/shstk' into x86/merge, to ease integration testing
783560d95e0ee4e1e93905626f9862227510efd0 Merge branch 'x86/mm' into x86/merge, to ease integration testing
ac1f888b9383c42ebf815b102d96de1e9a16be7c Merge branch into tip/master: 'x86/merge'
928f4f590b6f286bf094681e5f476b68196b6125 Merge branch into tip/master: 'sched/core'

--===============4486182432124026328==--
