From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sun, 27 Nov 2022 01:03:07 -0000
Message-Id: <166951098735.25891.1605798854104920602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: d38b7b141afcaac80301c04e64e465963e821c2e
    new: 9af98f78d2cd116a28bb048e7d8f297020702110
    log: |
         9af98f78d2cd116a28bb048e7d8f297020702110 mm/pgtable: Fix multiple -Wstringop-overflow warnings
         
