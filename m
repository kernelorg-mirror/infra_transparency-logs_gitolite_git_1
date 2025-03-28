From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 28 Mar 2025 21:33:29 -0000
Message-Id: <174319760922.1123588.17753971715358050609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: b195412a12bffb3a71ae084ed8367287fc1afd4c
    new: 481c86025acc2d2925865500a01a9648e538db70
    log: |
         7ddbfbcd97dc2ff544a33b5347d72b78e93020a2 wifi: ath11k: determine PM policy based on machine model
         a86fec642adb7a8816de16197102f28a168ca46f wifi: ath11k: introduce ath11k_core_continue_suspend_resume()
         3905413dd6f3912a206027f23531930a4cde3304 wifi: ath11k: refactor ath11k_core_suspend/_resume()
         2fd86d62d92e6b24eca765f9736beff2253fcdc1 wifi: ath11k: support non-WoWLAN mode suspend as well
         d24bd98d6e5893e463e56fa6d0cbf94f0b3691c4 wifi: ath11k: choose default PM policy for hibernation
         481c86025acc2d2925865500a01a9648e538db70 Reapply "wifi: ath11k: restore country code during resume"
         
