From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 23 Jan 2024 12:31:49 -0000
Message-Id: <170601310906.26354.9950104973692235146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: fbc7ee6cc16918ea64a963a4ee097699cc159a8d
    new: 8715c23b6540d142b955efe64f91b8bc2d3cf623
    log: |
         8715c23b6540d142b955efe64f91b8bc2d3cf623 spi: spi-cadence: Reverse the order of interleaved write and read operations
         
  - ref: refs/heads/for-next
    old: d6d471cc346ccf6b8257d168a3ef23e90dbaa17f
    new: ac7efef2bb39e9878678c2451adf9af04bec62e7
    log: |
         6685d552a0cc3a86e10dbe6d98e1b51717a27a63 dt-bindings: spi: fsl-lpspi: support i.MX95 LPSPI
         18ab9e9e8889ecba23a5e8b7f8924f09284e33d8 dt-bindings: spi: nxp-fspi: support i.MX93 and i.MX95
         8715c23b6540d142b955efe64f91b8bc2d3cf623 spi: spi-cadence: Reverse the order of interleaved write and read operations
         ac7efef2bb39e9878678c2451adf9af04bec62e7 Merge remote-tracking branch 'spi/for-6.9' into spi-next
         
