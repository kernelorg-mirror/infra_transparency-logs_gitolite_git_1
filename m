From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 09 Oct 2022 16:21:28 -0000
Message-Id: <166533248890.5907.15686201399070111588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/get_random_u32_below
    old: b973b618add593253c556e399e4662638ae69c0d
    new: 408cdbbf65e7300ccd3dd50ac74a524197c0e09c
    log: |
         408cdbbf65e7300ccd3dd50ac74a524197c0e09c random: use rejection sampling for uniform bounded integers
         
