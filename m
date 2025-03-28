From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 28 Mar 2025 00:11:19 -0000
Message-Id: <174312067994.4044413.18032323748621974897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 79ce49513222a89338e78bc7c7cb4a0fb4d6cb23
    new: b195412a12bffb3a71ae084ed8367287fc1afd4c
    log: |
         61d3e4b3c9b8f4b03e4e9bff4f5d5de8c8304400 wifi: ath11k: determine PM policy based on machine model
         fe672c8739fcbd5ea1d01af659ff990cb6b19746 wifi: ath11k: introduce ath11k_core_continue_suspend_resume()
         4d8e1757986835ccdf029241aec99f426d3f5e24 wifi: ath11k: refactor ath11k_core_suspend/_resume()
         4549a425615fc02c8b0070e86e25b4470f4bd110 wifi: ath11k: support non-WoWLAN mode suspend as well
         92ba24fe8d3df5e0f0147904e1a152902b834b05 wifi: ath11l: choose default PM policy for hibernation
         b195412a12bffb3a71ae084ed8367287fc1afd4c Reapply "wifi: ath11k: restore country code during resume"
         
