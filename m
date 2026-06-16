From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 16 Jun 2026 11:06:33 -0000
Message-Id: <178160799328.2687794.1108939647853946410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/cleanup
    old: 99881c991d8af05003b42e3cd761408234dce981
    new: c552e27773dcf62a8f7ef2d5b2920908be87e2f8
    log: |
         c552e27773dcf62a8f7ef2d5b2920908be87e2f8 ceph: use fscrypt_finalize_bounce_page() for cleanup
         
