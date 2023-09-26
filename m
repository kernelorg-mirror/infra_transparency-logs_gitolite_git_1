From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 26 Sep 2023 18:26:31 -0000
Message-Id: <169575279130.7471.7511176901056601800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d1fc594eb43504f1f681fece657ad7a6fba8f000
    new: 0b334e02fdc2ca86498f87bd3deb568002de027f
    log: |
         8d74f1da776da9b0306630b13a3025214fa44618 PM: sleep: Fix symbol export for _SIMPLE_ variants of _PM_OPS()
         d08970df1980476f27936e24d452550f3e9e92e1 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
         7bf770f74e850c0b8d21ac143b3b2bc18813a6eb PM: hibernate: fix the kerneldoc comment for swsusp_check() and swsusp_close()
         0b334e02fdc2ca86498f87bd3deb568002de027f Merge branch 'pm-sleep' into bleeding-edge
         
