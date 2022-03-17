From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Thu, 17 Mar 2022 18:36:23 -0000
Message-Id: <164754218386.9067.5885840639647529848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: b44a7f076ce1dac5b7a495f1902db0c5c4ee99d5
    new: fa2d8afa1f0a2d6c1018a04a2ea65aa2f9ac8621
    log: |
         2957308343fa7c621df9f342fab88cb970b8d5f3 livepatch: Don't block removal of patches that are safe to unload
         fa2d8afa1f0a2d6c1018a04a2ea65aa2f9ac8621 Merge branch 'for-5.18/fixes' into for-next
         
