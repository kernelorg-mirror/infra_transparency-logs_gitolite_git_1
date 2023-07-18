From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 18 Jul 2023 20:50:03 -0000
Message-Id: <168971340383.14616.1044941072565131413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.5
    old: 8a796565cec3601071cbbd27d6304e202019d014
    new: 6adc2272aaaf84f34b652cf77f770c6fcc4b8336
    log: |
         6adc2272aaaf84f34b652cf77f770c6fcc4b8336 io_uring: don't audit the capability check in io_uring_create()
         
