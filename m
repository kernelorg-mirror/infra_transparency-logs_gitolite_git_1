From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 05 Aug 2024 19:26:55 -0000
Message-Id: <172288601573.17996.16162520411906284111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: dc268085e499666b9f4f0fcb4c5a94e1c0b193b3
    new: e42066df07c0fcedebb32ed56f8bc39b4bf86337
    log: |
         9a1af1e218779724ff29ca75f2b9397dc3ed11e7 ASoC: codecs: lpass-macro: fix missing codec version
         e42066df07c0fcedebb32ed56f8bc39b4bf86337 ASoC: cs35l56: Handle OTP read latency over SoundWire
         
  - ref: refs/heads/for-next
    old: d97513f74dd378054395cd0e7fd12b4bf5974aea
    new: c15b40e6efd7f078ad43a9f1f2be1a3f7db83f7a
    log: |
         9a1af1e218779724ff29ca75f2b9397dc3ed11e7 ASoC: codecs: lpass-macro: fix missing codec version
         e42066df07c0fcedebb32ed56f8bc39b4bf86337 ASoC: cs35l56: Handle OTP read latency over SoundWire
         c15b40e6efd7f078ad43a9f1f2be1a3f7db83f7a Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
         
