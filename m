From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 02 Nov 2020 17:16:49 -0000
Message-Id: <160433740901.5725.10095079094460153154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: a4e5275617920e676a752f537138e4d667f004d3
    new: 47568405ff839407c5b7ebc66df87ff8b569bc30
    log: |
         c522ce3f1efa359adca85970959239596a9703bc Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
         47568405ff839407c5b7ebc66df87ff8b569bc30 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 2f46f9f5e79040211b1b94c78345cf17d9a6d8c4
    new: 47dcdb79bc7c96e3e15d4cffe728189dd840fcab
    log: |
         46713ed258695e2de00ab2738160f89220c0a976 ASoC: bcm2835-i2s: remove unneeded semicolon
         ff3cfccba4dd87bb89ca185b58b38b9a74260138 ASoC: ti: davinci-evm: Remove redundant null check before clk_disable_unprepare
         c1af06a28a0176ceb1fc71408b32aabf53db4470 ASoC: Intel: remove unneeded semicolon
         c522ce3f1efa359adca85970959239596a9703bc Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
         47568405ff839407c5b7ebc66df87ff8b569bc30 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
         47dcdb79bc7c96e3e15d4cffe728189dd840fcab Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
         
