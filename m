From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 29 Dec 2021 22:13:22 -0000
Message-Id: <164081600215.29006.8061796472704439196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 9ed319e411915e882bb4ed99be3ae78667a70022
    new: cfcad56b208957b410ce251e895a728993d72298
    log: |
         1bb412d46ca9df90a3fe4b704f5385f03621455d net_tstamp: define new flag HWTSTAMP_FLAG_BONDED_PHC_INDEX
         cfe355c56e3a5eb993fd4ea807b60f34f91b0cde Bonding: return HWTSTAMP_FLAG_BONDED_PHC_INDEX to notify user space
         cfcad56b208957b410ce251e895a728993d72298 Merge branch 'net-define-new-hwtstamp-flag-and-return-it-to-userspace'
         
