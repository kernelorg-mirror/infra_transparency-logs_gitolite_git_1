From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 10 Jan 2023 14:16:27 -0000
Message-Id: <167336018751.31782.5621855395899988995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: 2a5b4ccf0de17e47e9ad13ee0fda9436d5de0a35
    log: |
         b7a1cd243839cc1459fbc83a7a62e3b57f29f497 efi/earlycon: Replace open coded strnchrnul()
         2a5b4ccf0de17e47e9ad13ee0fda9436d5de0a35 efi/earlycon: Speed up scrolling by disregarding empty space
         
