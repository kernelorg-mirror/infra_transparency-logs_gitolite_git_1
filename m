From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 09 Oct 2022 16:31:40 -0000
Message-Id: <166533310067.13877.8703784684525652175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/get_random_u32_below
    old: 408cdbbf65e7300ccd3dd50ac74a524197c0e09c
    new: 045616f474c20e4e5463b60ee87053e353f014d5
    log: |
         045616f474c20e4e5463b60ee87053e353f014d5 random: use rejection sampling for uniform bounded integers
         
