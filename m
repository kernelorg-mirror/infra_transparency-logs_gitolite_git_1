From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 12 Sep 2023 14:58:26 -0000
Message-Id: <169453070613.14119.15931205889517690802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 7e6096634c66ad889ecbce759a47ddd308ade85f
    new: 1263cc0f414d212129c0f1289b49b7df77f92084
    log: |
         1263cc0f414d212129c0f1289b49b7df77f92084 ASoC: amd: yc: Fix non-functional mic on Lenovo 82QF and 82UG
         
  - ref: refs/heads/for-next
    old: dbc5c85d1a3eb999feed383b85bd0e09a2215a56
    new: a5f8f078f67a91191cbf677989702caa0ab6e646
    log: |
         9ff143aaabba989f275612de0d83cf9d39274828 ASoC: dt-bindings: qcom,lpass-tx-macro: Add SM6115
         510c46884299cf8da8e9d7db27572eafa9a0c567 ASoC: codecs: lpass-tx-macro: Add SM6115 support
         1263cc0f414d212129c0f1289b49b7df77f92084 ASoC: amd: yc: Fix non-functional mic on Lenovo 82QF and 82UG
         2b3357dc415b331c53adc499eda140b12e99afb9 SM6115 TX Macro
         a5f8f078f67a91191cbf677989702caa0ab6e646 Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
         
