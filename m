From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/docs/linux
Date: Wed, 08 Jul 2026 21:45:55 -0000
Message-Id: <178354715574.2413073.13558525777508605116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/docs/linux
user: corbet
changes:
  - ref: refs/heads/docs-next
    old: 2933b82083e758fe6cfff570143541d4dba672c3
    new: f4b990a286fdc2c5f7973f07e1998bdb978e9583
    log: |
         f4b990a286fdc2c5f7973f07e1998bdb978e9583 Revert "docs: allow inline literals in paragraphs to wrap to prevent overflow"
         
