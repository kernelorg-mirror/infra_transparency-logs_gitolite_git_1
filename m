From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 31 May 2023 07:58:00 -0000
Message-Id: <168551988024.28650.3412427490707375741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 2ee0e2f6a4ee3729c915bd3564e123631e4048a5
    new: 59de4da67d98176fe0fed6c2630941cd87cf30be
    log: |
         f8e1943c8ecfd9084840317ec13f6390975bc9c7 erofs-utils: fsck: fix segmentfault for crafted image extract
         59de4da67d98176fe0fed6c2630941cd87cf30be erofs-utils: introduce tarerofs
         
