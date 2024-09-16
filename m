From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 16 Sep 2024 06:49:58 -0000
Message-Id: <172646939802.1225553.17635939010414317959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: a726309792cfb89f96a79146bc13484509e39436
    new: c840e17a9ca05e44ec823b77843ab0e8b88691c3
    log: |
         7c815ae11f3cfc98216d60eb0dca2bad0df9721b bindings: python: fix Chip.request_lines() typing
         c840e17a9ca05e44ec823b77843ab0e8b88691c3 bindings: python: add py.typed marker
         
