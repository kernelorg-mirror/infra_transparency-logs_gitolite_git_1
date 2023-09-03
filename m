Content-Type: multipart/mixed; boundary="===============5040475989347256684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 03 Sep 2023 15:00:49 -0000
Message-Id: <169375324907.30622.8840994348834572194@gitolite.kernel.org>

--===============5040475989347256684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-102
    old: 5e9ebbfc3fa1115395cd825316fbf9e71dfea2ab
    new: d6f343c93c93b8eed81d43ab648aa6c1f59a8410
    log: |
         d6f343c93c93b8eed81d43ab648aa6c1f59a8410 netrom: Deny concurrent connect().
         
  - ref: refs/heads/for-greg/4.14-202
    old: 6ed4810e594c75848d061e41a6e1d5ef909a879a
    new: d7393a68b0b2be5adc4a25414c0e366a8c2a3886
    log: |
         0c7c1bcf6c20c235e28abeb627e4fa5c1c9a6313 wifi: ath9k: fix printk specifier
         0cec67725e419bbb684ef0007917c15e87f6eb1e wifi: mwifiex: fix fortify warning
         81cdf030416d40377058c70b5f7fd41083dedf60 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
         bffb731da6468dad5522acd657cf2e14a95f8706 tpm_tis: Resend command to recover from data transfer errors
         c5891e995732eafaddfb18af8162f3f69ed9ed62 alx: fix OOB-read compiler warning
         7561358f5162eb6d8ca0cf17226528565cb67c56 netfilter: ebtables: fix fortify warnings in size_entry_mwt()
         7b6327d99f0aac6756c4eb2f6e596ea49ee9ba9e wifi: cfg80211: ocb: don't leave if not joined
         d7393a68b0b2be5adc4a25414c0e366a8c2a3886 Bluetooth: btusb: Fix quirks table naming
         
  - ref: refs/heads/for-greg/4.19-102
    old: 625dacc5bf04483dc8ddf5d3e1e758e498d9b864
    new: 87214ff43aedfabbbfa192b32038ead724a7f405
    log: revlist-625dacc5bf04-87214ff43aed.txt
  - ref: refs/heads/for-greg/4.19-202
    old: 891865e48a100741bf8e9d9a90ad69763a1a5c63
    new: 35b38a6c6dc2d723ac9baaffe1c0246231f5545a
    log: |
         590d737af6a3dfcf782c42b38effa826801e7ab5 wifi: ath9k: fix printk specifier
         fe863b8c273944b6d98adf463906127c71ae7303 wifi: mwifiex: fix fortify warning
         8c285fce115d3eb5dfc8a8a7cddaeb905d46f28c crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
         e0cdbdb7d7faef5174d204fec7be7576c59b6628 tpm_tis: Resend command to recover from data transfer errors
         997b7803e5ae5f5d99ac4af710543929403bab76 alx: fix OOB-read compiler warning
         263e39c42b938085b9e63327a111b09e62587e6a netfilter: ebtables: fix fortify warnings in size_entry_mwt()
         b0a761857c5d365087fd9907617aab11b9ded478 wifi: cfg80211: ocb: don't leave if not joined
         35b38a6c6dc2d723ac9baaffe1c0246231f5545a Bluetooth: btusb: Fix quirks table naming
         
  - ref: refs/heads/for-greg/5.10-102
    old: c76aebed3a69f0c9877000d6fd7ab618381a28f7
    new: 3282aef3f96a1e62e35f0066c99358b6bbbdc543
    log: revlist-c76aebed3a69-3282aef3f96a.txt
  - ref: refs/heads/for-greg/5.10-202
    old: eaf946aec0ffd0ed989ae2d1d39dd4fbf6c8e8a5
    new: 49540413f28e8a8eff01ec1176db1df89752ff70
    log: revlist-eaf946aec0ff-49540413f28e.txt
  - ref: refs/heads/for-greg/5.10-203
    old: a0f2df1eb5a9f7ac951a71bd2e088871f90f0e70
    new: 2ab1195685711b4173a637445cd1842890e6bafb
    log: |
         2ab1195685711b4173a637445cd1842890e6bafb ALSA: compress: Don't embed device
         
  - ref: refs/heads/for-greg/5.15-102
    old: 119f3ff2b119c5cad5eda5e35e18ee58ede3f357
    new: eb24f03eb9400ddf75603d47aa205bdd2e2646cd
    log: revlist-119f3ff2b119-eb24f03eb940.txt
  - ref: refs/heads/for-greg/5.15-202
    old: db01c4c8d92e8162073b084975590d48ebf9c718
    new: 1c3fc8327fe57864397beafd44506e3e32773da6
    log: revlist-db01c4c8d92e-1c3fc8327fe5.txt
  - ref: refs/heads/for-greg/5.15-203
    old: 04c1c0684366b9294c1b1af7804c5cd25d00eadf
    new: 327d1676b0faee2c6d4d3f4418f87b9902638770
    log: |
         364d0f13989ec24da887a2e001790dbbfacbca3b ALSA: pcm: Don't embed device
         327d1676b0faee2c6d4d3f4418f87b9902638770 ALSA: compress: Don't embed device
         
  - ref: refs/heads/for-greg/5.4-102
    old: a9bf427e90a16b52b149f1a22a98665581da7aac
    new: bb9dccb6c00e2d90355beab2977c0a960749e92d
    log: revlist-a9bf427e90a1-bb9dccb6c00e.txt
  - ref: refs/heads/for-greg/5.4-202
    old: be8b1ad55c5baea2ecaef535a3e474c939351339
    new: 7d88c89f7ce6c72c12eb47a3ce369786c9b84dec
    log: |
         bfee382ae9a47056bd5c0854763996a97de29754 wifi: ath9k: fix printk specifier
         44819f4149d535a9eca693383f718daf4033480f wifi: mwifiex: fix fortify warning
         f6c719cc097bb5d6bad74c336b85bdac7d7d2d5a crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
         9260429f98be8b7fa405f9b7871d5c9ba2d63603 tpm_tis: Resend command to recover from data transfer errors
         620e523d5a3e28a8ce5a129ef9b3e6f418a869c7 mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
         792919a51d65d2d5d3889f3fb4fa7bc83b17aea7 alx: fix OOB-read compiler warning
         7fe34ef907a97c4fd4c45ee95094f28f41279d59 wifi: cfg80211: ocb: don't leave if not joined
         74acfd591d36522688f0dc2d6f60630980a3ea01 wifi: mac80211_hwsim: drop short frames
         1cd5e3157b91481704ebc5232c611985fd71dc9c libbpf: Free btf_vmlinux when closing bpf_object
         7d88c89f7ce6c72c12eb47a3ce369786c9b84dec Bluetooth: btusb: Fix quirks table naming
         
  - ref: refs/heads/for-greg/5.4-203
    old: 9d965c8ed49ef3809194fd2799f13bbf7a76c28d
    new: 5920f247d569cf75226ff393d6c3f3dc67704fec
    log: |
         5920f247d569cf75226ff393d6c3f3dc67704fec ALSA: compress: Don't embed device
         
  - ref: refs/heads/for-greg/6.1-202
    old: 9c60bb57d47a07510e1fcf48c9893548672b2c52
    new: ac19a638dd5be8c7e104b5df451b2a5e6edeaa4c
    log: revlist-9c60bb57d47a-ac19a638dd5b.txt
  - ref: refs/heads/for-greg/6.1-203
    old: 0ab2dfcf32b997b9a546e3d8dfe2f2c74f8df5fb
    new: b587f0907ef15c74399ccf1babab9a791fe8f600
    log: revlist-0ab2dfcf32b9-b587f0907ef1.txt
  - ref: refs/heads/for-greg/6.4-102
    old: c981af2d11c925a6e8dac98ae79b5cf6e91a1845
    new: c2134cfa362ca3b3510800c2c7e3f04e827f55f6
    log: revlist-c981af2d11c9-c2134cfa362c.txt
  - ref: refs/heads/for-greg/6.4-202
    old: 02bf9a7c699cb3a3f7f50c488da259ec479407a3
    new: 8af6b09aa4bfd2a9f4f22b3978cf0c5908d88e67
    log: |
         8af6b09aa4bfd2a9f4f22b3978cf0c5908d88e67 bpf: Consider non-owning refs to refcounted nodes RCU protected
         
  - ref: refs/heads/for-greg/6.4-203
    old: 3d87012f0b738a799481b3f1d8c6561f5a085afa
    new: 965d6b46a0beb27c115199c510012c5cdaaaf202
    log: revlist-3d87012f0b73-965d6b46a0be.txt
  - ref: refs/heads/for-greg/6.5-202
    old: 793492020b9d88a60de90148e45837783fe1e42e
    new: 2687bc7f90f39c2b79383d9e4c42a7eeaa8b0ec1
    log: |
         2687bc7f90f39c2b79383d9e4c42a7eeaa8b0ec1 bpf: Consider non-owning refs to refcounted nodes RCU protected
         
  - ref: refs/heads/for-greg/6.5-203
    old: 602d4a444e5a58d42988a29cd30e8231b0886440
    new: 870955067bc60d7336e7e4798233d767ebfcd008
    log: revlist-602d4a444e5a-870955067bc6.txt

