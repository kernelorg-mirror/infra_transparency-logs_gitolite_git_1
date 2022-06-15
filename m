From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 15 Jun 2022 12:22:35 -0000
Message-Id: <165529575588.7323.4075238371948506549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: d6f9e02f9c6a777010824341f14c994b11dfc8b1
    new: 5261fce55c79810e103bf1947e3efffe540f71db
    log: |
         5261fce55c79810e103bf1947e3efffe540f71db man/io_uring_setup.2: fix typo on when IORING_SETUP_TASKRUN_FLAG was added
         
