From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 29 Sep 2026 14:08:50 -0000
Message-Id: <179069093042.2270050.11521891954760719577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: b9548b04b7fd156c0f02f503e4c9ec92ee9eb294
    new: de44fdc205bb04df746e0f1eb481bea146fa1778
    log: |
         677507a5303a6716d9e0bbf3a8ba8c0f27391ab2 ASoC: SDCA: allow building without ACPI
         0985313a2a9d2e84d6a6b1041c88b5c57ee46dfa ASoC: SDCA: export PM helpers keyed on sdca_class_drv
         a60f1ac41fe0a2ea83f57ce252caf6f08ae48d62 ASoC: SDCA: expose class SoundWire probe/remove as library
         3273ec3e149ade420500014d442e4159bcc0d264 ASoC: SDCA: add class_ops with populate_function
         e0e876c99f280fd00156a6a11eace1f91ea883f5 ASoC: SDCA: class_function: xlate sound-dai cell by entity index
         a36d24da5cf96d8129948fece042c331ab769d3e ASoC: dt-bindings: qcom: add Tambora WCD9378 SDCA codec
         0c30b8ca84aeea378d23874e7b14108021288b18 ASoC: codecs: add Qualcomm Tambora (WCD9378) SDCA codec
         22a310fa928d5c604ab591f6df885b41410f3d82 ASoC: Qualcomm Tambora (WCD9378) SDCA codec
         9da69e00c79f9a9b5e277488f7de39f7dcf09d3b Merge asoc-linus into asoc-next
         de44fdc205bb04df746e0f1eb481bea146fa1778 Merge asoc/for-7.4 into asoc-next
         
