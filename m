From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 03 Sep 2024 11:34:22 -0000
Message-Id: <172536326208.4024192.9877519404259708293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.12
    old: e86836883a8a624680f247c7ac200538c6a5ebaa
    new: f626a0cd07ddb13f146e52adb4b534da40bb1ff7
    log: |
         f626a0cd07ddb13f146e52adb4b534da40bb1ff7 spi: zynq-qspi: Replace kzalloc with kmalloc for buffer allocation
         
