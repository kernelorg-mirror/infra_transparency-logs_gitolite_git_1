From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 31 Mar 2023 18:45:03 -0000
Message-Id: <168028830361.21428.4524214658510423125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: d86ac3e9f4c703b7d7c9add96e69f2d02affdc65
    new: 109aad505302d2924396774f267eca7451f8fb14
    log: |
         eb314e7072a056b13c28bcb785f51b35c67fd1e6 fio: add support for POSIX_FADV_NOREUSE
         109aad505302d2924396774f267eca7451f8fb14 docs: add noreuse fadvise_hint option
         
