From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 03 Jul 2022 21:45:51 -0000
Message-Id: <165688475193.27566.15545838041416228868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 20855e4cb361adeabce3665f5174b09b4a6ebfe6
    new: b8d5109f50969ead9d49c3e8bd78ec1f82e548e3
    log: |
         4a557a5d1a6145ea586dc9b17a9b4e5190c9c017 sparse: introduce conditional lock acquire function attribute
         b8d5109f50969ead9d49c3e8bd78ec1f82e548e3 lockref: remove unused 'lockref_get_or_lock()' function
         
