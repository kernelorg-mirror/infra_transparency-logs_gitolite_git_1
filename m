From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 24 Feb 2026 10:39:32 -0000
Message-Id: <177192957274.806610.11908940877892534300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 03c0d030f5874eec6ce22750b2b8751d6d4303b5
    new: f5436aa3f06f71c9ee979c9b2e3228bad0bcea71
    log: |
         bf4fde7db4a8e2613cba36d81ac271f3d66c28f7 erofs: remove more unnecessary #ifdefs
         f5436aa3f06f71c9ee979c9b2e3228bad0bcea71 erofs: fix interlaced plain identification for encoded extents
         
