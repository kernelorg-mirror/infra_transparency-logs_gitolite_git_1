From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Thu, 13 Feb 2025 04:44:52 -0000
Message-Id: <173942189213.3094672.16419345952663755171@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: f89c21305bee3287769d443cc3644ee8309acd1f
    new: 8e8413c6cffc3f22ec370320e6c1455c7074e5c9
    log: |
         8f6253ceee92fe8abb337603b6a481df85d184eb patches/next: intervals auto-tuning: wordsmith coverletter
         59e60ea9b5a6a9e924b07459d95734dc2cced5bf scripts/damon_commits: use '-x' option for 'git cherry-pick'
         3703736fcbf165f952df3642cd841ccebe894ac5 patches/next: intervals auto-tuning: wordsmith messages
         ac2c7344a1c8c620ebaa2841656291e243bdf7ba patches/next: move auto-tuning debugging code to debugging temporal commits category
         70e47b9b79f0c91b19f2838878b3513ada4a0a57 patches/next: intervals auto-tuning: move patches to the head of hack-in-progress category
         2c6ecbb512a2f65ffd3e19d945756223cd8b16b1 patches/next: intervals autotuning: fix checkpatch found warnings
         cfecc1efdefa3f2125189ce0d43b6136fd545750 patches/posted: add RFC v1 of DAMON intervals auto-tuning patch series
         c5938703c841723be506af7a0383b5c129eda725 patches/posted: add message ids for intervals auto-tuning patch series
         8e8413c6cffc3f22ec370320e6c1455c7074e5c9 patches/next: rebase to latest mm-unstable
         
