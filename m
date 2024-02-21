From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 21 Feb 2024 18:43:37 -0000
Message-Id: <170854101757.13698.12899871587733497521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 55072343f1df834879b8bae9e419cd5cbb5f3259
    new: a87e24a02426f19aae902720ee854724e3afa935
    log: |
         0d62c64a8e48438545dcef7e5d2f4839ff5cfe4c spi: cadence-qspi: assert each subnode flash CS is valid
         7cc3522aedb5f4360c4502b2e89b279b7aa94ceb spi: cadence-qspi: set maximum chip-select to 4
         0f3841a5e1152eca1a58cfbd9ceb6d311aa7e647 spi: cadence-qspi: report correct number of chip-select
         a87e24a02426f19aae902720ee854724e3afa935 Merge remote-tracking branch 'spi/for-6.9' into spi-next
         
