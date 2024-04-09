From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 09 Apr 2024 03:45:29 -0000
Message-Id: <171263432929.14333.10599235914975954606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: e4cfc721761a85ea6a257c77572546292d04bf79
    new: ef3cae5022b717ebc495e39df902d85b83f402f5
    log: |
         a305179d22f982f08a38162c13fe1f6fc8e99ab3 test: handle test_send_faults()'s cases one by one
         c3db7e08833abc293c50b75b14e617be5e5592e4 test/sendzc: improve zc support probing
         ef3cae5022b717ebc495e39df902d85b83f402f5 io_uring/sendzc: add DEFER_TASKRUN testing
         
