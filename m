From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 25 Feb 2023 01:35:18 -0000
Message-Id: <167728891807.29684.10892624447856694965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/master
    old: d0093aaefa35b80990c05a424dad2396ba4549d7
    new: 68bfd65fb98d16239d14719a47cc1582510001de
    log: |
         b61987d37cbee3c44e80304598c60b163553926b selftests/bpf: move SYS() macro into the test_progs.h
         02d6a057c7bee44902c843949de6bbd439e33092 selftests/bpf: run mptcp in a dedicated netns
         68bfd65fb98d16239d14719a47cc1582510001de Merge branch 'move SYS() macro to test_progs.h and run mptcp in a dedicated netns'
         
