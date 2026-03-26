From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 26 Mar 2026 16:21:24 -0000
Message-Id: <177454208476.1192046.11548891027618537118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 8d2e0cb3224c89275c5471c92850e7f74df80c20
    new: b341c1176f2e001b3adf0b47154fc31589f7410e
    log: |
         b341c1176f2e001b3adf0b47154fc31589f7410e spi: spi-fsl-lpspi: fix teardown order issue (UAF)
         
  - ref: refs/heads/for-next
    old: 6ec8de9b2af2fb45ee85d4cae6011a1e3ab4d48c
    new: 03f4aab0953e4f4bf571a392c978bd36daaa4b44
    log: |
         b341c1176f2e001b3adf0b47154fc31589f7410e spi: spi-fsl-lpspi: fix teardown order issue (UAF)
         03f4aab0953e4f4bf571a392c978bd36daaa4b44 Merge remote-tracking branch 'spi/for-7.1' into spi-next
         
