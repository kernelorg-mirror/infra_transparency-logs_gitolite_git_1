From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 23 Sep 2025 06:15:00 -0000
Message-Id: <175860810072.1212960.5165505226447993409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.18/io_uring
    old: 79525b51acc1c8e331ab47eb131a99f5370a76c2
    new: ef9f603fd3d4b7937f2cdbce40e47df0a54b2a55
    log: |
         ef9f603fd3d4b7937f2cdbce40e47df0a54b2a55 io_uring/cmd: drop unused res2 param from io_uring_cmd_done()
         
  - ref: refs/heads/for-next
    old: f8779c3909e5ed6d334535a0e8199239074d7c2e
    new: 4d92a855591759da45c7b3455877d7001e7307ff
    log: |
         ef9f603fd3d4b7937f2cdbce40e47df0a54b2a55 io_uring/cmd: drop unused res2 param from io_uring_cmd_done()
         4d92a855591759da45c7b3455877d7001e7307ff Merge branch 'for-6.18/io_uring' into for-next
         
