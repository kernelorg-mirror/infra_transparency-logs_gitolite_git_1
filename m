From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 19 Oct 2022 14:56:47 -0000
Message-Id: <166619140789.1565.10660143357223371941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 25d5d120f26d8cd15552546679d2d6eddf9a2eaa
    new: 8cdc73fe36ccd31b8b797382a9fb35224e42e193
    log: |
         8cdc73fe36ccd31b8b797382a9fb35224e42e193 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
         
  - ref: refs/heads/for-next
    old: 769a2aa726d95dacda38654b173c97549ce68174
    new: 65340e4866f4825a0059dc3c39037f644f843526
    log: |
         3be6acda8241352c57d47b4d7d9968cadcb954ea spi: fsl-cpm: substitute empty_zero_page with helper ZERO_PAGE(0)
         8cdc73fe36ccd31b8b797382a9fb35224e42e193 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
         3d0ca79c21bfc67a2833cdd8f4ac6c1f04e5a64d Merge branch 'spi-linus' into spi-next
         65340e4866f4825a0059dc3c39037f644f843526 Merge remote-tracking branch 'spi/for-6.2' into spi-next
         
