From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 16 Apr 2022 10:54:34 -0000
Message-Id: <165010647447.6572.8703739568783881837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 9a633a863759526060fe73e6ec9688d876865ab3
    new: 35a33ff3807d3adb9daaf937f5bca002ffa9f84e
    log: |
         35a33ff3807d3adb9daaf937f5bca002ffa9f84e random: use memmove instead of memcpy for remaining 32 bytes
         
