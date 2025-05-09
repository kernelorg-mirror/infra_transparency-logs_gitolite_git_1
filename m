From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Fri, 09 May 2025 14:33:01 -0000
Message-Id: <174680118167.27984.18174693949921621665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 0c58a97f919c24fe4245015f4375a39ff05665b6
    new: d4ff65fd50dfac996cd03c6285ee815e8dcf53fd
    log: |
         d4ff65fd50dfac996cd03c6285ee815e8dcf53fd fs/fuse: fix race between concurrent setattr from multiple nodes
         
