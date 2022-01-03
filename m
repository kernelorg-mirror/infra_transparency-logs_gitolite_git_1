From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 03 Jan 2022 15:21:54 -0000
Message-Id: <164122331455.20555.17047460479053497505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 255ab286044c12a28cf331ea80c6fbc1177ee8cf
    new: d54c324cee4a919250a5f72094771b28b2a5dd28
    log: |
         433ad75e71013e2bc5152b3882610ed13a7c0a7f erofs: use meta buffers for xattr operations
         d54c324cee4a919250a5f72094771b28b2a5dd28 erofs: use meta buffers for zmap operations
         
