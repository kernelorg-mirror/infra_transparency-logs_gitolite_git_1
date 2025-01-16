From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdraid/linux
Date: Thu, 16 Jan 2025 18:30:49 -0000
Message-Id: <173705224904.2875915.5300170319664501662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdraid/linux
user: song
changes:
  - ref: refs/heads/md-6.14
    old: 3d9a9e9a77c5ebecda43b514f2b9659644b904d0
    new: 62c552070a980363d55a6082b432ebd1cade7a6e
    log: |
         62c552070a980363d55a6082b432ebd1cade7a6e md/md-linear: Fix a NULL vs IS_ERR() bug in linear_add()
         
