From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Tue, 24 Nov 2020 03:32:49 -0000
Message-Id: <160618876904.23846.17950627569579035242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/fsverity
    old: 3410d9296a27ea0bff35471caf26bc83199c13e0
    new: bde493349025ca0559e2fff88592935af3b8df19
    log: |
         bde493349025ca0559e2fff88592935af3b8df19 fs-verity: move structs needed for file signing to UAPI header
         
