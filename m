From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 26 Jan 2021 04:50:03 -0000
Message-Id: <161163660337.30454.7921109093894389464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/block
    old: 71217df39dc67a0aeed83352b0d712b7892036a2
    new: a5bf0a92e1b8282c93018383b2526ca59602dd08
    log: |
         a5bf0a92e1b8282c93018383b2526ca59602dd08 bfq: bfq_check_waker() should be static
         
  - ref: refs/heads/for-next
    old: 5b04fae8b175416f3863cbd43d43a5414f4eefc5
    new: 12e5b9fd95ebafffb46ba5e873919822c849514b
    log: |
         a5bf0a92e1b8282c93018383b2526ca59602dd08 bfq: bfq_check_waker() should be static
         12e5b9fd95ebafffb46ba5e873919822c849514b Merge branch 'for-5.12/block' into for-next
         
