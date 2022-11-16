From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 16 Nov 2022 19:24:21 -0000
Message-Id: <166862666188.32262.944509374034282383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/efiseed
    old: 746ba5c9924b04046b4445a230c6909318716202
    new: b9cd2f33df3708999a5603f8506264626174915c
    log: |
         b9cd2f33df3708999a5603f8506264626174915c efi: refresh non-volatile random seed when RNG is initialized
         
