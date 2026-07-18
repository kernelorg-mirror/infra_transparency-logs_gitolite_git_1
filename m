From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sat, 18 Jul 2026 19:40:00 -0000
Message-Id: <178440360064.762293.14592261350383691951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: 905f57aefde4f4092a411c8a55856182fb1c7598
    new: a47ab1b9c0827f5bd6717abb3f9e3f4f6eb5e00c
    log: |
         c5cb9dd220ba9fdcf4ba485ce3d1d36ca32ac00b wifi: iwlwifi: mld: validate wake packet crypto overhead
         6aa811062cd78ad961410a64db55694ff609da57 wifi: iwlwifi: mld: initialize scan-abort status
         a790f60cc4d7dc64a2d7cadb94a3d9f60392bed4 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
         4f5384b58b483e4aec576ce461dec45b41df18db wifi: iwlwifi: mld: drop connection on D3 resume failure
         7e1d5ccac87ec618f393ec137743207282ef1af5 wifi: iwlwifi: fw: move SAR defines from acpi.h to regulatory.h
         340eafb30b35a600a66da333bb0c119a880b7062 wifi: iwlwifi: mld: support update_mcc notification v2
         ac8227e35ff7c8953a7d8adf7f5230127ad97aae wifi: iwlwifi: mld: add debug log after AP type command
         a47ab1b9c0827f5bd6717abb3f9e3f4f6eb5e00c wifi: iwlwifi: mld: move BIOS reading code to where it belongs
         
