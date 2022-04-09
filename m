From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 09 Apr 2022 00:45:53 -0000
Message-Id: <164946515378.21304.7755814468021901366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 4e038ae4809112f6e7919d9e0a614cde9c59aef1
    new: cd0b06b65cacb9b64820d45f6addf2c7dee8219b
    log: |
         cd0b06b65cacb9b64820d45f6addf2c7dee8219b random: make random_get_entropy() return an unsigned long
         
