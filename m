From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 08 Oct 2021 15:37:31 -0000
Message-Id: <163370745109.2327.2072314178201989202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 16bdce2ada5a4c3c91b7c4e81780d2de50bd6ab5
    new: 4c1e34c0dbffb17accdfe16ac97ab432df9024ff
    log: |
         685c3f2fba298458865ade3bb310c5ddddef87f0 vsock: Refactor vsock_*_getsockopt to resemble sock_getsockopt
         4c1e34c0dbffb17accdfe16ac97ab432df9024ff vsock: Enable y2038 safe timeval for timeout
         
