Content-Type: multipart/mixed; boundary="===============5833284809804514731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 16 May 2023 11:25:08 -0000
Message-Id: <168423630835.22373.14511044159728687348@gitolite.kernel.org>

--===============5833284809804514731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 89151873967048cafed3e3db408a96abba154481
    new: d6e962af2fdd2d10b19d962039238f94d483354b
    log: revlist-891518739670-d6e962af2fdd.txt

--===============5833284809804514731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-891518739670-d6e962af2fdd.txt

9e5d61c013a2c8b18f1205b6cd488a24ebce2d39 doc/rcutorture: Add description of rcutorture.stall_cpu_block
ce2544b2d05ee84cb9be1e05bf3e1a98c72b15dc torture: Remove duplicated argument -enable-kvm for ppc64
07bd5828b3ddd69cea6ef6139bc1588f993d816f Merge branches 'doc.2023.05.10a', 'fixes.2023.05.11a', 'kvfree.2023.05.10a', 'nocb.2023.05.11a', 'rcu-tasks.2023.05.10a' and 'torture.2023.05.15a' into HEAD
367742887f79ac24d222541af02aaaa67fbf1d23 tools/nolibc: use standard __asm__ statements
9cd4e2eb852c16e1ef918f2c20592356f1420158 tools/nolibc: use __inline__ syntax
d7644912ea9c2738d726f4de4505dd1bceb24792 tools/nolibc: use C89 comment syntax
c792624d254dbe2d07d48b093fd1c3a5016faa86 tools/nolibc: validate C89 compatibility
d9d16cc80854c15a24a699fdc3929924b94115e5 tools/nolibc: s390: provide custom implementation for sys_fork
09efff85e5560b36f11e7651db4f2fabc9fe472d tools/nolibc: add testcase for fork()/waitpid()
1d29b558483d53a6a492b0359389e2067ff2a088 tools/nolibc: remove LINUX_REBOOT_ constants
dd67e4e76f7a7a3e656dbe9b9022daabed838232 Merge branch 'nolibc.2023.05.10a' into HEAD
d6e962af2fdd2d10b19d962039238f94d483354b Merge branch 'atomicdoc.2023.05.11a' into HEAD

--===============5833284809804514731==--
