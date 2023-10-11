From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 11 Oct 2023 23:50:03 -0000
Message-Id: <169706820346.6808.13383083003012011553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.6
    old: 07a1141ff170ff5d4f9c4fbb0453727ab48096e5
    new: 1364a3c391aedfeb32aa025303ead3d7c91cdf9d
    log: |
         1364a3c391aedfeb32aa025303ead3d7c91cdf9d block: Don't invalidate pagecache for invalid falloc modes
         
