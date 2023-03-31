Content-Type: multipart/mixed; boundary="===============8319477635190168766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 31 Mar 2023 07:53:35 -0000
Message-Id: <168024921576.25530.7316915007719322805@gitolite.kernel.org>

--===============8319477635190168766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 6766c9be0e10a4cdd0d8d4b8937c9024e984b29c
    new: d1a50fb951480b28ddcde30ca473f22ac7d4a457
    log: revlist-6766c9be0e10-d1a50fb95148.txt

--===============8319477635190168766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6766c9be0e10-d1a50fb95148.txt

0b04d4c0542e8573a837b1d81b94209e48723b25 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
1d3b7a788ca7435156809a6bd5b20c95b2370d45 xtensa: fix KASAN report for show_stack
05107edc910135d27fe557267dc45be9630bf3dd selftests: sigaltstack: fix -Wuninitialized
d18a04157fc171fd48075e3dc96471bd3b87f0dd rcu: Fix rcu_torture_read ftrace event
e313de5b5b04176f28384b45ebebd552c0c7dae3 MAINTAINERS: xtensa: drop linux-xtensa@linux-xtensa.org mailing list
89aba4c26fae4e459f755a18912845c348ee48f3 s390/uaccess: add missing earlyclobber annotations to __clear_user()
8f8cf767589f2131ae5d40f3758429095c701c84 s390/vfio-ap: fix memory leak in vfio_ap device driver
7bb2107e63d8a4a13bbb6fe0e1cbd68784a2e9ac s390: reintroduce expoline dependence to scripts
f9bbf25e7b2b74b52b2f269216a92657774f239c s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
05c24161f4d2adc0deb6f3f0f55d25e12fbbdcde Merge tag 's390-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
756c1a0593e7d26bd7dc6332e9490607cd106c4f Merge tag 'linux-kselftest-fixes-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
fcd476ea6a888ef6e6627f4c21a2ea8cca3e9312 Merge tag 'urgent-rcu.2023.03.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
3577a4d37f9e5caeb817e221482385151795ec6a Merge tag 'f2fs-fix-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
ffe78bbd512166e0ef1cc4858010b128c510ed7d Merge tag 'xtensa-20230327' of https://github.com/jcmvbkbc/linux-xtensa
3d91c537296794d5d0773f61abbe7b63f2f132d8 x86/coco: Export cc_vendor
87efe384109f7938c94e74b1ce9c613136f50fd9 Merge branch 'x86/cc' into x86/sev
5b422b9bb7318b5ab8d0c124d623db4d3f6b2771 Merge branch 'x86/cc' into x86/apic
5fd0853eb024b6132e816a066208533c951a9895 Merge branch 'linus'
505b26c6177ea088588f2406f0adaa7310137e48 Merge branch 'x86/apic'
d1a50fb951480b28ddcde30ca473f22ac7d4a457 Merge branch into tip/master: 'x86/sev'

--===============8319477635190168766==--