--===============5040475989347256684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-625dacc5bf04-87214ff43aed.txt

060cbf354688280dfa9a3d9739865f37409cdac4 crypto: caam - fix unchecked return value error
9db3b274bfa570ecb7ef41e426de99de82451dc8 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
1acc6697ef54535f4498da9e023ae8b70ec91c67 fs: ocfs2: namei: check return value of ocfs2_add_entry()
4e7b3192a5e31e2efe71f5d684804e5ae9f79a25 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
195fc3b1541ca90cbbd9dacddf8de722577e66c0 wifi: mwifiex: Fix missed return in oob checks failed path
e90489991f6f84870965d339bf77f346d3383fb4 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
95fc984236caed45e537b93459f291c684721483 wifi: ath9k: protect WMI command response buffer replacement with a lock
2d2f3a778fc1bc6cd407e990fcf0266d5b321044 wifi: mwifiex: avoid possible NULL skb pointer dereference
02d370498fedfd6af6f4131bce0aadca16a27508 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
7fabdf61c443d6fd6422e782754bb579a1e2d817 net: arcnet: Do not call kfree_skb() under local_irq_disable()
52d7e75bee6434ed6252a6a7193aa061e469654a net/sched: sch_hfsc: Ensure inner classes have fsc curve
87214ff43aedfabbbfa192b32038ead724a7f405 netrom: Deny concurrent connect().

