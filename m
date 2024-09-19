From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 19 Sep 2024 13:55:00 -0000
Message-Id: <172675410080.1098092.6872730733345541862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 05a656cf72e26bc96f1bb9f5e826f2fc2aec47dd
    new: 973a78f9a6fa9c422b11740b69cbe92b1f923dcb
    log: |
         438efb23f9581659495b85f1f6c7d5946200660c spi: atmel-quadspi: Undo runtime PM changes at driver exit time
         3b577de206d52dbde9428664b6d823d35a803d75 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
         973a78f9a6fa9c422b11740b69cbe92b1f923dcb Merge remote-tracking branch 'spi/for-6.11' into spi-linus
         
  - ref: refs/heads/for-next
    old: 05a656cf72e26bc96f1bb9f5e826f2fc2aec47dd
    new: 973a78f9a6fa9c422b11740b69cbe92b1f923dcb
    log: |
         438efb23f9581659495b85f1f6c7d5946200660c spi: atmel-quadspi: Undo runtime PM changes at driver exit time
         3b577de206d52dbde9428664b6d823d35a803d75 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
         973a78f9a6fa9c422b11740b69cbe92b1f923dcb Merge remote-tracking branch 'spi/for-6.11' into spi-linus
         
