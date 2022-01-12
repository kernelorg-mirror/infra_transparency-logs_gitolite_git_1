From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/linux
Date: Wed, 12 Jan 2022 17:02:02 -0000
Message-Id: <164200692256.17197.7440305315063545741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/linux
user: zx2c4
changes:
  - ref: refs/heads/remove-sha1
    old: 03f690ad2cf443e4570bbae78f0e36759e78993b
    new: f16225c4b702611b68017642bcc17b3de7884c11
    log: |
         91362c5d210ec32648e9fcaf3957fad08f748ce6 ipv6: move from sha1 to blake2s in address calculation
         f16225c4b702611b68017642bcc17b3de7884c11 crypto: sha1_generic - import lib/sha1.c locally
         
