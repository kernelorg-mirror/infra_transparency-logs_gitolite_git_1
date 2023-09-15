Content-Type: multipart/mixed; boundary="===============7281354739388760656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 15 Sep 2023 11:56:05 -0000
Message-Id: <169477896501.2725.9246109100807230294@gitolite.kernel.org>

--===============7281354739388760656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 42633a2531c6fa4b45ca3a554b9a3dcc667b8370
    new: f2a59ae2dbc77ac2da1fb5b614492620389b1677
    log: revlist-42633a2531c6-f2a59ae2dbc7.txt

--===============7281354739388760656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42633a2531c6-f2a59ae2dbc7.txt

b1f099b1cf51d553c510c6c8141c27d9ba7ea1fe numa: Generalize numa_map_to_online_node()
d1db9fb432d50b0eecdfdd85d17cc15a59cc093b sched/fair: Fix open-coded numa_nearest_node()
617f2c38cb5ce60226042081c09e2ee3a90d03f8 sched/topology: Fix sched_numa_find_nth_cpu() in CPU-less case
8ab63d418d4339d996f80d02a00dbce0aa3ff972 sched/topology: Fix sched_numa_find_nth_cpu() in non-NUMA case
9ecea9ae4d3127a09fb5dfcea87f248937a39ff5 sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
6d08ad2166f7770341ea56afad45fa41cd16ae62 sched/topology: Fix sched_numa_find_nth_cpu() comment
51ccfe5f29903919889f22fcd3996a3c207d1d7e Merge branch into tip/master: 'core/urgent'
e38ffd134e269a15cf421cfe5c6cbca1fd1df374 Merge branch into tip/master: 'objtool/urgent'
13483c97da6d7b57c0605fbc6d1711275be5cd42 Merge branch into tip/master: 'sched/urgent'
75c3dbeb5f6f21380ce765c4691dd0230aba2ffe Merge branch into tip/master: 'x86/urgent'
014b86ef426cf2666e6d1b09dac72a26c04faaf9 Merge branch into tip/master: 'locking/core'
9be0bb80f6ff17863ee162747432ab205c357021 Merge branch into tip/master: 'perf/core'
76de4c8c873a1a8d14ef5c05bb91f83588395945 Merge branch into tip/master: 'sched/core'
3ce0576889d42abeb12d0586134df76f0af9e50b Merge branch into tip/master: 'smp/core'
8c7b0f2c6f641ba9e43076368cdd29051bfcf09b Merge branch into tip/master: 'x86/asm'
a6ca428ad7fb86bae0bca015c0337d1a36985904 Merge branch into tip/master: 'x86/boot'
67515fe1513a89635b20e4b31cc0fadc5fad23e2 Merge branch into tip/master: 'x86/entry'
d1e61059ac0a3afdfb8ec92230462197bdaff46a Merge branch into tip/master: 'x86/mm'
f2a59ae2dbc77ac2da1fb5b614492620389b1677 Merge branch into tip/master: 'x86/tdx'

--===============7281354739388760656==--
