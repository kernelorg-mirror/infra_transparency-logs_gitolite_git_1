From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 30 Oct 2026 18:34:36 -0000
Message-Id: <179338527626.1562113.1807311016652919474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: bd5c762ac0519a8c62141751c893cd25a1ad8940
    new: abf8c33470f78e2226ee3dcdc69004660020ab47
    log: |
         1ea2927c1bc3c66d2ff69f131268e6be4d38a87c regmap: irq: fix incorrect index calculation for read_sub_irq_data()
         8a6d73e316f95e398a1de1d1f58314b6d3e7f641 regulator: irq: freeze deferred hardware access during suspend
         dc5ca34f5e8dc10c566ef39aa3b1a201a17ca734 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
         7da2aca123754c0e06092bbe179d58078b58d8d4 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
         a4395d81eca6a94026276fe70cfb20f5a0191f1f Merge tag 'regmap-fix-v7.4-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
         2228d64da8a66b319a847c1fe0e66527b643e2c1 Merge tag 'regulator-fix-v7.4-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
         abf8c33470f78e2226ee3dcdc69004660020ab47 Merge tag 'spi-fix-v7.4-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
         
