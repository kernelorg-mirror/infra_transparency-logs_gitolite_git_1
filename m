Content-Type: multipart/mixed; boundary="===============0310598612735113107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Thu, 29 Sep 2022 13:09:00 -0000
Message-Id: <166445694095.17465.6497347474340101260@gitolite.kernel.org>

--===============0310598612735113107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/sysctl-next/v3.2
    old: 39e90266e4a0b070da66739f11fdfd5acb2ead70
    new: 8dac650f5eb1315cb45179ff66b0478c366b57ed
    log: revlist-39e90266e4a0-8dac650f5eb1.txt

--===============0310598612735113107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39e90266e4a0-8dac650f5eb1.txt

d720c7d94075661514d23e88aa99fb51c67985e9 sysctl: net: Replace proc_dointvec_minmax by read and write functions
9ec24ac7eb0010ed425ff8e91531208908129cb6 sysctl: mm: Replace proc_dointvec_minmax by read and write functions
b8044ef6b6998e4382e83641fce8699544733833 sysctl: bpf: Replace proc_dointvec_minmax by read and write functions
678e3966fe22c13030f53b836f8bd0a942bc03c1 sysctl: drm: Replace proc_dointvec_minmax by read and write functions
6fe18c40f2c215700059af762027de0dac02c55c sysctl: yama_lsm: Replace proc_dointvec_minmax by read and write functions
a14020be4730a751679e9bd55e240e3fb70a8f2d sysctl: sched: Replace proc_dointvec_minmax by read and write functions
684b9282f55505070798e800339f5be5bcee4a90 sysctl: fs: Replace proc_dointvec_minmax by read and write functions
ec898af21cc55fd3e87bbb73cfb8ffc96c24c7fa sysctl: perf: Replace proc_dointvec_minmax by read and write functions
cefd6573b9cbba0590f639fc922a7528ae7be154 sysctl: watchdog: Replace proc_dointvec_minmax by read and write functions
f5abedae19d3bdf96190f66b2850cc0116db4364 sysctl: timer: Replace proc_dointvec_minmax by read and write functions
737be309205e188a85a183266f1f513313224365 sysctl: ipc: Replace proc_dointvec_minmax by read and write functions
73feadf85ecc27e9c0d0744e8f986101c7a84592 sysctl: Replace proc_dointvec_minmax by read and write functions
a60837b2d2abd9b857803af31534096c80dc405c sysctl: Remove proc_dointvec_minmax
0e6f02aae4877ba5d415bd6a83440b34fa91bd20 sysctl: arm64: Replace proc_dointvec by read and write functions
50a9cade07ca002c6e4471129360b2035c441d50 sysctl: csky: Replace proc_dointvec by read and write functions
011e8cc72c605bb591106909c5b4434cb0300c9d sysctl: s390: Replace proc_dointvec by read and write functions
e1cedd0d1d2073ac6c1685c39c56a92177a63d4f sysctl: mm: Replace proc_dointvec by read and write functions
4d6f37ad417b1fcef3e1d199f4c077f1f5e69612 sysctl: net: Change the value only if the write was successful
fd162c9a20a53061cc941bd30590d6b2b237b9b1 sysctl: Make proc_dointvec_*_jiffies_fops public
c668249f9c771be88a5a1b8fb1c73a1ee138291b sysctl: net: Replace proc_dointvec by read and write functions
567c73782bc833171632929ee632b47f5c06720b sysctl: net: Replace proc_dointvec by read and write functions
2cc9ffdc38a9df01e7693c1b22f8fa6dd40ae020 sysctl: sched: Replace proc_dointvec by read and write functions
b7cd8f99e90a6e14e3144136e491b87ba7d73470 sysctl: trace: Replace proc_dointvec by read and write functions
f541505ad064850e3f33cb7645a7597d6cb75215 sysctl: drivers: Replace proc_dointvec by read and write functions
90cc7252b6c070ee7b750304542622c602788637 sysctl: apparmor: Replace proc_dointvec by read and write functions
0ecd57142f236ef9a40527b2236e7f748fc384de sysctl: ipc: Replace proc_dointvec by read and write functions
8dac650f5eb1315cb45179ff66b0478c366b57ed sysctl: tests: Replace proc_dointvec by read and write functions

--===============0310598612735113107==--
