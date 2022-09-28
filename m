From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Wed, 28 Sep 2022 17:45:19 -0000
Message-Id: <166438711928.22940.11580171259283937972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 43d8aa12c84c8b26ffdb8479b4d793cc0159030e
    new: 7f12a9358e220f3d0c3a0880d01bc283113d7a5b
    log: |
         101b492a1752cc2bd508041d39bf2d024efd4eba memorder: Put \FloatBarrier in front of Section 15.3
         7f12a9358e220f3d0c3a0880d01bc283113d7a5b memorder: Fix typo
         
