From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gclement/mvebu
Date: Fri, 15 Dec 2023 15:40:56 -0000
Message-Id: <170265485601.19879.5691599612208650830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gclement/mvebu
user: gclement
changes:
  - ref: refs/heads/for-next
    old: 2043d8ff57996895bcb20a1ca19fb603b9c5d7b4
    new: 476887312c6082e2c03efc3f016e8134c076108e
    log: |
         e7830f5a83e96d8cb8efc0412902a03008f8fbe3 bus: moxtet: Mark the irq as shared
         aaafe88d5500ba18b33be72458439367ef878788 bus: moxtet: Add spi device table
         fca8a117c1c9a0f8b8feed117db34cf58134dc2c arm64: dts: armada-3720-turris-mox: set irq type for RTC
         0d203341d8fe6132f3ccd13dcfea5d7601ea1094 MAINTAINERS: add ac5 to list of maintained Marvell dts files
         c604a4d1833c1affc7717117a8ea499d2b8a321b dt-bindings: arm64: add Marvell COM Express boards
         c11e7732a90c21155de8db40dbba84f043520821 arm64: dts: cn913x: add device trees for COM Express boards
         ff5a3fce0e69b8e48856507d86f29addda7b7b4d Merge branch 'mvebu/dt' into mvebu/for-next
         2809b1968810ab4ed8e005dca2107ae0f75678c7 Merge branch 'mvebu/dt64' into mvebu/for-next
         476887312c6082e2c03efc3f016e8134c076108e Merge branch 'mvebu/drivers' into mvebu/for-next
         
