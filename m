From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Mon, 09 Oct 2023 03:45:15 -0000
Message-Id: <169682311536.26308.3113768557185030728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 1e58a542360c7aa3c219773eb66f37f794f5c194
    new: 3e7807d5a7d770c59837026e9967fe99ad043174
    log: |
         3e7807d5a7d770c59837026e9967fe99ad043174 fscrypt: rename fscrypt_info => fscrypt_inode_info
         
