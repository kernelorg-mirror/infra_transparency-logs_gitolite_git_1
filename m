From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 07 Oct 2024 08:07:46 -0000
Message-Id: <172828846619.1015676.7611150816803414954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 07c5c49862961f24863128c46de41dbd1b1c7e16
    new: 0e4198b9eef1eeedf8cf12e970b36d4e50a1da48
    log: |
         ed7ffe83627b804af1a644c5df9c66ebcec2d28c build: drop obsolete autoconf macro
         0e4198b9eef1eeedf8cf12e970b36d4e50a1da48 build: add an additional check for glib-mkenums
         
