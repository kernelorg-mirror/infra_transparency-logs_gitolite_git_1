From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 18 Nov 2022 14:04:18 -0000
Message-Id: <166878025830.968.6800190306732622068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 62313e792ca213ce048e16c07f3e7878064a7d43
    new: 5b9a8cda0445471180931cd90882e236d6be7908
    log: |
         5b9a8cda0445471180931cd90882e236d6be7908 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
         
  - ref: refs/heads/for-next
    old: 1f560fb666cd9688dc85647999279e58319564ce
    new: e88fcfd208164c40b85bc230c9c4f15cca0452e4
    log: |
         f6c911f3308c1cfb97ae1da6654080d7104e2df2 spi: dt-bindings: Introduce spi-cs-setup-ns property
         33a2fde5f77bd744b8bd0c694bc173cc968e55a5 spi: Introduce spi-cs-setup-ns property
         684a47847ae639689e7b823251975348a8e5434f spi: Reintroduce spi_set_cs_timing()
         f732646d0ccd22f42ed7de5e59c0abb7a848e034 spi: atmel-quadspi: Add support for configuring CS timing
         5b9a8cda0445471180931cd90882e236d6be7908 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
         dd7e16817c191e7577f17678531f33eb7a60d0e2 Merge branch 'spi-linus' into spi-next
         e88fcfd208164c40b85bc230c9c4f15cca0452e4 Merge remote-tracking branch 'spi/for-6.2' into spi-next
         
