From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 07 May 2025 19:21:58 -0000
Message-Id: <174664571806.1676893.12634864962857169840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 5889aa978ddc93d31d3c48c29899761ebde3f53d
    new: 0cf255ac79231999d79cd656f81013089d2d4153
    log: |
         637b0aa571b61d98c717e7ab7490df8a3d9e4841 src/bin/diffman-git: Disable adjustment by default
         52b7bab3a44fb5d2d464fa8acd6beee3b62269aa man/, CREDITS: Move in-source contribution records to CREDITS
         8893f6d15f0696ad9db1c66006315b1a44f3d21d share/mk/build/: Ignore known diagnostics
         9f2986c34166085225bb5606ebfd4952054e1657 *, CREDITS: Unify copyright notices
         0cf255ac79231999d79cd656f81013089d2d4153 CREDITS: Add commit authors
         
