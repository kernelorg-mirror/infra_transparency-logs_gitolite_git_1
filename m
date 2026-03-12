From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 12 Mar 2026 02:12:21 -0000
Message-Id: <177328154153.3704711.8328299228452574207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: bd4d6b955df2333511d7800a5cf9c672d3a9cad5
    new: 87aa0f539df0c190be7b565c1f32f9f90bf3869f
    log: |
         82562972b85469e23fb787f78c1dea6ad6b16af4 selftests: net: pass bpftrace timeout to cmd()
         f0bd19316663710de157e85afd62058312aa97e1 selftests: net: fix timeout passed as positional argument to communicate()
         87aa0f539df0c190be7b565c1f32f9f90bf3869f Merge branch 'selftests-net-fix-cmd-process-timeout-handling'
         
