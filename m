From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 30 Oct 2021 20:46:35 -0000
Message-Id: <163562679593.6227.16117086336119204383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 119c85055d867b9588263bca59794c872ef2a30e
    new: 3a4347d82efdfcc5465b3ed37616426989182915
    log: |
         675c496d0f92b481ebe4abf4fb06eadad7789de6 clk: composite: Also consider .determine_rate for rate + mux composites
         64a19591a2938b170aa736443d5d3bf4c51e1388 riscv: fix misalgned trap vector base address
         cf11d01135ea1ff7fddb612033e3cb5cde279ff2 riscv: Do not re-populate shadow memory with kasan_populate_early_shadow
         54c5639d8f507ebefa814f574cb6f763033a72a5 riscv: Fix asan-stack clang build
         bf85ba018f9229ce54765a62dba2dea60f7cdafb Merge tag 'riscv-for-linus-5.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
         3a4347d82efdfcc5465b3ed37616426989182915 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
         
