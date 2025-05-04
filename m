From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 04 May 2025 15:49:32 -0000
Message-Id: <174637377289.1753751.17952794712225556189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.15
    old: 674a4dc68a81fb37ada906967e0bf2f200e65926
    new: b53e523261bf058ea4a518b482222e7a277b186b
    log: |
         b53e523261bf058ea4a518b482222e7a277b186b io_uring: always arm linked timeouts prior to issue
         
