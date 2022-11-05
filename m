From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Sat, 05 Nov 2022 05:29:08 -0000
Message-Id: <166762614853.15404.8931171441988407930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/stable-6.1
    old: 8cf0a1bc12870d148ae830a4ba88cfdf0e879cee
    new: 46653972e3ea64f79e7f8ae3aa41a4d3fdb70a13
    log: |
         46653972e3ea64f79e7f8ae3aa41a4d3fdb70a13 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
         
