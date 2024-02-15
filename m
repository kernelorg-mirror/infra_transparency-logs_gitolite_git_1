From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 15 Feb 2024 11:28:58 -0000
Message-Id: <170799653817.13879.1739734610033377011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 67693bf035eaf3ffe597a36986a6047b7ea865d9
    new: 707e306f3573fa321ae197d77366578e4566cff5
    log: |
         f019f4dff2e4cb8704dc608496e3f2829de3e919 wifi: ath11k: support 2 station interfaces
         24395ec117076216c78d0874d9d44f62ba1f9747 wifi: ath11k: provide address list if chip supports 2 stations
         515bcdf587f9911f2d5de51524cb7e048d295052 wifi: ath11k: move pci.ops registration ahead
         5dc9d1a55e953d9059ecbdd8fe6ec81e9edd349e wifi: ath11k: add support for QCA2066
         3ab6aff5793c3c7bdf6535d9b0024544a4abbdd5 wifi: ath11k: remove unused scan_events from struct scan_req_params
         31db76889166fdff10030ea85d2492dcd22e5be7 Merge branch 'ath-next'
         390dcdfd178f67193e836f353e5a4e7d6d91ac5e Merge remote-tracking branch 'mhi/mhi-next'
         707e306f3573fa321ae197d77366578e4566cff5 Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202402151126
    old: 0000000000000000000000000000000000000000
    new: 707e306f3573fa321ae197d77366578e4566cff5
