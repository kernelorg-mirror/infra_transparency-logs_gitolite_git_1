Content-Type: multipart/mixed; boundary="===============7110150174389533807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 08 Sep 2022 15:33:40 -0000
Message-Id: <166265122093.18303.13064479019345569192@gitolite.kernel.org>

--===============7110150174389533807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 53fc01a0a8cbf0b9945355a2e632ca00570a4465
    new: 75554fe00f941c3c3d9344e88708093a14d2b4b8
    log: revlist-53fc01a0a8cb-75554fe00f94.txt

--===============7110150174389533807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53fc01a0a8cb-75554fe00f94.txt

6617be3c154c7e9b2c1eefee9ab49d30e1b8eb1a i40e: Add basic support for I710 devices
50067bd0fc9835dba3e08726460daaf3bcfe39d4 i40e: add description and modify interrupts configuration procedure
ce4626131112e1d0066a890371e14d8091323f99 ice: Allow operation with reduced device MSI-X
0b57e0d44299113a59697fc66714d5b3f14615b7 ice: Check if reset in progress while waiting for offsets
1bd50f2deb19c13834f9f6b2f3c3263e38a47e1a ice: add helper function to check FW API version
1b9e740dd733d1db4e790e94a4e5021ad17d92f7 ice: switch: Simplify memory allocation
04cbaa6c08e3974760c7ac5a70256d736444f6f0 ice: Simplify memory allocation in ice_sched_init_port()
11c12adcbc1598d91e73ab6ddfa41d25a01478ed iavf: Fix race between iavf_close and iavf_reset_task
29796143f70eca1cf9e87f3a023bf79790c2f31a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2018b22a759e26a4c7e3ac6c60c283cfbd2c9c93 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0ba22bcb222d2761feccb46d0ee4eb9db1f53a7d net: hns3: add support config dscp map to tc
f6e32724ca135239f404f2ed3cd2170dc4bd9b29 net: hns3: support ndo_select_queue()
fddc02eb583ada2b2d8f35ef41630da5959e8d4b net: hns3: debugfs add dump dscp map info
2cb343b9d3e59db0836045ff1dd67dfd15066697 net: hns3: add querying fec statistics
0f032f93c4ee9ff667b493db7b21c94cff31edc6 net: hns3: add support to query and set lane number by ethtool
418b0866ccdc302e8b46e7d3f6a788e8fe77a660 Merge branch 'hns3-new-features'
929d43421ee526c5a3c4d6f7e2bb1b98b2cb1b1f net: stmmac: Disable automatic FCS/Pad stripping
e66d6586843e7f34e25db0c20599a8ef3d816218 r8169: merge support for chip versions 10, 13, 16
75554fe00f941c3c3d9344e88708093a14d2b4b8 net: sparx5: fix function return type to match actual type

--===============7110150174389533807==--
