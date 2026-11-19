Content-Type: multipart/mixed; boundary="===============2301743414739274059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 19 Nov 2026 17:46:20 -0000
Message-Id: <179511038014.37704.17972757757347890979@gitolite.kernel.org>

--===============2301743414739274059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: e7f0f07b3267676087a62949a35ae919a9a8e218
    new: 58d5ec3e049fa9c89100d5d02fc5cf9b4552962e
    log: revlist-e7f0f07b3267-58d5ec3e049f.txt
  - ref: refs/tags/ath-202611191736
    old: 0000000000000000000000000000000000000000
    new: 58d5ec3e049fa9c89100d5d02fc5cf9b4552962e

--===============2301743414739274059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7f0f07b3267-58d5ec3e049f.txt

bd212a6f298841dbc7e74c7726ca5f0e648f322e wifi: iwlwifi: trans: don't memset trans::conf when it is still needed
01d682fdd6e3e2427841498d601bacf0f486f7c7 wifi: iwlwifi: honor the per-channel 320 MHz regulatory flag
b1d515352b88395fa7401468e1a60087d55359ff wifi: iwlwifi: mvm: don't send LARI_CONFIG_CHANGE to old FW
f77034f1f5b11fa4b2312d21668655fc8bb54145 wifi: iwlwifi: mvm: fix VHT NSS reporting on pre-MQ devices
06cfbf21b33772266a03a580182b74233f41f2b2 wifi: iwlwifi: mvm: correctly check the API version
685dc94d51ca427c0ae5983491916b1279617047 wifi: rtw89: coex: Disable pre-AGC for out-of-band links
35d159b4b4465bba19e3e5e385f4c261709cb7d3 Merge tag 'iwlwifi-fixes-2026-11-16' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
2452c00ddebe5c67365a0567b810a82008b95ee3 Merge tag 'ath-current-20261116' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
47f80fcddd09b68b2b0a619bcd5a0048ccc11714 Merge tag 'rtw-2026-11-19' of https://github.com/pkshih/rtw
3c16caf3cbf4b613f2ca0f701aeaa9dba6375ea9 Merge remote-tracking branch 'wireless/main'
781fb9e0c2da1c01bbb2a2d2aa54677ad8c795de Merge remote-tracking branch 'wireless-next/main'
5a5cb23a36e1ba751e4dfc56f9d44b999d30e584 Merge branch 'ath-next'
feffdfe9317e803156f8abaf49832f73f3c49b4d Add localversion-wireless-testing-ath
58d5ec3e049fa9c89100d5d02fc5cf9b4552962e drm/amd/display: use include guards instead of #pragma once in Core 2 headers

--===============2301743414739274059==--
