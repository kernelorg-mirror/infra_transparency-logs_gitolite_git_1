From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 16 Aug 2022 03:22:49 -0000
Message-Id: <166062016968.32510.11070306126814073601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 5b22f62724a0a09e00d301abf5b57b0c12be8a16
    new: ae806c7805571a9813e41bf6763dd08d0706f4ed
    log: |
         419831617ed349992c84344dbd9e627f9e68f842 iavf: Fix adminq error handling
         541a1af451b0cb3779e915d48d08efb17915207b iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
         31071173771e079f7bc08dacd61e0db913262fbf iavf: Fix reset error handling
         cbe9e51126305832cf407ee6bb556ce831488ffe iavf: Fix deadlock in initialization
         ae806c7805571a9813e41bf6763dd08d0706f4ed Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
