From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 24 Aug 2021 23:23:13 -0000
Message-Id: <162984739368.3829.6531476176041565192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 77918f540b0a7603fae2c6200e5a509d4c7cb4c2
    new: 6084fa7f75514f91862da8ac710eb1f0c881cca6
    log: |
         f963e0629e952e037eeffd99c138c5837321f41f ice: Only lock to update netdev dev_addr
         6084fa7f75514f91862da8ac710eb1f0c881cca6 i40e: Fix issue when maximum queues is exceeded
         
