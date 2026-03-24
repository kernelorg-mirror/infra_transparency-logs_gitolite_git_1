From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 24 Mar 2026 16:06:20 -0000
Message-Id: <177436838015.2810010.11999946606220995358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/fixes
    old: c2525bd11aacef3a1540580851f56b5ff637401c
    new: a01422835491bd6b78e326e8450ed539c2cf2587
    log: |
         938c418422c4b08523ae39aebbd828428dcfefd2 erofs: update the Kconfig description
         a01422835491bd6b78e326e8450ed539c2cf2587 erofs: fix .fadvise() for page cache sharing
         
