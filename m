From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 31 Aug 2021 19:50:04 -0000
Message-Id: <163043940412.2326.863078019245856001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: 0a1d9c940ee44c9949bee2c5ae01e4abfa452695
    new: 7dada8de53c768b257e5002d24926ff95b34fbaa
    log: |
         7dada8de53c768b257e5002d24926ff95b34fbaa io-wq: split bounded and unbounded work into separate lists
         
  - ref: refs/heads/for-next
    old: 1d43da8a860434805addc9cc8c703bbbffe199d6
    new: 814e5c1ec9b1e08155c0c6dd6d58ed643c11c5d5
    log: |
         7dada8de53c768b257e5002d24926ff95b34fbaa io-wq: split bounded and unbounded work into separate lists
         814e5c1ec9b1e08155c0c6dd6d58ed643c11c5d5 Merge branch 'for-5.15/io_uring' into for-next
         
