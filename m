From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Wed, 04 Mar 2026 10:24:34 -0000
Message-Id: <177261987496.2278605.13697997908500476562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 4637b4cdd7aebfa2e38fa39f4db91fa089b809c5
    new: 3dce5bb82c97fc2ac28d80d496120a6525ce3fb7
    log: |
         81440a740d385a992b0652fbd4a5c71edd6f27d2 exfat: Drop dead assignment of num_clusters
         3dce5bb82c97fc2ac28d80d496120a6525ce3fb7 exfat: Fix bitwise operation having different size
         
