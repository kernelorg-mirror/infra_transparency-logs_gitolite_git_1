From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 20 Jun 2022 11:51:14 -0000
Message-Id: <165572587465.30735.7193421736520851207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 6aa27071e4354c351d98e345fc888b70f335f185
    new: 419bc8f681a0dc63588cee693b6d45e7caa6006c
    log: |
         419bc8f681a0dc63588cee693b6d45e7caa6006c spi: rockchip: Unmask IRQ at the final to avoid preemption
         
  - ref: refs/heads/for-next
    old: 9cc10984a1f85f8f8528f17a21ef7858aaca43e3
    new: 006e3947e3b232a51e602ac10fa1c2d129681b05
    log: |
         419bc8f681a0dc63588cee693b6d45e7caa6006c spi: rockchip: Unmask IRQ at the final to avoid preemption
         006e3947e3b232a51e602ac10fa1c2d129681b05 Merge remote-tracking branch 'spi/for-5.20' into spi-next
         
