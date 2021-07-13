From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 13 Jul 2021 15:08:53 -0000
Message-Id: <162618893384.25366.14703732245940000068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/devres
    old: b63957f70f97247b6f9292f995f3ab156a0f7e6c
    new: 119b6bc0d8ae091efeba7cd91fdd84080466e2c2
    log: |
         55dab4df1ed4e15600b3d8561f70e4f601ef3a7c ALSA: vx: Manage vx_core object with devres
         bc0f13d783029d2eae2d5ccaccfa87dcae4a58d1 ALSA: vx222: Allocate resources with device-managed APIs
         32057a092e4df0225498eb81b3395a96ed647fdf ALSA: ymfpci: Allocate resources with device-managed APIs
         b88d6466d290e516f91e19fda8c543fc8955adaf ALSA: x86: Allocate resources with device-managed APIs
         832caa17f98c2e09c141d399d48ad9210125e0a8 ALSA: virmidi: Allocate resources with device-managed APIs
         33e92f433fd1aef6741193d920ec17d30e3522a3 ALSA: mtpav: Allocate resources with device-managed APIs
         5379be1c7833cccd3c2f22abcac86e5d875e08d7 ALSA: serial-u16550: Allocate resources with device-managed APIs
         119b6bc0d8ae091efeba7cd91fdd84080466e2c2 ALSA: mpu401: Allocate resources with device-managed APIs
         
