From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 23 Mar 2022 20:19:13 -0000
Message-Id: <164806675365.24353.4629296855255578082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-sparse-read
    old: cfb1d1d34e8d18c72f70f2cf5eea21357a1e0b4e
    new: da1d82f0cca814ee175a657e07e8da81d100a34f
    log: |
         c5bdb0d4a55e5b2dff372fc86fe1983287758921 libceph: support sparse reads on msgr2 secure codepath
         da1d82f0cca814ee175a657e07e8da81d100a34f DEBUG: hex dump the decrypted buffer
         
