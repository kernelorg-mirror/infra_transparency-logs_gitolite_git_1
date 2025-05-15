From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 15 May 2025 17:49:31 -0000
Message-Id: <174733137162.3722495.8319603114515392748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.15
    old: c9bb139db4327ebdcf33d053ce80f5f8041b29a1
    new: dd24f87f65c957f30e605e44961d2fd53a44c780
    log: |
         dd24f87f65c957f30e605e44961d2fd53a44c780 ublk: fix dead loop when canceling io command
         
