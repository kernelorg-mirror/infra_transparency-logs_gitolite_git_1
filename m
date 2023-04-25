From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 25 Apr 2023 00:50:03 -0000
Message-Id: <168238380347.26972.8643977390530223592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/pipe-nonblock.2
    old: d14f471eb0d5096ecd5c922a9ec9d90ee2217f6b
    new: 09ad5feff1f4b3d12bf6a5aabf6752401043c471
    log: |
         09ad5feff1f4b3d12bf6a5aabf6752401043c471 pipe: set FMODE_NOWAIT on pipes
         
