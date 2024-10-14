From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 14 Oct 2024 12:19:58 -0000
Message-Id: <172890839848.607154.11548606328882671659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: b030221cc63186d57880b7b44684567004914b6f
    new: a218483fe53fd0f2272f0c4c23fc97101ed346b9
    log: |
         052284613dfe2913c7d3d6a87b420f8a34555851 thermal: core: Add and use cooling device guard
         4df6cad6214f5ac194abf22eaaf51ae8288fe909 thermal: core: Separate thermal zone governor initialization
         27c9b0e16337763e899593cd8b350a113b393169 thermal: core: Manage thermal_governor_lock using a mutex guard
         a218483fe53fd0f2272f0c4c23fc97101ed346b9 Merge branch 'thermal-core-experimental' into bleeding-edge
         
  - ref: refs/heads/thermal-core-experimental
    old: a131541a2df7f16f3dde01861028cc8f9b74f31c
    new: 27c9b0e16337763e899593cd8b350a113b393169
    log: |
         052284613dfe2913c7d3d6a87b420f8a34555851 thermal: core: Add and use cooling device guard
         4df6cad6214f5ac194abf22eaaf51ae8288fe909 thermal: core: Separate thermal zone governor initialization
         27c9b0e16337763e899593cd8b350a113b393169 thermal: core: Manage thermal_governor_lock using a mutex guard
         
