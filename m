From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 08 Aug 2024 17:28:00 -0000
Message-Id: <172313808016.15238.7064079256803340738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 97b462a8a1611e5e9538a6d9f49cd573e188a841
    new: f3bf1eb8c0d4b1972a753880c02cf054afce4315
    log: |
         89dfe997c2eedc06cc7943a100bc72acbc647821 erofs-utils: lib: fix global-buffer-overflow due to invalid device
         978be3e9b016d727cc2ba1420f511242a1a79024 erofs-utils: release 1.8
         f3bf1eb8c0d4b1972a753880c02cf054afce4315 erofs-utils: lib: drop prefix_sha256 digests
         
