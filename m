From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 09 Jul 2024 19:44:31 -0000
Message-Id: <172055427199.31848.11653321913902236974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 7b769adc2612b495d94a4b4537ffaa725861d763
    new: d694711355748d9b835d29f4678ae011ed4ce9b6
    log: |
         3699e57aae8817b232c311229ab531ee0ec39fc8 selftests: forwarding: Make vxlan-bridge-1d pass on debug kernels
         0d9e699d3421b5db83eb0cb7a708882440ee78ef net: tls: Pass union tls_crypto_context pointer to memzero_explicit
         dd84d831ef27036031f9e11a67df1efebef78916 dt-bindings: net: fsl,fman: allow dma-coherent property
         5618ced0197932d8a87760f430e53534ec169919 dt-bindings: net: fsl,fman: add ptimer-handle property
         d694711355748d9b835d29f4678ae011ed4ce9b6 net: ti: icssg-prueth: add missing deps
         