--===============5040475989347256684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c76aebed3a69-3282aef3f96a.txt

5293cedf193ca44c2ebedde0c83014addd72cba2 tcp: tcp_enter_quickack_mode() should be static
13fae2c30e56987471aa12b60ea8df8204f77c3a hwrng: nomadik - keep clock enabled while hwrng is registered
5f835c3e410d484fa0693bd725946d57db872678 regmap: rbtree: Use alloc_flags for memory allocations
094dd60c59262e888305fff49e8b2aa76b2888c7 udp: re-score reuseport groups when connected sockets are present
9f15edcd32caf08d90108cf08279ad1470e51614 bpf: reject unhashed sockets in bpf_sk_assign
e789e37e1642acd24da8dcdb02ae5b058ba4acbd ipv6: Add reasons for skb drops to __udp6_lib_rcv
4b3e5b047ae1d2f2bfa86e3aba62b5a5aa10ebfd net: export inet_lookup_reuseport and inet6_lookup_reuseport
4afb9e9150faf4504d8286aefd6aac643097f0f8 net: remove duplicate reuseport_lookup functions
957fec5d1d6dd937b875820d677cda4b058c6e80 bpf, net: Support SO_REUSEPORT sockets with bpf_sk_assign
5a0767ce303e9281741c9ffc0eb0f255bf2872a1 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
cd0487bd011cba67bf443c717a17091d530abc5e spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
df71b1e2b9228d42f1c9b873c59843b659809656 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
2ae4dea0fd205f52dba14309c72077df14a290ab wifi: mwifiex: Fix OOB and integer underflow when rx packets
c88a7e22542b39077b75bcba85de249275b907fa wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
f4a530de90391266098f0af7433b4ead3e750fbd selftests/bpf: fix static assert compilation issue for test_cls_*.c
43a5220bd44a0e122c2582d641a7f9d36690aed6 crypto: stm32 - Properly handle pm_runtime_get failing
62a0b0ba42bccc0c9f10cbbbed9aafd101e6055f crypto: blake2b - sync with blake2s implementation
7b6aeaaad16c1262f1af1b9fbbd8e9f96698b4ca crypto: api - Use work queue in crypto_destroy_instance
809d3f05c138ed1f52da234ac6cfad4bfc282c17 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
daad30a94306b2cc3e3bdc3bb546a72bbbe970b1 Bluetooth: Fix potential use-after-free when clear keys
f925a058a3b6be06ac70d315f792f6e59a224821 net: tcp: fix unexcepted socket die when snd_wnd is 0
757b4e747276ce784d737317f6ef1c18c0c6ae8a selftests/bpf: Clean up fmod_ret in bench_rename test script
f8f35254b7c36b87802f1a40ca696c13da1ea803 net: Fix slab-out-of-bounds in inet[6]_steal_sock
cf924e774b13c8eeaa2fbb320087412f4098fab0 ice: ice_aq_check_events: fix off-by-one check when filling buffer
3458f7f3bf270fce3d5ce368583138a1bfdb9ee9 crypto: caam - fix unchecked return value error
4836eb79eb6b0cac3292bfe6731e73b2a74279bc hwrng: iproc-rng200 - Implement suspend and resume calls
4308d46f68ade727e716f151986d0a6e98c8e678 lwt: Fix return values of BPF xmit ops
383ace8262eba688797eadc05e1a8df156fb7fd5 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
0ee8706ee53b4a50282b5c2e22e1a4aed371d8e7 fs: ocfs2: namei: check return value of ocfs2_add_entry()
5ed3f10cd0b1abf43230de99352df51653802ae7 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
b8f6a3c54159e4b13f2a68397874fe3c531791ad wifi: mwifiex: Fix missed return in oob checks failed path
8e3cecaad69123be5eb118b241fd5802f9708e3c samples/bpf: fix broken map lookup probe
d551af26922284c99fce96be3b307352300eeb19 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
dbafa98cf786971b03aefd412afe7da2be3e949c wifi: ath9k: protect WMI command response buffer replacement with a lock
ad805b5494477d3e6b87907d5c2c913d065c11e9 wifi: mwifiex: avoid possible NULL skb pointer dereference
6acafa7864a7b3c78ca36442d3c4a5bf4ba06712 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
d78c29a9aa68650705cbfe103d34bcad55810401 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
bffd520b78bc42a96b2af55eb9c4a50432e7303e net: arcnet: Do not call kfree_skb() under local_irq_disable()
63ff0968d673e7a5d102d31d33814cdc514b6cc3 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
c2c30ea00f06dc5b8be7c27400f3eff62617cdb3 mlxsw: i2c: Limit single transaction buffer size
539db25d5e54a62265ce5c89af3f69d80dfe4427 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
7d7e34218d275ccdcfa4118510d4d221eb9cf4ab net/sched: sch_hfsc: Ensure inner classes have fsc curve
3282aef3f96a1e62e35f0066c99358b6bbbdc543 netrom: Deny concurrent connect().

