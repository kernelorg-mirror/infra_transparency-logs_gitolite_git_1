From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/backports/backports
Date: Mon, 11 Apr 2022 20:39:43 -0000
Message-Id: <164970958334.19969.15728015372342082686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/backports/backports
user: hauke
changes:
  - ref: refs/heads/linux-4.19.y
    old: 07fffc435d19ba5c514491c9ac395129161f61fa
    new: ffb89fd9d56485efab865c3962e3f16dd5e22f9f
    log: |
         f1fcf8ee98aed42c2dd1cb36979ec673f932ced0 header: Add files for new GCC versions
         ffb89fd9d56485efab865c3962e3f16dd5e22f9f backports: Refresh patches on top of 4.19.237
         
  - ref: refs/tags/v4.19.237-1
    old: 0000000000000000000000000000000000000000
    new: bbfa5d4febd70514d02d24c154298ceb0fcd09e1
