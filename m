Content-Type: multipart/mixed; boundary="===============8766039075457449614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Fri, 23 May 2025 12:23:26 -0000
Message-Id: <174800300684.1292934.15660229663164779859@gitolite.kernel.org>

--===============8766039075457449614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 70de8b6b22d542e46b3eb0ae518b9afef24fc818
    new: 2830e6a45441a53e6f0f0548066a7839c7b9f933
    log: revlist-70de8b6b22d5-2830e6a45441.txt

--===============8766039075457449614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70de8b6b22d5-2830e6a45441.txt

1df32f2803dbf55648055400f5bb5579f6aa4bcf Drop exit-fix-the-usage-of-delay_group_leader-exit_code-i.patch
370f4b9cd8abbc446b68efdbd6c6865b7a6484f6 Drop net-ethtool-prevent-flow-steering-to-rss-contexts-wh.patch
624e8d80ec6f2ba6be6087afda6b5107d945da6b Drop x86-relocs-handle-r_x86_64_rex_gotpcrelx-relocations.patch
f06c7b1652b3bfd48d2ee80debb1be37b21ff203 Drop fs-mpage-avoid-negative-shift-for-large-blocksize.patch
7215fd0b97a4c948e6a27d142e283f9644cf4b81 mailbot: avoid octal bug
40087fc15b383b9f76fcf891a84d0e46fd517a24 Drop pci-pwrctrl-move-pci_pwrctrl_unregister-to-pci_destr.patch
90fd95ccbdf4b053a858d5da0aab19f3ad4b7e3c Drop x86-bugs-kvm-add-support-for-srso_msr_fix.patch
2c35e359e798bc363733bd7bd3352f4fe44e4e84 Drop rust-faux-add-missing-parent-argument-to-registratio.patch
dde29203f2aaf921c75748c79a8b7bf25a90a5b7 Drop nvme-map-uring_cmd-data-even-if-address-is-0.patch
05bd9024a911b4f572cb5989a8561a10347dfc08 Drop drm-amdgpu-add-dce_v6_0_soft_reset-to-dce6.patch
4d404a16a1c014fa3107300eb4fad13acf13c1fd Drop f2fs-defer-readonly-check-vs-norecovery.patch
2830e6a45441a53e6f0f0548066a7839c7b9f933 Drop btrfs-prevent-inline-data-extents-read-from-touching.patch

--===============8766039075457449614==--
