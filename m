From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Mon, 03 Jul 2023 14:30:06 -0000
Message-Id: <168839460657.4973.18154312384552862651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 38708e211baacbf2e56ae346bc1139202c7243c4
    new: 2091760e59615146d7cce41afc8d38e6d74eda97
    log: |
         83276370ce4d6ce7fc43fb9faf06454403877da1 fixed compiler warnings if NDEBUG enabled in core code
         1f081ec0411a67cef0e4d80a0d51a052a5937056 fixed compiler warnings if NDEBUG enabled in test code
         2091760e59615146d7cce41afc8d38e6d74eda97 Merge branch 'improvement/fix-warnings-if-NDEBUG-enabled' of https://github.com/dpronin/fio
         
