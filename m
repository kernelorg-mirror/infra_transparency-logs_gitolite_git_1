From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 17 Feb 2023 02:50:06 -0000
Message-Id: <167660220634.9484.14507504703682812109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/tags/for-6.3/block-2023-02-16
    old: a9748ee69c12939f2fc723b9ec7290054bbab83f
    new: 4073b0a0c21539f4f0d19406a39d394cec5618bb
    log: |
         f3ca73862453ac1e64fc6968a14bf66d839cd2d8 block: use proper return value from bio_failfast()
         
