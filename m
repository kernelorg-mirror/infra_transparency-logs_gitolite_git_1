Content-Type: multipart/mixed; boundary="===============6710775747280253183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Mon, 12 Jun 2023 17:54:29 -0000
Message-Id: <168659246974.18545.10214890828636392182@gitolite.kernel.org>

--===============6710775747280253183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 8231f9173e43b788a4d1965f5c1c4ac2853149bd
    new: 27d474ca42233c1e0361ad26456f90275de6b176
    log: revlist-8231f9173e43-27d474ca4223.txt

--===============6710775747280253183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8231f9173e43-27d474ca4223.txt

a8e0c40d325eaceec8b030c5535279f62e925298 wifi: iwlwifi: make debugfs entries link specific
4ab332037a250063c96d088ed6548321130692c6 wifi: iwlwifi: mvm: debugfs: add entry for setting maximum TXOP time
1ecd293539e81f6589a0b95c14d0c6aaca043a8f wifi: iwlwifi: mvm: Handle return value for iwl_mvm_sta_init
1737f26e9cf75aa29e36149599445a391055633a wifi: iwlwifi: mvm: FTM initiator MLO support
71a7070aecd7d11b8892bab4aeed7153a33e4440 wifi: iwlwifi: update response for mcc_update command
c540134257322dfb15b1cba37e781730d4175af8 wifi: iwlwifi: bump FW API to 79 for AX devices
5a8856739b117669d1e9d187dab024658f56c5de wifi: iwlwifi: mvm: fix getting LDPC/STBC support
cf7a5ce82fb0f850a15b6ce6c508280be982c26d wifi: iwlwifi: mvm: Add NULL check before dereferencing the pointer
3e2959741a383081d3844571874ab85850d88e9d wifi: iwlwifi: unify checks for HW error values
e5a5f18f1b2c259a8365e82d415562c927db8b26 wifi: iwlwifi: fw: print PC register value instead of address
bba713f7495aaa693da13e98f07bcdb7942334ed wifi: iwlwifi: mvm: always set MH len in offload_assist
4655922aff4d203979f8f55d58a38c3f32ef9b0f wifi: iwlwifi: debugfs: add ppag capa to fw info file
09fa06820d035cfa54a93548f039d2500a8b8b43 wifi: iwlwifi: pass ESR parameters to the firmware
b367f9bd19b83fd0bc9f1543c07f398d9bb25c5e wifi: iwlwifi: mvm: FTM responder MLO support
ef242b8ce245ecf7057e099c3d52184f864185d8 wifi: iwlwifi: mvm: Propagate ERP slot changes to FW
c20480aa1171046a781590e1660197ce0a4aa6ea wifi: iwlwifi: mvm: support U-SIG EHT validate checks
ad20f10668d138fe08ad9b594f1e35e0c590ca10 wifi: iwlwifi: mvm: rename BTM support flag and its TLV
a6bb856f04bc10c5af837571360860ce7d72b35d wifi: iwlwifi: mvm: initialize the rx_vec before using it.
4ee455ec1ee843b14ffdbd575d093615faa06b50 wifi: iwlwifi: improve debug prints in iwl_read_ppag_table()
507b2f9f64eb05dddaddbf2e91133631e1e893e6 wifi: iwlwifi: mvm: Refactor iwl_mvm_get_lmac_id()
de019d7cc174cc1020ddf7dd0519a3fa2fb0069c wifi: iwlwifi: mvm: add support for Extra EHT LTF
90ad8aab8a033c16035f1c98feed9eef19d20225 wifi: iwlwifi: support version C0 of BZ and GL devices
fb9989c6b401ae65d4d2b93e9e028f3843538955 wifi: iwlwifi: bump FW API to 80 for AX devices
986bdcdfb950b1b7f8ab5b25d4bab3a6147baa85 wifi: iwlwifi: mvm: fix potential array out of bounds access
b3c9802e4cb7d484c32c9bc283d3e887fa73d4f3 wifi: iwlwifi: mvm: put only a single IGTK into FW
241bf0d981ac5ee0da6b31daf5fb6803d695b0f5 wifi: iwlwifi: mvm: allow ADD_STA not to be advertised by the firwmare
dde0172f6264e3c36b296051739a681f6c513767 wifi: iwlwifi: dbg-tlv: fix DRAM data init
19d948cb51fa7c0a0d288d675c18601c91fd1d81 wifi: iwlwifi: pcie: clear FW debug memory on init
1eba3284b1e33fd699ade7181ceef351ee322fd7 wifi: iwlwifi: pcie: remove redundant argument
27d474ca42233c1e0361ad26456f90275de6b176 wifi: iwlwifi: dbg-tlv: clear FW debug memory on init

--===============6710775747280253183==--
