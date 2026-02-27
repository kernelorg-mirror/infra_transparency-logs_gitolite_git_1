From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Fri, 27 Feb 2026 09:44:38 -0000
Message-Id: <177218547850.420634.1042513863152361941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 7c76484fbb222e82f1db34009eb441d08db0a158
    new: ac9ccb6e75c5af84095bece1019f22cb45ab43e5
    log: |
         c418e96754100a9cafd7bff32c83cad746f32781 ntfs: Place check before dereference
         1c85157ea88e87644e171c7ae3e1877f43b4b345 ntfs: Add missing error code
         ac9ccb6e75c5af84095bece1019f22cb45ab43e5 ntfs: Fix possible deadlock
         
