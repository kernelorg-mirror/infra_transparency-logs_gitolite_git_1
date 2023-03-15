From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 15 Mar 2023 03:53:05 -0000
Message-Id: <167885238520.9403.4613923760158613176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 4a4c459872f154acf872dfa6baf5d1edabd52323
    new: 73bde0ca0ab5923d4a4bef1580db500065d350fb
    log: |
         099122af4e29efb41e0db6cc2cd5a07278250e4f riscv: Clarify RISCV_ALTERNATIVE help text
         a3d095ac00faee0deb575ba053f0567b0d124d0b riscv: Rename Kconfig.erratas to Kconfig.errata
         ce06b42a4a96d46d4844f2b630af7d349a924a58 riscv: alternatives: Remove unnecessary define and unused struct
         ff19a8dee196d757dbc32a946843260f0b784ca3 riscv: alternatives: Rename errata_id to patch_id
         28ea374da1d94dfe1253b83aa2d16b5a97fb7c4e riscv: lib: Include hwcap.h directly
         816a69744102bc886edc3557d00e840e3e35e7d5 riscv: cpufeature: Drop errata_list.h and other unused includes
         73bde0ca0ab5923d4a4bef1580db500065d350fb Merge patch series "riscv: alternative/cpufeature related cleanups"
         
