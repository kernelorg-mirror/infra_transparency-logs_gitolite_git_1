From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 18 May 2023 18:50:04 -0000
Message-Id: <168443580478.7955.5633373616219394922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: a64fd9c7994b51039b2fde851579c2453ddb35c0
    new: 5cedafafeeb9dde862455342cd24c860d84f4f07
    log: |
         e448d863c2fbf7036126e2f222ce7351ab3750ba Revert "ci: stop testing Linux 32-bit builds"
         5cedafafeeb9dde862455342cd24c860d84f4f07 ci: fix ups for 32-bit GitHub Actions Linux builds
         
