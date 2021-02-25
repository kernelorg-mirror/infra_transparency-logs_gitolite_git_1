Content-Type: multipart/mixed; boundary="===============0976200970550941032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Feb 2021 09:16:24 -0000
Message-Id: <161424458496.4869.16321931266645384391@gitolite.kernel.org>

--===============0976200970550941032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c78acb198d13debdef40970f9b55215f60b41939
    new: 869c5f42a7d305e7be5507e04dc3ac31e2e1950d
    log: |
         69d0536086551d786716f8eb5f69bdd21eee9a01 HID: make arrays usage and value to be the same
         8ee697a1aaf553e49c54776bea000a5deace20a1 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         8bf88182bdba63c47a928c1dc471a0e3dce5a20b ntfs: check for valid standard information attribute
         ddbfcbfa96ca9b9c438a47f6c796166662eca395 arm64: tegra: Add power-domain for Tegra210 HDA
         a10faa09338123db56246ad9320b7f241bb44f82 NET: usb: qmi_wwan: Adding support for Cinterion MV31
         e4a71cd8415c565f525099d821b8235d8a552443 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
         869c5f42a7d305e7be5507e04dc3ac31e2e1950d scripts/recordmcount.pl: support big endian for ARCH sh
         
  - ref: refs/heads/queue/4.19
    old: c2abc0d9dcbc4934a6d27d1c6f2a0550a2cccd7c
    new: 1a5e4442b33d5dee31ab8a6f7fd8a84bc433ffcb
    log: revlist-c2abc0d9dcbc-1a5e4442b33d.txt
  - ref: refs/heads/queue/4.4
    old: fdde17662afd2d0dd033752f65351ceaa15c1c1d
    new: 9aa025bfd32a1d4ce0f9f8d53edc62aa918fd999
    log: |
         2e993610558880ebb997e5456b5635951aecc828 HID: make arrays usage and value to be the same
         1e573dd98b602e5ad5af3e4d1d6833afde65d8cf usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         0ab71d64a15a94b48dd9578a70ad838d48b6e73e xen-netback: delete NAPI instance when queue fails to initialize
         b5e177a86684947452c401f8e42c008a505a8820 ntfs: check for valid standard information attribute
         9fc6fa0cfa25c6d60e216fa00db8335f47cc7a79 igb: Remove incorrect "unexpected SYS WRAP" log message
         9aa025bfd32a1d4ce0f9f8d53edc62aa918fd999 scripts/recordmcount.pl: support big endian for ARCH sh
         
  - ref: refs/heads/queue/4.9
    old: e64860de55bbfcb8d8d840f8d519897186c28cea
    new: 9bb9c43cd13534342bc35614801a59b6462d4df2
    log: |
         8eb6241c538fee72b6e6dca021b68a3964ccd9b0 HID: make arrays usage and value to be the same
         d9db2a93023bcc97db29c29ceb5fd84f07c50d74 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         f7678fa9a28117189f41147d21ca38edc7f9c2e0 ntfs: check for valid standard information attribute
         86c89957748447888883bba10ddd5932829088c5 igb: Remove incorrect "unexpected SYS WRAP" log message
         801766132d24f27b5d5511f80488bfc610722dea arm64: tegra: Add power-domain for Tegra210 HDA
         c6dbcdbda91c23d0e3d0e6e5393105e94f637a2a NET: usb: qmi_wwan: Adding support for Cinterion MV31
         89020d8646453f9c9a76c3791070410f56f795d9 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
         9bb9c43cd13534342bc35614801a59b6462d4df2 scripts/recordmcount.pl: support big endian for ARCH sh
         
  - ref: refs/heads/queue/5.10
    old: bc43384c353ef751ec8234ca4e7fee95daff11b5
    new: 8f04ffed62c35b8b8b369d0178e9bc4d3514b2d3
    log: revlist-bc43384c353e-8f04ffed62c3.txt
  - ref: refs/heads/queue/5.11
    old: e37e3eac96730bd3571f05b79d431a4709db0ee3
    new: 9c7a62998dea3a2b909078c0a98eefa64c6f1210
    log: revlist-e37e3eac9673-9c7a62998dea.txt
  - ref: refs/heads/queue/5.4
    old: abd56ad644fc94d4fdd9db28679ce9bfb8d6c27a
    new: 2033955f6fbc5d0e41e5f2f2b06bc6a73f01dba1
    log: revlist-abd56ad644fc-2033955f6fbc.txt

