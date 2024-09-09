From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 09 Sep 2024 13:19:02 -0000
Message-Id: <172588794289.3435927.7117017658069389278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: f2cbba7b0c496481779e5d7216fb08f1cb1c369a
    new: 74fefa1b51ee35a2014ca6e7667d7c10e9c5b06f
    log: |
         08d9c0a50b6b1e51566a2d096e8bec620950ea02 man/io_uring_enter.2: s/shoot/shot
         74fefa1b51ee35a2014ca6e7667d7c10e9c5b06f man: note when read multishot was available
         
