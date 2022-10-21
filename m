From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 21 Oct 2022 12:26:18 -0000
Message-Id: <166635517836.28056.755731929858863993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 30ef21439266741149b52540fe190ef21f9629ba
    new: e3ceead8cb673fdb99734484d4f2c8653b1b43af
    log: |
         fde9dda8ca7f3a9297c9d87fb37e6367dc7d0294 Add io_uring_register_file_alloc_range.3 man page
         e3ceead8cb673fdb99734484d4f2c8653b1b43af man/io_uring_register.2: document IORING_REGISTER_FILE_ALLOC_RANGE
         
