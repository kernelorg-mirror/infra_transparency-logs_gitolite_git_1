From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 04 Nov 2022 02:01:37 -0000
Message-Id: <166752729721.4111.10292432050492330834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-cleanup
    old: e79d0a43e9f8897dcc68b1c7fc408196ce7cb676
    new: 03cdb5ac0be865d23081251916df6868d53ebb2c
    log: |
         03cdb5ac0be865d23081251916df6868d53ebb2c clk: samsung: Fix reference to CLK_OF_DECLARE in comment
         
  - ref: refs/heads/clk-ingenic
    old: 4cb21b9edebb6f4051540dca1806f479b0adb947
    new: ff0d3ae04f7307ff2447ad79f38806f240fe783d
    log: |
         ff0d3ae04f7307ff2447ad79f38806f240fe783d clk: Add Ingenic JZ4755 CGU driver
         
  - ref: refs/heads/clk-next
    old: 96beb9fd1d90256571fa0348dbf15cd99449990e
    new: c17184125ed4db7178317eca5df44f03bdb50dda
    log: |
         ff0d3ae04f7307ff2447ad79f38806f240fe783d clk: Add Ingenic JZ4755 CGU driver
         b591bc396f63741a1399c55fa29df53dc6803268 Merge branch 'clk-ingenic' into clk-next
         03cdb5ac0be865d23081251916df6868d53ebb2c clk: samsung: Fix reference to CLK_OF_DECLARE in comment
         c17184125ed4db7178317eca5df44f03bdb50dda Merge branch 'clk-cleanup' into clk-next
         
