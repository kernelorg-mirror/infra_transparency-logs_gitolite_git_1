From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 28 Apr 2023 16:50:03 -0000
Message-Id: <168270060383.1980.8700958919965373302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.4/block
    old: 952aa344bf4305ab6fa0d9962ef8c2caa2afef4c
    new: 3e46c89c74f2c38e5337d2cf44b0b551adff1cb4
    log: |
         fc05e06e6098ca2c28f7a10da0e00aeea20fa59e md/raid5: Improve performance for sequential IO
         b1211978ecf19bceb63a04f53fea4b5d73832a4a md: Fix bitmap offset type in sb writer
         f40c153afee1e50ed46c2dc22e09940e21699acf Merge tag 'md-next-2023-04-28' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.4/block
         3e46c89c74f2c38e5337d2cf44b0b551adff1cb4 writeback: fix call of incorrect macro
         
  - ref: refs/heads/for-next
    old: 75575eacccd626f68ce6d23e77a1ca80b96e81fe
    new: a93a07663e13bae88c4b92b543844fd695142600
    log: |
         fc05e06e6098ca2c28f7a10da0e00aeea20fa59e md/raid5: Improve performance for sequential IO
         b1211978ecf19bceb63a04f53fea4b5d73832a4a md: Fix bitmap offset type in sb writer
         f40c153afee1e50ed46c2dc22e09940e21699acf Merge tag 'md-next-2023-04-28' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.4/block
         119e761a5fb7cdd7cfdd4118bfb8bb0b52887d7d Merge branch 'for-6.4/block' into for-next
         3e46c89c74f2c38e5337d2cf44b0b551adff1cb4 writeback: fix call of incorrect macro
         a93a07663e13bae88c4b92b543844fd695142600 Merge branch 'for-6.4/block' into for-next
         
