Content-Type: multipart/mixed; boundary="===============1485950293659217247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 10 Jun 2021 08:12:17 -0000
Message-Id: <162331273762.19672.5332858810105739459@gitolite.kernel.org>

--===============1485950293659217247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: d6f9afe9475fdb0b79e3baf58dabfaf547e5d1a7
    new: 25c794cd440737c5e6d96c78ff9a7660a36e909f
    log: revlist-d6f9afe9475f-25c794cd4407.txt
  - ref: refs/heads/master
    old: 5c15bf308f5253263438258883f7da98a6e9d071
    new: 5140955542df541fcb30fc879a24b4109dd11cfd
    log: revlist-5c15bf308f52-5140955542df.txt

--===============1485950293659217247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6f9afe9475f-25c794cd4407.txt

10dc8ad5ffe8350d71e244b27900a1939d255fe7 ALSA: sb: Fix assignment in if condition
36e7b12b219dc30a4db046756d81745bc9d69167 ALSA: sb: Minor coding style fixes
c305366a37441c2ac90b08711cb6f032b43672f2 ALSA: sb: Fix potential double-free of CSP mixer elements
310efd3aabf2305737b3de2dbdc544d5725e3a52 ALSA: gus: Fix assignment in if condition
5ab6d6601366f298dd787fd78c8b55e4a8af2bc8 ALSA: ad1816a: Fix assignment in if condition
520226e93e2620e027bde67a75025b3d61916a40 ALSA: wavefront: Fix assignment in if condition
235dc07a35b96ea181dc7ab872ef82197e5fc056 ALSA: cs423x: Fix assignment in if condition
913ad3a36d4b498e61be78923c9973a09552c53e ALSA: opti9xx: Fix assignment in if condition
4b3bd108ab53142fe90e83db3c82b697968548d7 ALSA: opl3sa2: Fix assignment in if condition
45e0471d644024632612100a346e6623fa546340 ALSA: es18xx: Fix assignment in if condition
3e38150bf238bba285c802f074b98921b2878b1e ALSA: cmi8330: Fix assignment in if condition
ce29edbd26fdde4638ff301927159a9afbac4c6d ALSA: als100: Fix assignment in if condition
115c45565385e655ddcf861e631b0b8bba56a988 ALSA: azt2320: Fix assignment in if condition
eb767949f709aeca0b21232ecc456d2f4bd9a419 ALSA: isa: Fix assignment in if condition
e2e30a32f34a08507125fbbc82d2589446cf8fe9 ALSA: ad1889: Fix assignment in if condition
dadfb986cebd1d9e0558857dd88b6a1dd2d059c3 ALSA: ak4531: Fix assignment in if condition
5bd11527e31fe473f165757a1f7f3ccf980d81d5 ALSA: als300: Fix assignment in if condition
61ea06e8a881631a5ba12b723bc01bf05b1b3009 ALSA: als4000: Fix assignment in if condition
b83bea386434208dc4d71df630eaf35b7c64166c ALSA: atiixp: Fix assignment in if condition
13c986607f57222fcc40ad7c21df429c42b4ea02 ALSA: azt3328: Fix assignment in if condition
429731d3080e13caabaceebc41dac3d759350bbb ALSA: bt87x: Fix assignment in if condition
4379588272cec17fc1b5af9a954492bb5b76fce7 ALSA: cmipci: Fix assignment in if condition
393e95cda08115f1543cf76ccf1c1bf9c8893b03 ALSA: cs4281: Fix assignment in if condition
93a3a1004d18b0539b1f648fa2cd2338f5f896cd ALSA: ens137x: Fix assignment in if condition
3dc52815408b90ed41948ab65fb1a46ea1fa3170 ALSA: es1938: Fix assignment in if condition
48cab474d828568a034acc9281d91b792805a0b8 ALSA: es1968: Fix assignment in if condition
68f441abd45265d7708f61230f7dbab603e204fb ALSA: fm801: Fix assignment in if condition
3a5f3dd3295288d4f48af91f9fb47b83027cce64 ALSA: intel8x0: Fix assignment in if condition
5cc16ba623cfa5f279a999c109922eb2d61bb43a ALSA: maestro3: Fix assignment in if condition
1c9140b9cae27ef1669244c3aa8a484847453fcb ALSA: rme32: Fix assignment in if condition
da8eedb169712c82ebf69b09aedbb4da1406be41 ALSA: rme96: Fix assignment in if condition
055e20c3be3f2847fbe9af37c63bceb6fae58791 ALSA: sonicvibes: Fix assignment in if condition
afb342f02241a9877479bae47fd9d2df9682bd76 ALSA: via82xx: Fix assignment in if condition
e66fd36264bdffd54a4dc25e42c8f81a4cebb3aa ALSA: ac97: Fix assignment in if condition
c2b0718f7836b340277eff6f908dbd559ee1a36e ALSA: au88x0: Fix assignment in if condition
59c39cd300ffb61f97188d0d75ca24a94775bade ALSA: ca0106: Fix assignment in if condition
cbc2d9970e9524cb5934ad48247a87160fa92c67 ALSA: cs46xx: Fix assignment in if condition
164b3ddeb026bf86df1829577674ed506ff4cbde ALSA: cs5535audio: Fix assignment in if condition
549717fc5b4cf5a791d46e23c607c03afc8c94d3 ALSA: echoaudio: Fix assignment in if condition
12bda1076c76c87d40fbd9d5dfa5ddf6f60a1772 ALSA: emu10k1: Fix assignment in if condition
9031f93851bc47bf34546b8f2b2ca2556d0573f2 ALSA: emu10k1x: Fix assignment in if condition
3635f862b509ea6275e8e5ebb8ab22b4872c28a0 ALSA: ice1712: Fix assignment in if condition
234e928067ced2c8021b71a1d5c08f9d8df49644 ALSA: korg1212: Fix assignment in if condition
73debecf8fe0b313c4b8d51bef3a043c6705b5d0 ALSA: mixart: Fix assignment in if condition
36f74c7ff9e6de366fc49f90bec36aea6199d702 ALSA: nm256: Fix assignment in if condition
4327ad25e6be2e322d8068e19b186af619130c10 ALSA: pcxhr: Fix assignment in if condition
28c0709921fe1339bf80525b0c9021a5bde42e61 ALSA: riptide: Fix assignment in if condition
66c8f75919dd8561046a24430297c546c487cad9 ALSA: hdsp: Fix assignment in if condition
9ebb3697c8efaa6bf7ea9559f2637acd8eb3b45c ALSA: rme9652: Fix assignment in if condition
34b946ee28699b0d80e3a4fe667e31ea7b95fb85 ALSA: trident: Fix assignment in if condition
029fd1eae7e1e1fd5307b4f32b756584752186d5 ALSA: vx222: Fix assignment in if condition
e7daaeedb4f270126792ae216f406c1ba2b8f4d9 ALSA: ymfpci: Fix assignment in if condition
e3ded899667731b7b590016adeb7b5948fdcd658 ALSA: core: Fix assignment in if condition
137c171cf7ecf624e067d800dca6cbeffb8cc73d ALSA: pcm: Fix assignment in if condition
51c816fdd17c63352b04e67c6c5ccaa3417f39aa ALSA: oss: Fix assignment in if condition
f9a6bb841f737015aface3ba4ac845e66542850e ALSA: seq: Fix assignment in if condition
2073fa449d6d2ac52d511fad4bce121fd284a7f3 ALSA: pcmcia: Fix assignment in if condition
bdab9e5c3eb3a633903ae423587fa9bf67555b69 ALSA: sparc: Fix assignment in if condition
d2bc4d9ab154f911e99802347a9661dca15b2afe ALSA: mpu401: Fix assignment in if condition
ed1567c106726d0629c461053e2bc2e9365de9aa ALSA: vx: Fix assignment in if condition
9c78e803192a5ecf98b1a5e664c40d8223084e43 ALSA: opl3: Fix assignment in if condition
d0ad13ef704164cf41b5f38d3c9e87dd8f67b5bb ALSA: serial: Fix assignment in if condition
dd1fc3c585dddf0f8d1baaa941395aa4afdfa724 ALSA: synth: Fix assignment in if condition
e73ad38871cb20bbe1a74306f3798828b4c40175 ALSA: poewrmac: Fix assignment in if condition
dd1431e53515e5760c03975a0a35aef75924a66d ALSA: i2c: Fix assignment in if condition
6ea9a2b84cc354ffd028195edb4e3d60d47f7bcb ALSA: parisc: Fix assignment in if condition
47271b1b98c980e915c0332eb5e8b2f273b2cd78 ALSA: pcm: add snd_pcm_period_elapsed() variant without acquiring lock of PCM substream
7ba5ca32fe6e8d2e153fb5602997336517b34743 ALSA: firewire-lib: operate for period elapse event in process context
b5b519965c4c364ae65c49fe9f11d222dd70a9c2 ALSA: firewire-lib: obsolete workqueue for period update
f4a85e00b2a809dabccbfa793f979e5a25f9a650 ALSA: arm: Remove unnecessary variables
25c794cd440737c5e6d96c78ff9a7660a36e909f ALSA: doc: Fix spelling mistakes

