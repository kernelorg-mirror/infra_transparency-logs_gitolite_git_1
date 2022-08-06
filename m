From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 06 Aug 2022 16:50:03 -0000
Message-Id: <165980460354.2075.5264626510476645295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-test
    old: 8541ee98b16e4dffdb89066dca487e9de8cf7299
    new: dcbfb76a43c46d70b3ec8465f6a1dc4d5ad37a3c
    log: |
         dcbfb76a43c46d70b3ec8465f6a1dc4d5ad37a3c block: use on-stack page vec for <= UIO_FASTIOV
         
