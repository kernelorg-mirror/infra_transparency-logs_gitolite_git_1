Content-Type: multipart/mixed; boundary="===============0958819103323469914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Tue, 13 Jun 2023 16:48:43 -0000
Message-Id: <168667492328.17569.1420723283736837617@gitolite.kernel.org>

--===============0958819103323469914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 7ef86ff543759a6e5cb2c11cfc098887b85d1919
    new: b3cf615f39c23292531fe1a564974676b9af4484
    log: revlist-7ef86ff54375-b3cf615f39c2.txt

--===============0958819103323469914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ef86ff54375-b3cf615f39c2.txt

9a1e33877ffa546244529f35cdee28c654fde03a wifi: iwlwifi: mvm: correctly access HE/EHT sband capa
48fb61e67cdb456f51501b171e07a57d699304ed wifi: iwlwifi: Correctly indicate support for VHT TX STBC
01ff77eeb262f4521d10374ebd0a23578f8d73b9 wifi: iwlwifi: fw: make some ACPI functions static
6fb73b45c6bdcd6d407b02e41c1c8ba8a706a6b5 wifi: iwlwifi: mvm: use iwl_mvm_is_vendor_in_approved_list()
6407cb47bf90c1087ccaa30cc5e13eb372c7b6e1 wifi: iwlwifi: pull from TXQs with softirqs disabled
14ce4416ffb3baebc014409c05fe724a4c1802d4 wifi: iwlwifi: pcie: double-check ACK interrupt after timeout
e32ad064eea40343f1c746bc8b92d989a2a8577c wifi: iwlwifi: fw: Add new FSEQ defines to fw dump
1a9c6eddf0262a46b0e2d817df5b5183bd32c19e wifi: iwlwifi: mvm: add a few NULL pointer checks
fa4b1dabcdbd18531670b8d7f0885ac138dc4ebd wifi: iwlwifi: mvm: check link during TX
6c1129413393e2cee8cef770a202fadb5ebffda0 wifi: iwlwifi: mvm: disable new TX csum mode completely
df302cfe44eb8a99ad8b8ca618ad5a0d37c2a587 wifi: iwlwifi: mvm: store WMM params per link
621c5b1973a9e1d9e5a25d1e9d0ea2fb8998d2a6 wifi: iwlwifi: use array as array argument
9c9121fbd27b3a1277f39bcaa2e3e945f479bc91 wifi: iwlwifi: mvm: always send spec link ID in link commands
3c8ab3940823200c42e0fc425e8cadb011fabe8d wifi: iwlwifi: add some FW misbehaviour check infrastructure
f35d7af345a0533e5c9150c249e9635c739773a9 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
a8ec8f34f9b65cbc2031f3df1e5df7b7f7995945 wifi: iwlwifi: implement WPFC ACPI table loading
ef33cabec5c8a57770a8451e3631e7f36a5a9ebc wifi: iwlwifi: mvm: track u-APSD misbehaving AP by AP address
bd3507399941284ee0ce5a10de5be713fcdcfa1b wifi: iwlwifi: mvm: Validate tid is in valid range before using it
83f699abee2b0b4a50e34c35c93eee85b23c6297 wifi: iwlwifi: Validate slots_num before allocating memory
b3cf615f39c23292531fe1a564974676b9af4484 wifi: iwlwifi: add a few rate index validity checks

--===============0958819103323469914==--
