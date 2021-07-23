From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Fri, 23 Jul 2021 06:27:05 -0000
Message-Id: <162702162510.21742.16866902499731516979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-next
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: 10dd9a8a5f7ec6799fc48548623b4fa58dc000bf
    log: |
         eaf89f1cd38cf7256ab64424fe94014632044d57 memory: tegra: fix unused-function warning
         e460a86aab669e00c5952a7643665f3096fbfe27 MAINTAINERS: update arm,pl353-smc.yaml reference
         10dd9a8a5f7ec6799fc48548623b4fa58dc000bf Merge branch 'for-v5.15/tegra-mc' into for-next
         
  - ref: refs/heads/mem-ctrl-next
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: e460a86aab669e00c5952a7643665f3096fbfe27
    log: |
         e460a86aab669e00c5952a7643665f3096fbfe27 MAINTAINERS: update arm,pl353-smc.yaml reference
         
  - ref: refs/heads/for-v5.15/tegra-mc
    old: 0000000000000000000000000000000000000000
    new: eaf89f1cd38cf7256ab64424fe94014632044d57
