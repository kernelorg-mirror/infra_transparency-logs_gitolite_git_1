From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 18 Feb 2022 16:02:27 -0000
Message-Id: <164520014795.14333.17976930860636042280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: c99c81adb3510a8dc34d47fd40b19ef657e32192
    new: 933651ec130ce4d27a5c249d649d20afeb2bdf38
    log: |
         d479658a965ac17ff213d7ba506116f822cb3219 rpma: RPMA engines require librpma>=v0.11.0 with rpma_cq_get_wc()
         4ef7dd21b8a960855aa9d9c1e6417509bbfa05a9 rpma: update RPMA engines with new librpma completions API
         933651ec130ce4d27a5c249d649d20afeb2bdf38 Merge branch 'rpma-update-RPMA-engines-with-new-librpma-completions-API' of https://github.com/ldorau/fio
         
