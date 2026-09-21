From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Mon, 21 Sep 2026 14:28:32 -0000
Message-Id: <179000091294.987143.15840516544123419724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: 65705b18162bbf0771adf742ee528521957fb496
    new: 46ff460038d6c90ff491489e0ce5c5161c6b589a
    log: |
         53d17430e0ef1a5babfe4b889dccfd1a3c9adc8e dt-bindings: power: Add RPMI device power service
         358f0bf083609b5db59eed881a1106cc7b6950cf pmdomain: Merge branch dt into next
         f94fe707c5b713eb0c271480c1f4889d961ce693 pmdomain: riscv: Add RPMI device power service
         396a18344d124d0ebd206f46c5d56c8f1e323e72 MAINTAINERS: Add RISC-V RPMI device power driver
         cbd916ef0c7794993aafbf781ae018c3a8f3c02e pmdomain: renesas: rcar: Make area arrays const
         d3efba7921f3ebebd91fc481910a428c78414fd8 pmdomain: imx: Propagate SCU provider registration failures
         f51306eaea241957fe9c17ff583317dd4788d492 pmdomain: fix typo "releated" in comment
         ddacdefc38200bafa35e79925bbc1f4b1fdf41a8 pmdomain: renesas: r8a78000: Fix lockdep false positive
         46ff460038d6c90ff491489e0ce5c5161c6b589a pmdomain: core: Fall back to node name for idle states
         
