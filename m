From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sat, 10 Oct 2026 06:16:33 -0000
Message-Id: <179161299352.1818280.12993162211531041363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 0c78b17668f77ecf6f982941dbccf206abd3be76
    new: a3a7ad337ec60f9d2ba00dd3be9dd2f9da9b9e10
    log: |
         a3a7ad337ec60f9d2ba00dd3be9dd2f9da9b9e10 drop 2 serial patches from 7.2 (setserial -EIO regression)
         
