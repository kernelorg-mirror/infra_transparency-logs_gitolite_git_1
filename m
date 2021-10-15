From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Fri, 15 Oct 2021 07:19:44 -0000
Message-Id: <163428238404.1393.4534761465783545734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 8f086fe5f3c921ce1d448c6bde4d847cdf286111
    new: b0d5b0378d766640e9bb179a5310c10a2bbfe195
    log: |
         58b3189dabbca859d932249ca8a22787e34ea896 dt-bindings: Relocate DDR bindings
         8a3294b74ac621ab03ef88cb964c13089ffdf015 dt-bindings: memory: lpddr2: Convert to schema
         3c1a1b4b191978559cae5c626da012ef897c1139 dt-bindings: memory: lpddr2: Add revision-id properties
         624f42157b99d253e6a52a7f93123eb0dbe1b26c dt-bindings: memory: lpddr2: Document Elpida B8132B2PB-6D-F
         8712faaf12106bc70fcaef2cb89f7958faddbe59 dt-bindings: Add vendor prefix for Elpida Memory
         ab4dd82cf5f8dd1943acf9243058262bc33c5af6 dt-bindings: memory: tegra20: emc: Document new LPDDR2 sub-node
         5c767f684651e74f81c4d6a363e3779af3a77cc0 memory: Add LPDDR2-info helpers
         4964b3e5c9ad4ad85b44f826a12c008af826545c memory: tegra20-emc: Support matching timings by LPDDR2 configuration
         b0d5b0378d766640e9bb179a5310c10a2bbfe195 Merge branch 'mem-ctrl-next' into for-next
         
  - ref: refs/heads/mem-ctrl-next
    old: d611d7ea120bbef45e836565dfa2ddc85a168c16
    new: 4964b3e5c9ad4ad85b44f826a12c008af826545c
    log: |
         58b3189dabbca859d932249ca8a22787e34ea896 dt-bindings: Relocate DDR bindings
         8a3294b74ac621ab03ef88cb964c13089ffdf015 dt-bindings: memory: lpddr2: Convert to schema
         3c1a1b4b191978559cae5c626da012ef897c1139 dt-bindings: memory: lpddr2: Add revision-id properties
         624f42157b99d253e6a52a7f93123eb0dbe1b26c dt-bindings: memory: lpddr2: Document Elpida B8132B2PB-6D-F
         8712faaf12106bc70fcaef2cb89f7958faddbe59 dt-bindings: Add vendor prefix for Elpida Memory
         ab4dd82cf5f8dd1943acf9243058262bc33c5af6 dt-bindings: memory: tegra20: emc: Document new LPDDR2 sub-node
         5c767f684651e74f81c4d6a363e3779af3a77cc0 memory: Add LPDDR2-info helpers
         4964b3e5c9ad4ad85b44f826a12c008af826545c memory: tegra20-emc: Support matching timings by LPDDR2 configuration
         
