Content-Type: multipart/mixed; boundary="===============3748088543191201152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 21 Nov 2024 16:43:33 -0000
Message-Id: <173220741382.1378905.15695599844912888739@gitolite.kernel.org>

--===============3748088543191201152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 7c16c77c1c085ed2e14f95b3399fe216e1e42a35
    new: 96c092f0dfaf2f41ad0a253fa32f689484d158c9
    log: revlist-7c16c77c1c08-96c092f0dfaf.txt
  - ref: refs/tags/ath-202411211613
    old: 0000000000000000000000000000000000000000
    new: 96c092f0dfaf2f41ad0a253fa32f689484d158c9

--===============3748088543191201152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c16c77c1c08-96c092f0dfaf.txt

1cfa6d4e5bd9bfb15d165d8d843163363929ba1b wifi: ath12k: Fix endianness issue in struct hal_tlv_64_hdr
6200d947f050efdba4090dfefd8a01981363d954 wifi: wcn36xx: fix channel survey memory allocation size
733a8c69ded704616b864d30d2531d090ee7a57e wifi: ath11k: cleanup struct ath11k_vif
95e5de4aae8ca1af851fc922a854bbe822bf2dd4 wifi: ath11k: cleanup struct ath11k_reg_tpc_power_info
93962446ef907cb169b089d0ff3f356e7ce004ab wifi: ath11k: cleanup struct ath11k_mon_data
8f5e8e7efb135fc648abbb572bd86d0c96819eaf wifi: ath11k: miscellaneous spelling fixes
e238638e6f24109c0c7639f4a2db023388bd1b76 wifi: ath11k: add support for QCA6698AQ
47c7ebfba30f242a24a89317c74eada47adfaa95 wifi: ath12k: Fix inappropriate use of print_array_to_buf_index()
8ea1d2072ad1a9c24b326b50ebdc2c810c4b2cce wifi: ath11k: mark some QMI driver event helpers as noinline
500d7ec88652ba7316e7fba334754e39e3177e4a wifi: ath11k: mark ath11k_dp_rx_mon_mpdu_pop() as noinline
4ba72ff2919cad90e1963b708ce23b92120613ff wifi: ath11k: mark ath11k_wow_convert_8023_to_80211() as noinline
edafc0b5e758141b7a36d44c282b7b8a4b3ec898 Merge branch 'ath-next'
45305dbdb4d0c42ce8be2ed7840163d0acb59d40 Merge remote-tracking branch 'mhi/mhi-next'
96c092f0dfaf2f41ad0a253fa32f689484d158c9 Add localversion-wireless-testing-ath

--===============3748088543191201152==--
