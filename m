From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Thu, 22 Jun 2023 07:39:12 -0000
Message-Id: <168741955271.9233.13509588338549215221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: d04639ddd11ed7d02c630e693bf07d97f53e17d3
    new: b9b8b689ce2f914b3617cdd907d139d6e2cc053a
    log: |
         f5c955bba2663dc5944ab3288501fa8281bda338 tools: tests: add short sleeps between generating edge events
         555f5e4cfe9f5dc6c1964c8436e867a6fc4f31ae tools: tests: port tests to shunit2
         b9b8b689ce2f914b3617cdd907d139d6e2cc053a tools: tests: remove a stray newline
         
