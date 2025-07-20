From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 20 Jul 2025 17:18:19 -0000
Message-Id: <175303189947.378092.13596120468267800852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: 1e670eda6b711cc59752a885dc8d699caf6fd11c
    new: b8b0234dadc30c96127454b335ac9d2dbafc64b8
    log: |
         b8b0234dadc30c96127454b335ac9d2dbafc64b8 lib/crc: x86/crc32c: Enable VPCLMULQDQ optimization where beneficial
         
