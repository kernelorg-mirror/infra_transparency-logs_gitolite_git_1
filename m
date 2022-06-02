From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 02 Jun 2022 09:57:55 -0000
Message-Id: <165416387579.2058.4018117643359383140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 3ce6a3de08240b87a8c1b2a8b0d22a81b51f714f
    new: 37a0881ffc6b55f61bfb23e9a5dbe737a4c455a3
    log: |
         3efcb23f09257ecb6db3a895ebd16e133f6432f7 engines/nvme: fix 'fd' leak in error handling
         37a0881ffc6b55f61bfb23e9a5dbe737a4c455a3 engines/nvme: ioctl return value is an int
         
