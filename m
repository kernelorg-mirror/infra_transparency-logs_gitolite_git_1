From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 30 Jan 2022 09:30:54 -0000
Message-Id: <164353505480.17195.1066414359144056144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: 064c67565c2e5988587a9aec79bf2a7c7855cff6
    new: 26c0044110cc547dc55b79059aeb5a88822cd687
    log: |
         da218b81e88da8034042c3137c85663a1cc61b94 iwlwifi: add support for BZ-U and BZ-L HW
         a90a1363558e23436ab46e38c21bb989c1df284d iwlwifi: read and print OTP minor version
         3cb9828df2808b1e4aaa38f178914ecde4070ba8 iwlwifi: mvm: use debug print instead of WARN_ON()
         ea00b52c6f25428b1a6166535b385b4a2dcc13fe iwlwifi: pcie: make sure iwl_rx_packet_payload_len() will not underflow
         375b3a28d89e096e400ac26ef47921e6d4d9dd3d iwlwifi: fw: make dump_start callback void
         67eba0b9867d5c83589b6e6f2b15e412c8c41820 iwlwifi: move symbols into a separate namespace
         9f2c282a310482396cee7081d0372bb65260eaac iwlwifi: dbg-tlv: clean up iwl_dbg_tlv_update_drams()
         26c0044110cc547dc55b79059aeb5a88822cd687 iwlwifi: remove unused DC2DC_CONFIG_CMD definitions
         
