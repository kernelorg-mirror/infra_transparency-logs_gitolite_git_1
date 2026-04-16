From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 16 Apr 2026 06:43:06 -0000
Message-Id: <177632178659.3437259.3209794282369433368@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 38a6a1bd97270df13bcd7d81d01473f811408f07
    new: 3b05593655bc2df86ea790c80ee047795c0d9b65
    log: |
         70c91166fd061053eb3540acffc0753d7995a5dc mm/damon/stat: return fresh enabled value
         3b05593655bc2df86ea790c80ee047795c0d9b65 mm/damon/reclaim: keep enabled and kdamond_pid always fresh
         
