From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 12 Nov 2026 13:27:49 -0000
Message-Id: <179449006967.4039811.2730824439522684832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 1da5e525f0526a0b8e3b6c8c3208e6fad920f126
    new: a2dac609bfcc395a8c2e87d3ba1fc26ac50811d0
    log: |
         a2dac609bfcc395a8c2e87d3ba1fc26ac50811d0 ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
         
  - ref: refs/heads/for-next
    old: 291d8707fa439ed4ec72552e7770177f6b6514e4
    new: e66d8077d562b82052c2b4e35ddad493dc3d3a38
    log: |
         7cb29f192b5cefbae738af1b94770133d9cad596 ALSA: pcm: oss: Compare max buffer size in bytes
         f99722ed196c5b5e7c162c4ff05dc7dd889d9600 ALSA: doc: pcmtest: Update to match the driver
         e66d8077d562b82052c2b4e35ddad493dc3d3a38 ALSA: pcmtest: Add a volume control with event fault injection
         
  - ref: refs/heads/master
    old: 7fde322cc8a93f066276e78df4a3747e0d272362
    new: d8467ef357babd664b4b6a6eb27408db0b532bfd
    log: |
         7cb29f192b5cefbae738af1b94770133d9cad596 ALSA: pcm: oss: Compare max buffer size in bytes
         01f44fb537ba078c9b90b367b2a14a0393aa0165 Merge branch 'for-next'
         a2dac609bfcc395a8c2e87d3ba1fc26ac50811d0 ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
         c356d990d509400aa58363851b396116a9c1d68b Merge branch 'for-linus'
         f99722ed196c5b5e7c162c4ff05dc7dd889d9600 ALSA: doc: pcmtest: Update to match the driver
         e66d8077d562b82052c2b4e35ddad493dc3d3a38 ALSA: pcmtest: Add a volume control with event fault injection
         d8467ef357babd664b4b6a6eb27408db0b532bfd Merge branch 'for-next'
         
