From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Wed, 30 Nov 2022 05:08:02 -0000
Message-Id: <166978488225.9358.3477936675461506574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/fsverity
    old: 2a2230fa314a7c3a3ea2120a74b052c3a494d2aa
    new: a4bbf53d88c728da9ff6c316b1e4ded63a8f3940
    log: |
         a4bbf53d88c728da9ff6c316b1e4ded63a8f3940 fsverity: simplify fsverity_get_digest()
         
