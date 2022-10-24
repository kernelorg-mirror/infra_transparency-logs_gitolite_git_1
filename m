From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Mon, 24 Oct 2022 14:20:06 -0000
Message-Id: <166662120609.20034.17416169369381252191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: d72244761b2230fbb2d6eaec59cdedd3ea651d4f
    new: ad74db37bb75b58777687add392d2b875353526c
    log: |
         40f61ec7193682a332587095f76ff8f1293efb2a cpus_allowed: use __NRPROCESSORS_CONF instead of __SC_NPROCESSORS_ONLN for non-sequential CPU ids
         ad74db37bb75b58777687add392d2b875353526c Merge branch 'fix-cpus_allowed' of https://github.com/roxma/fio
         
