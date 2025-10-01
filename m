From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 01 Oct 2025 17:00:21 -0000
Message-Id: <175933802162.3726255.6566424696353520403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-ath12k-ng
    old: f4c10555e971e7c595229fcea0e3f132ab42b0fb
    new: c0aa877c395146bf3998bb0a4e550e6ae75fbbf2
    log: |
         3a52762b539f6eefa6f600ab58577ee09f26657a wifi: ath12k: Convert ath12k_dp member in ath12k_base to pointer
         614c23e24ee84d5cc2c1648941ee7156b4fb173f wifi: ath12k: Support arch-specific DP device allocation
         8042e30acd1f48aa7d79a9be3b64b04376b0014c wifi: ath12k: Rearrange DP fields in ath12k_hw_group struct
         914c890d3b905165afa17356bcf4e23352411486 wifi: ath12k: Add framework for hardware specific ieee80211_ops registration
         39538dc8860aa523dde38ab68a333cac4a98d9f2 wifi: ath12k: Add framework for hardware specific DP interrupt handler
         af66c7640cf94aa77314cf8d5e95141bdecbc1ee wifi: ath12k: Refactor ath12k_vif structure
         c0aa877c395146bf3998bb0a4e550e6ae75fbbf2 Add localversion-wireless-testing-ath12k-ng
         
  - ref: refs/tags/ath12k-ng-main-202510011644
    old: 0000000000000000000000000000000000000000
    new: c0aa877c395146bf3998bb0a4e550e6ae75fbbf2
