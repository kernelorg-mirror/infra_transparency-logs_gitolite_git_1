From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 18 Aug 2025 18:06:00 -0000
Message-Id: <175554036079.1650920.4694851738766838907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.18
    old: 9fd5f18c0b38378f83a425b874bd76bf7ad40cf9
    new: f5accfde5d02a7c485c38c04e2204f3b4a7b847d
    log: |
         a750050349ea138e3e86c66a8a41de736619b9de spi: spi-fsl-lpspi: use min_t() to improve code
         1bdc716023a78c2c41fdcb3fc37f09da1be4b7df spi: npcm-fiu: use min_t() to improve code
         90179609efa421b1ccc7d8eafbc078bafb25777c spi: spl022: use min_t() to improve code
         f5accfde5d02a7c485c38c04e2204f3b4a7b847d spi: use min_t() to improve code
         
