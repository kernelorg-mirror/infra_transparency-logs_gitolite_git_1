From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 13 Nov 2020 16:18:54 -0000
Message-Id: <160528433477.23652.9619205267798877127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/segmented-threads
    old: 575a6a8843c8f0f4e81958c3e71b6c81a990171f
    new: 1eec2f09f573bedbd4c4ef2daff67aeb42bb6c1f
    log: |
         e3659384c9b8ae9363fbdd693447a4563ec67c50 init: correct comment on shm area
         1eec2f09f573bedbd4c4ef2daff67aeb42bb6c1f Kill off 'max_jobs'
         
