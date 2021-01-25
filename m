From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 25 Jan 2021 17:57:33 -0000
Message-Id: <161159745389.799.12462717892723022370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 58377782253d3ffeb3134fb47b2e71d7d811588c
    new: 51196601a029ab1db3c69e82964153530959bf93
    log: |
         56c91a18432b631ca18438841fd1831ef756cabf kernel: kexec: remove the lock operation of system_transition_mutex
         fef9c8d28e28a808274a18fbd8cc2685817fd62a PM: hibernate: flush swap writer after marking
         51196601a029ab1db3c69e82964153530959bf93 Merge branch 'pm-sleep' into bleeding-edge
         
