From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 17 Mar 2025 07:33:03 -0000
Message-Id: <174219678389.2518326.13197177388525599125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8b1ddcaf56bab256120766ee9ff41ab2951a5404
    new: df4111bb8767a9a266b10ef5e4401bcfa897b26d
    log: |
         f4b07fd62d4d11d57a15cb4ae01b3833282eb8f6 perf/core: Use POLLHUP for pinned events in error
         c96fff391c095c11dc87dab35be72dee7d217cde perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
         df4111bb8767a9a266b10ef5e4401bcfa897b26d Merge branch into tip/master: 'perf/core'
         
