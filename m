Content-Type: multipart/mixed; boundary="===============2068014192849174843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 28 Feb 2025 09:43:03 -0000
Message-Id: <174073578358.1892704.8159877199345979118@gitolite.kernel.org>

--===============2068014192849174843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 0c7685c836f3d89822da1f11a8809f7aee841bca
    new: 698161840c1b7da4fc82be13a6c8a3e3ed83e91b
    log: revlist-0c7685c836f3-698161840c1b.txt
  - ref: refs/heads/tip/urgent
    old: 25e26f5bc9fad255dd29bb465c0b74bc21a11a5d
    new: 4cf536facb9d7e978975dad1904c0c210ee05470
    log: |
         05567386e8b2cb63306fa10c5288bd34045eae1e Merge branch into tip/master: 'locking/urgent'
         fea25b91637c4436b794feab6dd89fffc03f6511 Merge branch into tip/master: 'perf/urgent'
         240e44e7460379bfa441ef09bfe38f106caa34e4 Merge branch into tip/master: 'sched/urgent'
         4cf536facb9d7e978975dad1904c0c210ee05470 Merge branch into tip/master: 'x86/urgent'
         

--===============2068014192849174843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c7685c836f3-698161840c1b.txt

a4248ee16f411ac1ea7dfab228a6659b111e3d65 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
05567386e8b2cb63306fa10c5288bd34045eae1e Merge branch into tip/master: 'locking/urgent'
fea25b91637c4436b794feab6dd89fffc03f6511 Merge branch into tip/master: 'perf/urgent'
240e44e7460379bfa441ef09bfe38f106caa34e4 Merge branch into tip/master: 'sched/urgent'
4cf536facb9d7e978975dad1904c0c210ee05470 Merge branch into tip/master: 'x86/urgent'
366ccb6dffa333e081feab47ebb2f239d3c4cb7c Merge branch into tip/master: 'irq/drivers'
967f1558c14ef8e4707b34da14d09b6d3d248184 Merge branch into tip/master: 'locking/core'
e53a3f9563edf711f279ae4f369b22ede7bed973 Merge branch into tip/master: 'locking/futex'
be3799e2b1c09168d462b8147db2cde9918f0e26 Merge branch into tip/master: 'perf/core'
ef3c03a74ee250631937a2272dbb1076301b1ae8 Merge branch into tip/master: 'ras/core'
3c973c7189f7b38f563fcc9d357c6a24ef5fea90 Merge branch into tip/master: 'sched/core'
e948c318848f5420af090b4c3a9c87309a238641 Merge branch into tip/master: 'timers/cleanups'
beb4abc8d4f0f8aa26578ee220b56cf74f187474 Merge branch into tip/master: 'timers/core'
146d7fe12fdb906668793c63c175e01226c2ce28 Merge branch into tip/master: 'timers/vdso'
0731432e99aa49bde5c143fa27fe9a5515f0d82d Merge branch into tip/master: 'x86/asm'
db2d3c5168d88bbb9d9135ec15b7df654adffef5 Merge branch into tip/master: 'x86/boot'
a1034a50f856aeb06086b2e05246339024a9a517 Merge branch into tip/master: 'x86/bugs'
929d7cdd77ade07077b1ab3a55df9c130f393c4a Merge branch into tip/master: 'x86/build'
10c9bf7a7ec126eac2cccbf87e926c672a79be15 Merge branch into tip/master: 'x86/cleanups'
5397b83e8c104a7be1471827abd0b43afa04de77 Merge branch into tip/master: 'x86/core'
809eb57480b09acac5f0108a8d3a36ba0a934bae Merge branch into tip/master: 'x86/cpu'
82cb4676fd0a785eea3eb315bb5856cedbce7baa Merge branch into tip/master: 'x86/fpu'
e48eedfa5dcc25d497d1b600105813e0d5c28606 Merge branch into tip/master: 'x86/microcode'
128341b29d86c516fe031d95b238929191a2fc80 Merge branch into tip/master: 'x86/misc'
0f8bb303ff6fe13e0e9a9eb578d5eae7ec0dd4fc Merge branch into tip/master: 'x86/platform'
698161840c1b7da4fc82be13a6c8a3e3ed83e91b Merge branch into tip/master: 'x86/sev'

--===============2068014192849174843==--
