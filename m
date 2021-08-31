From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Tue, 31 Aug 2021 16:21:10 -0000
Message-Id: <163042687008.27850.13953724475730193416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: e037e36c35c2587879ba6db90e626ffd9d3e2618
    new: 11a427be2c4749954e8b868ef5301dc65ca5a14b
    log: |
         8f031494df0e5bed90f262c138f592535946910d MAINTAINERS: Fix AMD PTDMA DRIVER entry
         1e008336b9f590eb749ac96ccef4ea0301f79619 dmaengine: sh: Fix unused initialization of pointer lmdesc
         11a427be2c4749954e8b868ef5301dc65ca5a14b dmaengine: sh: fix some NULL dereferences
         
