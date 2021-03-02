From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 02 Mar 2021 16:50:17 -0000
Message-Id: <161470381721.28502.12960893016481381603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 5ddce1dc95c04de8f7d34e87f9cc45da4e564536
    new: 026fb436af2ecbb9a264fdc306182789d2b99b45
    log: |
         fd57a98d6f0c98fa295813087f13afb26c224e73 btrfs: fix warning when creating a directory with smack enabled
         c28ea613fafad910d08f67efe76ae552b1434e44 btrfs: subpage: fix the false data csum mismatch error
         026fb436af2ecbb9a264fdc306182789d2b99b45 Merge branch 'misc-5.12' into next-fixes
         
