From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 24 Mar 2026 14:32:48 -0000
Message-Id: <177436276860.2721916.1800704548850040028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/fixes
    old: f30225399325d5d9c0499b3e93a229960620aae5
    new: c2525bd11aacef3a1540580851f56b5ff637401c
    log: |
         c2525bd11aacef3a1540580851f56b5ff637401c erofs: fix .fadvise() for page cache sharing
         
