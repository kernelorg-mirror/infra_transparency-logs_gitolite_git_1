From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Wed, 06 Jul 2022 19:53:20 -0000
Message-Id: <165713720041.25507.16138254087879525009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/advancedpcl
    old: 4402718100a3d10627049bb2283d4fd5a2d6f619
    new: 8a9b5712cd61b3a9d6fce11ffa44759559cb1a3f
    log: |
         15dedc08a122aa0f0e59195ce34011e0d7dd0a72 erofs: introduce struct z_erofs_decompress_backend
         ab74bb120d2fc9db15176650442eb70a7eb93a31 erofs: try to leave (de)compressed_pages on-stack if possible
         4f41cb23f555b801ff276e137fa420942ce03a57 erofs: introduce
         8a9b5712cd61b3a9d6fce11ffa44759559cb1a3f erofs: introduce multi-reference pclusters
         
