From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/klibc/klibc
Date: Sun, 28 Aug 2022 21:02:52 -0000
Message-Id: <166172057263.27560.14873785658864358102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/klibc/klibc
user: bwh
changes:
  - ref: refs/heads/master
    old: 05eee5acb41c12ceb6e5e51ccfb2442271128679
    new: 7b813e0f793a78a6bf01afe371ea5b66144daa43
    log: |
         7b813e0f793a78a6bf01afe371ea5b66144daa43 [klibc] arm64: store 4 bytes in arm64 errno
         
