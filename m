From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 31 May 2021 10:14:31 -0000
Message-Id: <162245607103.22942.747200070153221260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 47f4bdf989c095bbe7389b5423d3c09cb84fa313
    new: 92df2ba88355a1e256b0c53d1886e5c6f6e5e6cd
    log: |
         87e2258b899b36aacdf445529c35200ecd831463 mmc: dw_mmc-pltfm: Remove unused <linux/clk.h>
         4651bf5ff39bd29f36830e2cb046e87c890a0cdc mmc: mmc_spi: Drop duplicate 'mmc_spi' in the debug messages
         92df2ba88355a1e256b0c53d1886e5c6f6e5e6cd mmc: mmc_spi: Imply container_of() to be no-op
         
