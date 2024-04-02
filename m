From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 02 Apr 2024 10:26:30 -0000
Message-Id: <171205359007.21423.18152410978177831844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: c929d88297a95f1cfaa077f70ba5f05c7182e036
    new: 1c89beb9534dee8f41a47922b6382809c809506c
    log: |
         1c89beb9534dee8f41a47922b6382809c809506c erofs: do not use pagepool in z_erofs_gbuf_growsize()
         
