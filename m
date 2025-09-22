From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 22 Sep 2025 23:00:43 -0000
Message-Id: <175858204389.848683.9218497190770967331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-next
    old: ba1682902333b357a3f146fb392a427ffe7518e5
    new: 32768f03eb4694f5298887c3f14e366a49959375
    log: |
         b72af996b67ccb1dea988765bf046cba2d4c6898 cpuset: remove redundant special case for null input in node mask update
         39431592e93530d7f543e3d7204a8f9a062e6ac7 cpuset: remove impossible warning in update_parent_effective_cpumask
         8f0fdbd4a06bf795c68bc9839d9c349ab592654f cpuset: remove is_prs_invalid helper
         32768f03eb4694f5298887c3f14e366a49959375 Merge branch 'for-6.18' into for-next
         
