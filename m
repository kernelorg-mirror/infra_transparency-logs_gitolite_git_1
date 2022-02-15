From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 15 Feb 2022 14:57:24 -0000
Message-Id: <164493704467.17481.3407750423008859762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: ef57640575406f57f5b3393cf57f457b0ace837e
    new: 8d2b1a1ec9f559d30b724877da4ce592edc41fdc
    log: |
         7e5b6a5c8c44310784c88c1c198dde79f6402f7b mctp: fix use after free
         8d2b1a1ec9f559d30b724877da4ce592edc41fdc CDC-NCM: avoid overflow in sanity checking
         
