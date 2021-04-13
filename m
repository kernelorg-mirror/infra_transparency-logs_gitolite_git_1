Content-Type: multipart/mixed; boundary="===============7841615391339012746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 13 Apr 2021 14:52:36 -0000
Message-Id: <161832555640.5943.1718517765685671409@gitolite.kernel.org>

--===============7841615391339012746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 5a65f622a94b850d2680f71e35ef4cca1c9fb8f5
    new: 3284cd638b85916ba6518f913586116412d190c6
    log: revlist-5a65f622a94b-3284cd638b85.txt

--===============7841615391339012746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a65f622a94b-3284cd638b85.txt

27248fe1abb2a0e6fe4c744c25700f557b04466c arm64: assembler: remove conditional NEON yield macros
4c4dcd3541f83d216f2e403cb83dd431e09759b1 arm64: assembler: introduce wxN aliases for wN registers
13150149aa6ded1e6bbe0025beac6e12604dd87c arm64: fpsimd: run kernel mode NEON with softirqs disabled
fbb31e5f3ace5386aa13236be77d1b4d481c8c89 Merge branch 'kvm-arm64/debug-5.13' into kvmarm-master/next
ac5ce2456e3e68c8ab6f03be2c2af832ec0f99b5 Merge branch 'kvm-arm64/host-stage2' into kvmarm-master/next
3d63ef4d523edb365dd6c91464ccc18e7bda510d Merge branch 'kvm-arm64/memslot-fixes' into kvmarm-master/next
ad569b70aa02ffba1e86411b79570cbe4e6c7bb8 Merge branch 'kvm-arm64/misc-5.13' into kvmarm-master/next
5c92a7643b14a5bc93bac6e2af5f9010e284b584 Merge branch 'kvm-arm64/nvhe-panic-info' into kvmarm-master/next
3b7e56be786462423802ff84525b9a12539c5887 Merge branch 'kvm-arm64/nvhe-sve' into kvmarm-master/next
bba8857febb1d0574480bd13a1be0567ac0f0ce9 Merge branch 'kvm-arm64/nvhe-wxn' into kvmarm-master/next
d8f37d291cd764ee966014ea2768709268d04abb Merge branch 'kvm-arm64/ptp' into kvmarm-master/next
c90aad55c52e032b0a39a2459c68702c9de543d4 Merge branch 'kvm-arm64/vgic-5.13' into kvmarm-master/next
e629003215e03a8260326b5626fdd655618a79bd Merge branch 'kvm-arm64/vlpi-save-restore' into kvmarm-master/next
8320832940761e32cb6147a9ffb870eb6ba97065 Merge remote-tracking branch 'arm64/for-next/vhe-only' into kvmarm-master/next
3284cd638b85916ba6518f913586116412d190c6 Merge remote-tracking branch 'arm64/for-next/neon-softirqs-disabled' into kvmarm-master/next

--===============7841615391339012746==--
