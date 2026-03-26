From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 26 Mar 2026 11:34:15 -0000
Message-Id: <177452485518.943326.5310580365861569591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: cc34d77dd48708d810c12bfd6f5bf03304f6c824
    new: 8d2e0cb3224c89275c5471c92850e7f74df80c20
    log: |
         8d2e0cb3224c89275c5471c92850e7f74df80c20 spi: fix use-after-free on managed registration failure
         
  - ref: refs/heads/for-next
    old: c485d35af7755e26989200704dd96ebfde45b336
    new: 6ec8de9b2af2fb45ee85d4cae6011a1e3ab4d48c
    log: |
         8d2e0cb3224c89275c5471c92850e7f74df80c20 spi: fix use-after-free on managed registration failure
         6ec8de9b2af2fb45ee85d4cae6011a1e3ab4d48c Merge remote-tracking branch 'spi/for-7.1' into spi-next
         
