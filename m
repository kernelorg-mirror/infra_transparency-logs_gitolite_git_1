From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Thu, 05 Oct 2023 03:10:10 -0000
Message-Id: <169647541073.18623.16997389329254743993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 5b11888471806edf699316d4dcb9b426caebbef2
    new: 1e58a542360c7aa3c219773eb66f37f794f5c194
    log: |
         1e58a542360c7aa3c219773eb66f37f794f5c194 fscrypt: rename fscrypt_info => fscrypt_inode_info
         
