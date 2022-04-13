From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 13 Apr 2022 23:57:01 -0000
Message-Id: <164989422158.30311.3729581977273806947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: b0c3e796f24b588b862b61ce235d3c9417dc8983
    new: 9a633a863759526060fe73e6ec9688d876865ab3
    log: |
         9a633a863759526060fe73e6ec9688d876865ab3 random: use memmove instead of memcpy for remaining 32 bytes
         
