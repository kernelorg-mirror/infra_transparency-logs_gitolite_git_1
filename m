From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Sat, 11 Jul 2026 02:33:45 -0000
Message-Id: <178373722574.778114.7222792530947311939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: bp
changes:
  - ref: refs/heads/edac-for-next
    old: 55e4787ad611d96a61687aa1e396dd71d45909ca
    new: 0e95b82c43b27ab225173f13cd230642c5b371ec
    log: |
         d4486fc3098e176cb4a29fee037216484761f9ca EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
         11f5fd36076a2ef229ec5062c06954c955d90f9d EDAC/altera: Remove remaining CONFIG_64BIT ifdefs in the DB-error path
         0e95b82c43b27ab225173f13cd230642c5b371ec Merge edac-drivers into for-next
         
