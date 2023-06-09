From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 09 Jun 2023 03:00:36 -0000
Message-Id: <168627963606.15728.3879571863245453365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: b4ee3108b93f7e4602430246236d14978abad085
    new: 298c083d75ecde5a8833366167b3b6abff0c8d39
    log: |
         c8d06ed9bcbf2ae294242f9caacecfa01bf138b2 man/io_uring_for_each_cqe: Fix return value, title, and typo
         298c083d75ecde5a8833366167b3b6abff0c8d39 man/io_uring_for_each_cqe: Explicitly tell it's a macro and add an example
         
