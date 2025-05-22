From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 22 May 2025 18:32:31 -0000
Message-Id: <174793875133.387269.2410483702466276493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 296dd55813bb91656752a91dd333825eb759b35e
    new: fd6f88d4b2b762cbc8bf65d652f1a62ce2e5fb10
    log: |
         f2fc4fde442ad35291f4d5b2703acab3b437933d test/sendmsg_iov_clean: fix stack use-after-free
         fd6f88d4b2b762cbc8bf65d652f1a62ce2e5fb10 Merge branch 'sendmsg_iov_clean-asan' of https://github.com/cmazakas/liburing
         
