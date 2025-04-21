From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 21 Apr 2025 17:55:13 -0000
Message-Id: <174525811390.1888914.14880323005916370998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/for-next
    old: 75cd1952517e7bbf2e2e04a371d652e1a57ddcc9
    new: bb42f2f315fe78bde6aa08ed41e09653d090d24f
    log: |
         419004974e84c0b1f61742f72f22f0c0a26a7713 rcutorture: Perform more frequent testing of ->gpwrap
         c375ca9daee3878d8e62f60997ae21c376fdd71f rcutorture: Fix issue with re-using old images on ARM64
         bb42f2f315fe78bde6aa08ed41e09653d090d24f Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next
         
  - ref: refs/heads/rcu/torture-for-6.16
    old: 61e22a495ed04fe02ba3d0f813c48e28988b0e6e
    new: c375ca9daee3878d8e62f60997ae21c376fdd71f
    log: |
         419004974e84c0b1f61742f72f22f0c0a26a7713 rcutorture: Perform more frequent testing of ->gpwrap
         c375ca9daee3878d8e62f60997ae21c376fdd71f rcutorture: Fix issue with re-using old images on ARM64
         
