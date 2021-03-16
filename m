Content-Type: multipart/mixed; boundary="===============0374542766967242209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 16 Mar 2021 09:59:12 -0000
Message-Id: <161588875213.2915.11018742456894275752@gitolite.kernel.org>

--===============0374542766967242209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: e7bd01538559f1235bcd6e3509b282a73594d0d3
    new: de66c932c41f308495ad62bbd8dd6accd05bbb9e
    log: revlist-e7bd01538559-de66c932c41f.txt
  - ref: refs/heads/master
    old: e7bd01538559f1235bcd6e3509b282a73594d0d3
    new: de66c932c41f308495ad62bbd8dd6accd05bbb9e
    log: revlist-e7bd01538559-de66c932c41f.txt

--===============0374542766967242209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7bd01538559-de66c932c41f.txt

64fcbb6158ecc684d84c64424830a9c37c77c5b9 afs: Fix accessing YFS xattrs on a non-YFS server
a7889c6320b9200e3fe415238f546db677310fa9 afs: Stop listxattr() from listing "afs.*" attributes
1a4431a5db2bf800c647ee0ed87f2727b8d6c29c Merge tag 'afs-fixes-20210315' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
3b06ad7c47bdfd78612b24a48f8f9c35d2f040f6 Merge branch 'x86/vdso'
88be71de45e5093cc301a4cbe7c9f9f47fa05a07 Merge branch 'x86/seves'
e647b9cd7edf2470046a94768c5693495611d276 Merge branch 'x86/platform'
74551686365c21da0611ed2619d88aebbbc9d625 Merge branch 'x86/mm'
1465b34a030b9e25f3e4ee2f799ad70971e0c5ee Merge branch 'x86/misc'
8b72d53fef77dad788c598862bb48867b6d12ad2 Merge branch 'x86/cpu'
1867b988ed9f3dfc2119bfa469ced2e0bce3e618 Merge branch 'x86/core'
4324553ffa6d4f51567a540b3d8dbd1453dca2d5 Merge branch 'x86/cleanups'
4ab29d5b6771a42eeda51765db42b080f838f1f1 Merge branch 'x86/alternatives'
abfcae0bb7f1d4ed9feb8290c0df2b1ed027cd4d Merge branch 'sched/core'
fac02e2c57721d90bc9c1a362b399aff83069885 Merge branch 'objtool/core'
ab15532c32cebc81027a877846fb10b0fd1f946e Merge branch 'locking/core'
de66c932c41f308495ad62bbd8dd6accd05bbb9e Merge branch 'irq/core'

--===============0374542766967242209==--