--===============5040475989347256684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaf946aec0ff-49540413f28e.txt

07fac876ce2c2562ba6fc7ef4327f56575dcb4d6 wifi: ath9k: fix fortify warnings
5104d13d8ec4151e27da8d92eb7f5e45db3b36f6 wifi: ath9k: fix printk specifier
eb2370e801aa79c506a0491b51a42032428db45b wifi: mwifiex: fix fortify warning
3363c096bcea49bea9363b42eb107afa6f4e04a4 wifi: wil6210: fix fortify warnings
b3b9eafeaa5fde2fd932ce0a32cdbc14bf80c017 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
e65219690c650b9874c667a49009a3d103d6bfab tpm_tis: Resend command to recover from data transfer errors
d447bc3943db1f7d64fef3846951cd7da3d2e723 mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
be725cf4875a13cea88990c52fa6617d0b908a69 alx: fix OOB-read compiler warning
bdbab2f666fe503c3d8351bb4984b7882ef5ff95 netfilter: ebtables: fix fortify warnings in size_entry_mwt()
e65bf5dd41d074b26d7209b67a008eb3e3b4f28c wifi: mac80211_hwsim: drop short frames
4d1ce38d9fcf687836d70568305a7f8f6fca2633 libbpf: Free btf_vmlinux when closing bpf_object
49540413f28e8a8eff01ec1176db1df89752ff70 Bluetooth: btusb: Fix quirks table naming

--===============5040475989347256684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-119f3ff2b119-eb24f03eb940.txt

