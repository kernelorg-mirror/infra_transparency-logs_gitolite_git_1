From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 04 Jan 2026 07:27:34 -0000
Message-Id: <176751165460.768236.15231355262979579567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 3c1f8bd82bfe322ae01d125d5f9e412c46401320
    new: 0a11aa1359ad219db9ddeefbe89369aafe153048
    log: |
         770b2f8535eb0932cd067096c6f91dc73fbee881 erofs-utils: mount: gracefully exit when `erofsmount_nbd()` encounts an error
         0a11aa1359ad219db9ddeefbe89369aafe153048 erofs-utils: Drop configure checks for unused functions
         
