From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 18 Feb 2025 15:59:05 -0000
Message-Id: <173989434527.1687783.1969637298862839188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: de42e26b12d09c41d31954c99b0a23e028cd9084
    new: 76f6f2dc83983c01303872e85f94bd27cda4ce35
    log: |
         edaf12528eda097ab29b77ee23b67d1a8cbff75d nfsd: prevent callback tasks running concurrently
         379bd7011cb9992ce32092938c12d6d83ca19dfb nfsd: move cb_need_restart flag into cb_flags
         7cb999fb3f4fb44ef301c1e9eae14e2a0fd39605 Merge branch 'nfsd-callback' into kdevops
         76f6f2dc83983c01303872e85f94bd27cda4ce35 Merge branch 'nfsd-cleanup' into kdevops
         
