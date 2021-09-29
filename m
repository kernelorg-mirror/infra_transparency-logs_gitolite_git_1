From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 29 Sep 2021 13:09:45 -0000
Message-Id: <163292098501.13508.14670570788349965763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 4d0a52b28efbfb99b056e3ba4964deb21a4f28a3
    new: 2a2f026ab6ccd829853c2ae4f188aa85d4542c4b
    log: |
         2a2f026ab6ccd829853c2ae4f188aa85d4542c4b Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 987358bb2df6b5b19771ffd9d8a27dfbf06a007f
    new: f12521aa0c1370add6b0432ee934eb6c30ca441c
    log: |
         5100436c27aafdbc860de17447862304c5639b60 ASoC: ti: Constify static snd_soc_ops
         2831b71917264d7000855657acb1953003d3fd2d ASoC: ux500: mop500: Constify static snd_soc_ops
         2a2f026ab6ccd829853c2ae4f188aa85d4542c4b Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         f12521aa0c1370add6b0432ee934eb6c30ca441c Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
         