--===============0976200970550941032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2abc0d9dcbc-1a5e4442b33d.txt

73092d1c83ee655b4af6e093ffcd9734ec72a8ff HID: make arrays usage and value to be the same
dc0f5790328633f8c9555538ff1de7b8183e19d6 USB: quirks: sort quirk entries
5dbfa015af92cfa97952b82422dccad830e81506 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
7a3f18217884c6285d452487f2cd957b569c61a3 ntfs: check for valid standard information attribute
95577333f3cc073f7259bc00e886b8052f09e247 arm64: tegra: Add power-domain for Tegra210 HDA
e6e2b8d48f4b471125768d245b3fe436f29c5e12 scripts: use pkg-config to locate libcrypto
a28a99b5270bb76b129232a35742aeec1d1f6a81 scripts: set proper OpenSSL include dir also for sign-file
085f46945625a918de5090d032c87d507951e30f block: add helper for checking if queue is registered
6bae8a38669425f50fa9f5300b7437e7b48ba32f block: split .sysfs_lock into two locks
75fd49706143e45ee9c8386cb4f7ca424ac4cb90 block: fix race between switching elevator and removing queues
ca8a439f066c87fb02eab7b1eb1f3ff80b70b987 block: don't release queue's sysfs lock during switching elevator
5468a3654ce89e413814348e0f75fa89bc1121e3 NET: usb: qmi_wwan: Adding support for Cinterion MV31
4bbfce4866bcc322c8eff4e644070a97c05956a7 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
1a5e4442b33d5dee31ab8a6f7fd8a84bc433ffcb scripts/recordmcount.pl: support big endian for ARCH sh

--===============0976200970550941032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc43384c353e-8f04ffed62c3.txt

635c224a5d3d423273f066817fc470654fa7706a bpf: Fix truncation handling for mod32 dst reg wrt zero
0c3704e1ef294d4f05e1a198476047658ce31abb HID: make arrays usage and value to be the same
842130c37bb00a67ab5147ef2838962e42782e92 RDMA: Lift ibdev_to_node from rds to common code
9d3607665b081b7d3cbc8f5dd41761f68f329692 nvme-rdma: Use ibdev_to_node instead of dereferencing ->dma_device
facdc584c414a79eb9e0bbabcf77c4d5683dcc5e USB: quirks: sort quirk entries
1721e6e662c33472a0549f0ca3ea40e7c78e3859 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
7dfe94ee2d48c40941a45c60ffd184e3c7a6be96 ceph: downgrade warning from mdsmap decode to debug
4710846d144526989beb573dff5cf5e6a5735675 ntfs: check for valid standard information attribute
c858147a2f2f3793d767fffe10cf3654d157289a Bluetooth: btusb: Some Qualcomm Bluetooth adapters stop working
6ea1e7a083db2f2d921460c6f32769e56d742d7a arm64: tegra: Add power-domain for Tegra210 HDA
c53036291c9c22136eb640214895240d4fd670b9 hwmon: (dell-smm) Add XPS 15 L502X to fan control blacklist
3b9ea8735d8acfb066734aa3e1f834010767e822 KVM: x86: Zap the oldest MMU pages, not the newest
51290c0efd247b92c56b7b121fefeb064efccec1 mm: unexport follow_pte_pmd
f2b7dbe7ab3fa7dc08909e7542313e8651d71581 mm: simplify follow_pte{,pmd}
42bf9dfe0ee750ca63af83672ee05cdb2127545a KVM: do not assume PTE is writable after follow_pfn
b09376b01c0c2edf6d9f79947e4ce1e4c691a192 mm: provide a saner PTE walking API for modules
fe72d55286e89d7caec4a2a4b98d96a541b81b75 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
18bf7d9c8052eac0589f22bda1b77ca448011733 drm/xlnx: fix kmemleak by sending vblank_event in atomic_disable
657ca3b1d84d6c967f66612db696086ad451b26b NET: usb: qmi_wwan: Adding support for Cinterion MV31
4cfd04a57d1cef9eb2edadcdc3685b8e15f7cfae cxgb4: Add new T6 PCI device id 0x6092
d07f3a7bf670775b22977a115e6ae8fce4be50e6 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
3a4fc94cb4b67fbb55dce84ac9d84343f9c6f280 kbuild: fix CONFIG_TRIM_UNUSED_KSYMS build for ppc64
8f04ffed62c35b8b8b369d0178e9bc4d3514b2d3 scripts/recordmcount.pl: support big endian for ARCH sh

