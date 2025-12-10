From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 10 Dec 2025 16:24:14 -0000
Message-Id: <176538385491.1980457.4440266550866160989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 9a97857db0c5655b8932f86b5d18bb959079b0ee
    new: 161a0c617ab172bbcda7ce61803addeb2124dbff
    log: |
         298e753880b6ea99ac30df34959a7a03b0878eed ALSA: firewire-motu: add bounds check in put_user loop for DSP events
         161a0c617ab172bbcda7ce61803addeb2124dbff ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
         
  - ref: refs/heads/for-next
    old: 9a97857db0c5655b8932f86b5d18bb959079b0ee
    new: 161a0c617ab172bbcda7ce61803addeb2124dbff
    log: |
         298e753880b6ea99ac30df34959a7a03b0878eed ALSA: firewire-motu: add bounds check in put_user loop for DSP events
         161a0c617ab172bbcda7ce61803addeb2124dbff ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
         
  - ref: refs/heads/master
    old: aca2ba78694418f2d396eb87b1f2c99e263be79c
    new: c61eda66e169bc392c22fc5cad6a796ec8423b0c
    log: |
         298e753880b6ea99ac30df34959a7a03b0878eed ALSA: firewire-motu: add bounds check in put_user loop for DSP events
         48fec81c3c30a22b2596e121913574d55c5a029e Merge branch 'for-linus'
         161a0c617ab172bbcda7ce61803addeb2124dbff ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
         c61eda66e169bc392c22fc5cad6a796ec8423b0c Merge branch 'for-linus'
         
