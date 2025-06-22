From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sun, 22 Jun 2025 21:38:06 -0000
Message-Id: <175062828682.2110313.13655340453250297479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 643beea114e3958a397f87cf0e940f64a93495ae
    new: b3634c510afdef112ad93ef97ac31a9674acacd0
    log: |
         cc0a953ba09f8dcf7eb387b5cd3fbcb3238bc0b8 patches/next: move sysfs decouple to top of the queue
         b3634c510afdef112ad93ef97ac31a9674acacd0 patches/next: wordsmith and cleanup sysfs-core decouple for posting
         
