From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 11 Sep 2025 23:49:12 -0000
Message-Id: <175763455232.3389586.12461206826836826073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.18/io_uring
    old: d9b7dbb7f34aa7a8485fd39ffe4bba65e20692cf
    new: 81b748b8c6bf15985e209925f72588fc3d63846a
    log: |
         81b748b8c6bf15985e209925f72588fc3d63846a io_uring/query: check for loops in in_query()
         
  - ref: refs/heads/for-next
    old: 877911ef9d6a485f4469fc5e60948e842e052e59
    new: 1c0eb8215e823e0d8a82cff7315749668e763d47
    log: |
         81b748b8c6bf15985e209925f72588fc3d63846a io_uring/query: check for loops in in_query()
         8b14de40dc17904708b8eb30d7d30db24d6d73f2 Merge branch 'for-6.18/io_uring' into for-next
         1c0eb8215e823e0d8a82cff7315749668e763d47 Merge branch 'for-6.18/block' into for-next
         
