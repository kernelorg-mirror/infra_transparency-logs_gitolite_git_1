Content-Type: multipart/mixed; boundary="===============3846548384297297078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 30 Aug 2025 08:06:52 -0000
Message-Id: <175654121267.3187260.731524186075751066@gitolite.kernel.org>

--===============3846548384297297078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/auto-cleanup
    old: 22551c6365b2f5224aecba5ec20d25ff6f62e2b2
    new: 05ed3b325aa04e0303cda18bc663b518eb26546e
    log: revlist-22551c6365b2-05ed3b325aa0.txt

--===============3846548384297297078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22551c6365b2-05ed3b325aa0.txt

34d988f095f238114968c3fb7cf7fb7e38cb91f9 ALSA: firewire: bebob: Use guard() for mutex locks
089843177f35de2d020be6aa35c00a843873a538 ALSA: firewire: dice: Use guard() for mutex locks
a4b45e101d14718f534541c6a32ddfb26dc76a6d ALSA: firewire: digi00x: Use guard() for mutex locks
760c91a25af4f240d199cf719f008e7a98ab246b ALSA: firewire: fireworks: Use guard() for mutex locks
b9ac651964c9a719cd5fba2ec99f3afb6f159232 ALSA: firewire: motu: Use guard() for mutex locks
751298f88e0b6a040930c51e57a5e4bd305b276e ALSA: firewire: oxfw: Use guard() for mutex locks
61a5f22fb15129a90d3be6a32ce8131cb84db002 ALSA: firewire: tascam: Use guard() for mutex locks
a1c55ef6e959a3336e319e786428ad8cca900f77 ALSA: firewire: fireface: Use guard() for mutex locks
b8ed2b143263625a01c2796e0c636d47804585aa ALSA: firewire: isight: Use guard() for mutex locks
6061b4accb812e9c5888b64cd1764fece9626ea6 ALSA: firewire: lib: Use guard() for mutex locks
9c2ca41d573c26c5b7b83149f81b2b17076e8d94 ALSA: firewire: bebob: Use guard() for spin locks
17653c9128ec8a32fefbb052ba841792b5f56c5a ALSA: firewire: dice: Use guard() for spin locks
0385fd947b89e3c027f15fe46cf6cc943c260020 ALSA: firewire: digi00x: Use guard() for spin locks
05af2f70691b073cee54b6822e0f4f314364de68 ALSA: firewire: fireface: Use guard() for spin locks
0b8bf8d00f4015f85a9fd5799e39ba10b42fa5e3 ALSA: firewire: fireworks: Use guard() for spin locks
cae230e4d0a9a4234e042c8eaa19bb9b11879792 ALSA: firewire: oxfw: Use guard() for spin locks
8885ab5f215cc99918b4b711c2d8578004ae5481 ALSA: firewire: tascam: Use guard() for spin locks
38ac99ff0ab15bf2231058168e988f66740c0785 ALSA: firewire: lib: Use guard() for spin locks
914c62f21842420ec4118503e0da815faf0acdfe ALSA: firewire: motu: Use guard() for spin locks
1f388af7c3b6a1a330458a16c3dd67abb0c44e77 ALSA: ac97: Use guard() for mutex locks
cde1839ebc2340c6ff5090df95c455c74027a6d9 ALSA: ac97: Use guard() for spin locks
d78e834496181cb1ac79ec052e460034e800d397 ALSA: ali5451: Use guard() for spin locks
6719eefab7d992122c10762663d8e94e9155ee51 ALSA: azt3328: Use guard() for spin locks
3620849384ece49b5a0bcb509fde191919412418 ALSA: ens137x: Use guard() for mutex locks
6f5a1c80f10edd71f4e210200e49a85dd258f901 ALSA: ens137x: Use guard() for spin locks
6cd14b982dccd106834416d9d94a401ab7e9d50b ALSA: als300: Use guard() for spin locks
ba7bf22765647a182f4f66852afa2a8322969cfd ALSA: als4000: Use guard() for spin locks
19f6524e5294b3b997c4de10cb933a6ab0966836 ALSA: ad1889: Use guard() for spin locks
90765d2ad828cfaef19753ad444eb18ba7bcc518 ALSA: atiixp: Use guard() for mutex locks
19035eb777989098caa288716dedb5eeebcbdb78 ALSA: atiixp: Use guard() for spin locks
ca070e93f0a724bf50b90f2aa2f2d714e58b172b ALSA: aw2: Use guard() for mutex locks
528d6d43cc681771c2fe85bc048c7b4b09ce167b ALSA: aw2: Use guard() for spin locks
5df8ebe695ed2e1b7a122ca0770efe994886a799 ALSA: bt87x: Use guard() for spin locks
753a9892b524c0fb311d2af418aa1b739d59353a ALSA: ca0106: Use guard() for spin locks
e78114148e6bb7aa4b061ff882db6100682a40ff ALSA: cmipci: Use guard() for mutex locks
0b38dd81674129c67a90da6e91748421eb2c41e5 ALSA: cmipci: Use guard() for spin locks
5e6eb4b150fd159b67cc1a7d5a7e2fe21ee4abdc ALSA: cs4281: Use guard() for spin locks
6db1a7b3cfbc661a926a67e584fb6aa611145489 ALSA: cs46xx: Use guard() for mutex locks
4c657bfdec7468c209e29912b5f26a63efdd123b ALSA: cs46xx: Use guard() for spin locks
92036d436e430015799877414d63b7b0e2fe4631 ALSA: cs5535audio: Use guard() for spin locks
99e9fbb6c2163f99fe7bdbd906ae3ced619abe80 ALSA: ctxfi: Use guard() for mutex locks
7ad69caf6e9f7e55720803d9b28ae7f71b8c1ed5 ALSA: ctxfi: Use guard() for spin locks
d2474ab54be2604f0a9726cfed2c45b26ca978b3 ALSA: echoaudio: Use guard() for mutex locks
eeb4cbee1115f447789a23c5d40df44bad4aafb0 ALSA: echoaudio: Use guard() for spin locks
87466db285ab71bd035ccc958b7a7eb2a91bc3b7 ALSA: emu10k1: Use guard() for mutex locks
a7120614d5dd1bbcbb775f86d84dfda5b9e3922f ALSA: emu10k1: Use guard() for emu1010 FPGA locking
8a3ed29b6cd6735adc944a9f5eeb1f378ea8cbba ALSA: emu10k1: Use guard() for spin locks
37cf85d50aea149ed075c452f32374cfa5ca6b6d ALSA: emu10k1x: Use guard() for spin locks
2863b0bffc9b8dc2f7688a7f276e4acac7ae4e89 ALSA: es1938: Use guard() for spin locks
91b6ce6e50caebc411954410deb3e3232d905e5b ALSA: es1968: Use guard() for mutex locks
6762cff65c09eed3a1493fa85d2c195b459fe90c ALSA: es1968: Use guard() for spin locks
76fefdeabb11e10f73a690537a77a8d2fd94bf0e ALSA: fm801: Use guard() for spin locks
4404714ae32bd663f333da3a5abf3f98adc6c2d2 ALSA: ice1712: Use guard() for mutex locks
625ed032b537883f67518d51b0c46af676cb77d5 ALSA: ice1712: Use guard() for spin locks
b50645e1667857136793264d49e726bc58d9a291 ALSA: intel8x0: Use guard() for spin locks
65c2f9ff725540720073ced970bee81c68752ad9 ALSA: korg1212: Use guard() for mutex locks
f5854ba06d611c288e95285233ee94158782dd6a ALSA: korg1212: Use guard() for spin locks
cfa59a86d037d33b79b01aaaeaa1ab9d5e2638dd ALSA: lola: Use guard() for mutex locks
8251164f476527cfb8f2e21c574a908640ac9ed6 ALSA: lola: Use guard() for spin locks
78fee6d69a88e43371c7fabeff752e61b3f94663 ALSA: lx6464es: Use guard() for mutex locks
e264f942a55a771ef3b1deb1bc74cebfe6fab7bf ALSA: maestro3: Use guard() for spin locks
377b412ce9667c2d370398b22144a34c93d869b6 ALSA: mixart: Use guard() for mutex locks
f2411ca5cc38c161477d7fbf235ce389580b16cf ALSA: nm256: Use guard() for mutex locks
9630a99a9015597f1267aba1b72401be8f76148b ALSA: nm256: Use guard() for spin locks
0f71ac574b7edbf22aa86cc8e990a398dac52f66 ALSA: oxygen: Use guard() for mutex locks
fe2ca6ad4bfecc57cc817b055f4568e37eacdd31 ALSA: oxygen: Use guard() for spin locks
5ffae24f16ed50b70abdb0fb5fdc5772b938bffd ALSA: pcxhr: Use guard() for mutex locks
39306f05e9fcea5474bd1eb115800c3e9c502988 ALSA: rme32: Use guard() for spin locks
9b4de0f7fe36bfacba5ca5afd44474ca5adf1bd5 ALSA: rme96: Use guard() for spin locks
dd006a354ed81b7a823bafbea9b99c20cc702f41 ALSA: hdsp: Use guard() for spin locks
6c2e2e79ff83964c92ff554a7dcada78513d8f45 ALSA: hdspm: Use guard() for spin locks
362fdd4e9d9d1fe4a205c22183fd0d12d618c774 ALSA: rme9652: Use guard() for spin locks
0e9cc1f049afd6490a2cfb4fd54a8f1c33e2d081 ALSA: sis7019: Use guard() for mutex locks
eeda43c4f05ce39b69f639e20d074d91d29d5b5d ALSA: sis7019: Use guard() for spin locks
8d9b9dcff80ebd8a25d44edac18114be9fa8b499 ALSA: sonicvibes: Use guard() for spin locks
bbe32daca3519d87b0bff4463ee2d9d88d7d3181 ALSA: trident: Use guard() for mutex locks
e916654146c759ecae298b4120557598036a59c1 ALSA: trident: Use guard() for spin locks
9366175c73bc7a312c370a65d8b521aba14d9401 ALSA: via82xx: Use guard() for spin locks
4a60e5b4699f76e939fa0e92a6aeccf45e20de9d ALSA: vx222: Use guard() for mutex locks
70fee23c28e8ff5d5828f3ede70af0ce06a68693 ALSA: ymfpci: Use guard() for spin locks
db910fe90b20700cb4e9b8c59cbc7e39c9fd3b5d ALSA: ad1816a: Use guard() for spin locks
e104b499137d5ed48c2a4cf85968a9fdc37c0dde ALSA: cmi8330: Use guard() for spin locks
4bd1f4ad87e0371f2c05073244d02e89f82d9a8e ALSA: cs423x: Use guard() for mutex locks
a2cf5fc38bf0eaaccad0b94eb72fc52145802703 ALSA: cs423x: Use guard() for spin locks
9026b0d6fa86baf775fef96be4dcd47b03b337ac ALSA: es1688: Use guard() for spin locks
2a47b0d81d298af567b7026a8d933c45af71fc03 ALSA: es18xx: Use guard() for spin locks
f3556427586410677ed776d733f7dbebe32c9059 ALSA: gus: Use guard() for mutex locks
15aca702c3633d6c8c0e098c1bb2b997cc5677ea ALSA: gus: Use guard() for spin locks
41531a116568c8ce6f42ed1c4cbcb96ff400dc99 ALSA: msnd: Use guard() for spin locks
0be39437f50153918bbeca525c266b18ebe89e35 ALSA: opl3sa2: Use guard() for spin locks
25c4a2238460b7792235c6e6138b33c1bd2d5493 ALSA: opti9xx: Use guard() for spin locks
e8165ea91cf0f4705613b657c64de1082cd2cb7e ALSA: sb: Use guard() for mutex locks
0f542fe3787e9e5a6434897ada8fd67d93923e8c ALSA: sb: Use guard() for spin locks
c8d51fd751c045ff5602e65859c872b63bd9de9e ALSA: emu8000: Use guard() for spin locks
f109fa63f90d937df5099377619cf21d05d9654e ALSA: sscape: Use guard() for spin locks
416005d7e38266ec1ed8f77c004ba10ab4ea8d88 ALSA: wss: Use guard() for mutex locks
9ede70087bb237a65a5b8e37a4fdd9deb3129ef2 ALSA: wss: Use guard() for spin locks
e97269008f9de82cb977892d903078d3ed32a9f7 ALSA: wavefront: Use guard() for spin locks
49782c933755c645ce597ec146b9c116d7462072 ALSA: aloop: Use guard() for mutex locks
e61f64f8350b31583cce0b9f67befcec17f02fb2 ALSA: aloop: Use guard() for spin locks
98a0f39775c8891ae6164703a47b4f82bea57493 ALSA: opl3: Use guard() for mutex locks
99e2fbc3e4cf24162b1309cbb81f40cc961d965a ALSA: opl3: Use guard() for spin locks
467a20eca72dbc41cd73cf8b35ca09ab7eae779b ALSA: opl4: Use guard() for mutex locks
16c3f752caaa351cc45c32aa8cfc4f6bac6b37a8 ALSA: opl4: Use guard() for spin locks
467c477962b1d9ba2aba064fd9a34eeb1e419e13 ALSA: vx: Use guard() for mutex locks
1ef2c5bb257c4f0b4f404ff7667335eaadb18834 ALSA: dummy: Use guard() for spin locks
1d0e995c7d96f943eacf51bc3892f736bb56d6a8 ALSA: mpu401: Use guard() for spin locks
f75fba4fd7a18d3103d660c877bc5bfbb9689eb6 ALSA: mtpav: Use guard() for spin locks
06ca8ca46344f703f97f3a2b4ad334c325b2db5e ALSA: mts64: Use guard() for spin locks
28e23fa8cc9196c17325a491af1d22929d3644b9 ALSA: portman2x4: Use guard() for spin locks
2a685c3d1888157f7f9c877eb0d619450955195f ALSA: serial-u16550: Use guard() for spin locks
8bc56b19f8f750c6aecc04a3fb6d56ec46afb680 ALSA: ua101: Use guard() for mutex locks
6b788078ad7a7a89978d980cab3399356f047bbe ALSA: ua101: Use guard() for spin locks
9a938b275decc031833605092bbe3d5dd77cbf61 ALSA: usx2y: Use guard() for mutex locks
fa4c0f55dbbc2b6e580b74d959f96f45dac6856c ALSA: hiface: Use guard() for mutex locks
c0c27ad438f5960e33bded77c607da49ba31ed04 ALSA: hiface: Use guard() for spin locks
e1aeb7c8693addecde35469ad8e1e18afa224d07 ALSA: line6: Use guard() for mutex locks
b05cb03547affb296011d3dc4a705883b23bce8b ALSA: usb: qcom: Use guard() for mutex locks
89838d3bf750cf4d7fb3a840d96edd8d6a60b815 ALSA: bcd2000: Use guard() for mutex locks
c82b5da7ededd5a6d5aa6f9abf82b390dbe32e87 ALSA: caiaq: Use guard() for spin locks
5354ad22811e7f4074422e3f923442007f5ba6f9 ALSA: i2c: Use guard() for mutex locks
57eb2b5c81a0dfc44e1a317c4c0317f8ca4cd29f ALSA: i2c: Use guard() for spin locks
0e81b3ea87d6f3cd22b36501adc7eca8c723ff1b ALSA: synth: Use guard() for mutex locks
629fb5f9900485527108983e7a8d875733959df2 ALSA: synth: Use guard() for spin locks
07225acfbedd475f9328163ad91da8a72841bcfd ALSA: synth: Use guard() for preset locks
4a27fddef697ebfdd454ba4654a5a0cc9d308e37 ALSA: x86: Use guard() for mutex locks
111710f153dd6b31d48fa85104fd34644e1a875c ALSA: x86: Use guard() for spin locks
829e2c26fbdf7420d3477c24904548ae1b8c0271 ALSA: xen: Use guard() for mutex locks
093ead571754eed0339f028fd72693d7f2fe6011 ALSA: at73c213: Use guard() for mutex locks
498deda429945c8014eaa2401eb6298a9d5fcffd ALSA: pdaudiocf: Use guard() for mutex locks
be0dac802b3f5c16f5204ac391d0888ae606744c ALSA: vxpocket: Use guard() for mutex locks
8b6af90646f24d774aeeabd156fea235eb8c5fad ALSA: sparc: Use guard() for mutex locks
2f8ae2af71447a4fd25e4ff0b1de4e6026f4c6ca ALSA: aoa: Use guard() for mutex locks
7618d94b77c91a55656edfa6d589d639ffc05a33 ALSA: aaci: Use guard() for mutex locks
3f36d3fc7bf37ec143638d4433107dc12e0933d3 ALSA: pxa2xx: Use guard() for mutex locks
c39346d79c8d8565952361b36bceb3f18b9338ba ALSA: atmel: Use guard() for mutex locks
581f2a752b8a03dfd01ed494d16084f5187cafa5 ALSA: ac97bus: Use guard() for mutex locks
5f5c24ab9ade24a76aba78e0ac60b62becc00ab6 ALSA: virtio: Use guard() for spin locks
05ed3b325aa04e0303cda18bc663b518eb26546e ALSA: misc: Use guard() for spin locks

--===============3846548384297297078==--
