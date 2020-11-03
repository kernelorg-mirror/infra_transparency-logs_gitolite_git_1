From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 03 Nov 2020 18:13:37 -0000
Message-Id: <160442721799.17165.10374038055410298510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 47568405ff839407c5b7ebc66df87ff8b569bc30
    new: 15961bc475e07787cb9d459fdb7d831bd27bfb57
    log: |
         69099dad8e759a099635cb647266f46a49afb7b4 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
         15961bc475e07787cb9d459fdb7d831bd27bfb57 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 47dcdb79bc7c96e3e15d4cffe728189dd840fcab
    new: f1c4a6b37cdd0910ecd375b3d53f694c9232346e
    log: |
         f4bf1f4d1385b7cb61a3fc811bb4912d49aa394a ASoC: atmel-i2s: do not warn if muxclk is missing
         99503469bdb54868fc9566480f1897c85dddd256 ASoC: TSCS454: remove unneeded semicolon
         19f6e424d6150b5eede2277dbc6dfd3bf42e994f ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
         0246c6cb246f36ffcac0b843da179ab6510e139b ASoC: tegra: remove unneeded semicolon
         3d13ea9b8db71515d8f4795ec7a044e75999bd83 ASoC: qcom: sc7180: Fix some indenting in sc7180_lpass_alloc_dma_channel()
         32c5dca18be7ad88629c33f51ba7f05ae97930fa ASoC: TSCS42xx: remove unneeded semicolon
         69099dad8e759a099635cb647266f46a49afb7b4 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
         15961bc475e07787cb9d459fdb7d831bd27bfb57 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
         f1c4a6b37cdd0910ecd375b3d53f694c9232346e Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
         