--===============0976200970550941032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e37e3eac9673-9c7a62998dea.txt

0aa88e079fedbb0a58fdb36e0a66c942712c707f bpf: Fix truncation handling for mod32 dst reg wrt zero
a189548008cd1f9ae52f85e5fd08b44020669bb9 HID: make arrays usage and value to be the same
24706d58637504fcc4f96b98a0384252216effc7 USB: quirks: sort quirk entries
a16ef278c5a3d87a64f8448907c6d5379ab8d351 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
5e981d4e489fe6b295e454b14ff5d78b2f3ce4e2 ntfs: check for valid standard information attribute
6a0e6c909b3fb98f47144a3fe59fb5b87ce5f52c Bluetooth: btusb: Some Qualcomm Bluetooth adapters stop working
6537e2134f8a301006842c51de9711ed7d88fd88 arm64: tegra: Add power-domain for Tegra210 HDA
ebb13194e9b817019dcf03ab97d5be3a2f91a84d hwmon: (dell-smm) Add XPS 15 L502X to fan control blacklist
d9b1d363745746472e6ac7e43a9de88ce081e6b0 KVM: x86: Zap the oldest MMU pages, not the newest
01e7fedf88fd1773b9f85806aae89b53c1efb3e1 KVM: do not assume PTE is writable after follow_pfn
3c750e671e33c07e070794a35e82cd68c36dbb04 mm: provide a saner PTE walking API for modules
9c7a62998dea3a2b909078c0a98eefa64c6f1210 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()

--===============0976200970550941032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abd56ad644fc-2033955f6fbc.txt

5cd58e0f8a1448251a58d39759c5387c4305f1ba bpf: Fix truncation handling for mod32 dst reg wrt zero
bd9fa397172e976e9bfa4c52d6705cb302243a59 HID: make arrays usage and value to be the same
4d659b6b6a379d556af1b9b2d027003d55496ff3 USB: quirks: sort quirk entries
e861ed81e7cf58b6ad5baa346018316961c286ec usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
063934e337033c997bb8678eecda0e0064fb81a9 ntfs: check for valid standard information attribute
4dbdca2671aac15e4257e3fc4dd5588a4ff09c0d arm64: tegra: Add power-domain for Tegra210 HDA
b17723dda168a74260b2ebc270029e8e20e695e3 scripts: use pkg-config to locate libcrypto
f597a77f5e1e278527250c7e86c17c2a7a090c91 scripts: set proper OpenSSL include dir also for sign-file
9ff230e385ce044f17dc1c7827494815ee957945 mm: unexport follow_pte_pmd
9667037e7f5a636f1993349aaf709c128a19785d mm: simplify follow_pte{,pmd}
3d662e4f1891988f723236789fc6f7ec1e2e7b1a KVM: do not assume PTE is writable after follow_pfn
593dbde1fa2a366adcb709613718bcc7b4fc355f mm: provide a saner PTE walking API for modules
67441a2c2d94fe27bc75e55ab8feff98e4a44bee KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
9b6df13ce1aa4d8c994246190f38f99848909be2 NET: usb: qmi_wwan: Adding support for Cinterion MV31
d6d7e2bdfac5e24343be508a0170fed15e8b8bc9 cxgb4: Add new T6 PCI device id 0x6092
d6005cd2c1d15a6e1a1ec17793f19e289e86686e cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
2033955f6fbc5d0e41e5f2f2b06bc6a73f01dba1 scripts/recordmcount.pl: support big endian for ARCH sh

--===============0976200970550941032==--
