From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 10 Oct 2024 16:49:44 -0000
Message-Id: <172857898484.1328444.3957187700071675251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.12
    old: b402328a24ee7193a8ab84277c0c90ae16768126
    new: 822138bfd69ba93e240dc3663ad719cd8c25d1fa
    log: |
         822138bfd69ba93e240dc3663ad719cd8c25d1fa elevator: do not request_module if elevator exists
         
