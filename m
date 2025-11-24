From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 24 Nov 2025 06:17:42 -0000
Message-Id: <176396506249.1361832.16372162058333346284@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: fbf8f2df5224481a8537924d893642a34aac7595
    new: d53cd891f0e4311889349fff3a784dc552f814b9
    log: |
         ebe4f3f6eb0c10f87c58e52a8912694c14fdeda6 erofs: correct FSDAX detection
         d53cd891f0e4311889349fff3a784dc552f814b9 erofs: limit the level of fs stacking for file-backed mounts
         
