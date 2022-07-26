Content-Type: multipart/mixed; boundary="===============6456993565542597478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 26 Jul 2022 06:59:07 -0000
Message-Id: <165881874778.16321.8154470912659344290@gitolite.kernel.org>

--===============6456993565542597478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1ad094e97207be677c2a3c2f28fc76e2a754c5d6
    new: d0b2dd9cb690846f32e54973ff0983993afe8ade
    log: revlist-1ad094e97207-d0b2dd9cb690.txt

--===============6456993565542597478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ad094e97207-d0b2dd9cb690.txt

25c2a075eb6a3031813b6051bd10dfc22c36a2a4 clk: lan966x: Fix the lan966x clock gate register address
450a563924ae9437758bd468c5b7cee9468ce749 KVM: stats: Fix value for KVM_STATS_UNIT_MAX for boolean stats
e923b0537d28e15c9d31ce8b38f810b325816903 KVM: selftests: Fix target thread to be migrated in rseq_test
dc951e22a1a2a6a11b29648c3c8b191bc8f3e5df tools headers UAPI: Sync linux/kvm.h with the kernel sources
cf5029d5dd7cb0aaa53250fa9e389abd231606b3 KVM: x86: Protect the unused bits in MSR exiting flags
4ceaa684459d414992acbefb4e4c31f2dfc50641 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
e1502ba41699736c578ba9d61ae6285d49f6921b spi: spi-cadence: Fix SPI NO Slave Select macro definition
b620aa3a7be346f04ae7789b165937615c6ee8d3 spi: spi-rspi: Fix PIO fallback on RZ platforms
301c8949322fe46766b334cc60ada5819b92000e Merge tag 'spi-fix-v5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b648ab487f31bc4c38941bc770ea97fe394304bb x86/speculation: Make all RETbleed mitigations 64-bit only
515f71412bb73ebd7f41f90e1684fc80b8730789 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
714b82c18ba0d2e76e9c3fd7785ff5a060f5980b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
05017fed92de32c167bbd21a5ee9ad0e489e19d4 Merge tag 'x86_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c2602a7ce0fc66318325df170a9ee275d7df5c2e Merge tag 'sched_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af2c9ac24019ece9281e606662e5c78fa67f5930 Merge tag 'perf_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e90886291c7cd89577bf11729b205cc0ed42fbec certs: make system keyring depend on x509 parser
e0dccc3b76fb35bb257b4118367a883073d7390e Linux 5.19-rc8
d0b2dd9cb690846f32e54973ff0983993afe8ade Merge tag 'v5.19-rc8'

--===============6456993565542597478==--
