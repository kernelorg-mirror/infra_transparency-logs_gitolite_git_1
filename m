From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 28 Nov 2023 21:38:38 -0000
Message-Id: <170120751840.25631.15585434896515167878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/kspp
    old: 1b56c90018f0e2bc76064ed6c90d146d5a7f998f
    new: 89741e7e42f6ab203fe50d80887f6feded326160
    log: |
         e5c35432f91c7a4ba1ae4c4483c8b02a4d8d8892 powerpc/crypto: Avoid -Wstringop-overflow warnings
         89741e7e42f6ab203fe50d80887f6feded326160 Makefile: Enable -Wstringop-overflow globally
         