4245ecf32fd3584eee952ca0cbb6e75812e3fd1c tcp: tcp_enter_quickack_mode() should be static
539124aaa0f01b16f1cf50b4061ce5f3ea5ec4cf hwrng: nomadik - keep clock enabled while hwrng is registered
924baedb27567befcb15bbbad75fca1023bb5e74 hwrng: pic32 - use devm_clk_get_enabled
3151e71dda5e1a09ce0e21634aeb709eb021fcaa regmap: rbtree: Use alloc_flags for memory allocations
de6daca68e629486b669f9bad120030905e51925 udp: re-score reuseport groups when connected sockets are present
611020b4fb9db1c30fc4dd1370c17a905c542a9e bpf: reject unhashed sockets in bpf_sk_assign
22f6416607cd939f72cc5635fbff560d84a3a1c7 ipv6: Add reasons for skb drops to __udp6_lib_rcv
03eaaff7f0130a12e21a76280c555eb87f749303 net: export inet_lookup_reuseport and inet6_lookup_reuseport
6908aacce810a9a33daf88d2db6bdf9ad849e70e net: remove duplicate reuseport_lookup functions
a3fcccc65c950665f52a19c85740e556e805577a bpf, net: Support SO_REUSEPORT sockets with bpf_sk_assign
9879902ba09dc438eba3cdb3297514c734d59c17 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
b703ee072b1f1f5afe960bff333d4021eaa4b3e6 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
088633a39019d0ed0b7beae5bf45789f3f55d5a5 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
8ef68bea273ac95bf10e68ba1828220ddc816909 wifi: mt76: mt7915: fix power-limits while chan_switch
dec397d98d151ec5e97c78565ce8f5260d4b2e35 wifi: mwifiex: Fix OOB and integer underflow when rx packets
9dc6066b0169bd152392e3e29f3fa525a8b8642c wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
1fd01bd5f5154517cfd8704dbf5a8544f1ecf53f selftests/bpf: fix static assert compilation issue for test_cls_*.c
3538d33aef24e5e5c73e0766f64649f3423a0ff6 crypto: stm32 - Properly handle pm_runtime_get failing
efacf584d91fc379a9398d701a1e812fed3b8c3d crypto: api - Use work queue in crypto_destroy_instance
ca5299a4f9e33f259441fbf1f2e097ccda3d28d1 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
54d2dc176a0ff51bdf9eb50621e7c38578759b3f Bluetooth: Fix potential use-after-free when clear keys
f973fb9d9ea150b2bfef8ad60a1101a02c1f701f net: tcp: fix unexcepted socket die when snd_wnd is 0
d004cf6f0042d364d00463b5fa5fa53f0982bbd0 selftests/bpf: Clean up fmod_ret in bench_rename test script
85f9fed288d1fd274fdbaf2c4dfc1cb47ca57fe3 spi: tegra114: Remove unnecessary NULL-pointer checks
66061c12e242cae6e1ee8b0a7426d009df779db6 net: Fix slab-out-of-bounds in inet[6]_steal_sock
da12cc6e0a60495b72c0f3fed77915fc714c1cac net-memcg: Fix scope of sockmem pressure indicators
9084f9e9f42429fecddcf58d22735c5ca95847c4 ice: ice_aq_check_events: fix off-by-one check when filling buffer
98f85204573e45e333718f95b04cc0b83055384f crypto: caam - fix unchecked return value error
42b2a664075afd6e23d61ecd3fa0b9ed18639ef9 hwrng: iproc-rng200 - Implement suspend and resume calls
eb2a119459df83dcf74791cbd03ecb1eba7bdaf7 lwt: Fix return values of BPF xmit ops
4d1f00995e76cddf79602b5125182ecdd30a41da lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
e143609f2db4df2c6ba484e2e67099d1bdf57458 fs: ocfs2: namei: check return value of ocfs2_add_entry()
7e3a66b06c5eb5e8565ddd723d8f29f96021d905 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
a8eff7d1f8f0021bb9f2628da5967e5c53520e17 wifi: mwifiex: Fix missed return in oob checks failed path
c7166d9ca479229c0780a2b3a6ed3278a28b5e4f ARM: dts: Add .dts files missing from the build
aa8e71289a02a288d9a51315eee59bbcf0f6f8ea samples/bpf: fix broken map lookup probe
a7e93edc8570001fa7b18ccd7d1aa28f72ad8eae wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
8ab4d3be465ed5dcda4e80a294133aa14acf4102 wifi: ath9k: protect WMI command response buffer replacement with a lock
ff4439a5cd564c3ede7c77b0756e5ee3c57707c2 wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
fe848365640445a78d5467fe524fbbd4ebce9c6f wifi: mwifiex: avoid possible NULL skb pointer dereference
f9d3d5f1debb070000c2c9c26d55d00b92f0fd14 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
752525a426d7ffa36f641d57a9504fc10077c0fa wifi: ath9k: use IS_ERR() with debugfs_create_dir()
923f0c46b069638647f8f5bfc56ea4f9ea18014c net: arcnet: Do not call kfree_skb() under local_irq_disable()
4a06a060cc042cddc78e044c2d81e8ae89b6f44f mlxsw: i2c: Fix chunk size setting in output mailbox buffer
f682fa168883c933f7acd252b38dc0165a2d5767 mlxsw: i2c: Limit single transaction buffer size
ae9462effdcd6598f57496fc04ca2ce04a672bd9 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
4193ed10073fe683c8c7e2a7a938dc31c6359b28 net/sched: sch_hfsc: Ensure inner classes have fsc curve
eb24f03eb9400ddf75603d47aa205bdd2e2646cd netrom: Deny concurrent connect().

--===============5040475989347256684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db01c4c8d92e-1c3fc8327fe5.txt

