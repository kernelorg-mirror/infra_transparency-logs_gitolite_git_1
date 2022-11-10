From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Thu, 10 Nov 2022 09:14:35 -0000
Message-Id: <166807167507.3220.12728853599923232005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 1f1e46b83b7db08c8db31816c857e27da84d4ca3
    new: 10913c3c59ce04562230eee4a9d1b0d4e2808842
    log: |
         efd1547170c3b153f161c293fc11b9fe2f1ece01 dt-bindings: memory-controllers: Add Xilinx ZynqMP OCM
         9342498ca3a499faa2152216ecd644b0888f98d7 dt-bindings: memory-controllers: Add Xilinx Versal EDAC for DDRMC
         10913c3c59ce04562230eee4a9d1b0d4e2808842 memory: omap-gpmc: fix coverity issue "Control flow issues"
         
  - ref: refs/heads/mem-ctrl-next
    old: 9342498ca3a499faa2152216ecd644b0888f98d7
    new: 10913c3c59ce04562230eee4a9d1b0d4e2808842
    log: |
         10913c3c59ce04562230eee4a9d1b0d4e2808842 memory: omap-gpmc: fix coverity issue "Control flow issues"
         
