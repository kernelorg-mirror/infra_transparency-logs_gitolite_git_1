From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 03 Feb 2025 00:41:21 -0000
Message-Id: <173854328175.3227959.13217729082185894968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/arm/brbe-v19
    old: d9795211259fa752ea57399be3ab4b24d09c00fa
    new: 46af1a528a3e42e040e4fed60db4ed85e6818528
    log: |
         6c483074c546cfb9e74f962d04e9ad623ff864ce KVM: arm64: nvhe: Disable branch generation in nVHE guests
         46af1a528a3e42e040e4fed60db4ed85e6818528 perf: arm_pmuv3: Add support for the Branch Record Buffer Extension (BRBE)
         
