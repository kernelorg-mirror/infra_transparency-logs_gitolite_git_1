From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 21 Jul 2022 18:55:31 -0000
Message-Id: <165842973122.7358.1432068402144703491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/affs
    old: bdfc898a08c269beda33bb635acfa16c02a8fe7d
    new: b77f898bab2e85d4486e725aeeff79e386df7e56
    log: |
         b77f898bab2e85d4486e725aeeff79e386df7e56 affs: use memcpy_to_zero and remove replace kmap_atomic()
         
