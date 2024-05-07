Content-Type: multipart/mixed; boundary="===============5019479789939287551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 07 May 2024 16:59:28 -0000
Message-Id: <171510116845.32369.6208546723879121063@gitolite.kernel.org>

--===============5019479789939287551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 23e85f9febbabb62d6781758ec02d2a50b70a6ea
    new: cb1ee469c2f1d7c492330afd090ebabf98c42b05
    log: revlist-23e85f9febba-cb1ee469c2f1.txt
  - ref: refs/heads/pending
    old: 262064c0fdc67c2a27756d0c5491d393583c921a
    new: 98412b09a17bcdb0be8dfde741c05743e43a24ce
    log: revlist-262064c0fdc6-98412b09a17b.txt
  - ref: refs/tags/ath-pending-202405071657
    old: 0000000000000000000000000000000000000000
    new: cb1ee469c2f1d7c492330afd090ebabf98c42b05

--===============5019479789939287551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23e85f9febba-cb1ee469c2f1.txt

af207ebf2733401a9338f7673db09fad22aceb8e wifi: ath12k: Refactor core start api
5bdbd39b6df48bcd3ed460de35d9fc45113efe47 wifi: ath12k: Add helpers to get or set ath12k_hw
c71194f2a3697a4ed5d9cbbc77ca35ddede065d6 wifi: ath12k: Add ath12k_get_num_hw api
7f9a984664dfbf0d8bc8493cbab6e6d590e94f0b wifi: ath12k: Introduce QMI firmware ready flag
1c05d92ed6b2899f74edd0f2829e95dda5f7d92a wifi: ath12k: move ATH12K_FLAG_REGISTERED flag set to mac_register api
fa5f2f83ba122ec942358215cea9276028feee8e wifi: ath12k: Introduce device group abstraction
054eac1d91a930acdf45713fc84f3d1188f2e1e3 wifi: ath12k: refactor core start based on hardware group
139796dd0af1138e9dcdb70bfb3398705e5a25b2 wifi: ath12k: move ath12k_hw from per soc to group
3aec20a8e797b28d32e75291cc070d5913bf6dab dt-bindings: net: wireless: ath10k: add qcom,no-msa-ready-indicator prop
df5b4bec31b0736a453d507762c5b3d098d5c733 wifi: ath10k: do not always wait for MSA_READY indicator
98412b09a17bcdb0be8dfde741c05743e43a24ce wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
cb1ee469c2f1d7c492330afd090ebabf98c42b05 Merge branch 'pending' into master-pending

--===============5019479789939287551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-262064c0fdc6-98412b09a17b.txt

af207ebf2733401a9338f7673db09fad22aceb8e wifi: ath12k: Refactor core start api
5bdbd39b6df48bcd3ed460de35d9fc45113efe47 wifi: ath12k: Add helpers to get or set ath12k_hw
c71194f2a3697a4ed5d9cbbc77ca35ddede065d6 wifi: ath12k: Add ath12k_get_num_hw api
7f9a984664dfbf0d8bc8493cbab6e6d590e94f0b wifi: ath12k: Introduce QMI firmware ready flag
1c05d92ed6b2899f74edd0f2829e95dda5f7d92a wifi: ath12k: move ATH12K_FLAG_REGISTERED flag set to mac_register api
fa5f2f83ba122ec942358215cea9276028feee8e wifi: ath12k: Introduce device group abstraction
054eac1d91a930acdf45713fc84f3d1188f2e1e3 wifi: ath12k: refactor core start based on hardware group
139796dd0af1138e9dcdb70bfb3398705e5a25b2 wifi: ath12k: move ath12k_hw from per soc to group
3aec20a8e797b28d32e75291cc070d5913bf6dab dt-bindings: net: wireless: ath10k: add qcom,no-msa-ready-indicator prop
df5b4bec31b0736a453d507762c5b3d098d5c733 wifi: ath10k: do not always wait for MSA_READY indicator
98412b09a17bcdb0be8dfde741c05743e43a24ce wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP

--===============5019479789939287551==--
