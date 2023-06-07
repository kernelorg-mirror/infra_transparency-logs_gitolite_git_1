From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 07 Jun 2023 17:23:39 -0000
Message-Id: <168615861905.10932.10378587362603396758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 7f8b1eb935b94265eff3397669b60996dddd32d8
    new: 46bc71bc54247cd919117eef204d9a5434d4ebda
    log: |
         76fbad410c0fed0c203c22e7e5ef8455725f3338 spi: s3c64xx: Use the managed spi master allocation function
         b4f273774c8b2b7c6f5e0cb9b18a234a8ca322b4 spi: s3c64xx: Use dev_err_probe()
         5b6d0b91f84cff3f28724076f93f6f9e2ef8d775 spi: dw: Remove misleading comment for Mount Evans SoC
         0ad902aa3b062a9f1dd51dc628e460896a3a405c spi: s3c64xx: Cleanups
         46bc71bc54247cd919117eef204d9a5434d4ebda Merge remote-tracking branch 'spi/for-6.5' into spi-next
         
