From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 11 Feb 2022 21:18:47 -0000
Message-Id: <164461432704.4709.15782570454458846175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18
    old: 46a4644d98fc370b85b4946e645496970ed8c513
    new: c3052c6c0b88e7b9883d74c845086b91d3d5c577
    log: |
         c3052c6c0b88e7b9883d74c845086b91d3d5c577 dm: avoid costly xchg in start_io_acct unless needed
         
