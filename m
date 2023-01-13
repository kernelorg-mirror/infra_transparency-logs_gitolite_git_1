From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Fri, 13 Jan 2023 18:53:36 -0000
Message-Id: <167363601651.4937.2257698306816467140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/master
    old: 37e6e80a61ad1a88bd109d71be73c8f415003cc1
    new: fdf0366959f1d04f2aea93a3fac24c49b9d5e55f
    log: |
         5ead2de386d879684a5fed6c8ec6ddab454ed7c3 xfsprogs: scrub: fix warnings/errors due to missing include
         96867d44fc522c941c684495eb017bad2b9e26d3 Add pkg version to debian changelog
         fdf0366959f1d04f2aea93a3fac24c49b9d5e55f xfsprogs: Release v6.1.1
         
  - ref: refs/tags/v6.1.1
    old: 0000000000000000000000000000000000000000
    new: 61345e807efa624d41a9f7ba5b9f724bf609068e
