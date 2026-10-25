From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/glaubitz/sh-linux
Date: Sun, 25 Oct 2026 09:24:39 -0000
Message-Id: <179292027974.2939903.11564027026900026271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/glaubitz/sh-linux
user: glaubitz
changes:
  - ref: refs/tags/sh-for-v7.4-tag1
    old: be085e67d1cdbabcf637a304abb333949e72a9db
    new: dcd8501acde401236e0aa059f4fb23fa924d2e2d
    log: |
         4af08e9dda17dbd6059b0258d17b51f37dc21bed sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
         
