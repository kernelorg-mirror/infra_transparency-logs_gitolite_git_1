From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Fri, 24 Jun 2022 17:42:18 -0000
Message-Id: <165609253848.6582.85956125347681934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/rproc-next
    old: 61afafe8b938bc74841cf4b1a73dd08b9d287c5a
    new: 1404acbb7f68dc0a708091240e75efa5e09b0894
    log: |
         e61c451476e61450f6771ce03bbc01210a09be16 dma-mapping: Add dma_release_coherent_memory to DMA API
         1404acbb7f68dc0a708091240e75efa5e09b0894 remoteproc: Fix dma_mem leak after rproc_shutdown
         
