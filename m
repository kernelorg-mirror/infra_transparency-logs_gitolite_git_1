From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 15 Mar 2024 08:02:50 -0000
Message-Id: <171048977055.22322.14228471606556656874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: bbb6efe95b5556ad9ce1d30ecaf08eda36cf2cee
    new: ce74b48e983db13107259cfce19f7acf498b508e
    log: |
         8f5cd148760afbafa79bba7e85a60bac803d421f erofs-utils: mkfs: introduce inner-file multi-threaded compression
         ce74b48e983db13107259cfce19f7acf498b508e erofs-utils: lib: drop prefix_sha256 digests
         
