From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 15 Oct 2025 19:29:05 -0000
Message-Id: <176055654520.1044848.4097195691792202579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 6b6e03106163458716c47df2baa9ad08ed4ddb0e
    new: 760951dd19c2ebf55214e0cb259e4494098dfc9b
    log: |
         a89103f67112453fa36c9513e951c19eed9d2d92 spi: spi-nxp-fspi: re-config the clock rate when operation require new clock rate
         b93b4269791fdebbac2a9ad26f324dc2abb9e60f spi: spi-nxp-fspi: add extra delay after dll locked
         f43579ef3500527649b1c233be7cf633806353aa spi: spi-nxp-fspi: limit the clock rate for different sample clock source selection
         760951dd19c2ebf55214e0cb259e4494098dfc9b spi: spi-nxp-fspi: few fix for flexspi
         
  - ref: refs/heads/for-next
    old: 5206c4e1302d103e7dc94f4fc5fcf565bc81d7c5
    new: d0a4a3e1451f5791f542ad1ee3a15af58d1d1385
    log: |
         a89103f67112453fa36c9513e951c19eed9d2d92 spi: spi-nxp-fspi: re-config the clock rate when operation require new clock rate
         b93b4269791fdebbac2a9ad26f324dc2abb9e60f spi: spi-nxp-fspi: add extra delay after dll locked
         f43579ef3500527649b1c233be7cf633806353aa spi: spi-nxp-fspi: limit the clock rate for different sample clock source selection
         760951dd19c2ebf55214e0cb259e4494098dfc9b spi: spi-nxp-fspi: few fix for flexspi
         d0a4a3e1451f5791f542ad1ee3a15af58d1d1385 Merge remote-tracking branch 'spi/for-6.19' into spi-next
         
