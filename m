From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Thu, 18 Apr 2024 05:14:00 -0000
Message-Id: <171341724079.25540.17539574431275109059@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: 4665be0e952f68306cc6fba2cce68b940a7ec78c
    new: 98f2233a5c20ca567b2db1147278fd110681b9ed
    log: |
         b52e28eca7da47fa389605a8eda1952a9fa3c69f dmaengine: fsl-edma: fix miss mutex unlock at an error return path
         bd2f66bc0ba08a68c7edcd3992886d1773c18cf2 dmaengine: fsl-dpaa2-qdma: Update DPDMAI interfaces to version 3
         98f2233a5c20ca567b2db1147278fd110681b9ed dmaengine: pl08x: Use kcalloc() instead of kzalloc()
         
