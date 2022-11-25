From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Fri, 25 Nov 2022 19:15:14 -0000
Message-Id: <166940371482.31191.12335547397883145891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/fsverity
    old: 276616fff35df75cf96160d169a8ca8dcfa6c038
    new: 3764b89a7dc5e54ef18de10eb4b0a07e016208c7
    log: |
         3764b89a7dc5e54ef18de10eb4b0a07e016208c7 fsverity: stop using PG_error to track error status
         
