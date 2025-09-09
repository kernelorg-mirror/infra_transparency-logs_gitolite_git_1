Content-Type: multipart/mixed; boundary="===============1483631989650937989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Tue, 09 Sep 2025 09:08:39 -0000
Message-Id: <175740891982.3726734.9586087092772613035@gitolite.kernel.org>

--===============1483631989650937989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: ff46e2e7034c78489fa7a6bc35f7c9dd8ab82905
    new: bc4a45f8da56cd02bc6b861b7a1051a7d7665596
    log: revlist-ff46e2e7034c-bc4a45f8da56.txt

--===============1483631989650937989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff46e2e7034c-bc4a45f8da56.txt

728d92a341bd74de0b803b7a0ed8f730832c0b22 wifi: iwlwifi: add STATUS_FW_ERROR API
b7a962584f2e98e5fb995dd6497db880c4dd30e9 wifi: iwlwifi: replace SUPPRESS_CMD_ERROR_ONCE status bit with a boolean
da4234c0c4057f2c6dac5e181a6e2759074611fa wifi: iwlwifi: rename iwl_finish_nic_init
579c6a6e28a18a6bf90667cb93fbdc3e8aee0466 wifi: iwlwifi: pcie: move pm_support to the specific transport
6a5114d8bf7c55788d96e26592b08053e57b9058 wifi: iwlwifi: pcie: move ltr_enabled to the specific transport
59cb902371227c2cd7932a565eda97ac7e4707bf wifi: iwlwifi: api: add a flag to iwl_link_ctx_modify_flags
7a7c52645ce62314cdd69815e9d8fcb33e0042d5 wifi: iwlwifi: add kunit tests for nvm parse
c5318e6e1c6436ce35ba521d96975e13cc5119f7 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
639401f62962f982168bad050e27a5af3feff31f wifi: iwlwifi: implement wowlan status notification API update
e5e8d86eb110838b0a06dc41093f8510e10e7d31 wifi: iwlwifi: mld: don't consider phy cmd version 5
d243f5c112817762582e33c515aeb7c12d6f8146 wifi: iwlwifi: mld: remove support of mac cmd ver 2
9175f32e3f9869fd592158ae1a55c11860d7feed wifi: iwlwifi: mld: remove support of roc cmd version 5
79c0faefefbcf13991825ad0dba7aa2670fa8253 wifi: iwlwifi: mld: remove support from of sta cmd version 1
9a8a37c14f66eba5c75efa524afe7c983c27b477 wifi: iwlwifi: mld: remove support of iwl_esr_mode_notif version 1
bc4a45f8da56cd02bc6b861b7a1051a7d7665596 wifi: iwlwifi: mld: CHANNEL_SURVEY_NOTIF is always supported

--===============1483631989650937989==--
