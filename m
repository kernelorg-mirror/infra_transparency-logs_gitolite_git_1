From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 27 Mar 2026 19:14:27 -0000
Message-Id: <177463886705.2625275.1841912101220919272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.1
    old: 52dac22f0a13f61fe180e0237473c4d072043931
    new: ebbe5d957efa09b6636065eeb984078d8e302e5f
    log: |
         472d77bdc511d96434b3679ad022bfa35d3861c1 ASoC: dt-bindings: mediatek,mt8173-rt5650-rt5514: convert to DT schema
         486c06451590fde1d4285fef744d419e46dba407 ASoC: rt1318: Drop unused include
         175b2d025874d2798d34f670319e63fb5570cb2c ASoC: nau8315: Drop unused include
         00e981c7c0a1e7672a33fbe8c0b91e2fc6676782 ASoC: ts3a227e: Drop unused include
         9800e7741facc041d61490ae0d648a12687aae5d ASoC: Drop some unused GPIO includes
         7caae0aed04137545e9f8c146d8d1dbb7a8e9865 ASoC: soc-core: remove unused dobj_list
         ae00200acb870ac00551350f26f03ced188bad6f ASoC: SDCA: fix the register to ctl value conversion for Q7.8 format
         ebbe5d957efa09b6636065eeb984078d8e302e5f ASoC: Intel: ehl_rt5660: remove unused macro definitions
         
