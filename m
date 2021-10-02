From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Sat, 02 Oct 2021 01:29:32 -0000
Message-Id: <163313817290.13527.11740036442826427207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 3672bb820f3292b6f035469f863c020317a3dd28
    new: 67a12ae52599c9f2f24ef14adb43fc3b164792b5
    log: |
         67a12ae52599c9f2f24ef14adb43fc3b164792b5 spi: spi-nxp-fspi: don't depend on a specific node name erratum workaround
         
  - ref: refs/heads/for-next
    old: a132dac8ecde4e3dda12dfc026f2c75b9e51db16
    new: 73bde2efca1aa5aa8599f104b170496b4e4531db
    log: |
         67a12ae52599c9f2f24ef14adb43fc3b164792b5 spi: spi-nxp-fspi: don't depend on a specific node name erratum workaround
         acde408188491ab8965c10bf82bb06600599cdd4 spi: Add sc7180 binding
         73bde2efca1aa5aa8599f104b170496b4e4531db Merge remote-tracking branch 'spi/for-5.16' into spi-next
         
