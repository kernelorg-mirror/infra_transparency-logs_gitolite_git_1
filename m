From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Wed, 21 Sep 2022 18:35:25 -0000
Message-Id: <166378532548.9211.18083480892836999637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/mem-ctrl-next
    old: 9f60675a0f2e72f7967cc534f1c97f6da3b47392
    new: 5514acb0dd030356e628cdd88b266efaa0a22315
    log: |
         fc436e55a1abdac503e5b06ef57862a1bc944275 dt-bindings: memory: snps,dw-umctl2-ddrc: Replace opencoded numbers with macros
         5514acb0dd030356e628cdd88b266efaa0a22315 dt-bindings: memory: snps,dw-umctl2-ddrc: Extend schema with IRQs/resets/clocks props
         
