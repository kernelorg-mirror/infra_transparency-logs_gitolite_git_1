From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 14 Aug 2024 14:57:59 -0000
Message-Id: <172364747921.309.2338616448880752364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: c286f204ce6ba7b48e3dcba53eda7df8eaa64dd9
    new: 829e2a23121fb36ee30ea5145c2a85199f68e2c8
    log: |
         829e2a23121fb36ee30ea5145c2a85199f68e2c8 ALSA: hda/tas2781: Use correct endian conversion
         
  - ref: refs/heads/for-next
    old: 6aa8700150f7dc62f60b4cf5b1624e2e3d9ed78e
    new: d79e13f8e8abb5cd3a2a0f9fc9bc3fc750c5b06f
    log: |
         0c3ad39b791c2ecf718afcaca30e5ceafa939d5c ALSA: usb-audio: Define macros for quirk table entries
         d79e13f8e8abb5cd3a2a0f9fc9bc3fc750c5b06f ALSA: usb-audio: Replace complex quirk lines with macros
         
  - ref: refs/heads/master
    old: 5ec3131fb4180656e54aa6dcc69d3c85744a670a
    new: b7143abec789f5ac3a2f87604aa7750d3428458e
    log: |
         0c3ad39b791c2ecf718afcaca30e5ceafa939d5c ALSA: usb-audio: Define macros for quirk table entries
         d79e13f8e8abb5cd3a2a0f9fc9bc3fc750c5b06f ALSA: usb-audio: Replace complex quirk lines with macros
         9ab32f29586eb26ae28cb0ddaf84a0e2c0b7bee9 Merge branch 'for-next'
         829e2a23121fb36ee30ea5145c2a85199f68e2c8 ALSA: hda/tas2781: Use correct endian conversion
         b7143abec789f5ac3a2f87604aa7750d3428458e Merge branch 'for-linus'
         
