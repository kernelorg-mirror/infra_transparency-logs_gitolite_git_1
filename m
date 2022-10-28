From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 28 Oct 2022 17:20:19 -0000
Message-Id: <166697761979.14723.7819328825697911512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 88fe9fb1126fdfed739188dee9846509d2e115aa
    new: 54454e85dd7ef0c60192a178ec0c8e2000712cf5
    log: |
         bbfe526c79009d97055fc4e5155cc1671396853c f2fs: add missing bracket in doc
         54454e85dd7ef0c60192a178ec0c8e2000712cf5 f2fs: replace gc_urgent_high_remaining with gc_urgent_idle_remaining
         
