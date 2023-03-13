Content-Type: multipart/mixed; boundary="===============8393820261429120024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Mon, 13 Mar 2023 20:36:08 -0000
Message-Id: <167873976811.32257.18332628763596168235@gitolite.kernel.org>

--===============8393820261429120024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 0610804ab461921a44ae6a7f2e7a890002055b4e
    new: aa2cf2281f5dfa14944d4d61fc74f599e0e724b6
    log: revlist-0610804ab461-aa2cf2281f5d.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2023-03-13
    old: 0000000000000000000000000000000000000000
    new: aa2cf2281f5dfa14944d4d61fc74f599e0e724b6

--===============8393820261429120024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0610804ab461-aa2cf2281f5d.txt

ffc28212994e16c7d7f0bd72e274ec36bbc20429 wifi: iwlwifi: yoyo: Add new tlv for dump file name extension
2a2ee92995e9edd0d2197d7350db55d0814c8c8a wifi: iwlwifi: yoyo: Add driver defined dump file name
7ca9605969532da0815f6f288f7dd6db3524a0c4 wifi: iwlwifi: mvm: Refactor STA_HE_CTXT_CMD sending flow
3ab62700db4e95ddcd636b6d704e57e9ba3ea847 wifi: iwlwifi: mvm: Refactor MAC_CONTEXT_CMD sending flow
99a41a5bc55f6d6a8cfed5048d703abc86aadcaf wifi: iwlwifi: mvm: add support for the new MAC CTXT command
d7808329effbbd19381dc52c147ff89fcd88e400 wifi: iwlwifi: mvm: add support for the new LINK command
132873ce015c29ebda3b4950c7e992213cfb9edc wifi: iwlwifi: mvm: add support for the new STA related commands
6adc29bff39bd0497e34b23f02584748550a3f45 wifi: iwlwifi: mvm: Add an add_interface() callback for mld mode
b87c5c0a4b6b34ae4a1ead5a48cdbe14445ae99a wifi: iwlwifi: mvm: Add a remove_interface() callback for mld mode
844755701cac0137968c9fe919ea34598617c311 wifi: iwlwifi: mvm: refactor __iwl_mvm_assign_vif_chanctx()
d3753975e720faf478bc5aa0d64a8a49adc2b916 wifi: iwlwifi: mvm: add an assign_vif_chanctx() callback for MLD mode
fa05929badb9b7b81f61cf50729ad770d53234b4 wifi: iwlwifi: mvm: refactor __iwl_mvm_unassign_vif_chanctx()
5d4bcd384425607b238f2560b940b5355f95700b wifi: iwlwifi: mvm: add an unassign_vif_chanctx() callback for MLD mode
711fe28cfdd6ad48f6e0fb5f130c9f4c519bb5b5 wifi: iwlwifi: mvm: remove setting of 'sta' parameter
fb2fc470e949457a3ebf32944a6b86976d610612 wifi: iwlwifi: fix typos in comment
557d6841a166098128145400f39619f631f785dd wifi: iwlwifi: Remove prohibited spaces
a21ba1967d94107dac9b4784253778789198f53c wifi: iwlwifi: Add required space before open '('
eaca2a9b08f2ddf1875a257e78d045ce90f89de8 wifi: iwlwifi: Replace space with tabs as code indent
06b38d160fc51d10effa1b76a7282e0eb4d23b9f wifi: iwlwifi: mvm: rs: print BAD_RATE for invalid HT/VHT index
14c373dcfe15e9e3c114f7aab317d70af65f60b7 wifi: iwlwifi: Update configurations for Bnj and Bz devices
aa2cf2281f5dfa14944d4d61fc74f599e0e724b6 wifi: iwlwifi: fw: pnvm: fix uefi reduced TX power loading

--===============8393820261429120024==--
