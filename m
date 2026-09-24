Content-Type: multipart/mixed; boundary="===============0607502127788187830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 24 Sep 2026 22:53:46 -0000
Message-Id: <179029042619.582434.3293711692554679291@gitolite.kernel.org>

--===============0607502127788187830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: b4136c0d69ead737197af741e20edd1c3574f6b4
    new: adea6696dc7d9346d57b1120dfdab97d7b8895e4
    log: revlist-b4136c0d69ea-adea6696dc7d.txt

--===============0607502127788187830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4136c0d69ea-adea6696dc7d.txt

8ca84987c11d11e0ba60f202e3199b3b80c87721 ASoC: adau17x1: return cache sync errors from resume
7142c34ed92fddca7038787b8695d22c661dc6ec ASoC: ak4642: return cache sync errors from resume
243d0c47e57a6af89d95aa451ef5fbf453983b1c ASoC: es8316: return cache sync errors from resume
b7c3f95915a9e791fc8721ce1ecc037f7a55d58c ASoC: es8323: return cache sync errors from resume
0bf2b3411537e8e4d9c03702646a9fc87198d4b1 ASoC: nau8540: return cache sync errors from resume
432734a00bfae17baeff1a83b61bfc9c2ab20c12 ASoC: rt1011: return cache sync errors from resume
98ace05793c7b80a9f49d92b78fcc88e0970f8e4 ASoC: rt1016: return cache sync errors from resume
30858325aa90380c6bcdde605214f1ebdbec568c ASoC: rt1305: return cache sync errors from resume
3db3289178b94056753f7a8c6ee4ab4b232ee6a5 ASoC: rt1308: return cache sync errors from resume
a5735b341c6e8cff5f5f9480295012a5ceebb665 ASoC: rt1318: return cache sync errors from resume
8fc9d353d5371a946d9a9952278b96c09070374c ASoC: rt5616: return cache sync errors from resume
3a9b5bce85a1baff95463a2bb021efac64bcf83f ASoC: rt5659: return cache sync errors from resume
70fe8997b03078ff8253d985a161fef310f7c346 ASoC: rt5660: return cache sync errors from resume
9f2933d9a437302d5ae32eb9022efef049d8ab22 ASoC: rt5665: return cache sync errors from resume
27f7c1ad8da626f1785db2ec234558d07120403b ASoC: codecs: propagate component resume cache sync failures
691c4aac5ae5a99537785659d25d49071e2c6502 ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate clock initialization errors
a2c3ee3349a7da91e563b9a21a355a28fa754bc7 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle tuner clock enable errors
60a8112a088aee38d728457a14fa8bfb50f4c87e ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate regmap update errors
1b65c13d1af99170e2a855ca9212a03daa3e7f04 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle clock enable errors
f5f6941d92972ba66829a99999fa825e63da5162 ASoC: mediatek: mt8188: mt8188-afe-pcm: Handle runtime resume errors
a79f2432ee89cc825b83b92383cc47ea80683dd2 ASoC: mediatek: mt8188: mt8188-afe-pcm: Drop redundant probe error messages
6cddf6e56d2539fd13c0ee9dd817c4e06a967173 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
adea6696dc7d9346d57b1120dfdab97d7b8895e4 ASoC: mediatek: mt8188: Improve error handling

--===============0607502127788187830==--
