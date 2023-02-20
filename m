From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 20 Feb 2023 12:57:28 -0000
Message-Id: <167689784888.24527.3634976353788694707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 5ebaf1ccc06b89eb4476ecafb081d9e2f8d3d9d3
    new: b2efdf84f2ed5e5309bb81c2d2b864145b5dee84
    log: |
         feabecaff5902f896531dde90646ca5dfa9d4f7d genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
         b2efdf84f2ed5e5309bb81c2d2b864145b5dee84 Merge branch into tip/master: 'irq/urgent'
         
  - ref: refs/heads/master
    old: 5ebaf1ccc06b89eb4476ecafb081d9e2f8d3d9d3
    new: b2efdf84f2ed5e5309bb81c2d2b864145b5dee84
    log: |
         feabecaff5902f896531dde90646ca5dfa9d4f7d genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
         b2efdf84f2ed5e5309bb81c2d2b864145b5dee84 Merge branch into tip/master: 'irq/urgent'
         
