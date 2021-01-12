From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 12 Jan 2021 19:10:06 -0000
Message-Id: <161047860644.18187.16235018976424735012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: a47fa2695902c3e2f96826e2e7d9a052cba4db44
    new: 4c2e8e58baf0728316244820e17747645d1937c8
    log: |
         1fc68a74eb190eb9b7c2f3f4a6ed1b7f86cb33c6 habanalabs: Use 'dma_set_mask_and_coherent()'
         b2f8adc7bd8aacb714631b79bf1fe1570098b6c6 habanalabs/gaudi: print sync manager SEI interrupt info
         977de79a13957496340f821fcf9f7aa7775bbfad habanalabs: ignore F/W BMC errors in case no BMC present
         4c2e8e58baf0728316244820e17747645d1937c8 habanalabs: add security violations dump to debugfs
         
