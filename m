From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 01 Sep 2023 20:50:03 -0000
Message-Id: <169360140383.2236.5991184494375843995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.6
    old: b484a40dc1f16edb58e5430105a021e1916e6f27
    new: 065b5de48109b352083653641f63ee9365de3ba2
    log: |
         065b5de48109b352083653641f63ee9365de3ba2 io_uring/fdinfo: only print ->sq_array[] if it's there
         
