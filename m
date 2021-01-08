From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 08 Jan 2021 16:29:49 -0000
Message-Id: <161012338903.32154.12227918043678839893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 02b3446f68d58c932182c8d1a6443026cefc16f5
    new: d7d09a547aac1436637958b7f9dfe0709797d8dd
    log: |
         d7d09a547aac1436637958b7f9dfe0709797d8dd Merge remote-tracking branch 'spi/for-5.11' into spi-linus
         
  - ref: refs/heads/for-next
    old: e645b1fb4c63d2a32f9a8fce6422a849f84419c6
    new: 2ed03653da040196c9cfea1133acc22fb16a6cf9
    log: |
         8728a81b8f1007426d8f341c5d2400da60f4cea2 spi: Fix distinct pointer types warning for ARCH=mips
         6be69293196c1700de2df3b32417c6eda2b12009 spi: renesas,sh-msiof: Add r8a779a0 support
         d7d09a547aac1436637958b7f9dfe0709797d8dd Merge remote-tracking branch 'spi/for-5.11' into spi-linus
         2ed03653da040196c9cfea1133acc22fb16a6cf9 Merge remote-tracking branch 'spi/for-5.12' into spi-next
         
