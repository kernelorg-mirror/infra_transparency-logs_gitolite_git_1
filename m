From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 25 Jul 2023 00:09:41 -0000
Message-Id: <169024378146.3512.9229249843389780002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: bb7a0156365dffe2fcd63e2051145fbe4f8908b4
    new: a3336056504d780590ac6d6ac94fbba829994594
    log: |
         d11b0df7ddf1831f3e170972f43186dad520bfcc tcp: Reduce chance of collisions in inet6_hashfn().
         a3336056504d780590ac6d6ac94fbba829994594 ice: Fix memory management in ice_ethtool_fdir.c
         
