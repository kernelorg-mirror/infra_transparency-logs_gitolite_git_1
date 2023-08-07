From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 07 Aug 2023 21:33:53 -0000
Message-Id: <169144403328.13529.2542980382316215813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 39e4350b8ea5187f1c66bb98fa81e72fbb767d2d
    new: 8144154d73c42346f73e0e31907ac84726578477
    log: |
         1f566435141047ca7db26aa4b0b6647a25badaee ASoC: lower "no backend DAIs enabled for ... Port" log severity
         41aad0905568508070842e22ebc5398f8b733939 ASoC: SOF: Fix incorrect use of sizeof in sof_ipc3_do_rx_work()
         8144154d73c42346f73e0e31907ac84726578477 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 79b61d704c72026e09cea2a25a76ffa4088cfd15
    new: e7a6b551aa788fea92df83aa1aaef7149f737e22
    log: |
         1f566435141047ca7db26aa4b0b6647a25badaee ASoC: lower "no backend DAIs enabled for ... Port" log severity
         41aad0905568508070842e22ebc5398f8b733939 ASoC: SOF: Fix incorrect use of sizeof in sof_ipc3_do_rx_work()
         8144154d73c42346f73e0e31907ac84726578477 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         e7a6b551aa788fea92df83aa1aaef7149f737e22 Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
         
