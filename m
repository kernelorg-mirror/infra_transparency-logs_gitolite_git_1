From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Wed, 10 Jan 2024 18:50:06 -0000
Message-Id: <170491260657.14506.5011128097338458765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: d93049c367447b92e8e6c7e433a34ab257d2fd07
    new: 1e713bfc3dd56846cc84f6cfeb4ce88e843569dd
    log: |
         6ef58ed45cb03ecc48f1901a9beb16d8dc9252f5 trace-cmd reset: Fix -d option
         7d8b3c02c6583bdf8d39e5f32ada33edbd437669 libtracecmd rbtree: Fix deletion of leaf nodes
         b86599e459618f858d5d596ac3854a8c529fad84 trace-cmd stat: Add sub-buffer size
         1e713bfc3dd56846cc84f6cfeb4ce88e843569dd trace-cmd report: Add interrupt info in output
         
