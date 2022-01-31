Content-Type: multipart/mixed; boundary="===============7626910581551452540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 31 Jan 2022 14:18:01 -0000
Message-Id: <164363868105.29340.7846189989713141072@gitolite.kernel.org>

--===============7626910581551452540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 78c3868aab530cc2a47f115c750480a0a5b0634e
    new: 4bc69c08d5237c87d8eea5b9edd7e3538cbdf461
    log: revlist-78c3868aab53-4bc69c08d523.txt
  - ref: refs/heads/pending
    old: 49c8ff3e6d03d5c16a614be9ec5782e1cfc13ae0
    new: 83592241506d03249501954c6da90ef47dc12213
    log: revlist-49c8ff3e6d03-83592241506d.txt

--===============7626910581551452540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78c3868aab53-4bc69c08d523.txt

a76ed59163ba82462ccb262b4c3590a3c1a115dd ath11k: Rename ath11k_ahb_ext_irq_config
22b59cb965f79ee1accf83172441c9ca0ecb632a ath11k: fix kernel panic during unload/load ath11k modules
dca857f07dc14c923a3c47965e771f435807b39c ath11k: Fix uninitialized symbol 'rx_buf_sz'
648ab4720cb76d0b5b1e49d3c0f0bdf28e22e52a ath11k: Fix missing rx_desc_get_ldpc_support in wcn6855_ops
b4f4c56459a5c744f7f066b9fc2b54ea995030c5 ath11k: pci: fix crash on suspend if board file is not found
3df6d74aedfdca919cca475d15dfdbc8b05c9e5d ath11k: mhi: use mhi_sync_power_up()
98d504a82cc75840bec8e3c6ae0e4f411921962b wcn36xx: Differentiate wcn3660 from wcn3620
02a95374b5eebdbd3b6413fd7ddec151d2ea75a1 carl9170: fix missing bit-wise or operator for tx_params
9ab0b110fcece3f9b766874252dea95dc7a26dcb Merge branch 'ath-next'
875279194c37014aa6ba4e89e5db83544d357b30 Merge remote-tracking branch 'mhi/mhi-next'
5857ebff6735e5297925308f692916518d540e69 Add localversion-wireless-testing-ath
570fc623d5444964309b2db2f87bb48b8187dc2d ath11k: Add debugfs interface to configure firmware debug log level
5b25b20b5f27207bed556ebf28899d77672f21bb ath11k: add WMI calls to manually add/del/pause/resume TWT dialogs
83592241506d03249501954c6da90ef47dc12213 ath11k: add debugfs for TWT debug calls
4bc69c08d5237c87d8eea5b9edd7e3538cbdf461 Merge branch 'pending' into master-pending

--===============7626910581551452540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49c8ff3e6d03-83592241506d.txt

a76ed59163ba82462ccb262b4c3590a3c1a115dd ath11k: Rename ath11k_ahb_ext_irq_config
22b59cb965f79ee1accf83172441c9ca0ecb632a ath11k: fix kernel panic during unload/load ath11k modules
dca857f07dc14c923a3c47965e771f435807b39c ath11k: Fix uninitialized symbol 'rx_buf_sz'
648ab4720cb76d0b5b1e49d3c0f0bdf28e22e52a ath11k: Fix missing rx_desc_get_ldpc_support in wcn6855_ops
b4f4c56459a5c744f7f066b9fc2b54ea995030c5 ath11k: pci: fix crash on suspend if board file is not found
3df6d74aedfdca919cca475d15dfdbc8b05c9e5d ath11k: mhi: use mhi_sync_power_up()
98d504a82cc75840bec8e3c6ae0e4f411921962b wcn36xx: Differentiate wcn3660 from wcn3620
02a95374b5eebdbd3b6413fd7ddec151d2ea75a1 carl9170: fix missing bit-wise or operator for tx_params
570fc623d5444964309b2db2f87bb48b8187dc2d ath11k: Add debugfs interface to configure firmware debug log level
5b25b20b5f27207bed556ebf28899d77672f21bb ath11k: add WMI calls to manually add/del/pause/resume TWT dialogs
83592241506d03249501954c6da90ef47dc12213 ath11k: add debugfs for TWT debug calls

--===============7626910581551452540==--
