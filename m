From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 18 Sep 2023 15:50:59 -0000
Message-Id: <169505225919.23935.11504715166807580668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: b2ce0027d7b2905495021c5208f92043eb493146
    new: 2144833e7b41459fa2d52bb0676f0ab4920cf32c
    log: |
         bc83058f598757a908b30f8f536338cb1478ab5b ALSA: scarlett2: Default mixer driver to enabled
         d98cc489029dba4d99714c2e8ec4f5ba249f6851 ALSA: scarlett2: Move USB IDs out from device_info struct
         b9a98cdd3ac7b80d8ea0f6acd81c88ad3d8bcb4a ALSA: scarlett2: Add support for Clarett 8Pre USB
         6e743781d62e28f5fa095e5f31f878819622c143 ALSA: scarlett2: Add correct product series name to messages
         6f03b446cbaeb3187b1df1e7e8b13c6340cd6c68 ALSA: hda: cs35l56: Add support for speaker id
         2144833e7b41459fa2d52bb0676f0ab4920cf32c ALSA: hda: cirrus_scodec: Add KUnit test
         
  - ref: refs/heads/master
    old: 8467023cee2f191d8e4a320ca2dd35f2a39959eb
    new: e3059a3efde7ebcb7959a0ef39131db539c30826
    log: |
         bc83058f598757a908b30f8f536338cb1478ab5b ALSA: scarlett2: Default mixer driver to enabled
         d98cc489029dba4d99714c2e8ec4f5ba249f6851 ALSA: scarlett2: Move USB IDs out from device_info struct
         b9a98cdd3ac7b80d8ea0f6acd81c88ad3d8bcb4a ALSA: scarlett2: Add support for Clarett 8Pre USB
         6e743781d62e28f5fa095e5f31f878819622c143 ALSA: scarlett2: Add correct product series name to messages
         6f03b446cbaeb3187b1df1e7e8b13c6340cd6c68 ALSA: hda: cs35l56: Add support for speaker id
         2144833e7b41459fa2d52bb0676f0ab4920cf32c ALSA: hda: cirrus_scodec: Add KUnit test
         e3059a3efde7ebcb7959a0ef39131db539c30826 Merge branch 'for-next'
         
