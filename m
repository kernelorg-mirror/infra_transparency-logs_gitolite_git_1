From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 05 Dec 2023 15:38:23 -0000
Message-Id: <170179070357.7405.12290722187986101097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.7
    old: 49d8575ca6135a533218e40ddcb85462fd9ff1d2
    new: 890188d2d7e4ac6c131ba166ca116cb315e752ee
    log: |
         890188d2d7e4ac6c131ba166ca116cb315e752ee spi: atmel: Prevent spi transfers from being killed
         
