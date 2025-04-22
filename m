From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/amlogic/linux
Date: Tue, 22 Apr 2025 07:32:46 -0000
Message-Id: <174530716612.2577557.11328124654360096693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/amlogic/linux
user: narmstrong
changes:
  - ref: refs/heads/for-next
    old: 39756c5461230b0bbe193590f95cffafe6578cff
    new: 7e6999cd7f721c05d3f9bf652b018b54b008a703
    log: |
         ac2edb9b7bcc34de804d9c034d7387bdeda3fa3d soc: amlogic: clk-measure: Define MSR_CLK's register offset separately
         e5635febb4f063fba40bcb4506c7fa5704ceeace dt-bindings: soc: amlogic: C3 supports clk-measure
         97533fc48892716e5765b390b2f03a7ac633c55b dt-bindings: soc: amlogic: S4 supports clk-measure
         67c618a5852d9066ccb3b6833df8c44839bff5c1 soc: amlogic: clk-measure: Add support for C3
         bc93a99ba90b06e478a21505d07175a0f66849be soc: amlogic: clk-measure: Add support for S4
         a8253c0521cc7cdc890c69418283ac4d26e8dd8e Merge branch 'v6.16/drivers' into for-next
         72e295292d3d1522d3ce628d07ef6a924e112b73 arm64: dts: amlogic: C3: Add clk-measure controller node
         0d057d35f3714e6786013772c830a976c2530894 arm64: dts: amlogic: S4: Add clk-measure controller node
         7e6999cd7f721c05d3f9bf652b018b54b008a703 Merge branch 'v6.16/arm64-dt' into for-next
         
  - ref: refs/heads/v6.16/arm64-dt
    old: 5fdafebe570fb2286bbdd0a736bac7a9b48dc0ab
    new: 0d057d35f3714e6786013772c830a976c2530894
    log: |
         72e295292d3d1522d3ce628d07ef6a924e112b73 arm64: dts: amlogic: C3: Add clk-measure controller node
         0d057d35f3714e6786013772c830a976c2530894 arm64: dts: amlogic: S4: Add clk-measure controller node
         
  - ref: refs/heads/v6.16/drivers
    old: ae3e19c2739c231bedb53cec9d38ace4bf5d95bd
    new: bc93a99ba90b06e478a21505d07175a0f66849be
    log: |
         ac2edb9b7bcc34de804d9c034d7387bdeda3fa3d soc: amlogic: clk-measure: Define MSR_CLK's register offset separately
         e5635febb4f063fba40bcb4506c7fa5704ceeace dt-bindings: soc: amlogic: C3 supports clk-measure
         97533fc48892716e5765b390b2f03a7ac633c55b dt-bindings: soc: amlogic: S4 supports clk-measure
         67c618a5852d9066ccb3b6833df8c44839bff5c1 soc: amlogic: clk-measure: Add support for C3
         bc93a99ba90b06e478a21505d07175a0f66849be soc: amlogic: clk-measure: Add support for S4
         
