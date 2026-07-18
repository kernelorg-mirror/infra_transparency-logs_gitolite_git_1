From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 18 Jul 2026 23:16:17 -0000
Message-Id: <178441657740.918032.18185011609653070747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 85c139d77ea0cbfb810f474284ae522d00d22e00
    new: 4fbfe3f3dfe0eb397096cc992083c19c18bc63ce
    log: |
         d5ea404c5c6cd2133e606c6bebf0f3bb46677923 mm/damon/core: skip applying scheme if region split for quota fails
         4fbfe3f3dfe0eb397096cc992083c19c18bc63ce mm/damon/core: initialize damos_quota_goal->last_psi_total
         
