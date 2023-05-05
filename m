From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 05 May 2023 17:44:57 -0000
Message-Id: <168330869745.22301.291329768054115399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/thermal
    old: 667de5c68440732373f571f7eac4ff44b1b93ee7
    new: 2492ba4cd06dd24076f44327174816b04cddde90
    log: |
         b5d68f84f4c62c78bc3d004911d80da5aa22df8b thermal: intel: powerclamp: Fix NULL pointer access issue
         2492ba4cd06dd24076f44327174816b04cddde90 MAINTAINERS: remove section INTEL MENLOW THERMAL DRIVER
         
  - ref: refs/tags/thermal-6.4-rc1-3
    old: 0000000000000000000000000000000000000000
    new: 0492378b155aa239eb4b11d145d430de7ba4f9a0
