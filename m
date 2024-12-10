From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 10 Dec 2024 06:09:48 -0000
Message-Id: <173381098813.3262999.17512317730650166622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: 9902e01224c86b0e9d103d716e745493143b28e8
    new: 72914faebaabd77d8a471af4662ca0b938011c49
    log: |
         87fe0a131001ebadda9970c6341cc05c5e417506 lib/crc32test: delete obsolete crc32test.c
         db1fda2d4cd44234a77e134b79a7f03fdf3d8c8c powerpc/crc: delete obsolete crc-vpmsum_test.c
         72914faebaabd77d8a471af4662ca0b938011c49 MAINTAINERS: add entry for CRC library
         
