Content-Type: multipart/mixed; boundary="===============2132646324159117176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 17 Oct 2026 17:27:23 -0000
Message-Id: <179225804378.2621040.12442627527151597299@gitolite.kernel.org>

--===============2132646324159117176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: ec58888b243a5074ba6abd397d090fd20ef5a2ab
    new: b15b59eef8114004e02f24250e808413fce7fbbf
    log: revlist-ec58888b243a-b15b59eef811.txt

--===============2132646324159117176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec58888b243a-b15b59eef811.txt

30fb2b1e4d41a641a059f295a717ffa0e24307e7 sched_ext: Fix the running task keeping its protection into bypass
5809f749fbdbaf9c6b34ecbe6d2b413e56eec6e3 sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
1137aa577a35e2684e8046c3e53f920e79c7cc60 erofs: enable iomap for file-backed mounts on unencoded inodes
db87a8f530b62d43033ff41172d479d2ccd6fee3 sched_ext: Merge branch 'for-7.3-fixes' into for-7.4
8ed226d3e842bae50081b3de17af5eb362f49ea7 Merge branch 'for-7.4' into for-next
09d5e940500c2e51b697a0522c54132c1ef078ef KVM: arm64: Don't WARN on SMCCC filter reserved range allocation failure
ecb6b43cd22245296d910cb392594c9e33691b87 KVM: arm64: Reject the GICv5 CPU interface hypercalls under pKVM
8c6599d4e48931c1492c678a56e990b48abc034b KVM: arm64: Reject the stage-2 flush hypercalls under pKVM
04f141462af4ea8e42aeb29337d673b4ba43fd28 KVM: arm64: Validate the host-provided vgic model in pKVM
0f9f5f17eb597f3d77b92a38f2990589dee49138 KVM: arm64: vgic: Do not access the GICv5 CPU interface from EL1
07214d85ef044a137870c99d0a4ee6ca8378c32f KVM: arm64: Fix stale VGICv3 comments in the nVHE world switch
2ea3a929fe01ec5ae7313a94badaf9b70a8c69b1 Merge branch kvm-arm64/misc-fixes-7.4-1 into kvmarm-master/fixes
bb1ec95a26cd150ea8f021b5a340a6475ebfa15a Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
e3a003231250bf8e8a7b9769ad4d1e9eae0933f9 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
3756c616cc194f5851f97c48f1efc547a29ec85e Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
775f0da997f8760b65df931665b16fe3235946f2 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
fc839aba4b87649e663926474864a12a6ba7b096 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
4cc224b8c5ec0d57a8be7464c895f93c03780e35 Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
794b7790fd6e244bdd6a0e0a16534ccae56aa8d9 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
05c10e49357bef586348f934bf2b2f366d51944a Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
a85eeddcacec211440fdb605897d8213f6220cff Merge branch 'arch-next' into all-next
e2e40ef942eea454c7735ed56ce0d5d4542b7c46 Merge branch 'bpf-next' into all-next
121518be0e7b56981197fc9f8a852803a25a8dc1 Merge branch 'fixes-next' into all-next
93fefe886c7a1dec79e89549a2660077e84409fd Merge branch 'fs-next' into all-next
628cb6021b0808082c26eb2d501b14d89b156877 Merge branch 'net-next' into all-next
6602a10e2e8e789996974b1d9dd2fe685b6c8572 Merge branch 'sched-next' into all-next
2c6eea4882e4523d5b993d375451689832b9d211 Merge branch 'virt-next' into all-next
b15b59eef8114004e02f24250e808413fce7fbbf Add merge report for 2026-10-17 (0 interventions)

--===============2132646324159117176==--
