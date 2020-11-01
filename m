Content-Type: multipart/mixed; boundary="===============7327201099703408795=="
MIME-Version: 1.0
From: Gitolite Activity Feed <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 01 Nov 2020 14:50:03 -0000
Message-Id: <160424220323.11334.14118082091066756558@gitolite.kernel.org>

--===============7327201099703408795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
remote_ip: 2tByTUwhWcMb4ly278bju02HEpU=
changes:
  - ref: refs/heads/tif-task_work.arch
    old: 4aab4a3270233723a0848e822a6159266b668957
    new: bb948f0789473fb67f7d6315f5727b6f858ee4f2
    log: revlist-4aab4a327023-bb948f078947.txt

--===============7327201099703408795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aab4a327023-bb948f078947.txt

d0772a4d936779def0c35ac6009cd9a13915a649 mips: add support for TIF_NOTIFY_SIGNAL
a4879ee429255bbb2171557aa9a9e96fa15a4f13 alpha: add support for TIF_NOTIFY_SIGNAL
c1de30a3e3dc4e2aca617b518717ab586898b9e6 arm: add support for TIF_NOTIFY_SIGNAL
de1f2d9bad204929a5cfa25be7157eb50e6263b5 c6x: add support for TIF_NOTIFY_SIGNAL
b215b9dfff82bf9c6f2ef76eb61082af969bb0f6 csky: add support for TIF_NOTIFY_SIGNAL
2268d313aaa27b90bd4db40d084638c1e5209ad5 h8300: add support for TIF_NOTIFY_SIGNAL
0b25abfc603b7fe0565773d6519a45d3073ee191 hexagon: add support for TIF_NOTIFY_SIGNAL
1f3988626de722bd06882cfc6c5f6112d2b52684 ia64: add support for TIF_NOTIFY_SIGNAL
b7aaa633bb67e0c3bd0ceae40d3fc1327179a448 microblaze: add support for TIF_NOTIFY_SIGNAL
c156c82b16a64d60d27079cfe3e62d2b7dddec9d nds32: add support for TIF_NOTIFY_SIGNAL
83b6f52114f77ac13487604054efbec12d58aaa2 openrisc: add support for TIF_NOTIFY_SIGNAL
84b8954143df570a5ac97db6192a19a5b727e067 riscv: add support for TIF_NOTIFY_SIGNAL
31a587bd70693cda19e523885df2a30d8463cced s390: add support for TIF_NOTIFY_SIGNAL
0bbfd2a4c1bbfec6140135252ebfc34aa28ec82d sh: add support for TIF_NOTIFY_SIGNAL
b6342e41d4b34e098544c60335d5a6a33b632579 sparc: add support for TIF_NOTIFY_SIGNAL
0539d45f7e79accf255db4393874eca547c057f5 um: add support for TIF_NOTIFY_SIGNAL
b381d24c1f038571d12599fca2a4fc0507c00ce8 xtensa: add support for TIF_NOTIFY_SIGNAL
d077bdcf5a4e0986c5c027ad96c455fde6cf4073 task_work: remove legacy TWA_SIGNAL path
4e9254fe1fd24668d036058b4b016d77bb4c9cc4 io_uring: JOBCTL_TASK_WORK is no longer used by task_work
9b24d0facf332fa2e3aaf05f6d7ed42793f3b503 signal: kill JOBCTL_TASK_WORK
1bf6c3ad364717f933e3f23c332a188c812f0796 kernel: remove checking for TIF_NOTIFY_SIGNAL
bb948f0789473fb67f7d6315f5727b6f858ee4f2 io_uring: remove 'twa_signal_ok' deadlock work-around

--===============7327201099703408795==--
