From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 16 Dec 2021 10:26:13 -0000
Message-Id: <163965037302.29360.2847373190795181845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.binfmt_misc
    old: d414676ebc579ea1a8099a9cb66d8f143adebe54
    new: f2c51d97626d1f7f5b8ae49128ec54800597a322
    log: |
         07b2145910c9ce2997ac0ef1a0f4307030c9c1d0 binfmt_misc: cleanup on filesystem umount
         f2c51d97626d1f7f5b8ae49128ec54800597a322 binfmt_misc: enable sandboxed mounts
         
