From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Fri, 17 Jul 2026 06:06:55 -0000
Message-Id: <178426841500.3116469.12440884806791904803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/next
    old: 10fd52dc7bbd6013e949ff1833be0821b7553fb0
    new: fc1b1fca6c3097b94d15e7dbe786f9095e0487fb
    log: |
         4867ab462d8d69e73c239b9a1a98e42a222f17a2 liveupdate: Remove redundant INIT_LIST_HEAD in luo_session_alloc
         4416f8a9ed5f49256dc69c664f1386b496ca16a1 liveupdate: fix GET_NAME ioctl argument validation
         0b27b476044118b39e9869a9c34f525320026b52 liveupdate: reject nonzero reserved value for SESSION_FINISH
         8626aa4928efd5e39903d5917292c66705a366d2 Merge branch 'kexec-next' into next
         645713ece457bc3a78e11bab046bcb2d1840bc8c Merge branch 'misc' into next
         fc1b1fca6c3097b94d15e7dbe786f9095e0487fb Merge branch 'kho-scratch' into next
         
