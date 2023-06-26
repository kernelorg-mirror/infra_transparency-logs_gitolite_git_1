From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 26 Jun 2023 14:37:22 -0000
Message-Id: <168779024244.7257.275033131837153542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 96c52d3e595be1ef0c247d53882abf8052d1a752
    new: 370bf6825d2750b8328d0d1aeeb8075c2edb174c
    log: |
         370bf6825d2750b8328d0d1aeeb8075c2edb174c gpiosim: fix data race that corrupts heap
         
