Content-Type: multipart/mixed; boundary="===============1085663483379168309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 17 Jan 2022 12:47:11 -0000
Message-Id: <164242363146.7801.7217078965995694346@gitolite.kernel.org>

--===============1085663483379168309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 564d4eceb97eaf381dd6ef6470b06377bb50c95a
    new: 6bae9de622d3ef4805aba40e763eb4b0975c4f6d
    log: revlist-564d4eceb97e-6bae9de622d3.txt
  - ref: refs/heads/ath-qca
    old: ea6d15c16241965bbdfb4967a354ccd1bf88cda3
    new: d96880feb0e31376da7ae7207e2548f40069385c
    log: revlist-ea6d15c16241-d96880feb0e3.txt

--===============1085663483379168309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-564d4eceb97e-6bae9de622d3.txt

67a9d399fcb03177152a8797a855cbd4c995c2de ath11k: enable RX PPDU stats in monitor co-exist mode
3cd04a438754aaa4297a5561ad9149eda73ce14d ath11k: move function ath11k_dp_rx_process_mon_status
c9b41832dc080fa59bad597de94865b3ea2d5bab ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
5b747459477b4d7fc9c36dc8b8134859d905e52d ath5k: remove unused ah_txq_isr_qtrig member from struct ath5k_hw
bcc08e05041ebdd6506dff5c88c4e523d68b1d96 ath5k: remove unused ah_txq_isr_qcburn member from struct ath5k_hw
0feb4052ad47aefa07a163beb6b25343d355e2eb ath5k: remove unused ah_txq_isr_qcborn member from struct ath5k_hw
3296fe1a833980629b4345a571778447e8ad4f2f ath5k: remove unused ah_txq_isr_txurn member from struct ath5k_hw
dff39ad93de8fad33bba798df2370ac0655311f0 ath5k: fix ah_txq_isr_txok_all setting
f14c3f4db9cb098db70651434588ea519930f5d6 ath10k: Use platform_get_irq() to get the interrupt
a063b650ce5d72585d780d653a123f9f273b7877 ath: dfs_pattern_detector: Avoid open coded arithmetic in memory allocation
dc7ff75690ea7e1920be08b2b9cc89647667bb90 ath11k: Reconfigure hardware rate for WCN6855 after vdev is started
76d7b996aab822c80a6f18c5e2bba1d4de46eab5 ath9k: remove redundant status variable
d17efe4f80fc729416b5a467b4c60448cee64bfb wcn36xx: Use platform_get_irq_byname() to get the interrupt
6bae9de622d3ef4805aba40e763eb4b0975c4f6d ath10k: abstract htt_rx_desc structure

--===============1085663483379168309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea6d15c16241-d96880feb0e3.txt

67a9d399fcb03177152a8797a855cbd4c995c2de ath11k: enable RX PPDU stats in monitor co-exist mode
3cd04a438754aaa4297a5561ad9149eda73ce14d ath11k: move function ath11k_dp_rx_process_mon_status
c9b41832dc080fa59bad597de94865b3ea2d5bab ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
5b747459477b4d7fc9c36dc8b8134859d905e52d ath5k: remove unused ah_txq_isr_qtrig member from struct ath5k_hw
bcc08e05041ebdd6506dff5c88c4e523d68b1d96 ath5k: remove unused ah_txq_isr_qcburn member from struct ath5k_hw
0feb4052ad47aefa07a163beb6b25343d355e2eb ath5k: remove unused ah_txq_isr_qcborn member from struct ath5k_hw
3296fe1a833980629b4345a571778447e8ad4f2f ath5k: remove unused ah_txq_isr_txurn member from struct ath5k_hw
dff39ad93de8fad33bba798df2370ac0655311f0 ath5k: fix ah_txq_isr_txok_all setting
f14c3f4db9cb098db70651434588ea519930f5d6 ath10k: Use platform_get_irq() to get the interrupt
a063b650ce5d72585d780d653a123f9f273b7877 ath: dfs_pattern_detector: Avoid open coded arithmetic in memory allocation
dc7ff75690ea7e1920be08b2b9cc89647667bb90 ath11k: Reconfigure hardware rate for WCN6855 after vdev is started
76d7b996aab822c80a6f18c5e2bba1d4de46eab5 ath9k: remove redundant status variable
d17efe4f80fc729416b5a467b4c60448cee64bfb wcn36xx: Use platform_get_irq_byname() to get the interrupt
6bae9de622d3ef4805aba40e763eb4b0975c4f6d ath10k: abstract htt_rx_desc structure
d96880feb0e31376da7ae7207e2548f40069385c Merge branch 'ath-next' into ath-qca

--===============1085663483379168309==--
