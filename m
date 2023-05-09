From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 09 May 2023 15:50:02 -0000
Message-Id: <168364740284.17214.9055157934654570294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: aff46c374c820b5af75de5454ea0e9837040e555
    new: b78d3e6ece332d7230879f56b19018460f760ade
    log: |
         3f6ded8dd89dc71b3f7e59adc2d68c4116050513 pipe: check for IOCB_NOWAIT alongside O_NONBLOCK
         b78d3e6ece332d7230879f56b19018460f760ade Merge branch 'io_uring-6.4' into for-next
         
  - ref: refs/heads/io_uring-6.4
    old: 293007b033418c8c9d1b35d68dec49a500750fde
    new: 3f6ded8dd89dc71b3f7e59adc2d68c4116050513
    log: |
         3f6ded8dd89dc71b3f7e59adc2d68c4116050513 pipe: check for IOCB_NOWAIT alongside O_NONBLOCK
         
