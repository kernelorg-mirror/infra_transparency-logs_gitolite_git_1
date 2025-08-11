From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 11 Aug 2025 13:10:21 -0000
Message-Id: <175491782175.2859222.17266975666425478539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: 18adc1b2661a506b233aa53c4fbe2243c7f4db20
    new: 5b96f254ba5976dd8e092ac2e176f95c23323896
    log: |
         c072d2b49507420edd57ba3d87690ab81ef5273a scripts/dtc: Update to upstream version v1.7.2-35-g52f07dcca47c
         da8dd0a9378ebfec9fbc813a963203ad0cb94ce2 MAINTAINERS: Add FSI bindings to FSI subsystem entry
         17c66b1037aa52277d42c942db76672a1298858e dt-bindings: fsi: Convert fsi-master-gpio to DT schema
         a678ec17f57c97e9bdcb81f67f9af73ae72b3422 dt-bindings: fsi: Convert aspeed,ast2400-cf-fsi-master to DT schema
         59304e7b80b4554fae6f1df0f518bd341a0fedc9 dt-bindings: arm: Spell out acronym
         a2f5472f1cbe5802b4f53d5ac4e1fe7720191ccb dt-bindings: ipmi: aspeed,ast2400-kcs-bmc: Add missing "clocks" property
         6235aa85441ed8cbb688a88479a7f26a6ca0caf4 dt-bindings: mfd: aspeed-lpc: Add missing "clocks" property on lpc-snoop node
         5b96f254ba5976dd8e092ac2e176f95c23323896 dt-bindings: display: Drop duplicate ti,opa362 binding
         
