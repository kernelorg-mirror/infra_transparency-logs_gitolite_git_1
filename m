From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 14 Aug 2023 20:58:32 -0000
Message-Id: <169204671211.15266.7400525890529857266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 4dfbf17a091ca1bd058e448095f30ad3e7eeb132
    new: 18955346a0e6804aba98797efbcf8774ba9bb26b
    log: |
         18955346a0e6804aba98797efbcf8774ba9bb26b Merge remote-tracking branch 'spi/for-6.4' into spi-linus
         
  - ref: refs/heads/for-next
    old: 79c731d66baec4f2406ca18e3740f7fb00e47fb0
    new: 048784d6685a9646491ca987506a21b163646162
    log: |
         0f9440a646fd1245a9206f171a4de25e6b092d42 spi: sc18is602: fix Wvoid-pointer-to-enum-cast warning
         94d6cf7e72a3ef90d7e16d770c3dc1b9cd40d8dd spi: pxa2xx: fix Wvoid-pointer-to-enum-cast warning
         675b8e35b5cbf4aaa1339079f44b88b9f1bb2f1b spi: amd: fix Wvoid-pointer-to-enum-cast warning
         18955346a0e6804aba98797efbcf8774ba9bb26b Merge remote-tracking branch 'spi/for-6.4' into spi-linus
         048784d6685a9646491ca987506a21b163646162 Merge remote-tracking branch 'spi/for-6.6' into spi-next
         
