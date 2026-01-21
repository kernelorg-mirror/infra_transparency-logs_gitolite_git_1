Content-Type: multipart/mixed; boundary="===============6315541060166145491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Wed, 21 Jan 2026 12:38:25 -0000
Message-Id: <176899910585.997891.18020807258684204092@gitolite.kernel.org>

--===============6315541060166145491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/tags/iwlwifi-next-2026-01-21
    old: 54a8e52529cd5fc42c88905c0a119151a31cea43
    new: 913c4489737b461d733a93b58ef60dee4636a208
    log: revlist-54a8e52529cd-913c4489737b.txt

--===============6315541060166145491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54a8e52529cd-913c4489737b.txt

d0f573f3bf96d6441caf32202644f3b16a3afca3 wifi: iwlwifi: mld: remove unused variable in d3.c
d2fcdf36554316cc51f7928b777944738d06e332 wifi: iwlwifi: mld: fix chandef start calculation
4f042e3bb907fc33c1a42676fbbf15ae679f87e8 wifi: iwlwifi: cfg: remove iwl_be221_name
7a749db26cab2334d5b356ac31e6f1147c7682da wifi: iwlwifi: mld: Fix primary link selection logic
81a33d0f3c69289c7555c4a40af1ce74e130e30e wifi: iwlwifi: mld: add an helper to update an EMLSR blocker
53d649ae79a760785d7f74ccf9830f3fe0e82380 wifi: iwlwifi: mld: prevent EMLSR when NAN is active
839d9176176da9f5fe4ba7b988c570d3b6174e70 wifi: iwlwifi: move lari helper functions to the op_mode
d5b2927a3387e536c560a49b0753f127d823ac8e wifi: iwlwifi: move iwl_get_lari_config_bitmap to the op_mode
b9d19dd12c1ba318e3449487e430a3859421d740 wifi: iwlwifi: mvm: Cleanup MLO code
af60fe4b1236d7f355afc52a57b9b0b7a42792ac wifi: iwlwifi: acpi: cache the DSM functions
4172db83b0af647c75431e2ceb56ef46d5c8c6d9 wifi: iwlwifi: uefi: cache the DSM functions
1e00423de0f8a9bf1a669a6e427fe32202403b35 wifi: iwlwifi: split bios_value_u32 to separate the header
abce13f5607efcf423cdec31ee36adfb92bb94d6 wifi: iwlwifi: support V13 of iwl_lari_config_change_cmd
5b31cf3f487a4c7f21cb264a3501fb4a4a06b067 wifi: iwlwifi: mld: change cluster_id type to u8 array
b46616bb54f71f28bb35c761d3fc77babdd8f5c3 wifi: iwlwifi: mvm: Remove link_id from time_events
66af8ac52d10ea229d5755b8700e2fe86fc037f7 wifi: iwlwifi: rename struct iwl_mcc_allowed_ap_type_cmd::offset_map

--===============6315541060166145491==--
