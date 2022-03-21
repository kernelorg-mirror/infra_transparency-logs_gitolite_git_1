From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/kbd
Date: Mon, 21 Mar 2022 13:21:45 -0000
Message-Id: <164786890578.27697.2863576459037166359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/kbd
user: legion
changes:
  - ref: refs/heads/master
    old: 9e085eda2f018298fea75cb6b7a45ba7aaef1b76
    new: fc9c2b9e4795fd53b57e08958032e6bb5e793d90
    log: |
         ef3b76e0a9fb094632f1d7414363ec342e88b0ac kfont: Add kfont_free()
         1f567a60e346d1af6bebf0a2d167298cdba46b90 kfont: Тake the verbose parameter into account when logging messages
         ce52f192af4d2fd91f39dfcfe3e6f8ed214b6e55 Make libkfont public library
         933e0063ca90a8e605495b819143e7d352eac101 Fix dependencies in the libkeymap.pc
         fc9c2b9e4795fd53b57e08958032e6bb5e793d90 Update README
         
  - ref: refs/heads/for-master
    old: 0000000000000000000000000000000000000000
    new: fc9c2b9e4795fd53b57e08958032e6bb5e793d90
