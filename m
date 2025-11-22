From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 22 Nov 2025 19:13:28 -0000
Message-Id: <176383880839.3824683.10631326458347386616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-at-least
    old: 4fb7b3152cbadad286083cbccb697c0566fb1e1d
    new: 6acbb859185f5a1628816b170918166fb459ad8a
    log: |
         6acbb859185f5a1628816b170918166fb459ad8a lib/crypto: chacha20poly1305: Statically check fixed array lengths
         
