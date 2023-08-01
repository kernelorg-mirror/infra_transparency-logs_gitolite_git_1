From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 01 Aug 2023 11:33:44 -0000
Message-Id: <169088962409.17074.5619024118769830125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.6
    old: 169e154b8f338e022f09536cfca7eb4f38aa80a4
    new: 8dc97ccf94c73c62344a270986b837d02fb77c0f
    log: |
         799d9933ba47d9b679637fa17454ed81ac353f52 ASoC: SOF: Intel: start simplify the signature of link_slaves_found()
         bb29a33c4b4da9c11e021b9a257ae2944ccaff01 ASoC: soc-acpi: move link_slaves_found()
         cf35ab3d58c65a924ef8caf5c40e5849d4aa253e ASoC: soc-acpi: improve log messagesin link_slaves_found()
         ed19c4a9b1024c4069d3d9f4daa3eb26a622069d ASoC: SOF: ipc3: update dai_link_fixup for SOF_DAI_MEDIATEK_AFE
         8dc97ccf94c73c62344a270986b837d02fb77c0f ASoC: SOF: Deprecate invalid enums in IPC3
         
