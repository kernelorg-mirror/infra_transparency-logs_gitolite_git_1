From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 07 Feb 2024 17:07:56 -0000
Message-Id: <170732567678.25989.6605492725619036895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/sev
    old: 1c811d403afd73f04bde82b83b24c754011bd0e8
    new: 45ba5b3c0a02949a4da74ead6e11c43e9b88bdca
    log: |
         45ba5b3c0a02949a4da74ead6e11c43e9b88bdca iommu/amd: Fix failure return from snp_lookup_rmpentry()
         
