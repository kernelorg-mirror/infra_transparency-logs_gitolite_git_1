From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 03 Jul 2024 16:49:28 -0000
Message-Id: <172002536809.14885.9647220986835009894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/fixes
    old: 2ae157ec497d93c639a60e730e21ec9c66fa9a6e
    new: b3a58f3b90f564f42a5c35778d8c5107b2c2150b
    log: |
         b3a58f3b90f564f42a5c35778d8c5107b2c2150b s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
         
