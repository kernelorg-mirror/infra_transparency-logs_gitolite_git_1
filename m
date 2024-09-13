From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Fri, 13 Sep 2024 19:56:18 -0000
Message-Id: <172625737861.2559587.9941823834908706553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: 6417edb5d185917c4d7f72b81a4b6ebda26f7856
    new: 8887042373e20b4f959aa4773ae02257069346d5
    log: |
         5f949556ed38bfa3d89dfe46a18accf52b04fa42 dt-bindings: clk: vc5: Make SD/OE pin configuration properties not required
         ba3c92ba09fecf9286f54ef54a03638711e11da8 of/irq: Make use of irq_get_trigger_type()
         0423caceb4599fca7c9575e8d8477e88784c8ae8 of/irq: Use helper to define resources
         227e1ac07eaeedba2ee1c7de2b23cb5f0c5feb6c dt-bindings: clock: mediatek: Drop duplicate mediatek,mt6795-sys-clock.yaml
         8887042373e20b4f959aa4773ae02257069346d5 dt-bindings: cpu: Drop duplicate nvidia,tegra186-ccplex-cluster.yaml
         
