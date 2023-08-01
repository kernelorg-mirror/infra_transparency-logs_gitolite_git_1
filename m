From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 01 Aug 2023 11:34:26 -0000
Message-Id: <169088966676.17551.13096546849645065016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 3f14556dd3be1855a56175efa8ce15d8978c2dd0
    new: 3eaccc38b20a4669081cc87b9ce9026010477aa5
    log: |
         3eaccc38b20a4669081cc87b9ce9026010477aa5 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         
  - ref: refs/heads/for-next
    old: bfbff98f827cdccd09e8448d67d66dbfc3d9dc91
    new: b8318f738ec367acf89e7dee53f26f652455c53a
    log: |
         799d9933ba47d9b679637fa17454ed81ac353f52 ASoC: SOF: Intel: start simplify the signature of link_slaves_found()
         bb29a33c4b4da9c11e021b9a257ae2944ccaff01 ASoC: soc-acpi: move link_slaves_found()
         cf35ab3d58c65a924ef8caf5c40e5849d4aa253e ASoC: soc-acpi: improve log messagesin link_slaves_found()
         ed19c4a9b1024c4069d3d9f4daa3eb26a622069d ASoC: SOF: ipc3: update dai_link_fixup for SOF_DAI_MEDIATEK_AFE
         8dc97ccf94c73c62344a270986b837d02fb77c0f ASoC: SOF: Deprecate invalid enums in IPC3
         3eaccc38b20a4669081cc87b9ce9026010477aa5 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         b8318f738ec367acf89e7dee53f26f652455c53a Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
         
