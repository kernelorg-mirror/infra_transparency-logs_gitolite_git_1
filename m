From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 14 Apr 2022 22:27:29 -0000
Message-Id: <164997524971.31576.15832997597056198639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 7cea31e742c175b8df2895b57f472b49ff514ee0
    new: 7983bed070cbea274edc6224d7fb2137c82e3854
    log: |
         f315941786b574f7586dbee4096c940610755141 test/rw_merge_test: Fix the wrong assertion condition and unlink testfile
         7e3f7d6030fb6ce0872b876147d29fe230e7b2ba test/35fa71a030ca: Fix `-Wunused-but-set-variable` warning from clang-15
         045b8c5b183859fbc481ec7ab6b818442cc57ab0 test/submit-reuse: Fix `-Wunused-but-set-variable` warning from clang-15
         7983bed070cbea274edc6224d7fb2137c82e3854 Merge tag 'test-fixes-2022-04-15' of https://github.com/ammarfaizi2/liburing
         
