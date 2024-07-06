From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 06 Jul 2024 02:12:38 -0000
Message-Id: <172023195849.31704.12816523127224331873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 27fbb2a1a85dc846b27bb720b233ac1b03fbfd34
    new: e90a0745c26538a0fc626966b70a85d4bdac8e28
    log: |
         a05485cf3a739f64403c72ffd46fd77b3fe7338d mm: add VM_DROPPABLE for designating always lazily freeable mappings
         6f8737c9713f5fd131a59c58a2d0cc919bb609bd random: introduce generic vDSO getrandom() implementation
         e90a0745c26538a0fc626966b70a85d4bdac8e28 x86: vdso: Wire up getrandom() vDSO implementation
         