f50747791bf455e511cc8997a1daf00f67554c36 wifi: ath9k: fix fortify warnings
d5f433908b07fa33f2d4f6cee47696e235b7b110 wifi: ath9k: fix printk specifier
a2c1e0a79ac428248c7c6093a13814ad59af428c wifi: mwifiex: fix fortify warning
e204a9f824aab72f4ec79dfa741577f6c34e279d wifi: wil6210: fix fortify warnings
d982250e3392488baa80fa98d4f0a0e184c612b8 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
048563680d43318458ef81b5b24ff12dfae48b70 tpm_tis: Resend command to recover from data transfer errors
b14373c7e1a1c6db4357216ab9de168dcc18d5cd mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
95ebc4f141d2fd8062e8d1992cf4c751205d735a alx: fix OOB-read compiler warning
02104e0fcd80b6c6fafca95b93869710dafa6e97 wifi: mac80211: check S1G action frame size
e0f005d0e41e94f7b307bf21e858b8399adc7a7c netfilter: ebtables: fix fortify warnings in size_entry_mwt()
66f0d32495e6d7418d0f0edd82abe36bc423abf0 wifi: mac80211_hwsim: drop short frames
75cbe8cf774bec2eb93afd487ceb2f5d41b167d5 libbpf: Free btf_vmlinux when closing bpf_object
1c3fc8327fe57864397beafd44506e3e32773da6 Bluetooth: btusb: Fix quirks table naming

--===============5040475989347256684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9bf427e90a1-bb9dccb6c00e.txt

7f0271f2607cc4454204133b697dd1a4c2d4fb82 crypto: caam - fix unchecked return value error
95ee2cc4ee49608618a643843a8512e002025e15 hwrng: iproc-rng200 - use semicolons rather than commas to separate statements
28cf2c20a11f55838a31759e65784c6e850b1404 hwrng: iproc-rng200 - Implement suspend and resume calls
c1fc780d926917d233962676da244439270bf95c lwt: Fix return values of BPF xmit ops
8342552209993a49de3426d818fa1a21e54d8e49 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
741e8c3c9b7d978499756fd152d34c928d5c8f24 fs: ocfs2: namei: check return value of ocfs2_add_entry()
4791d49c8ae30ad9c79dd4ee77ef57600497c635 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
276f40d0c3576910235a4dc8ec808ae67b0716f8 wifi: mwifiex: Fix missed return in oob checks failed path
e0dd40dd85db909c37a4a1691e28d23068b7c8a0 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
e8497553aecd4562eb2630d43258dfbaae2d4ceb wifi: ath9k: protect WMI command response buffer replacement with a lock
370e4ccb1da3dc77ed1242600ae63f14e8a92356 wifi: mwifiex: avoid possible NULL skb pointer dereference
50f2b3b26e10514b71c160fec4d56d341eea5fe9 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
660b2083a0540a85d6fdbe65ac7a7d333470208b net: arcnet: Do not call kfree_skb() under local_irq_disable()
f5b82a471bda45a05141b52aa6c0a2ece89cf115 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
548813b293c360a9d36d467afc2eca3a6aa69be8 mlxsw: i2c: Limit single transaction buffer size
201557c28f46e2529dfc94b35858b341926ed8db net/sched: sch_hfsc: Ensure inner classes have fsc curve
bb9dccb6c00e2d90355beab2977c0a960749e92d netrom: Deny concurrent connect().

--===============5040475989347256684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c60bb57d47a-ac19a638dd5b.txt

b0b5c6c77083195af9c0116b22dcb556f9cc775b ice: Don't tx before switchdev is fully configured
9eebff1442693b5efb715801d2ba2a22c8abd5be wifi: ath9k: fix fortify warnings
e1f36d9bb8cc1781deed296329c96bf989a41608 wifi: ath9k: fix printk specifier
ac0bea3e7151388baf3bc13524cb633c4ee298b0 wifi: mwifiex: fix fortify warning
3b9f6fdb7bc0a4b43f3460ea820f22c978068176 mt76: mt7921: don't assume adequate headroom for SDIO headers
6a11f0b82ceabb642051bf259b5a30ab0fba780b wifi: wil6210: fix fortify warnings
56dc01bdd2a40f83015f4319fb2b6a8700de5f80 can: sun4i_can: Add acceptance register quirk
6731134597ded79c7b4228b5ecd114ba5167321a can: sun4i_can: Add support for the Allwinner D1
896c271df151c82e46cb242fd95a76f6dd58036f net: Use sockaddr_storage for getsockopt(SO_PEERNAME).
7894f37636ea16941546737fb9b17c4c67e9aaef net/ipv4: return the real errno instead of -EINVAL
b65afa620d8e7f36ab26e405e24d0cb580e4f26a crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
38da505774aaccd1469230d38ab75f23a0fa0afe Bluetooth: Fix hci_suspend_sync crash
e819051f387787d95f4e8707b68dd64b1a9f5fa1 netlink: convert nlk->flags to atomic flags
f1ac1a088d683a140a66fde1fac95f7e46256f05 tpm_tis: Resend command to recover from data transfer errors
3dcef3f9885e9c9aeb933cdd477df3baa12fbeb2 mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
dee1dc68e17a92b8297217e25e328919dc026619 alx: fix OOB-read compiler warning
272c84584e53c777f0bda02790eecfe407285993 wifi: mac80211: check S1G action frame size
dd1ab675fe827c789e3d5c71af711346fb55ffd2 netfilter: ebtables: fix fortify warnings in size_entry_mwt()
f0d7e05de6ab4ab48513202a6c65c526c921f842 wifi: cfg80211: reject auth/assoc to AP with our address
f920a3d916e004c831b68cafc347a5cf0a12bbf7 wifi: cfg80211: ocb: don't leave if not joined
d10c0cfe51e06548a691b214f5ce0448fba5a131 wifi: mac80211: check for station first in client probe
8266e3f9e8f6eb44410eb31ec3b090ae87f9c904 wifi: mac80211_hwsim: drop short frames
075ace16dfff392a0f8b86edb2cec5a3b7b4c2b9 libbpf: Free btf_vmlinux when closing bpf_object
ac19a638dd5be8c7e104b5df451b2a5e6edeaa4c Bluetooth: btusb: Fix quirks table naming

