From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 23 Sep 2026 11:20:26 -0000
Message-Id: <179016242677.3134131.9524140369935310220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.3
    old: 687cb38c4330d52d58dbf426a3eb523850052d10
    new: 2a42e6fe1293f2e2d579c9fe5bbab056dd8b880e
    log: |
         2a42e6fe1293f2e2d579c9fe5bbab056dd8b880e block: reject polled dio with user integrity metadata
         
  - ref: refs/heads/for-next
    old: c3bf6b92104e7374709df6a13e999ab392cfb982
    new: 042aa5233ebc90d7783d71d289cd3d6085379171
    log: |
         2a42e6fe1293f2e2d579c9fe5bbab056dd8b880e block: reject polled dio with user integrity metadata
         042aa5233ebc90d7783d71d289cd3d6085379171 Merge branch 'block-7.3' into for-next
         
