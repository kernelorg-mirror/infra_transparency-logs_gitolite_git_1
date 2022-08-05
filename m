From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 05 Aug 2022 14:35:31 -0000
Message-Id: <165971013179.7893.456989607371988345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 5c0ebf8096378824f26708c4a842bdbdc11841ac
    new: ecdef532932c233c33295c07d6ce15e1ab05a0d5
    log: |
         ca3b7b9dc9bc1fa552f4697b7cccfa0258a44d00 ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
         1eb123ce985e6cf302ac6e3f19862d132d86fa8f ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
         94c1ceb043c1a002de9649bb630c8e8347645982 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
         754590651ccbbcc74a7c20907be4bb15d642bde3 ASoC: DPCM: Don't pick up BE without substream
         5549af7f42916c0d7e78a0e423ac667e27eaac3e ASoC: Fix theoretical buffer overflow by snprintf()
         ecdef532932c233c33295c07d6ce15e1ab05a0d5 Merge remote-tracking branch 'asoc/for-5.19' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 5c0ebf8096378824f26708c4a842bdbdc11841ac
    new: ecdef532932c233c33295c07d6ce15e1ab05a0d5
    log: |
         ca3b7b9dc9bc1fa552f4697b7cccfa0258a44d00 ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
         1eb123ce985e6cf302ac6e3f19862d132d86fa8f ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
         94c1ceb043c1a002de9649bb630c8e8347645982 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
         754590651ccbbcc74a7c20907be4bb15d642bde3 ASoC: DPCM: Don't pick up BE without substream
         5549af7f42916c0d7e78a0e423ac667e27eaac3e ASoC: Fix theoretical buffer overflow by snprintf()
         ecdef532932c233c33295c07d6ce15e1ab05a0d5 Merge remote-tracking branch 'asoc/for-5.19' into asoc-linus
         
