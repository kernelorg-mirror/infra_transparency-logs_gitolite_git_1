From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 23 Oct 2023 15:50:03 -0000
Message-Id: <169807620312.16253.12728097864419043005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.6
    old: b4b2831b5a7802df532898515545cf1e7d693e31
    new: 12be8ea7d5585afa5709fb1fbe8a52502ea76806
    log: |
         12be8ea7d5585afa5709fb1fbe8a52502ea76806 io_uring/fdinfo: park SQ thread while retrieving cpu/pid
         
