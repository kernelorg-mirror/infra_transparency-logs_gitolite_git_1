From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 21 Dec 2021 11:55:03 -0000
Message-Id: <164008770313.13173.5175172968215876057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: f16cc980d649e664b8f41e1bbaba50255d24e5d1
    new: b1985fe18a3a7fb17538fa353feb54e001f06eea
    log: |
         b1985fe18a3a7fb17538fa353feb54e001f06eea lockdep: Use memset_startat() helper in reinit_class()
         
