From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 17 Aug 2026 17:52:20 -0000
Message-Id: <178698914013.2334279.2517442511725693389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/for-next
    old: 3d9393ff98ca9a132c7a0778436f5ed856fb3dc6
    new: f79066c784022fda83f5936559a1af414e41b603
    log: |
         9d19ca5d0e8b4a3f4b2eaa14e86a25f1c93ff35b selftests/bpf: Remove duplicate copies of the arena spinlock qnodes
         78d8e5b375c013826e08649f3cb6ad50babe5a9a selftests/bpf: Add tests for pointer type merge at a shared load
         2b918fe2f11f4fefed34b815004afe4ee352edf1 selftests/bpf: Add tests for fault prone loads out of RCU pointers
         f79066c784022fda83f5936559a1af414e41b603 selftests/bpf: Add tests for a store on a fault prone qdisc pointer
         
  - ref: refs/heads/master
    old: 3d9393ff98ca9a132c7a0778436f5ed856fb3dc6
    new: f79066c784022fda83f5936559a1af414e41b603
    log: |
         9d19ca5d0e8b4a3f4b2eaa14e86a25f1c93ff35b selftests/bpf: Remove duplicate copies of the arena spinlock qnodes
         78d8e5b375c013826e08649f3cb6ad50babe5a9a selftests/bpf: Add tests for pointer type merge at a shared load
         2b918fe2f11f4fefed34b815004afe4ee352edf1 selftests/bpf: Add tests for fault prone loads out of RCU pointers
         f79066c784022fda83f5936559a1af414e41b603 selftests/bpf: Add tests for a store on a fault prone qdisc pointer
         
