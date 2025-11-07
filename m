From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 07 Nov 2025 10:14:40 -0000
Message-Id: <176251048036.962053.2671645353251425180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: f06de475631c30e13b059eebec96dc994307f5f5
    new: 7058c9ef08643ad50c62b1886e6b45c37cc3a8ea
    log: |
         bd352547df647be8a1e6c9d4ca2b54b459f3abc1 spi: dt-bindings: fsl-qspi: support SpacemiT K1
         873a46141460d209bb62eaa0dc9e7b67bff924a6 spi: dt-bindings: fsl-qspi: add optional resets
         106d7641e55a472e7523c1f525c77fb6d420064d spi: fsl-qspi: add optional reset support
         6b398c1d3da7a673b13b1857f9fff4c15ee20cef spi: fsl-qspi: switch predicates to bool
         1797d254f5c4b46b295527a635af7321a3fe1318 spi: fsl-qspi: add a clock disable quirk
         56931105074fe7e5fc9d54e3163df3b95075643c spi: fsl-qspi: introduce sfa_size devtype data
         abc9a349b87ac0fd3ba8787ca00971b59c2e1257 spi: fsl-qspi: support the SpacemiT K1 SoC
         4a58f60df578bb55a1d0adca0c356e03b2818de1 spi: enable the SpacemiT K1 SoC QSPI
         7058c9ef08643ad50c62b1886e6b45c37cc3a8ea Merge remote-tracking branch 'spi/for-6.19' into spi-next
         
