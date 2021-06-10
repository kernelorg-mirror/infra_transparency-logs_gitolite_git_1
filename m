From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 10 Jun 2021 11:49:57 -0000
Message-Id: <162332579724.3472.477394747019723944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: a71f7f1173c770e6f5af82509fc8a0fdf3065306
    new: fb9ed3b409c05752a06619b2a5f02f5a21b3bb62
    log: |
         fb9ed3b409c05752a06619b2a5f02f5a21b3bb62 dmesg: fix possible memory leak [coverity scan]
         
