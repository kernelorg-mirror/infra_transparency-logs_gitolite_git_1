From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 28 Sep 2023 08:47:30 -0000
Message-Id: <169589085060.11149.14724517645605190944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: b58921e0b0ae84b6f1cd22b87c66a6e91a540ec8
    new: b3ee3e764593ea85ba88f00b77bab2d58fbca530
    log: |
         be96a8fcba45ea6d8d23239d7cb9e2a62651c354 spec: do not add "/" before %{_libdir}
         b3ee3e764593ea85ba88f00b77bab2d58fbca530 Merge branch 'remove-dup-slash' of https://github.com/tchaikov/liburing
         
