From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 28 Mar 2025 22:02:04 -0000
Message-Id: <174319932467.1150061.6159880413822137214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 8d16556e4b01ebd04928e822053ef410d8513c43
    new: aadcc1f2ec3c02e80cb32027275a1fafa3bf6ed6
    log: |
         7ddbfbcd97dc2ff544a33b5347d72b78e93020a2 wifi: ath11k: determine PM policy based on machine model
         a86fec642adb7a8816de16197102f28a168ca46f wifi: ath11k: introduce ath11k_core_continue_suspend_resume()
         3905413dd6f3912a206027f23531930a4cde3304 wifi: ath11k: refactor ath11k_core_suspend/_resume()
         2fd86d62d92e6b24eca765f9736beff2253fcdc1 wifi: ath11k: support non-WoWLAN mode suspend as well
         d24bd98d6e5893e463e56fa6d0cbf94f0b3691c4 wifi: ath11k: choose default PM policy for hibernation
         481c86025acc2d2925865500a01a9648e538db70 Reapply "wifi: ath11k: restore country code during resume"
         aadcc1f2ec3c02e80cb32027275a1fafa3bf6ed6 Merge branch 'pending' into main-pending
         
  - ref: refs/tags/ath-pending-202503282135
    old: 0000000000000000000000000000000000000000
    new: aadcc1f2ec3c02e80cb32027275a1fafa3bf6ed6
