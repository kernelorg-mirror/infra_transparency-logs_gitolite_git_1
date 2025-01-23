From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 23 Jan 2025 21:36:03 -0000
Message-Id: <173766816355.3529615.1817900669582240653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: 304304e8613c368b011fb151ee2383a551b1f1b0
    new: 6f4de54b31ef63defd1d21f6ae2fca104ec49c58
    log: |
         d463c477eca840edc4ade20830a27d86105c99ff lib/crc: simplify the kconfig options for CRC implementations
         6f4de54b31ef63defd1d21f6ae2fca104ec49c58 lib/crc32: remove other generic implementations
         
