Content-Type: multipart/mixed; boundary="===============2053715555889624919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 09 Jul 2026 17:39:06 -0000
Message-Id: <178361874693.3406638.12773779685007307175@gitolite.kernel.org>

--===============2053715555889624919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: b64317ec00741a572fd6801cac176e34ffba0e0a
    new: 512f61464691dbb92c2b0ff9cd64240030d7abbe
    log: revlist-b64317ec0074-512f61464691.txt

--===============2053715555889624919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b64317ec0074-512f61464691.txt

808d65f3fb42222a7816ca1509e177447417d447 ASoC: codecs: pm4125-sdw: Propagate regcache_sync() errors
ca571406c52186eb5068e36d6a46512adf1b3a79 ASoC: codecs: rt5645: Propagate regcache_sync() errors
a1d01870b45d77c25e719235e5c8d67d7bf545d2 ASoC: codecs: wcd937x-sdw: Propagate regcache_sync() errors
495d266f67f46e4ef0497c98a1588be43a39f95e ASoC: codecs: wcd939x-sdw: Propagate regcache_sync() errors
cc5c698bbca05d0467239c5d7aa7ec8697b77ab2 ASoC: codecs: wsa883x: Propagate regcache_sync() errors
6ed25217ae6925bc9f511328a7c39e9f1a795298 ASoC: codecs: wsa884x: Propagate regcache_sync() errors
f814f9dfdc6151788b3aa937ddbb18a07d16d032 ASoC: codecs: rt712-sdca-dmic: Propagate regcache_sync() errors
ba8c728e7566193e3b7ad0a91e751f6d441d5596 ASoC: codecs: rt712-sdca-sdw: Propagate regcache_sync() errors
7a0886826308cb07ce9056bf656f7282b959062d ASoC: codecs: rt721-sdca-sdw: Propagate regcache_sync() errors
439f04ca429b819d481c24ff6da1923ab29d4830 ASoC: codecs: rt1017-sdca-sdw: Propagate regcache_sync() errors
c9ad95acabb2f117d4dfa9b3ca4888851256bb73 ASoC: codecs: rt1316-sdw: Propagate regcache_sync() errors
f047e6a0f93ae3994abc4622486aeb992429f38b ASoC: codecs: rt722-sdca-sdw: Propagate regcache_sync() errors
e857b163c8f441d477db36f0aca1cf6e258a4be7 ASoC: codecs: wsa881x: Propagate regcache_sync() errors
abe8ddff80fdfce5255ab9f5931aaed5b058bb65 ASoC: codecs: rt5514: Propagate bias restore errors
e38cbb75248a4027389c8a3d0bbd27bb760ba992 ASoC: codecs: lpass-rx-macro: Propagate regcache_sync() errors
ea70ad6ac28809f238d054b375cbe218f713deee ASoC: codecs: lpass-tx-macro: Propagate regcache_sync() errors
83cc6d88e37754f6ef3d7ce4a5c335688bab22b8 ASoC: codecs: max98373: Propagate regcache_sync() errors
49ea357ea779ed24530e402655500c89d484b1db ASoC: codecs: max98388: Propagate regcache_sync() errors
2c5e237e7e2a4256d080b44ec39a60a3d8e6d355 ASoC: codecs: rt1318-sdw: Propagate regcache_sync() errors
aeb606a6437dfed9a98a6c2b056f9086a881f210 ASoC: codecs: rt9120: Propagate regcache_sync() errors
70f88374e4e40d851a8a36bc2a6138697bbfcb5a ASoC: codecs: tas2552: Propagate regcache_sync() errors
0d6b2d6f93a6715827a9b3c027cd8448d76e0e47 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
72f1d7d21fbfea6bc2c09032044acfa372306fc0 ASoC: codecs: wcd938x-sdw: Propagate regcache_sync() errors
5e5ea96e68c7751a3d38827f8d11b68810872e8f ASoC: codecs: cs35l32: Propagate regcache_sync() errors
9497ea79d71916c2e782b20cbcf9047a58c74a98 ASoC: codecs: wm2200: Propagate regcache_sync() errors
d5f4c137844ff1366916f96932b033279340a8b2 ASoC: codecs: wm5100: Propagate regcache_sync() errors
56ce50099e64e78dd6152edb02adf90f6471af78 ASoC: codecs: wm8962: Propagate regcache_sync() errors
a407338ca621abe7fbc8feba2a4f432d8818b876 ASoC: codecs: cs4349: Propagate regcache_sync() errors
39dadd459c88d1eb5dc7ccbfc605cf078c162b96 ASoC: codecs: rt1320-sdw: Propagate regcache_sync() errors
446a8b7a03a4d666fb66fbf63163e0245e6c087e ASoC: codecs: rt5682-sdw: Propagate regcache_sync() errors
d20de7409dfa8e3341af7f157cd42130bd4ba3a7 ASoC: codecs: max98396: Unwind supplies on resume failure
181bce73427cff76d280f14d691a7d7b95baa919 ASoC: codecs: max98090: Propagate runtime regcache_sync() errors
5f195b1ae6ca401fb372eb2c3a2604f8bee31f9d ASoC: amd: use .auto_selectable_formats
946ddf03d0a2ee23f6884a66bfdec3cce07d9011 ASoC: codecs: pcm*: use .auto_selectable_formats
2b7f2b7a2a36c35fdee1496365ff6a23c22e336f ASoC: meson: use .auto_selectable_formats
5e6f8ad0008a498cbb70a30d4736fd562da73188 ASoC: spacemit: use .auto_selectable_formats
512f61464691dbb92c2b0ff9cd64240030d7abbe ASoC: use .auto_selectable_formats

--===============2053715555889624919==--
