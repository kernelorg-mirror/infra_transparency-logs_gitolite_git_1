Content-Type: multipart/mixed; boundary="===============6430874372340072646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 25 Oct 2023 10:38:31 -0000
Message-Id: <169823031157.19200.11980217632494944672@gitolite.kernel.org>

--===============6430874372340072646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 2e66190e0d87a7266c89728565e0681b22e68f30
    new: f59065401602f06dc5c5364284f3be30d52002ae
    log: revlist-2e66190e0d87-f59065401602.txt
  - ref: refs/heads/ath-qca
    old: 91bc2f15a1b8c38ddbc1ea400dcd4bbd3639d22b
    new: b4a4c89a679779e9f2511edf11f9ca2676c1e0bb
    log: revlist-91bc2f15a1b8-b4a4c89a6797.txt

--===============6430874372340072646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e66190e0d87-f59065401602.txt

b49381d3de3af1b84b4b1f08eda301b8befb4b05 wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
7db88b962f06a52af5e9a32971012e8f3427cec0 wifi: ath11k: add firmware-2.bin support
25ebf4c3c1416b271ab9f1f674f719910128943c wifi: ath12k: rename the wmi_sc naming convention to wmi_ab
cda8607e824b8f4f1e5f26fef17736c8be4358f8 wifi: ath12k: rename the sc naming convention to ab
1a5352a81b4720ba43d9c899974e3bddf7ce0ce8 wifi: ath11k: fix temperature event locking
3b6c14833165f689cc5928574ebafe52bbce5f1e wifi: ath11k: fix dfs radar event locking
3f77c7d605b29df277d77e9ee75d96e7ad145d2d wifi: ath11k: fix htt pktlog locking
1dea3c0720a146bd7193969f2847ccfed5be2221 wifi: ath11k: fix gtk offload status event locking
69bd216e049349886405b1c87a55dce3d35d1ba7 wifi: ath12k: fix dfs-radar and temperature event locking
6afc57ea315e0f660b1f870a681737bb7b71faef wifi: ath12k: fix htt mlo-offset event locking
9ef118152ee032b374590014f98d1c0b79300a65 wifi: ath12k: Introduce and use ath12k_sta_to_arsta()
f59065401602f06dc5c5364284f3be30d52002ae Revert "wifi: ath11k: call ath11k_mac_fils_discovery() without condition"

--===============6430874372340072646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91bc2f15a1b8-b4a4c89a6797.txt

b49381d3de3af1b84b4b1f08eda301b8befb4b05 wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
7db88b962f06a52af5e9a32971012e8f3427cec0 wifi: ath11k: add firmware-2.bin support
25ebf4c3c1416b271ab9f1f674f719910128943c wifi: ath12k: rename the wmi_sc naming convention to wmi_ab
cda8607e824b8f4f1e5f26fef17736c8be4358f8 wifi: ath12k: rename the sc naming convention to ab
1a5352a81b4720ba43d9c899974e3bddf7ce0ce8 wifi: ath11k: fix temperature event locking
3b6c14833165f689cc5928574ebafe52bbce5f1e wifi: ath11k: fix dfs radar event locking
3f77c7d605b29df277d77e9ee75d96e7ad145d2d wifi: ath11k: fix htt pktlog locking
1dea3c0720a146bd7193969f2847ccfed5be2221 wifi: ath11k: fix gtk offload status event locking
69bd216e049349886405b1c87a55dce3d35d1ba7 wifi: ath12k: fix dfs-radar and temperature event locking
6afc57ea315e0f660b1f870a681737bb7b71faef wifi: ath12k: fix htt mlo-offset event locking
9ef118152ee032b374590014f98d1c0b79300a65 wifi: ath12k: Introduce and use ath12k_sta_to_arsta()
f59065401602f06dc5c5364284f3be30d52002ae Revert "wifi: ath11k: call ath11k_mac_fils_discovery() without condition"
b4a4c89a679779e9f2511edf11f9ca2676c1e0bb Merge branch 'ath-next' into ath-qca

--===============6430874372340072646==--
