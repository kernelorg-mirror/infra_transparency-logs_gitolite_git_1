From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 19 Jul 2023 18:18:07 -0000
Message-Id: <168979068751.8987.8013173212567145236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 9089e4adf19900d5a9da76c4371fda6863c6d65f
    new: 4cab9608dcf0062b5b978f2d10124a0f4958a91d
    log: |
         d46b0a05bdc849d39c75268ddaf654c59bd6785c Revert "intel_idle: Add __init annotation to matchup_vm_state_with_baremetal()"
         a5155c023d6a2c9ff5f4fad5f75117578a58affc Revert "intel_idle: Add a "Long HLT" C1 state for the VM guest mode"
         5534f44627418897cd901d725303ce3dedd7bc1e Revert "intel_idle: Add support for using intel_idle in a VM guest using just hlt"
         6fc0cb20689f4e6545a04e25a4d1b57a7dcd35cd Merge branch 'acpi-video' into linux-next
         311ece555479380d575d74659281f81290aa8052 Merge branch 'acpi-processor' into linux-next
         6384f300e9f3c5baed9ea999c386cf95c9dc6ba0 Merge branch 'pm-cpuidle' into linux-next
         4cab9608dcf0062b5b978f2d10124a0f4958a91d Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 6e9908abf1d156c4be5736acfdbd73974b8af772
    new: 6384f300e9f3c5baed9ea999c386cf95c9dc6ba0
    log: |
         d46b0a05bdc849d39c75268ddaf654c59bd6785c Revert "intel_idle: Add __init annotation to matchup_vm_state_with_baremetal()"
         a5155c023d6a2c9ff5f4fad5f75117578a58affc Revert "intel_idle: Add a "Long HLT" C1 state for the VM guest mode"
         5534f44627418897cd901d725303ce3dedd7bc1e Revert "intel_idle: Add support for using intel_idle in a VM guest using just hlt"
         6fc0cb20689f4e6545a04e25a4d1b57a7dcd35cd Merge branch 'acpi-video' into linux-next
         311ece555479380d575d74659281f81290aa8052 Merge branch 'acpi-processor' into linux-next
         6384f300e9f3c5baed9ea999c386cf95c9dc6ba0 Merge branch 'pm-cpuidle' into linux-next
         
  - ref: refs/heads/testing
    old: 6e9908abf1d156c4be5736acfdbd73974b8af772
    new: 6384f300e9f3c5baed9ea999c386cf95c9dc6ba0
    log: |
         d46b0a05bdc849d39c75268ddaf654c59bd6785c Revert "intel_idle: Add __init annotation to matchup_vm_state_with_baremetal()"
         a5155c023d6a2c9ff5f4fad5f75117578a58affc Revert "intel_idle: Add a "Long HLT" C1 state for the VM guest mode"
         5534f44627418897cd901d725303ce3dedd7bc1e Revert "intel_idle: Add support for using intel_idle in a VM guest using just hlt"
         6fc0cb20689f4e6545a04e25a4d1b57a7dcd35cd Merge branch 'acpi-video' into linux-next
         311ece555479380d575d74659281f81290aa8052 Merge branch 'acpi-processor' into linux-next
         6384f300e9f3c5baed9ea999c386cf95c9dc6ba0 Merge branch 'pm-cpuidle' into linux-next
         
