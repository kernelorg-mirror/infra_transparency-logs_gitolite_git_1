From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 19 Jul 2023 16:05:10 -0000
Message-Id: <168978271021.5985.7172025423610484012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: db5ca3fc2b8cc25724ba92c92fd27c99faf9866f
    new: 6b7653a634791045172456a01b7fadc6cc3cdb36
    log: |
         6b7653a634791045172456a01b7fadc6cc3cdb36 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
         
  - ref: refs/heads/for-next
    old: 55a1cfa1ce01f36e1e44e4ccd13774b3b9a91d40
    new: 5d1bb080c398160bce2bac47e87b308ce6200177
    log: |
         d5737d12779a171e76ad07635d1ed06a22009da7 spi: rzv2m-csi: Squash timing settings into one statement
         8dc4038a026a79b6222a43ccf7adf070c4ba54ea spi: rzv2m-csi: Improve data types, casting and alignment
         7b63568fce9cb34cb0ad4caf9231555eb768c8e6 spi: rzv2m-csi: Get rid of the x_trg{_words} tables
         c5a7b66811d22a4901bd358447e59160dbda8f65 spi: rzv2m-csi: Make use of device_set_node
         6b7653a634791045172456a01b7fadc6cc3cdb36 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
         5d1bb080c398160bce2bac47e87b308ce6200177 Merge remote-tracking branch 'spi/for-6.6' into spi-next
         
