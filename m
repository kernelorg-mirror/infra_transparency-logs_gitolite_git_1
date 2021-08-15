Content-Type: multipart/mixed; boundary="===============6363834135116185918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 15 Aug 2021 06:24:27 -0000
Message-Id: <162900866791.28401.9684805420572223054@gitolite.kernel.org>

--===============6363834135116185918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 0b52902cd2d9a36b357af14515d76de5c82d1fd6
    new: 4880c62df4dfeeb06814cf8a282e7f1534990ea1
    log: revlist-0b52902cd2d9-4880c62df4df.txt
  - ref: refs/heads/master
    old: 0b52902cd2d9a36b357af14515d76de5c82d1fd6
    new: 4880c62df4dfeeb06814cf8a282e7f1534990ea1
    log: revlist-0b52902cd2d9-4880c62df4df.txt

--===============6363834135116185918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b52902cd2d9-4880c62df4df.txt

4bedcc28469a24fe481a8a31b3584e6070457ddb debugobjects: Make them PREEMPT_RT aware
7a3dc4f35bf8e1a07e5c3f8ecc8ac923f48493fe driver core: Add missing kernel doc for device::msi_lock
04c2721d3530f0723b4c922a8fa9f26b202a20de genirq: Fix kernel doc indentation
ff49346c54b2caf2ee71ae552c0c3229bfe1644e Merge branch 'x86/urgent'
05d696d2fe8ba16885791501dd5be21784b1015c Merge branch 'x86/misc'
5ae85acb9179cf64defd4c7b6637578106099d30 Merge branch 'x86/irq'
8e37fa89d0038c8b451729ea68add6e0bacd15b1 Merge branch 'x86/cpu'
ad45366b496fb5553c14cd74c839cb24748afb87 Merge branch 'x86/cleanups'
6ab7802431617959f574f4ee570fe6ea5059521a Merge branch 'x86/cache'
08c23cbaa21e637889e141411f3bfa3acd8a2f48 Merge branch 'timers/core'
39d1d845fcb48dfecf6e8a61523e804622664b40 Merge branch 'smp/core'
b57f99f8e0b62be6274160eb8fbd735cbabf54aa Merge branch 'sched/core'
c6dcf751519098dc947b8aeca945cb24fa110778 Merge branch 'perf/core'
d80ec0adfabdfd979ef7bcb9a1e034f8f21afc07 Merge branch 'locking/urgent'
f599131920ebe8d33ebcfd5d66da84136067911d Merge branch 'locking/core'
41e49d3fda2cb2bcfec5b712f48bef67bcfa62ab Merge branch 'irq/urgent'
e1a01b58fcac286fc3f8d985f3fc726f1afb93c8 Merge branch 'irq/core'
38cd5929d5009d42fc650213c749a91b716081af Merge branch 'efi/urgent'
4880c62df4dfeeb06814cf8a282e7f1534990ea1 Merge branch 'core/debugobjects'

--===============6363834135116185918==--
