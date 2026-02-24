From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 24 Feb 2026 10:38:44 -0000
Message-Id: <177192952435.806084.12379801837344592831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 13c68b7c12a4661701f839928561d85e45002c58
    new: f5436aa3f06f71c9ee979c9b2e3228bad0bcea71
    log: |
         bf4fde7db4a8e2613cba36d81ac271f3d66c28f7 erofs: remove more unnecessary #ifdefs
         f5436aa3f06f71c9ee979c9b2e3228bad0bcea71 erofs: fix interlaced plain identification for encoded extents
         
