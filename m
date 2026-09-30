From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 30 Sep 2026 12:55:25 -0000
Message-Id: <179077292546.3288209.14655983249000099293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 4397d72f5f625c2c312fb902f257dbc29c36f84a
    new: b7961b596a65033b0139070c2b056c130580087a
    log: |
         4c91a2f4805c3b44849526330c4600d4bd2de176 PM: runtime: Correct pm_runtime_autosuspend_expiration() doc
         f667dd6713d6c5b1140d7e8d73b776f898dfb654 PM: runtime: More kerneldoc formatting
         437b4ed6cb5848027fe9b9c8d0da495eef7f8de3 PM: runtime: Misc improvements to runtime_pm.rst
         86122467eea539ac13d40b6938abd1fbb40fb640 PM: runtime: Add "Section" hyperlinks
         aedc51762a0d3d4a50d1542b59aafcd6060c4b39 PM: runtime: Clarify ->runtime_idle() callback return value handling
         dd2f2b9b1082c1e4283cb5e0aea0bc8ebd966c81 PM: runtime: Clarify driver callback expectations and structure Section 2
         b7961b596a65033b0139070c2b056c130580087a Merge branch 'pm-runtime' into bleeding-edge
         
