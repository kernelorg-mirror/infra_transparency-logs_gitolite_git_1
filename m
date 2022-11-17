From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Thu, 17 Nov 2022 06:31:00 -0000
Message-Id: <166866666098.28961.13656901516763267239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/master
    old: 7f57f8165cb6d2c206e2b9ada53b9e2d6d8af42f
    new: 8947f5eba24e5bb060ecbf05366bfee649f12d32
    log: |
         c39f95aaf6d14e1c9631596d489057bcaaf4a4cb xfrm: Fix oops in __xfrm_state_delete()
         8947f5eba24e5bb060ecbf05366bfee649f12d32 xfrm: Fix ignored return value in xfrm6_init()
         
