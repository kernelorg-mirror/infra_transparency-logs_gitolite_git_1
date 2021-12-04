From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sat, 04 Dec 2021 10:45:19 -0000
Message-Id: <163861471943.23212.12915168713185175643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: c41548abd17463917296e2749fe077ac28b9ae47
    new: 12c5b0cffe52f1fcb9e44b9876dbdf59057510ee
    log: |
         483977310ca202b2d9d1204f22930b2fab8b13a1 iwlwifi: mvm: remove session protection upon station removal
         e7fa5b87fbdb13eb93ffaba1ddeb2516505ccbec iwlwifi: add missing entries for Gf4 with So and SoF
         26c8bd826c8347eed0115936a576536f74365d02 iwlwifi: mvm: Fix wrong documentation for scan request command
         392a4af559bc7ec08808a29cb29a88f34b94011d iwlwifi: mvm: Add support for a new version of scan request command
         832c7b599202ba350fbf5fa79390458736ed93d3 iwlwifi: mvm: add support for statistics update version 15
         b0743a588d14018ac83e7004347a6287d502a6e9 iwlwifi: mvm: avoid clearing a just saved session protection id
         139d74d2b063757efae1b066f0d13a689afe84ab iwlwifi: mvm: update rate scale in moving back to assoc state
         488268ffb2a6705c2a56c4ae7860e2f95a96d275 iwlwifi: yoyo: support for DBGC4 for dram
         12c5b0cffe52f1fcb9e44b9876dbdf59057510ee iwlwifi: acpi: fix wgds rev 3 size
         
