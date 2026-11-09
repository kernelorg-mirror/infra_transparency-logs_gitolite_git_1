From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 09 Nov 2026 21:49:31 -0000
Message-Id: <179426097158.860224.5576734853966135730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: f91abe9175899d49774676197f93591b574dc5a2
    new: de52810a3ec0ea2787abde4d8ba2039b6458e741
    log: |
         39c7210e970200f8b17de3767c73efe64173a95f io_uring/napi: don't end the single NAPI busy poll early on need_resched()
         de52810a3ec0ea2787abde4d8ba2039b6458e741 Merge branch 'io_uring-7.4' into for-next
         
  - ref: refs/heads/io_uring-7.4
    old: cf6542493e35ab9e72ac07da10a178ac78db5a16
    new: 39c7210e970200f8b17de3767c73efe64173a95f
    log: |
         39c7210e970200f8b17de3767c73efe64173a95f io_uring/napi: don't end the single NAPI busy poll early on need_resched()
         
