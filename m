From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 30 Jan 2022 09:25:51 -0000
Message-Id: <164353475185.14113.15959518679825129241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: b79be7a134e92fb37e113d0970066e0b8c942989
    new: 064c67565c2e5988587a9aec79bf2a7c7855cff6
    log: |
         96844e5c9a3e4a36dfc2ba70e707a87e90e92bc2 iwlwifi: mvm: use values instead of bits in macros
         a813166c85f5e80c9f488f34c72f80be0aa648b0 iwlwifi: read and print OTP minor version
         271be94f0ef4e30d04560d26307fcc7c4686bef2 iwlwifi: mvm: use debug print instead of WARN_ON()
         68d3a94a373f03da5c1d503ada63969617250845 iwlwifi: pcie: make sure iwl_rx_packet_payload_len() will not underflow
         3eaabaa96398a9380af4ae858f95daa77b656486 iwlwifi: fw: make dump_start callback void
         da9f4b90db5d363913980b3acd995330963d2846 iwlwifi: move symbols into a separate namespace
         21d5fbc2241938a02a23c252ce0acf81692292ab iwlwifi: dbg-tlv: clean up iwl_dbg_tlv_update_drams()
         064c67565c2e5988587a9aec79bf2a7c7855cff6 iwlwifi: remove unused DC2DC_CONFIG_CMD definitions
         
