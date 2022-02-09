From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Wed, 09 Feb 2022 14:37:18 -0000
Message-Id: <164441743883.6294.9061439383441803775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 5b8950b4a7a5b8efcaaa05065cf5ed57480ed8b8
    new: b7c3f95f32e0309a88ac1f9bb060ce6d5217e154
    log: |
         425fd283e4a2b929a88483525fda3f90dde8a2d0 dt-bindings: memory: lpddr2-timings: convert to dtschema
         180a276c99bb861742c5c423d679b0277d4b1c26 dt-bindings: memory: lpddr3-timings: convert to dtschema
         28f818580e49a97876de5c33231fc0e4c3cde2d9 dt-bindings: memory: lpddr3: convert to dtschema
         d98e72b6f9b078c57f9d46dc64a669d02ff2ffcc dt-bindings: memory: lpddr3: adjust IO width to spec
         e531932c7185b86eccb3688002730950d49eba1a dt-bindings: memory: lpddr3: deprecate manufacturer ID
         42f94bb962cd1b15dc57c90aca7e48848ca6c6c3 dt-bindings: memory: lpddr3: deprecate passing timings frequency as unit address
         4e890b2228fd14fa6269175e9816bf27ff989e84 memory: of: parse max-freq property
         b7c3f95f32e0309a88ac1f9bb060ce6d5217e154 Merge branch 'mem-ctrl-next' into for-next
         
  - ref: refs/heads/mem-ctrl-next
    old: e29ed0d1051d9fc619f9268224ab436d34d1f8db
    new: 4e890b2228fd14fa6269175e9816bf27ff989e84
    log: |
         425fd283e4a2b929a88483525fda3f90dde8a2d0 dt-bindings: memory: lpddr2-timings: convert to dtschema
         180a276c99bb861742c5c423d679b0277d4b1c26 dt-bindings: memory: lpddr3-timings: convert to dtschema
         28f818580e49a97876de5c33231fc0e4c3cde2d9 dt-bindings: memory: lpddr3: convert to dtschema
         d98e72b6f9b078c57f9d46dc64a669d02ff2ffcc dt-bindings: memory: lpddr3: adjust IO width to spec
         e531932c7185b86eccb3688002730950d49eba1a dt-bindings: memory: lpddr3: deprecate manufacturer ID
         42f94bb962cd1b15dc57c90aca7e48848ca6c6c3 dt-bindings: memory: lpddr3: deprecate passing timings frequency as unit address
         4e890b2228fd14fa6269175e9816bf27ff989e84 memory: of: parse max-freq property
         