--===============1485950293659217247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c15bf308f52-5140955542df.txt

10dc8ad5ffe8350d71e244b27900a1939d255fe7 ALSA: sb: Fix assignment in if condition
36e7b12b219dc30a4db046756d81745bc9d69167 ALSA: sb: Minor coding style fixes
c305366a37441c2ac90b08711cb6f032b43672f2 ALSA: sb: Fix potential double-free of CSP mixer elements
310efd3aabf2305737b3de2dbdc544d5725e3a52 ALSA: gus: Fix assignment in if condition
5ab6d6601366f298dd787fd78c8b55e4a8af2bc8 ALSA: ad1816a: Fix assignment in if condition
520226e93e2620e027bde67a75025b3d61916a40 ALSA: wavefront: Fix assignment in if condition
235dc07a35b96ea181dc7ab872ef82197e5fc056 ALSA: cs423x: Fix assignment in if condition
913ad3a36d4b498e61be78923c9973a09552c53e ALSA: opti9xx: Fix assignment in if condition
4b3bd108ab53142fe90e83db3c82b697968548d7 ALSA: opl3sa2: Fix assignment in if condition
45e0471d644024632612100a346e6623fa546340 ALSA: es18xx: Fix assignment in if condition
3e38150bf238bba285c802f074b98921b2878b1e ALSA: cmi8330: Fix assignment in if condition
ce29edbd26fdde4638ff301927159a9afbac4c6d ALSA: als100: Fix assignment in if condition
115c45565385e655ddcf861e631b0b8bba56a988 ALSA: azt2320: Fix assignment in if condition
eb767949f709aeca0b21232ecc456d2f4bd9a419 ALSA: isa: Fix assignment in if condition
e2e30a32f34a08507125fbbc82d2589446cf8fe9 ALSA: ad1889: Fix assignment in if condition
dadfb986cebd1d9e0558857dd88b6a1dd2d059c3 ALSA: ak4531: Fix assignment in if condition
5bd11527e31fe473f165757a1f7f3ccf980d81d5 ALSA: als300: Fix assignment in if condition
61ea06e8a881631a5ba12b723bc01bf05b1b3009 ALSA: als4000: Fix assignment in if condition
b83bea386434208dc4d71df630eaf35b7c64166c ALSA: atiixp: Fix assignment in if condition
13c986607f57222fcc40ad7c21df429c42b4ea02 ALSA: azt3328: Fix assignment in if condition
429731d3080e13caabaceebc41dac3d759350bbb ALSA: bt87x: Fix assignment in if condition
4379588272cec17fc1b5af9a954492bb5b76fce7 ALSA: cmipci: Fix assignment in if condition
393e95cda08115f1543cf76ccf1c1bf9c8893b03 ALSA: cs4281: Fix assignment in if condition
93a3a1004d18b0539b1f648fa2cd2338f5f896cd ALSA: ens137x: Fix assignment in if condition
3dc52815408b90ed41948ab65fb1a46ea1fa3170 ALSA: es1938: Fix assignment in if condition
48cab474d828568a034acc9281d91b792805a0b8 ALSA: es1968: Fix assignment in if condition
68f441abd45265d7708f61230f7dbab603e204fb ALSA: fm801: Fix assignment in if condition
3a5f3dd3295288d4f48af91f9fb47b83027cce64 ALSA: intel8x0: Fix assignment in if condition
5cc16ba623cfa5f279a999c109922eb2d61bb43a ALSA: maestro3: Fix assignment in if condition
1c9140b9cae27ef1669244c3aa8a484847453fcb ALSA: rme32: Fix assignment in if condition
da8eedb169712c82ebf69b09aedbb4da1406be41 ALSA: rme96: Fix assignment in if condition
055e20c3be3f2847fbe9af37c63bceb6fae58791 ALSA: sonicvibes: Fix assignment in if condition
afb342f02241a9877479bae47fd9d2df9682bd76 ALSA: via82xx: Fix assignment in if condition
e66fd36264bdffd54a4dc25e42c8f81a4cebb3aa ALSA: ac97: Fix assignment in if condition
c2b0718f7836b340277eff6f908dbd559ee1a36e ALSA: au88x0: Fix assignment in if condition
59c39cd300ffb61f97188d0d75ca24a94775bade ALSA: ca0106: Fix assignment in if condition
cbc2d9970e9524cb5934ad48247a87160fa92c67 ALSA: cs46xx: Fix assignment in if condition
164b3ddeb026bf86df1829577674ed506ff4cbde ALSA: cs5535audio: Fix assignment in if condition
549717fc5b4cf5a791d46e23c607c03afc8c94d3 ALSA: echoaudio: Fix assignment in if condition
12bda1076c76c87d40fbd9d5dfa5ddf6f60a1772 ALSA: emu10k1: Fix assignment in if condition
9031f93851bc47bf34546b8f2b2ca2556d0573f2 ALSA: emu10k1x: Fix assignment in if condition
3635f862b509ea6275e8e5ebb8ab22b4872c28a0 ALSA: ice1712: Fix assignment in if condition
234e928067ced2c8021b71a1d5c08f9d8df49644 ALSA: korg1212: Fix assignment in if condition
73debecf8fe0b313c4b8d51bef3a043c6705b5d0 ALSA: mixart: Fix assignment in if condition
36f74c7ff9e6de366fc49f90bec36aea6199d702 ALSA: nm256: Fix assignment in if condition
4327ad25e6be2e322d8068e19b186af619130c10 ALSA: pcxhr: Fix assignment in if condition
28c0709921fe1339bf80525b0c9021a5bde42e61 ALSA: riptide: Fix assignment in if condition
66c8f75919dd8561046a24430297c546c487cad9 ALSA: hdsp: Fix assignment in if condition
9ebb3697c8efaa6bf7ea9559f2637acd8eb3b45c ALSA: rme9652: Fix assignment in if condition
34b946ee28699b0d80e3a4fe667e31ea7b95fb85 ALSA: trident: Fix assignment in if condition
029fd1eae7e1e1fd5307b4f32b756584752186d5 ALSA: vx222: Fix assignment in if condition
e7daaeedb4f270126792ae216f406c1ba2b8f4d9 ALSA: ymfpci: Fix assignment in if condition
e3ded899667731b7b590016adeb7b5948fdcd658 ALSA: core: Fix assignment in if condition
137c171cf7ecf624e067d800dca6cbeffb8cc73d ALSA: pcm: Fix assignment in if condition
51c816fdd17c63352b04e67c6c5ccaa3417f39aa ALSA: oss: Fix assignment in if condition
f9a6bb841f737015aface3ba4ac845e66542850e ALSA: seq: Fix assignment in if condition
2073fa449d6d2ac52d511fad4bce121fd284a7f3 ALSA: pcmcia: Fix assignment in if condition
bdab9e5c3eb3a633903ae423587fa9bf67555b69 ALSA: sparc: Fix assignment in if condition
d2bc4d9ab154f911e99802347a9661dca15b2afe ALSA: mpu401: Fix assignment in if condition
ed1567c106726d0629c461053e2bc2e9365de9aa ALSA: vx: Fix assignment in if condition
9c78e803192a5ecf98b1a5e664c40d8223084e43 ALSA: opl3: Fix assignment in if condition
d0ad13ef704164cf41b5f38d3c9e87dd8f67b5bb ALSA: serial: Fix assignment in if condition
dd1fc3c585dddf0f8d1baaa941395aa4afdfa724 ALSA: synth: Fix assignment in if condition
e73ad38871cb20bbe1a74306f3798828b4c40175 ALSA: poewrmac: Fix assignment in if condition
dd1431e53515e5760c03975a0a35aef75924a66d ALSA: i2c: Fix assignment in if condition
6ea9a2b84cc354ffd028195edb4e3d60d47f7bcb ALSA: parisc: Fix assignment in if condition
75f2b898c1a474baf7e0806465cfe4d92f1d5678 Merge branch 'for-next'
47271b1b98c980e915c0332eb5e8b2f273b2cd78 ALSA: pcm: add snd_pcm_period_elapsed() variant without acquiring lock of PCM substream
7ba5ca32fe6e8d2e153fb5602997336517b34743 ALSA: firewire-lib: operate for period elapse event in process context
b5b519965c4c364ae65c49fe9f11d222dd70a9c2 ALSA: firewire-lib: obsolete workqueue for period update
f4a85e00b2a809dabccbfa793f979e5a25f9a650 ALSA: arm: Remove unnecessary variables
25c794cd440737c5e6d96c78ff9a7660a36e909f ALSA: doc: Fix spelling mistakes
5140955542df541fcb30fc879a24b4109dd11cfd Merge branch 'for-next'

--===============1485950293659217247==--
