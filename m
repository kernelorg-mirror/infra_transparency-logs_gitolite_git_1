Content-Type: multipart/mixed; boundary="===============7315150970408888216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 14 Jun 2021 15:30:38 -0000
Message-Id: <162368463805.30268.309485020352550003@gitolite.kernel.org>

--===============7315150970408888216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 74db3d51a6c4c4f85190468af89c069a96dd27e2
    new: 7ab79ae7177b55dc6ad7c49e7f088fcd4eb448d1
    log: revlist-74db3d51a6c4-7ab79ae7177b.txt
  - ref: refs/tags/ath-202106141529
    old: 0000000000000000000000000000000000000000
    new: 7ab79ae7177b55dc6ad7c49e7f088fcd4eb448d1

--===============7315150970408888216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74db3d51a6c4-7ab79ae7177b.txt

ba4e967379f0a2c2a72fb572c69761218a2468a6 wcn36xx: Return result of set_power_params in suspend
f2f49601067bd7b7f3392a50a3738335fe9d0cb8 wcn36xx: Run suspend for the first ieee80211_vif
5478c41fce5dd6b751075856666a0f9a101c3dd2 wcn36xx: Add ipv4 ARP offload support in suspend
6feb634f4d9fceb0241612ad46ad55b54fd78df5 wcn36xx: Do not flush indication queue on suspend/resume
c7a61af55976dbd11b176d2badda869a7537dca4 wcn36xx: Add ipv6 address tracking
1456223c468447b1c5d2c1d8748748eea379a501 wcn36xx: Add ipv6 namespace offload in suspend
8974e5917b31c30ab30af1e992cfb35eec839a5f wcn36xx: Add set_rekey_data callback
6693f7675c9b055ee3428844ee8999bfe22d3cd2 wcn36xx: Add GTK offload to WoWLAN path
bedf1169bcae2f762b37d40dc9db648fe7ad1952 wcn36xx: Add GTK offload info to WoWLAN resume
60f0078b1ebd51b5cde01f0001c8402a9ef0cec5 wcn36xx: Add Host suspend indication support
ebe7c1a6635f19c61c14b78ba05a287e3022f4f8 wcn36xx: Add host resume request support
1e2e8ee957343575be7b370367b8312f7c489ac0 wcn36xx: Enable WOWLAN flags
743b575af18ddfdb45bd7d1c338d3d9e730728b3 wcn36xx: Fix inconsistent indenting
ef48667557c53d4b51a1ee3090eab7699324c9de wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
932bc8259bff1b221d2c6578bd3c60fe2d4afa97 Merge branch 'ath-next'
ef952e40a2f0482221711f41a1576bcff5113603 Merge remote-tracking branch 'mhi/mhi-next'
7ab79ae7177b55dc6ad7c49e7f088fcd4eb448d1 Add localversion-wireless-testing-ath

--===============7315150970408888216==--
