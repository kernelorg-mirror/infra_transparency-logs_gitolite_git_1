From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 18 May 2026 16:06:32 -0000
Message-Id: <177912039227.3547369.1762122499767018618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 9d707e2b7f1f56158921ec7d45fcecbf5eb6222f
    new: 40999f52c668b0c32dff712e3dfa1ace6c9e37c4
    log: |
         c077e6ada71acb12c90eeb68c3299741c9b1c98b resize: preserve old ring state on failed mmap remap
         6019e550ed3202f0f112bacb4d0cc7d7c2c52ee6 tests: add regression test for failed mmap remap on resize
         40999f52c668b0c32dff712e3dfa1ace6c9e37c4 Merge branch 'fix/transactional-ring-resize-remap' of https://github.com/uwezkhan/liburing
         
