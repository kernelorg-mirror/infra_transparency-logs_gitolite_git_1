From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 02 May 2022 08:06:29 -0000
Message-Id: <165147878951.20511.11879020795121828703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: efb8a5accd053cc5e1b546202887f592698131ca
    new: 70f82d1e3fe1618ef992a2bb3cf4af85eaed0f5a
    log: |
         7b93ce064842618e135c1eb98d62144a7b42c7f4 habanalabs: hide memory manager page shift
         0065cc3fac509312eb200798ff77fc4a62dd45ca habanalabs: add put by handle method to memory manager
         ab1d2d8242d277ab85e433e5e62b4c746b4ba1eb habanalabs/gaudi: set arbitration timeout to a high value
         7d8053edc95d42b7c9b310aef7ca2604bb863048 habanalabs: unified memory manager new code for CB flow
         09c2eafac8e84b09372cb5a0f55c35e694172ac5 habanalabs: use unified memory manager for CB flow
         70f82d1e3fe1618ef992a2bb3cf4af85eaed0f5a habanalabs: add device memory scrub ability through debugfs
         
