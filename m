From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 11 May 2022 18:25:52 -0000
Message-Id: <165229355263.30588.5737798265515624530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: a2cf0f7dba92cd7344a44ba98849725df208c905
    new: 7edabb008a4c0de76c9bb3a01ded83108712938f
    log: |
         7edabb008a4c0de76c9bb3a01ded83108712938f Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 7667cd1274cac487febcde7247b6e1c508ae9ece
    new: 7810d48396a4581f05aa28703de2cfe5ba0f02ab
    log: |
         0b56ed197d7df394fc4918bfea0f77e6192996b0 ASoC: Intel: sof_rt5682: Add support for adl_rt1019_rt5682s
         d1c808765deb2bcd35d827402ed4d75d068aae18 ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
         cebbefbd22d5afd161a4762ced7212c10971d011 ASoC: Intel: sof_ssp_amp: enable capture stream from cs35l41
         71013db522a90513e4e4ec3b33eb00c939e2f4b3 ASoC: Intel: boards: Chromebook configuration updates
         7edabb008a4c0de76c9bb3a01ded83108712938f Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
         7810d48396a4581f05aa28703de2cfe5ba0f02ab Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
         
