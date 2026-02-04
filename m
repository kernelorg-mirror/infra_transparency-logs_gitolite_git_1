From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 04 Feb 2026 09:41:11 -0000
Message-Id: <177019807104.952717.2812621809520107269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: b7824adad9ce7e31505f3d2b5b9bfa9fc000e636
    new: 1ec50c082d4fe08d75e80b926dfb1e3fecf2454b
    log: |
         f7d18c4e54a32e48271ecd3f99af73c62b66994c erofs: fix inline data read failure for ztailpacking pclusters
         1ec50c082d4fe08d75e80b926dfb1e3fecf2454b erofs: update compression algorithm status
         
  - ref: refs/heads/dev-test
    old: b7824adad9ce7e31505f3d2b5b9bfa9fc000e636
    new: 1ec50c082d4fe08d75e80b926dfb1e3fecf2454b
    log: |
         f7d18c4e54a32e48271ecd3f99af73c62b66994c erofs: fix inline data read failure for ztailpacking pclusters
         1ec50c082d4fe08d75e80b926dfb1e3fecf2454b erofs: update compression algorithm status
         
