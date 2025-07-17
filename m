From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 17 Jul 2025 00:30:16 -0000
Message-Id: <175271221647.3836877.15610724195891267192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 27b0286d00394c178d0cde0388054c27ae4ae8f4
    new: 071a2ef56857918021159a1c4e10eadf74bfe5b4
    log: |
         1b7531c094c880f4e5a5ad8e3c7757c2c2f90a3f dt-bindings: net: cdns,macb: Add external REFCLK property
         dce32ece3bb8f3768d04d01cbe146b7ac5ccdbde net: cadence: macb: Expose REFCLK as a device tree property
         eb4f50ddfdd3107f8d59edd5af0491620cca036c net: cadence: macb: Enable RMII for SAMA7 gem
         db400061b5e7cc55f9b4dd15443e9838964119ea net: cadence: macb: sama7g5_emac: Remove USARIO CLKEN flag
         071a2ef56857918021159a1c4e10eadf74bfe5b4 Merge branch 'expose-refclk-for-rmii-and-enable-rmii'
         
