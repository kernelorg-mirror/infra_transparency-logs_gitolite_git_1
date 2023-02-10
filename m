From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 10 Feb 2023 17:00:06 -0000
Message-Id: <167604840649.18742.5971271343192720622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 0f85dc841d9220f3a0b45d0b104d5277ea962199
    new: b65023f3c8849e122b2a223838ae9fdaed994e84
    log: |
         b8d07a36d0391fa4530349f92fd74d0e13d540ba Suppress sync engine QD > 1 warning if io_submit_mode is offload
         b65023f3c8849e122b2a223838ae9fdaed994e84 Merge branch 'msg-Modify_QD_Sync_Warning_For_offload' of https://github.com/horshack-dpreview/fio
         
