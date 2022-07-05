From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 05 Jul 2022 14:50:03 -0000
Message-Id: <165703260357.18717.11532007077795288267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: d641b3a4a25e8c471d0240dcb6c78efebd12f366
    new: abbbc92e2a398a6f8d50ed39f8a9efbd87edfdff
    log: |
         abbbc92e2a398a6f8d50ed39f8a9efbd87edfdff io_uring: disable multishot recvmsg
         
  - ref: refs/heads/for-next
    old: e57e3978bf4090fdd43474b0f94fc4602faccd39
    new: 2f536e97e151175c080fce28e60c60546a3bc068
    log: |
         abbbc92e2a398a6f8d50ed39f8a9efbd87edfdff io_uring: disable multishot recvmsg
         2f536e97e151175c080fce28e60c60546a3bc068 Merge branch 'for-5.20/io_uring' into for-next
         
