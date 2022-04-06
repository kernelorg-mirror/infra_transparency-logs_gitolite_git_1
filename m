From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 06 Apr 2022 08:39:50 -0000
Message-Id: <164923439009.30824.4907997787588710102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: c5b61ee784e2117358e9476bc9761b571181ce96
    new: fc686823b008bc95e2ebe904c706a117a03e2754
    log: |
         3d1c41c8cff0872d5ee6db8e9ba152ab8eb67e03 libmount: add --onlyonce
         dcf8f3b40f73e99ff70d6fcc6e371b2e6ea8f95e configure.ac: add lsns option
         fc686823b008bc95e2ebe904c706a117a03e2754 lsns: improve dependence on NS_GET_ ioctls
         
