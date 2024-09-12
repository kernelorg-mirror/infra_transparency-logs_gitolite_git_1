From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 12 Sep 2024 16:42:49 -0000
Message-Id: <172615936979.1211315.15374572914406186397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: b787a33864121a565aeb0e88561bf6062a19f99c
    new: 2a8787c1cdc7be24fdd8953ecd1a8743a1006235
    log: |
         2a8787c1cdc7be24fdd8953ecd1a8743a1006235 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
         
  - ref: refs/heads/for-next
    old: c7b0e37c843480a7c5f3a1333c6f5f0e1746fea7
    new: 58be528df758d3f00c10d6d381d9e02d5c68f23d
    log: |
         2a8787c1cdc7be24fdd8953ecd1a8743a1006235 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
         f10d52087cbe85dcff2af3dc94c5b9d06e6d4b9a spi: Merge up fixes
         07f1eb718db281c3e0cdb068ea7d73c30921a81c spi: geni-qcom: Use devm functions to simplify code
         58be528df758d3f00c10d6d381d9e02d5c68f23d Merge remote-tracking branch 'spi/for-6.12' into spi-next
         
