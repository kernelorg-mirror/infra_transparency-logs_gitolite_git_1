From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 16 Aug 2023 07:17:01 -0000
Message-Id: <169217022103.24993.10138639852296421960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.39
    old: 58cb00c63facc572ffb93aa756773c149ec11041
    new: f1875239b00c35d35e69edd4854349014f5d52b7
    log: |
         f1875239b00c35d35e69edd4854349014f5d52b7 libmount: use mount(2) for remount on Linux < 5.14
         
