From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 02 Jul 2026 14:46:44 -0000
Message-Id: <178300360457.118209.13312396957522239461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: f80c50d9ff50a746cd1a111f1986648963bbf7dd
    new: ed3e687f27802ae0daa60ae96ae9b798ee1b6511
    log: |
         81f292f91ed17835b1b12d16bc0420d9db6fda44 iolog: size pending log larger than iodepth to avoid log assertion
         ed3e687f27802ae0daa60ae96ae9b798ee1b6511 Merge branch 'fix-pending-log-iodepth-assert' of https://github.com/SAY-5/fio
         