--===============5040475989347256684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ab2dfcf32b9-b587f0907ef1.txt

809f78bf8055665840a523724099aa0bfe407f18 ALSA: hda: intel-dsp-cfg: add LunarLake support
ce5b515ba02f1b457eec5bfeacc13127f74c4bdf drm/amd/display: Use DTBCLK as refclk instead of DPREFCLK
2bc5311ba974efdb69593db999b72a245e31c204 drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN31
bf9993864a4f8ac125fb391b44abd6aab2c1288f drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN314
2e94ac2038aadfdc103e161f09d73b31d3b5921a drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
1f7e24ed945c0e2d5e6e47615199756cc9c61ccf drm/mediatek: dp: Change logging to dev for mtk_dp_aux_transfer()
26b1bfa04ca916ecbfe3913e98ae268463aae70d bus: ti-sysc: Configure uart quirks for k3 SoC
7f3c1cdeeb7a232bf62c62ceb2083d794c07511c block: Allow bio_iov_iter_get_pages() with bio->bi_bdev unset
851b17b7ad0737bd4e57fc642cee70e13f921155 md: raid1: fix potential OOB in raid1_remove_disk()
b0c77a34cad8e2a3c8f2f4edd41cd62a60b0b790 ext2: fix datatype of block number in ext2_xattr_set2()
0ec37d436f5ffc76250df3dffa05dd7348ebce46 ALSA: pcm: Don't embed device
b587f0907ef15c74399ccf1babab9a791fe8f600 ALSA: compress: Don't embed device

--===============5040475989347256684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c981af2d11c9-c2134cfa362c.txt

eeaf8856b8c187eb0a65180756da0d4d8ae1e858 net/mlx5: Dynamic cyclecounter shift calculation for PTP free running clock
7c604808aa0110c0a8c9e2f48723d7cb21cb24c2 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
b4c60c6e0b5f8bdaca065f5e1ccb0f20d1067df1 ice: avoid executing commands on other ports when driving sync
9b502c2cf418c77ed19a175b0cb31fdc7144f819 net: arcnet: Do not call kfree_skb() under local_irq_disable()
3f53b322bd1a850cc9a99acfeac7ca73fc41163e mlxsw: i2c: Fix chunk size setting in output mailbox buffer
207975d81cb1c26f915415019204584b1a2caa66 mlxsw: i2c: Limit single transaction buffer size
684914a379bfa80064a0ae1c78d0f3f0537c4fc7 mlxsw: core_hwmon: Adjust module label names based on MTCAP sensor counter
349bd263e6b85105489e6c94d0a11facba894e7d hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
e7836d2654136ac49e714239a33bf242e36a56c9 octeontx2-pf: Refactor schedular queue alloc/free calls
34bea8dc2c8647405ebd9104aa67d59f7743a6e8 octeontx2-pf: Fix PFC TX scheduler free
b7a5072a210c9cb6d29518211819604153cc1802 octeontx2-af: CN10KB: fix PFC configuration
928d82e15d5fd5899b6fb77f380fe0870dc026b5 cteonxt2-pf: Fix backpressure config for multiple PFC priorities to work simultaneously
54d3912d9c8a047092b3f6a664db495412300dbe sfc: Check firmware supports Ethernet PTP filter
26be3b4b5e7202fee04e68106d526e42bf8dc11a net/sched: sch_hfsc: Ensure inner classes have fsc curve
87cf368676f75283359523445cff0976570f69c0 pds_core: protect devlink callbacks from fw_down state
958aa85fdfbd8b6817ac1eca6af535e558b27250 pds_core: no health reporter in VF
59de48105528ed96c00bd103ac94c9edfa98e273 pds_core: no reset command for VF
c6e7d399c618d6b49d330c36fe052d892d84d3c2 pds_core: check for work queue before use
421095a2a1d87516a13b0dec22e6843560e28082 pds_core: pass opcode to devcmd_wait
c2134cfa362ca3b3510800c2c7e3f04e827f55f6 netrom: Deny concurrent connect().

