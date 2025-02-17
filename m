From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 17 Feb 2025 13:37:39 -0000
Message-Id: <173979945935.258455.6971051970763082682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 7c64de0af214f18241645c615ea90ac217c2d822
    new: f1bcf032abc3a0517bf719a4c71c7c726f4c2e9a
    log: |
         783db6851c1821d8b983ffb12b99c279ff64f2ee ASoC: ops: Enforce platform maximum on initial value
         9dc016eaba3a70febcd1db5f1a0beeb7430166aa ASoC: SOF: Intel: Don't import non-existing module namespace
         e0f421d73053eaeb441aa77054b75992705656c7 ASoC: SOF: ipc3: Use str_enabled_disabled() helper function
         5c7e4c4da8586d2ef55a11a9f4df626b8ea9a146 ASoC: dt-bindings: wlf,wm8960: add 'port' property
         9f25b6f2568d50c247a8e3b031a0a5caee8c17d2 ASoC: wm_hubs: Use str_enable_disable() in wm_hubs_update_class_w()
         e08fe24c34d37d00e84009f2fb4c35f5978041e6 ASoC: SOF: Intel: Use str_enable_disable() helper
         f1bcf032abc3a0517bf719a4c71c7c726f4c2e9a Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
         
