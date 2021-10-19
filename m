From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 19 Oct 2021 11:50:04 -0000
Message-Id: <163464420414.32373.9283886245208391261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: 3039417eec780c6bbb119ae5598fdca2d4a957ec
    new: e0d78afeb8d190164a823d5ef5821b0b3802af33
    log: |
         e0d78afeb8d190164a823d5ef5821b0b3802af33 block: fix too broad elevator check in blk_mq_free_request()
         
  - ref: refs/heads/for-next
    old: 3da791d43d00f7f8c824ac7b619c9f73e44fea13
    new: 4ef55e2084eea500a00fb30acf85aecf77e60218
    log: |
         e0d78afeb8d190164a823d5ef5821b0b3802af33 block: fix too broad elevator check in blk_mq_free_request()
         4ef55e2084eea500a00fb30acf85aecf77e60218 Merge branch 'for-5.16/block' into for-next
         
