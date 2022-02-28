From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 28 Feb 2022 18:59:34 -0000
Message-Id: <164607477432.1124.10398007053733376354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vmgenid
    old: 87b5f937bfec885a69b4230e7cd7228c482c43f6
    new: 104f7ee340576634df2bc368520c72c696d3ed83
    log: |
         3efb435f0d0aa607823eec184329578279f6a26b ACPI: allow longer device IDs
         104f7ee340576634df2bc368520c72c696d3ed83 virt: vmgenid: introduce driver for reinitializing RNG on VM fork
         
