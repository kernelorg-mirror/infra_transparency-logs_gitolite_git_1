From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Tue, 15 Nov 2022 18:29:12 -0000
Message-Id: <166853695245.21636.15098045437632551281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-joerg/arm-smmu/updates
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: f87f6e5b4539639460ab105e597e5190c9b2500f
    log: |
         f87f6e5b4539639460ab105e597e5190c9b2500f iommu/arm-smmu: Warn once when the perfetcher errata patch fails to apply
         
