From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 19 Feb 2022 05:07:43 -0000
Message-Id: <164524726372.6016.12248469575203192318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 86213f80da1b1d007721cc22e04b5f5d0da33127
    new: 6e2e59eaee47f84d0ae6cc114d0fa8140dc17003
    log: |
         12b1b997c0e5604f1a5c081f51ff67f4c814b7dd ionic: catch transition back to RUNNING with fw_generation 0
         116dce0ff047f8e37d99f414c419646c0cc71d0b ionic: Use vzalloc for large per-queue related buffers
         799c230e93621924b922d6ed4190b1e4a3f31f28 ionic: prefer strscpy over strlcpy
         ecea8bb429b0e5758841ac19d8d7a153591ac9d7 ionic: clean up comments and whitespace
         6e2e59eaee47f84d0ae6cc114d0fa8140dc17003 Merge branch 'ionic-driver-updates'
         
