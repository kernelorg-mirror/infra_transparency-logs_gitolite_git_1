From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Mon, 27 Apr 2026 04:22:30 -0000
Message-Id: <177726375083.3325874.17782053504012874176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 8f9d6cd6d3916add4c47a9dd1622e4fc057f877b
    new: 6cdc46b38cf146ce81d4831b6472dbf7731849a2
    log: |
         2905281cbda52ec9df540113b35b835feb5fafd3 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
         6cdc46b38cf146ce81d4831b6472dbf7731849a2 Input: xpad - fix out-of-bounds access for Share button
         