--===============5040475989347256684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d87012f0b73-965d6b46a0be.txt

60b17a1a1202815eeb502b63895b8b7d116ca394 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
5e47956d4091e0dffb42808524651e5e2d89da51 io_uring: annotate the struct io_kiocb slab for appropriate user copy
8ab2e7b8d548003368688471822862ca3648e5e0 drm/mediatek: dp: Change logging to dev for mtk_dp_aux_transfer()
dd8a89777904e997da82ea4cc066f03018db9243 bus: ti-sysc: Configure uart quirks for k3 SoC
674c853e303f27b540b086bdb886daf5cbfe307b arm64: dts: qcom: sc8280xp-x13s: Add camera activity LED
7dcd218c01be62631ef86820f77a64d311ca88c6 block: Allow bio_iov_iter_get_pages() with bio->bi_bdev unset
9eb85be9eb25da2b3d563850202c17a2d74ac1e2 md: raid1: fix potential OOB in raid1_remove_disk()
c5f3e8085dd3c67f20d0d0a356ebf1bff09e6173 ext2: fix datatype of block number in ext2_xattr_set2()
1752c75ebb95bd62648e5584e285a2d3e18679dd ALSA: pcm: Don't embed device
76e0b1090f9ab8f2d1b0cfebd9a886560f915a2a ALSA: compress: Don't embed device
47a1b295551e8188fa2e4720e7c3deea26c951c9 blk-mq: fix tags leak when shrink nr_hw_queues
2a8004d2373a802c5b5cbfa81cd070b76289931f ASoC: SOF: amd: clear panic mask status when panic occurs
965d6b46a0beb27c115199c510012c5cdaaaf202 x86: bring back rep movsq for user access on CPUs without ERMS

--===============5040475989347256684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-602d4a444e5a-870955067bc6.txt

105a19358935e7bca8cc2fdc777865641e21d6b3 ALSA: hda: intel-dsp-cfg: add LunarLake support
de7874cb14bb213984a840fbb32b334c13ab9891 drm/amd/display: Use DTBCLK as refclk instead of DPREFCLK
7d2aab16cfa6034f6b6e200a7b05ff868027b62b drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN31
bfc7a31d21054ee869fcd44d8b4587b3cd0b1a3c drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN314
47b451248338b90cd7947cde8f77bc1aa370d6de drm/amd/display: Use max memclk variable when setting max memclk
8d0ee9dc02a8f939373b381875996a6e29baeac8 drm/msm/adreno: Use quirk identify hw_apriv
79e6cc9302b9066f669068e3184f038a604ce725 drm/msm/adreno: Use quirk to identify cached-coherent support
e7f274b9d6461188c85e168ebd718b10a3ef89fb drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
51a7a073f4bd68d65a7e782126823d2341ee6853 io_uring: annotate the struct io_kiocb slab for appropriate user copy
67f78c59567b9789689517902fb453097a7a10af drm/mediatek: dp: Change logging to dev for mtk_dp_aux_transfer()
d2070644d42b764929dbb22400f48f457fe79d8e bus: ti-sysc: Configure uart quirks for k3 SoC
05a440e7431debb595ca10b7008d307b50ba3d5b arm64: dts: qcom: sc8280xp-x13s: Add camera activity LED
291a15fd14c703b6157db418bb849982270c4047 block: Allow bio_iov_iter_get_pages() with bio->bi_bdev unset
c592b6afcfc33a2272f4be75eb79a35e930994ef md: raid1: fix potential OOB in raid1_remove_disk()
463bcfc84cc351f817f258558ce522290293af79 ext2: fix datatype of block number in ext2_xattr_set2()
df3b49d439bf3d0ea77def3c491bee40994a7910 ALSA: compress: Don't embed device
81d38748e818aa455c755523297f374a9362d9a2 blk-mq: fix tags leak when shrink nr_hw_queues
d29ef80913438622dc518c75bc14ff4487d28dc1 ASoC: SOF: amd: clear panic mask status when panic occurs
870955067bc60d7336e7e4798233d767ebfcd008 x86: bring back rep movsq for user access on CPUs without ERMS

--===============5040475989347256684==--
