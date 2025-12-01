From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Mon, 01 Dec 2025 10:06:27 -0000
Message-Id: <176458358739.1007143.7976717187354135685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: ebbdf6466b30e3b37f3b360826efd21f0633fb9e
    new: 48bc9da3c97c15f1ea24934bcb3b736acd30163d
    log: |
         48bc9da3c97c15f1ea24934bcb3b736acd30163d crypto: zstd - fix double-free in per-CPU stream cleanup
         
  - ref: refs/tags/v6.17-p3
    old: adac3f3e6251f9b707b9905b22d0d11b9301d66a
    new: 9fcb95499231d5c1ebf67030a10c5a7912338d37
    log: |
         9574b2330dbd2b5459b74d3b5e9619d39299fc6f crypto: af_alg - Set merge to zero early in af_alg_sendmsg
         1b34cbbf4f011a121ef7b2d7d6e6920a036d5285 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
         
  - ref: refs/tags/v6.18-p1
    old: 0000000000000000000000000000000000000000
    new: a463e39f071dadae4b9533e58f304f16d27e39dc
  - ref: refs/tags/v6.18-p2
    old: 0000000000000000000000000000000000000000
    new: 1fa16d9ad4f73658179b7914a20bc0586ee91e3e
  - ref: refs/tags/v6.18-p3
    old: 0000000000000000000000000000000000000000
    new: 541ff4623bc6e75f55db6b7540a537169a7d2be0
  - ref: refs/tags/v6.18-p4
    old: 0000000000000000000000000000000000000000
    new: b5b71d338aebc0cc7f0de9e341ae7c255b7ea44a
  - ref: refs/tags/v6.18-p5
    old: 0000000000000000000000000000000000000000
    new: a1877c790ee662c35dfc16d222da181b367e9596
  - ref: refs/tags/v6.19-p1
    old: 0000000000000000000000000000000000000000
    new: 813293c9bc11a414b3270306cfcf4b20f26c45c5
