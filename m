From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 10 May 2021 10:19:44 -0000
Message-Id: <162064198498.3849.16581898873521207399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: ce675043fa12dfc50276e00f31da61e14846b178
    new: 81bb218c829246962a6327c64eec18ddcc049936
    log: |
         16a7af2ecc2217ba8c317fdd2ca177bbc7b0a8d2 mtd: nftlcore: remove set but rewrite variables
         a4d82940ff85a7e307953dfa715f65d5ab487e10 dt-bindings: mtd: brcm,trx: Add brcm,trx-magic
         d7f7e04f8b67571a4bf5a0dcd4f9da4214f5262c mtd: parsers: trx: Allow to specify brcm, trx-magic in DT
         81bb218c829246962a6327c64eec18ddcc049936 mtd: parsers: trx: Allow to use TRX parser on Mediatek SoCs
         
