From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 27 Jan 2026 17:50:42 -0000
Message-Id: <176953624207.11549.5451620192078568198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 2d5afe34bb05fafcf3654dd7c413e586b4747268
    new: 4e43a6283736abcb12440ba34c8a1d3b23825f64
    log: |
         92482d569345ea56b516ac0149acbf2ef921392b lib/uuid: Add RAS service and characteristic UUIDs
         daaf5177720a256dcc5d2d81df127f508e416341 monitor: Add support for Ranging Service (RAS)
         5606307c77ffd8d26d010a0cda4e3fc97d8b90cf shared: Add initial RAP implementation
         f6e7738791714d19cced4c81caa68477e54febd8 unit: Add test cases for Ranging Profile (RAP)
         4e43a6283736abcb12440ba34c8a1d3b23825f64 profiles: Add Ranging Profile (RAP) implementation
         
