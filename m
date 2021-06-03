Content-Type: multipart/mixed; boundary="===============1732819174813153177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 03 Jun 2021 17:36:47 -0000
Message-Id: <162274180707.31015.17311852903435330642@gitolite.kernel.org>

--===============1732819174813153177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 5fe8e519e44fde639f8f4977561f1b68b2ec4960
    new: 270d47dc1fc4756a0158778084a236bc83c156d2
    log: revlist-5fe8e519e44f-270d47dc1fc4.txt

--===============1732819174813153177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fe8e519e44f-270d47dc1fc4.txt

011ab4dffe965c16c2ba27c0b97d42d41a97b4da dt-bindings: net: brcm,iproc-mdio: convert to the json-schema
7f0e869c4e3902abc44ae6a9c9fc4fba6867408e sit: replace 68 with micro IPV4_MIN_MTU
b676c7f1c383390bfd940582e493b374541f2dc2 ethtool: Fix a typo
8ab1784df65176ad24b6d1e1376b8dd53ce2b695 9p/trans_virtio: Fix spelling mistakes
91641b79e1e1538eed5dac1a00770c2b94e07a33 Bluetooth: Fix spelling mistakes
fe6c0262bdf96623e4b088d4bd32a9454a37eb3a rxrpc: Fix a typo
5debe0b30bac2b921722d7419f02acee6f02fa71 decnet: Fix spelling mistakes
2bda0a5e3bf8924cc6dc5955df610defa10d70e7 nfp: flower: move non-zero chain check
c8b034fbeba55847be999595d63ad7d04f06c141 nfp: flower-ct: add pre and post ct checks
e236e4849b583d0e77b856417ce2f03b1d6b31db nfp: flower-ct: add ct zone table
bd0fe7f96a3c44c6ed0ab645abbad8b43a8cc5c1 nfp: flower-ct: add zone table entry when handling pre/post_ct flows
072c089ca536a87591a21741ffa972ae7626c96a nfp: flower-ct: add nfp_fl_ct_flow_entries
fa81d6d214a4202b539a815d6c9d6b3c8e70ca95 nfp: flower-ct: add a table to map flow cookies to ct flows
f7ae12e2f95dc5bed1a0c6cfd73cf6690d465855 nfp: flower-ct: add tc_merge_tb
3c863c300c0959aeeef13f797c85ea58f6b291c6 nfp: flower-ct: add tc merge functionality
53c7bb553056d3a6713ea413576c6d1b0c3f0f61 Merge branch 'nfp-ct-offload'
d395381909a32060927e3f90116f938379be0636 netdevsim: Add max_vfs to bus_dev
32ac15d8fd804615e79e365d6825da2a371f91f9 netdevsim: Disable VFs on nsim_dev_reload_destroy() call
814b9ce65ec3b53404eeda7a11e1abb4af8d7df3 netdevsim: Implement port types and indexing
92ba1f29e6e2f16eb93a0a2c7c01985920b89222 netdevsim: Implement VFs
160dc373eead2143ea51b7f8e2a6bf1e383f24f8 netdevsim: Implement legacy/switchdev mode for VFs
4677efc486e1872f62d4632c50f7183f82296fa6 devlink: Introduce rate object
885dfe121b3862d0cc1de98a69f1ca37d18e3495 netdevsim: Register devlink rate leaf objects per VF
a27d8e352bf252eb44b04c9e628a8d759956bdd2 selftest: netdevsim: Add devlink rate test
1897db2ec3109eb1dd07b357c95c5e03d54e41b9 devlink: Allow setting tx rate for devlink rate leaf objects
605c4f8f199b8374cf01624822aa0b5f2c09d1c7 netdevsim: Implement devlink rate leafs tx rate support
31f0723336063f20ce81cc16ca4775979ff0a26b selftest: netdevsim: Add devlink port shared/max tx rate test
a8ecb93ef03de4c59fb6289f99bc9616a852c917 devlink: Introduce rate nodes
885226f5680e099ec54564332ea85412372b4958 netdevsim: Implement support for devlink rate nodes
413ee943d788610b0675cb343fac5a23d7877613 selftest: netdevsim: Add devlink rate nodes test
d7555984507822458b32a6405881038241d140be devlink: Allow setting parent node of rate objects
f3d101b485ca2c831088d72878fe6e7416676cb8 netdevsim: Allow setting parent node of rate objects
1a9c0482f5557f5906294d3327a981bf842ba436 selftest: netdevsim: Add devlink rate grouping test
b62767e7bab3a397166a2fa36b409e5e2859f100 Documentation: devlink rate objects
270d47dc1fc4756a0158778084a236bc83c156d2 Merge branch 'devlink-rate-objects'

--===============1732819174813153177==--
