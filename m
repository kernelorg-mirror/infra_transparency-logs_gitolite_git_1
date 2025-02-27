Content-Type: multipart/mixed; boundary="===============1864184645781320457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 27 Feb 2025 21:07:40 -0000
Message-Id: <174069046089.1268460.16225040308681421992@gitolite.kernel.org>

--===============1864184645781320457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9653070de71b4f2010755691294a3e760abf0601
    new: 1839dc26debf7dfedf87d35db51ecbebe2f5633d
    log: revlist-9653070de71b-1839dc26debf.txt
  - ref: refs/heads/tip/urgent
    old: 6524ac88aaa0e00abbf7078ba8327dd58b59bc62
    new: 95c2fff578c0b50bc152c8cad6b8ad574ae98c66
    log: |
         b535fc8b3862a0f339df329c223a8f0d3859a22a Merge branch into tip/master: 'locking/urgent'
         9b778ccc95dfcdf8b57199fa5719d2e962f25693 Merge branch into tip/master: 'perf/urgent'
         7737d8b283a6c3b24d6c2a82dd3533e350fabad7 Merge branch into tip/master: 'sched/urgent'
         95c2fff578c0b50bc152c8cad6b8ad574ae98c66 Merge branch into tip/master: 'x86/urgent'
         

--===============1864184645781320457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9653070de71b-1839dc26debf.txt

1ec6ddc0d9857b56f1cb3d014395eee6a86923d6 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
b535fc8b3862a0f339df329c223a8f0d3859a22a Merge branch into tip/master: 'locking/urgent'
9b778ccc95dfcdf8b57199fa5719d2e962f25693 Merge branch into tip/master: 'perf/urgent'
7737d8b283a6c3b24d6c2a82dd3533e350fabad7 Merge branch into tip/master: 'sched/urgent'
95c2fff578c0b50bc152c8cad6b8ad574ae98c66 Merge branch into tip/master: 'x86/urgent'
fa2bf58b3b7a8c51eaeff79dbb2b7919492827c9 Merge branch into tip/master: 'irq/drivers'
e28b777b30f69c46329925958be04f6674cfb06a Merge branch into tip/master: 'locking/core'
08fd070d7c96a95a65be03c09bbd6082907b0833 Merge branch into tip/master: 'locking/futex'
ede3a8e34d33989474451278f8936c7ba8095b01 Merge branch into tip/master: 'perf/core'
8ae36b2746c90308bf03fc86b93b2b76113d459b Merge branch into tip/master: 'ras/core'
adc439708b4cec3e8779fdecba152807bb7c14ac Merge branch into tip/master: 'sched/core'
720b3b9e17541a3eff304e3b204437cd547b9ac3 Merge branch into tip/master: 'timers/cleanups'
a40267d5e789a9506e7de81e6c3788cfb31a49df Merge branch into tip/master: 'timers/core'
db1ba8819b8d91511482fb51f014fabd8ff2aee5 Merge branch into tip/master: 'timers/vdso'
08d3f69127c457ee9918c65e019f362f1ef7a077 Merge branch into tip/master: 'x86/asm'
258a629eceb01aa2c5594f80ae8a550aaff69ff5 Merge branch into tip/master: 'x86/boot'
78549bd5a31bc17a9aa688e0ffaef7dcde6523c4 Merge branch into tip/master: 'x86/bugs'
15872518ac604428e8ab2a407c6571577e899bae Merge branch into tip/master: 'x86/build'
3c9a7dde25f0ed07f3f31f097d866012702a5141 Merge branch into tip/master: 'x86/cleanups'
ed8471424aee9862230ad14df42f388ea8e1e232 Merge branch into tip/master: 'x86/core'
93a1f78a0528af4a21b3104f9001a1de44da3ce6 Merge branch into tip/master: 'x86/cpu'
9aac7b1b4e89b661892c58fda3d387d84de186d3 Merge branch into tip/master: 'x86/fpu'
d146d75453246fdfaf20ce26f137e14933675bca Merge branch into tip/master: 'x86/microcode'
c1b8f40368b87cb46eec2f26f10260dc0c482be3 Merge branch into tip/master: 'x86/misc'
1839dc26debf7dfedf87d35db51ecbebe2f5633d Merge branch into tip/master: 'x86/platform'

--===============1864184645781320457==--
