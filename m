From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 20 Jul 2022 09:13:45 -0000
Message-Id: <165830842520.21015.11232927103152576118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 48ea8ea32dbf3231882e9bc0b297fe1400785219
    new: ef5621758a02fe8178de9d0df414ffb79463ff86
    log: |
         f85daf0e725358be78dfd208dea5fd665d8cb901 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
         e79b9473e9b59e83e23db9b7411c6080b5a6826d net: ipv4: fix clang -Wformat warnings
         ef5621758a02fe8178de9d0df414ffb79463ff86 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
         
