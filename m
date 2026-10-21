From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 21 Oct 2026 09:38:28 -0000
Message-Id: <179257550822.2741472.465207351856669738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 443ed4edc2678cc51c5a01e7dffc4c890be40051
    new: c338e77291d6b1b6aee6d45b3cc523f97199a011
    log: |
         90b232581921badef35701d7168d887a0f3d43d4 ALSA: hda/realtek: enable AW88399 on Lenovo Legion R9000P AFR10
         ecefaa2dc097e07c51231e6831c406d1fdb17557 ALSA: hda/realtek: Fix speakers on COLORFUL L1 Plus
         317f2ddb6662fca8954e381a1bc632667872c4a3 selftests: ALSA: pcmtest: Check the frame count of each transfer
         c338e77291d6b1b6aee6d45b3cc523f97199a011 selftests: ALSA: pcmtest: Make room for the longest fill pattern
         
  - ref: refs/heads/for-next
    old: 443ed4edc2678cc51c5a01e7dffc4c890be40051
    new: c338e77291d6b1b6aee6d45b3cc523f97199a011
    log: |
         90b232581921badef35701d7168d887a0f3d43d4 ALSA: hda/realtek: enable AW88399 on Lenovo Legion R9000P AFR10
         ecefaa2dc097e07c51231e6831c406d1fdb17557 ALSA: hda/realtek: Fix speakers on COLORFUL L1 Plus
         317f2ddb6662fca8954e381a1bc632667872c4a3 selftests: ALSA: pcmtest: Check the frame count of each transfer
         c338e77291d6b1b6aee6d45b3cc523f97199a011 selftests: ALSA: pcmtest: Make room for the longest fill pattern
         
  - ref: refs/heads/master
    old: 17f79ad01f30674169d606d78dac6dfe70a595fb
    new: 30a37cb705cd3ade6dd0c33e1216ce69b390a450
    log: |
         90b232581921badef35701d7168d887a0f3d43d4 ALSA: hda/realtek: enable AW88399 on Lenovo Legion R9000P AFR10
         d847221abe93bf542564659e3e9765da94b570c9 Merge branch 'for-linus'
         ecefaa2dc097e07c51231e6831c406d1fdb17557 ALSA: hda/realtek: Fix speakers on COLORFUL L1 Plus
         56b926d23f7a307678fc5ad0a706237e39f5d025 Merge branch 'for-linus'
         dfdb0b350b94d4be7df5dfb64917eb1f794fa964 ALSA: pci: Kconfig: Fix spelling mistake in help text
         317f2ddb6662fca8954e381a1bc632667872c4a3 selftests: ALSA: pcmtest: Check the frame count of each transfer
         c338e77291d6b1b6aee6d45b3cc523f97199a011 selftests: ALSA: pcmtest: Make room for the longest fill pattern
         30a37cb705cd3ade6dd0c33e1216ce69b390a450 Merge branch 'for-linus'
         
