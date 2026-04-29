From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 29 Apr 2026 02:19:32 -0000
Message-Id: <177742917220.2228589.1497264322613216685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.2
    old: 43b0b44b31632d285327bbc9fa8d64ba8f328d48
    new: 211ef7d627904834c9018f3f92b07569367cacf9
    log: |
         4cf8806a637e98c9d83f4254f56e922e9a8714fd spi: microchip-core-qspi: report device on which timeout occured instead of which controller
         9c69bc6057a20642ee7db258b13f536c2e3214a2 spi: microchip-core-qspi: remove an unused define
         211ef7d627904834c9018f3f92b07569367cacf9 spi: microchip core-qspi cleanup
         
