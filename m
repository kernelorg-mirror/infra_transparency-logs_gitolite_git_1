From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 18 Nov 2020 15:50:03 -0000
Message-Id: <160571460387.13522.5121749812689913637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.10
    old: c993df5a688975bf9ce899706ca13d2bc8d6be25
    new: e297822b20e7fe683e107aea46e6402adcf99c70
    log: |
         1e5d770bb8a23dd01e28e92f4fb0b1093c8bdbe6 io_uring: get an active ref_node from files_data
         e297822b20e7fe683e107aea46e6402adcf99c70 io_uring: order refnode recycling
         
