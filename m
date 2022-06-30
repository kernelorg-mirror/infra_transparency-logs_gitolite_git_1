From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 30 Jun 2022 14:17:31 -0000
Message-Id: <165659865113.587.5181154022676457544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 9816029e9cc3addfac0eaad8d94e777596be1073
    new: 2ab6630e17140533375793ed5cb1fb093439233b
    log: |
         c191543e99fc03a36ccf7869392957a7182e0ada spi: spi.c: White-space fix in __spi_pump_messages()
         95c8222f0e52b09b7607616274e7cae84d519a9b spi: spi.c: Fix comment style
         31d4c1bdf157421b26d51f61a4da95dd20d171e2 spi: spi.c: Remove redundant else block
         10365cad180273dee6c5e3b3e29f951ca8e92b53 Fix some coding style issues
         2ab6630e17140533375793ed5cb1fb093439233b Merge remote-tracking branch 'spi/for-5.20' into spi-next
         
