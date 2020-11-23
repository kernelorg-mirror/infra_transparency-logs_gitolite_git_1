From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 23 Nov 2020 21:45:27 -0000
Message-Id: <160616792786.5883.12311389593827150172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 8f05568156ea576ec90a277e1b88b50f6747efc7
    new: 72b8a440418a464211bb0be5e67d98990e94ab1d
    log: |
         712b7f332d9cc6d1129ce2becd3db6ba03b1c697 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
         72b8a440418a464211bb0be5e67d98990e94ab1d Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
         
  - ref: refs/heads/for-next
    old: d78f766d2328d50da94b65a238d9d9f5d79a5217
    new: 7ab445544a2a84f2817a767d1a689923b6342c86
    log: |
         c3d900dc905b78788c94f3a063b769bdbad16a98 ASoC: sh: depend on COMMON_CLK to fix compile tests
         82ceffce96336ee9863f3dfde63aef5748ca4ab1 ASoC: stm: depend on COMMON_CLK to fix compile tests
         b3cf78e0dacb7fba50d0c1eb9dfa6f92d31529e2 ASoC: ti: depend on COMMON_CLK to fix compile tests
         6a8b8b582db13a18235f3b0400f103a0573c7859 ASoC: imx-audmux: Remove unused .id_table
         712b7f332d9cc6d1129ce2becd3db6ba03b1c697 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
         72b8a440418a464211bb0be5e67d98990e94ab1d Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
         7ab445544a2a84f2817a767d1a689923b6342c86 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
         
