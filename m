Content-Type: multipart/mixed; boundary="===============7936287499458460634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 13 Feb 2022 18:03:26 -0000
Message-Id: <164477540682.16938.10919208418090081517@gitolite.kernel.org>

--===============7936287499458460634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b81b1829e7e39f6cebdf6e4d5484eacbceda8554
    new: 42964a18f81c9e514dce2d11277b7cc546146723
    log: revlist-b81b1829e7e3-42964a18f81c.txt

--===============7936287499458460634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b81b1829e7e3-42964a18f81c.txt

bfb1a7c91fb7758273b4a8d735313d9cc388b502 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
13765de8148f71fa795e0a6607de37c49ea5915a sched/fair: Fix fault in reweight_entity
5f4e5ce638e6a490b976ade4a40017b40abb2da0 perf: Fix list corruption in perf_cgroup_switch()
d0cbe56a7d5ac170f6cf3757ef5a14dd854e7da9 [smb3] improve error message when mount options conflict with posix
a81da65fbae6436e1e2f415532b8aacc3274d840 cifs: call cifs_reconnect when a connection is marked
52492ff5c583036306bc422a83e246c971af387a cifs: call helper functions for marking channels for reconnect
2a05137a0575b7d1006bdf4c1beeee9e391e22a0 cifs: mark sessions for reconnection in helper function
8795359e35bc33bf86b6d0765aa7f37431db3b9c x86/sgx: Silence softlockup detection when releasing large enclaves
e9c25787db080cb28601ce182088ce77659f684b Merge tag '5.17-rc4-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
808f0ab22106d2305b33a2b3e4df559a92679615 Merge tag 'x86_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f5e02656b19fa4e38180a08faadd631858a02877 Merge tag 'perf_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f3573672324b6391014680dd6e2cf7298aaea22 Merge tag 'sched_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42964a18f81c9e514dce2d11277b7cc546146723 Merge tag 'objtool_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============7936287499458460634==--
