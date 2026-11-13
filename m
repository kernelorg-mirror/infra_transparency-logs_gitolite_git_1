From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 13 Nov 2026 16:01:38 -0000
Message-Id: <179458569883.1178497.9414084574835278116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: 3da1bf0f4a5a60eedc46c9ce578dadb8a9f78fd3
    new: 3f22e35fd1e41b6be58a3264f4e80600093f65b4
    log: |
         0fad8a0a8aec5230f45b295cdee81c9e5294e167 ASoC: amd: acp: add Cirrus SoundWire configs for ACP7.F
         72b048630d14c0b3f759b7c22d30e8f3c370beb2 ASoC: amd: acp: add SoundWire speaker quirks for Dell platforms
         e23ffd79d900975d0a308298ffe86bbbb88bbc5c ASoC: soc-acpi: move common SOF topology helpers
         50bb13ee80fb9a8e5541f136beb329ef54fc96f7 ASoC: amd: acp: add SOF function topology support
         e8e52a9a8257c2f1343d9aafc5f58979d2b227c2 ASoC: amd: acp: always append the DAI type to SoundWire DAI link names
         2732ae983737bf384438ab4e7325ce44082072dd ASoC: amd: acp: enable function topologies for ACP7.B and ACP7.F SoundWire
         3f22e35fd1e41b6be58a3264f4e80600093f65b4 ASoC: amd: acp: ACP7.F SoundWire configs and SOF function topology support
         
