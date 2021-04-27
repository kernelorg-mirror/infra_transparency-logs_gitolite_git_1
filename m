From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Tue, 27 Apr 2021 17:57:08 -0000
Message-Id: <161954622897.27139.6877746809242938752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 3277b7e48e9d3600d4a33a652e8c2a20e59f2f37
    new: 6308ef297145e73add65ba86bfdbeaf967957d1f
    log: |
         6308ef297145e73add65ba86bfdbeaf967957d1f ioengines: don't call zbd_put_io_u() for engines not implementing commit
         
