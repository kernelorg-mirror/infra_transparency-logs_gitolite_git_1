From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 21 Dec 2022 08:29:03 -0000
Message-Id: <167161134322.5628.17605966799600746833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: fa12566e7e2e9ae519ceeca7ed325b6aafce6c3d
    new: ead46620ee521399b24513dd0f19930f3690da8f
    log: |
         a02b138571ebbd9d83edfd9a39a9e559de407e72 habanalabs/gaudi2: dump event description even if no cause
         ead46620ee521399b24513dd0f19930f3690da8f habanalabs: fix dma-buf release handling if dma_buf_fd() fails
         
