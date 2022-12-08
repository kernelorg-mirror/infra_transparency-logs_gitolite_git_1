From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 08 Dec 2022 13:14:19 -0000
Message-Id: <167050525909.22879.9671497918226482270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 11120dc9024512dd44a0240091ba155b04cdf9db
    new: e5f51b5444b412631299176764cdfa1d6e4c523f
    log: |
         e5f51b5444b412631299176764cdfa1d6e4c523f Merge remote-tracking branch 'spi/for-6.0' into spi-linus
         
  - ref: refs/heads/for-next
    old: 70fe6e3bc4b0d894675e7d67129ddcc570524b0a
    new: 88f5401f7280001dca4dbdd80e70aa85bbd03b0c
    log: |
         3a6f994f848a69deb2bf3cd9d130dd0c09730e55 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
         e5f51b5444b412631299176764cdfa1d6e4c523f Merge remote-tracking branch 'spi/for-6.0' into spi-linus
         c54fa5b4ac4f66e6e53d640d7752e611ae8f8c8f Merge branch 'spi-linus' into spi-next
         88f5401f7280001dca4dbdd80e70aa85bbd03b0c Merge remote-tracking branch 'spi/for-6.2' into spi-next
         
