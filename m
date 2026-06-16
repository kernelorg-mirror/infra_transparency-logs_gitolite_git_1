From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 16 Jun 2026 11:00:59 -0000
Message-Id: <178160765958.2682872.12695699774855365791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/cleanup
    old: 533ee72170c2ad451097db926dd713d9fea442f9
    new: 99881c991d8af05003b42e3cd761408234dce981
    log: |
         99881c991d8af05003b42e3cd761408234dce981 ceph: use fscrypt_finalize_bounce_page() for cleanup
         
