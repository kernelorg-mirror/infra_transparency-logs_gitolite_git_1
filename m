From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 19 Jul 2024 21:29:39 -0000
Message-Id: <172142457929.13734.13839513528306289381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: c8339912fc501e8add418308104e58bcd9b16c0e
    new: b77598b2f2868b050884c8d26bac51f99b657c2d
    log: |
         8fb6d11fade8301f0af1074fe250b9d79544cb18 midx-write: revert use of --stdin-packs
         c93dda2e785791c91fc2a9729b0bf03300fe43b3 howto-maintain: cover a whole development cycle
         bb0498b1bbfccaa0b7d31494eab49a5aab2cc718 howto-maintain: update daily tasks
         f9f80cf06a0a8ed8dde38f3c3c705b7a8b93ee0e Merge branch 'ds/midx-write-repack-fix' into seen
         34103ddb18545fdef8dd23722af07fca223312a1 Merge branch 'ag/git-svn-global-ignores' into seen
         b77598b2f2868b050884c8d26bac51f99b657c2d Merge branch 'jc/how-to-maintain-updates' into seen
         
