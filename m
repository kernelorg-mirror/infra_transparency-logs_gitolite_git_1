Content-Type: multipart/mixed; boundary="===============5378261218891096775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 21 May 2025 07:28:33 -0000
Message-Id: <174781251383.2299645.13154121447561127196@gitolite.kernel.org>

--===============5378261218891096775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: cb30e2e54b09b7b14c772b4fcc8308e5173e78b8
    new: 874651c8ae360283f80d33c250f7ce9c180adb08
    log: revlist-cb30e2e54b09-874651c8ae36.txt
  - ref: refs/heads/tip/urgent
    old: a5806cd506af5a7c19bcd596e4708b5c464bfd21
    new: 4a95bc121ccdaee04c4d72f84dbfa6b880a514b6
    log: |
         4ca45af0a56d00b86285d6fdd720dca3215059a7 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
         d6ebcde6d4ecf34f8495fb30516645db3aea8993 padata: do not leak refcount in reorder_work
         b2df03ed4052e97126267e8c13ad4204ea6ba9b6 crypto: algif_hash - fix double free in hash_accept
         219bf6edd7efcea9eca53c44c8dc3d1c6437f8b8 orangefs: adjust counting code to recover from 665575cf
         b36ddb9210e6812eb1c86ad46b66cc46aa193487 Merge tag 'for-linus-6.15-ofs2' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
         5da472ae1f128840b27795fa461b47a85d882ce2 Merge tag 'v6.15-p7' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
         4a95bc121ccdaee04c4d72f84dbfa6b880a514b6 Merge tag 'rproc-v6.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
         

--===============5378261218891096775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb30e2e54b09-874651c8ae36.txt

b5dd245d219bce98684bce960986e01c960517d2 Merge branch into tip/master: 'x86/merge'
f0ee16c037c4e6b78a41ed184c92399f224ff7d4 Merge branch into tip/master: 'perf/merge'
f367ff46146692b49c5d4567206945b0d7eb853c Merge branch into tip/master: 'core/entry'
ad83e87c7c77e7333fd22b9cec2dcc62997aaa8a Merge branch into tip/master: 'irq/cleanups'
75e4a3495e844bc062941dba287fc5437afe625c Merge branch into tip/master: 'irq/core'
ef6e44183d5e7d5c6ec030e7c968bd36cfd23e74 Merge branch into tip/master: 'irq/drivers'
7894891dd4fe43b15336bb1aef17e91db5e7a509 Merge branch into tip/master: 'irq/msi'
5e0cb4a27ef7a1d05b61625dd48116211de92ae1 Merge branch into tip/master: 'locking/core'
60b7231ed4a64bcfdec7ae826a5252f57ddcb51f Merge branch into tip/master: 'locking/futex'
929cbf3d07444b6020d6bb4118e0f70db07b577a Merge branch into tip/master: 'objtool/core'
2aeba686703c7fb0c81fa0de3631ce9410ea722e Merge branch into tip/master: 'perf/core'
3ce52b3e134cb4fd7e5752934b324325d42c344d Merge branch into tip/master: 'sched/core'
7aa99d7e9c1fab9cb177b332deedb36417f6ccc6 Merge branch into tip/master: 'timers/cleanups'
d73efddb9328166045e87eb08415623052eb276a Merge branch into tip/master: 'timers/core'
095b9233d1bb3988b38d4ede9ae6fdb0e3ce5554 Merge branch into tip/master: 'x86/cleanups'
631515b5c6360ac3203a0364509559dba9d066fb Merge branch into tip/master: 'x86/core'
7b058b594a763fdc876624b8d308bc285f3d903b Merge branch into tip/master: 'x86/debug'
9ec593f7f1919e0b9efbbb76bda4688bf5e0675b Merge branch into tip/master: 'x86/entry'
f84bcfa6ae69f886cf52f1447c358d2b174a6a53 Merge branch into tip/master: 'x86/kconfig'
27ee131049e347b1692ee2f8aa7e75e1f808b0af Merge branch into tip/master: 'x86/mtrr'
326cdb981171082cfd08da49de61d710ebb915b2 Merge branch into tip/master: 'x86/sev'
874651c8ae360283f80d33c250f7ce9c180adb08 Merge branch into tip/master: 'x86/sgx'

--===============5378261218891096775==--
