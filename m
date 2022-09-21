From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Wed, 21 Sep 2022 18:35:54 -0000
Message-Id: <166378535478.9540.15344774235376160889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-next
    old: f492ddd4aaadcb0ad48c3f6b5e2e4c821e8b7439
    new: a7c112afc86b3e75a368c99def6f760bb0cfdd0f
    log: |
         845081313632b6a27dff576cf102b4aecb4654cf dt-bindings: memory: synopsys,ddrc-ecc: Detach Zynq DDRC controller support
         9f60675a0f2e72f7967cc534f1c97f6da3b47392 dt-bindings: memory: snps,dw-umctl2-ddrc: Use more descriptive device name
         fc436e55a1abdac503e5b06ef57862a1bc944275 dt-bindings: memory: snps,dw-umctl2-ddrc: Replace opencoded numbers with macros
         5514acb0dd030356e628cdd88b266efaa0a22315 dt-bindings: memory: snps,dw-umctl2-ddrc: Extend schema with IRQs/resets/clocks props
         a7c112afc86b3e75a368c99def6f760bb0cfdd0f Merge branch 'mem-ctrl-next' into for-next
         
