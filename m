From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 20 Jun 2025 13:26:59 -0000
Message-Id: <175042601934.3407608.11274804608898854392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/qspi-regular
    old: 2ac0c842ee90ee290ac1edefae945ccc88e1ddd4
    new: ab5537e5524886d7bcc81b9b5accba65059e76cd
    log: |
         445c304fa3a8cf5d7b787aa6db7d5c61ef2309cc spi: microchip-core-qspi: remove unused param from mchp_coreqspi_write_op()
         ab5537e5524886d7bcc81b9b5accba65059e76cd spi: microchip-core-qspi: Add regular transfers
         
