From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 01 Jun 2024 22:16:12 -0000
Message-Id: <171728017241.27362.10422628049687090374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 89e281ebff72e6d37dce2df0e142b2909dafb267
    new: 45c0a209dcf2c5179b54f8b7ed47b00a0a204b96
    log: |
         9e0945b1901c9eed4fbee3b8a3870487b2bdc936 virtio_net: fix possible dim status unrecoverable
         d1f0bd01bc58f35b5353ad9dbe5f7249a8f3368e virtio_net: fix a spurious deadlock issue
         45c0a209dcf2c5179b54f8b7ed47b00a0a204b96 Merge branch 'virtio_net-fix-lock-warning-and-unrecoverable-state'
         
