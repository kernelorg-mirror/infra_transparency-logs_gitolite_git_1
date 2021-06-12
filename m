Content-Type: multipart/mixed; boundary="===============4052538955835333807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sat, 12 Jun 2021 11:37:29 -0000
Message-Id: <162349784918.30896.3744460570469503560@gitolite.kernel.org>

--===============4052538955835333807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: 3b0fbed1ccce15b275a8350fc0b4ca0da41143d4
    new: c375b624472cb8b686703077a41eff4d3b252629
    log: revlist-3b0fbed1ccce-c375b624472c.txt

--===============4052538955835333807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b0fbed1ccce-c375b624472c.txt

a705f7cedff84d71e43a5509e045fe3ca1088db3 iwlwifi: mvm: support BIOS enable/disable for 11ax in Russia
093f6660e69b29af3f23b826c216ed7696118e04 iwlwifi: mvm: pass the clock type to iwl_mvm_get_sync_time()
12f3b9fea57e7de68a2044ed8807ed38b4e068f0 iwlwifi: mvm: fix indentation in some scan functions
549b282ae9a477bd2a34842c7a550a2959b0fc15 iwlwifi: remove unused REMOTE_WAKE_CONFIG_CMD definitions
e9ac313f70f368d468466a5d1a639a9e9fb31de4 iwlwifi: mvm: don't change band on bound PHY contexts
9aa4f0e3574a61d1a2f01896432e24cf4ea0fec9 iwlwifi: pcie: handle pcim_iomap_table() failures better
ba22aec1e2bea6904ce0a8bf79faca310d361d49 iwlwifi: increase PNVM load timeout
c1fdd153d68601e82a98b4f8b89862df74bc6e96 iwlwifi: pcie: Add support for AX231 radio module with Ma devices
05bc5157e60660d0f2ebc5022b00096adade5c99 iwlwifi: pcie: print interrupt number, not index
00b220f4ba5304a1480416e2b17cd452431de1b9 iwlwifi: pcie: remove CSR_HW_RF_ID_TYPE_CHIP_ID
a08c905ec25b72e1a28aaaccc065054bcb3b8754 iwlwifi: remove duplicate iwl_ax201_cfg_qu_hr declaration
60dd4c60ab4986e4f17d2e3aba97117bbd2f8cd6 iwlwifi: yoyo: support region TLV version 2
cd1ef97b2c04b15687e9bc9a47499c485246f1f6 iwlwifi: pcie: identify the RF module
d568df20e2730daa036f329084359a303735cfc9 iwlwifi: mvm: don't request SMPS in AP mode
123c6b05809d1dfb3ef177c75fb4cb46122e5523 iwlwifi: mvm: apply RX diversity per PHY context
85656b7684b99ea80ea3b6cb7148f9050dc47290 iwlwifi: mvm: honour firmware SMPS requests
41a5a5a894fa05de8818144299df2208353f8250 iwlwifi: mvm: fix error print when session protection ends
597f4246c79d09b9ace4bcb025aa44b8422b7b5a iwlwifi: mvm: Call NMI instead of REPLY_ERROR
e8d0b02ec86b4a801d8a53ee7f161869f0cad898 iwlwifi: correct HE capabilities
0c00dd724f5cc4be53dcc74b7ac2c934797fbe27 iwlwifi: mvm: support LMR feedback
80fee3171b5339818f3fffe650d0c5b833e0fd13 iwlwifi: advertise broadcast TWT support
6a78ce7bd02b14e7016cd367f7b1a95cce3f2cd1 iwlwifi: mvm: set BROADCAST_TWT_SUPPORTED in MAC policy
bfb7ac5f2010d1e636bb40ce2a57a61b2f144aff iwlwifi: pcie: fix some kernel-doc comments
b1fa84e62689bb4667f8f04fc081762ee7425477 iwlwifi: pcie: remove TR/CR tail allocations
c8b813d8732f980aa06eef34a8cce8c11a9ea217 iwlwifi: mvm: Read acpi dsm to get unii4 enable/disable bitmap.
9f892e8ff1a72fb3b51a51fa2693ecad1962cb22 iwlwifi: mvm: Explicitly stop session protection before unbinding
c444b5cffa3a47e83c0c25b4e070bd2d7838dcc8 : iwlwifi: mvm: don't request mac80211 to disable/enable sta's queues
c0c390252437153c9f997d982dbdbf521bdb1989 iwlwifi: support ver 6 of WOWLAN_CONFIGURATION and ver 10 of WOWLAN_GET_STATUSES
1bc50c7d974a8e686b0fe8c742c798b70486d720 iwlwifi: mvm: support LONG_GROUP for WOWLAN_GET_STATUSES version
f5e42b375e0fdb3a6f4c28a3481151a8d73fa41e iwlwifi: pcie: free IML DMA memory allocation
3240339641af6e2145d7e3bc8c2c50105749f8d1 iwlwifi: pcie: fix context info freeing
72449fac12499bcbd02ba8a25599f9d9f20435c4 iwlwifi: mvm: fill phy_data.d1 for no-data RX
af88c783f3a8b61efc85485ecffb360cc5cc98b7 iwlwifi: pcie: free some DMA memory earlier
543b4553767ddafbad65e4568f51d9d764ce79fe iwlwifi: fix NUM_IWL_UCODE_TLV_* definitions to avoid sparse errors
c375b624472cb8b686703077a41eff4d3b252629 iwlwifi: mvm: introduce iwl_proto_offload_cmd_v4

--===============4052538955835333807==--
