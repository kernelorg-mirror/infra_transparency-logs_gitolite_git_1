From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 29 Jan 2025 17:11:03 -0000
Message-Id: <173817066321.2144440.8076932504899027051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: 6f4de54b31ef63defd1d21f6ae2fca104ec49c58
    new: 5e3c1c48fac3793c173567df735890d4e29cbb64
    log: |
         b0430f39de089920e3aab3f4a9c35c35110bdbea lib/crc: simplify the kconfig options for CRC implementations
         5e3c1c48fac3793c173567df735890d4e29cbb64 lib/crc32: remove other generic implementations
         
