From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Mon, 09 Sep 2024 16:33:43 -0000
Message-Id: <172589962302.3610613.127276899869631679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: ce4a60592ee03e8f6900bf9bf2a6108cd1a9903c
    new: 19c9d55d72a9040cf9dc8de62633e6217381106b
    log: |
         26f204380a3c182e5adf1a798db0724d6111b597 fs: Fix file_set_fowner LSM hook inconsistencies
         19c9d55d72a9040cf9dc8de62633e6217381106b security: Update file_set_fowner documentation
         
  - ref: refs/heads/next
    old: cb8724948452a909cf58939cb6b172729038cb51
    new: 81119f9b5e61905c1407d9acd161cbbec660dd9a
    log: |
         26f204380a3c182e5adf1a798db0724d6111b597 fs: Fix file_set_fowner LSM hook inconsistencies
         19c9d55d72a9040cf9dc8de62633e6217381106b security: Update file_set_fowner documentation
         81119f9b5e61905c1407d9acd161cbbec660dd9a Automated merge of 'dev' into 'next'
         
