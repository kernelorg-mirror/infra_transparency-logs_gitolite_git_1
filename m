From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 10 Apr 2024 01:47:35 -0000
Message-Id: <171271365535.30420.10190116121832140183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: ea1d602388ac67e68911bb506646f15b60efd1a0
    new: b883796bca472b324913a0c3c18602d1c8d47f0a
    log: |
         4225e6f8c060f41430a5fa0d73c0dc1374462d82 f2fs: don't set RO when shutting down f2fs
         b883796bca472b324913a0c3c18602d1c8d47f0a f2fs: write missing last sum blk of file pinning section
         
