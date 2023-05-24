From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 24 May 2023 13:05:40 -0000
Message-Id: <168493354063.17269.7545987406232384854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: d4ebc9419afbac330e9ec0d2936108742aa4d97a
    new: aee09fd999345541cc3a10e17e8272dc538f2b3a
    log: |
         bac2c05fb0084c18a7e3e1492c57612a9dac1fa6 mmc: block: Suppress empty whitespaces in prints
         69b5f858017f584bf58aaeee47161464a2e527a6 mmc: meson-mx-sdhc: Avoid cast to incompatible function type
         77ef9d2204c94095a10bd97b6d205ee0b3ed05c8 mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
         a99d21cefd351c8aaa20b83a3c942340e5789d45 mmc: vub300: fix invalid response handling
         0b5d5c436a5c572a45f976cfd34a6741e143e5d9 mmc: pwrseq: sd8787: Fix WILC CHIP_EN and RESETN toggling order
         547372ae737e1b6931c84233a165f08083a09ffe memstick r592: make memstick_debug_get_tpc_name() static
         a5e845f7eee85a0d4e269d7840dabd5ab7fa2abe mmc: core: Remove unnecessary error checks and change return type
         aee09fd999345541cc3a10e17e8272dc538f2b3a Merge branch 'fixes' into next
         
