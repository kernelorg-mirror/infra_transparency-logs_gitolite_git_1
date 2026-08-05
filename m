From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 05 Aug 2026 01:38:29 -0000
Message-Id: <178589390932.79479.17289020299801350671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 1451f3ed153e164f3cfbf7d3338d7d3fe2b3509a
    new: de05255b2978f17b0f42d5896bffd1b4208b0347
    log: |
         de05255b2978f17b0f42d5896bffd1b4208b0347 f2fs: call __add_ino_entry out of the eviction path
         
