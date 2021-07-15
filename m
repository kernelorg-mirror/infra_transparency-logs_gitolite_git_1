Content-Type: multipart/mixed; boundary="===============5976820007790394302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 15 Jul 2021 08:23:29 -0000
Message-Id: <162633740932.21349.12316105187658515795@gitolite.kernel.org>

--===============5976820007790394302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/devres
    old: 220bdc85f0a00b3142fc74dbe0dbd7d3640ec819
    new: 3828868518f382baffe8232daabf0796ecb074e7
    log: revlist-220bdc85f0a0-3828868518f3.txt

--===============5976820007790394302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-220bdc85f0a0-3828868518f3.txt

fc93c96fe34e10b873fef73e80cee52503f3a679 ALSA: compress: Drop unused functions
2c4e3154571612c419cb0c4e86ea0afd5be83da0 ALSA: compress: Initialize mutex in snd_compress_new()
7d27045f5c11927c153a7b3b1c6c25606ebbd0ee ALSA: core: Add device-managed page allocator helper
a677e5c3e539a747ae5054012ba8900f09f5b7f0 ALSA: core: Add managed card creation
5462956d42eafa6bbb15a9d8db1f308f4e7a983e ALSA: core: Add device-managed request_dma()
878ce2bbc2cc5dd56dedeb100ba154302b7878fa ALSA: doc: Add device-managed resource section
b4e2719e16e1cfac3fe7cd6e41c884873098b866 ALSA: intel8x0: Allocate resources with device-managed APIs
b49affc6e0bfc8f16b2e53d363d26228e01c4e8d ALSA: atiixp: Allocate resources with device-managed APIs
5117ac41d40ad7296eaf5c40d27182204947b4bd ALSA: hda: Allocate resources with device-managed APIs
c66223279e7261c0ece8a3c353886044315ab201 ALSA: ad1889: Allocate resources with device-managed APIs
c490e1d2c2552e6d751fd23df94c85beb3352b7f ALSA: als300: Allocate resources with device-managed APIs
5e80d37bb227c7de8f9d9bc799f121e929e17ad5 ALSA: als4000: Allocate resources with device-managed APIs
31a5978e2a3d0b60816db0a7ae14113586fcb337 ALSA: azt3328: Allocate resources with device-managed APIs
84599b22b3b70a5ee95bad3236c33a2a6f754872 ALSA: bt87x: Allocate resources with device-managed APIs
c140b379b90cd328c7930369f7f892dc95aec45f ALSA: cmipci: Allocate resources with device-managed APIs
de2914867cbc28ab68ae11373946cfbabddf4725 ALSA: cs4281: Allocate resources with device-managed APIs
dc4141821c33f1d493a6e20d78c2377ea728659a ALSA: cs5530: Allocate resources with device-managed APIs
d627e8a912c1aa0e7f8889dc622a486620d08383 ALSA: ens137x: Allocate resources with device-managed APIs
942f1f05d38810594bdd640f337420e99bf1a692 ALSA: es1938: Allocate resources with device-managed APIs
ec77699d81249be44dccd5f7c911340229e953ab ALSA: es1968: Allocate resources with device-managed APIs
bd56035a55b06446e3dcb9c2d28c78972429ee1b ALSA: fm801: Allocate resources with device-managed APIs
98f9e446eeb5bd577e746fa7bed1f1b3da27bbe1 ALSA: maestro3: Allocate resources with device-managed APIs
b76bb5050f5727b70f11249146710be23fab6939 ALSA: rme32: Allocate resources with device-managed APIs
72a6ca627eed5219578240a9201085089a4775a0 ALSA: rme96: Allocate resources with device-managed APIs
137db72110d6e1ca2611247ef8a7867e476154b5 ALSA: sis7019: Allocate resources with device-managed APIs
095983da842fe0153c7b46441c507b77e431e9f6 ALSA: sonicvibes: Allocate resources with device-managed APIs
543c1929d446f97bff5bc26ddf6bff2a8f2dded9 ALSA: via82xx: Allocate resources with device-managed APIs
cd7c4e72de6a08b1a693e934f0fe6264950a5844 ALSA: ali5451: Allocate resources with device-managed APIs
54c5f7bffcd4f6b2697dbf5df2105023e7a62bda ALSA: au88x0: Allocate resources with device-managed APIs
e957eb5248fb8c55bbd634f774c2953ba937b415 ALSA: aw2: Allocate resources with device-managed APIs
41c18dc034e45d0e14ef857b43438ccaea2079e5 ALSA: ca0106: Allocate resources with device-managed APIs
085ce0adb7d1fb1452266fcd3a4a47ac5772826b ALSA: cs46xx: Allocate resources with device-managed APIs
6c70b4a62c3951c3444e99795c3871725bfde10a ALSA: cs5535audio: Allocate resources with device-managed APIs
9451395071828b2fa3e88a79a372af10110531c4 ALSA: echoaudio: Allocate resources with device-managed APIs
89fe19d6c3e9fb3e72c6ab5615edf4970d0e2bae ALSA: emu10k1: Allocate resources with device-managed APIs
cbc46ac51787704c968b4eaa93430fdca1d9f1dc ALSA: emu10k1x: Allocate resources with device-managed APIs
12491f8532d0c5f3dcd28d7c9c19cfaa16eb16cb ALSA: ice1712: Allocate resources with device-managed APIs
57fca7f09c1002fca876e4f62e319039d8ae0d7e ALSA: ice1724: Allocate resources with device-managed APIs
243c6f5b3b134b063aab51743d8e6c88afae60ba ALSA: ali5451: Allocate resources with device-managed APIs
a5859156f335d41794aafb7a122278cb7b9ab898 ALSA: ice1724: Allocate resources with device-managed APIs
71d4fda5e949e7b9fe8cfbf20e3105d6666261c5 ALSA: korg1212: Allocate resources with device-managed APIs
c648c2c344eb32c3cd21d6a59b3dc20f8dc42cc7 ALSA: lola: Allocate resources with device-managed APIs
2ce5d6b85fb6aed5d3f2358f96797e58138d7ea0 ALSA: lx6464es: Allocate resources with device-managed APIs
f1517583455d574891c1d348aed1c0398898c22f ALSA: nm256: Allocate resources with device-managed APIs
0c87ed71b2d99a496a5dd1ba88afd8aecf985cb8 ALSA: oxygen: Allocate resources with device-managed APIs
b6956f211cd8458087457dc3a3595478814e9b46 ALSA: riptide: Allocate resources with device-managed APIs
a436570af8f01fe2d8596239cdd791f677a0a11c ALSA: hdsp: Allocate resources with device-managed APIs
742fc5be4d0319102bae0d82646cd3bd954d716f ALSA: hdspm: Allocate resources with device-managed APIs
70eef19f2559017f64921ae671e07db6be4beb08 ALSA: rme9652: Allocate resources with device-managed APIs
3f31effb140e2ba89340613621da3553e5ace5e4 ALSA: trident: Allocate resources with device-managed APIs
d78f6c33d7a41ceedde9f68105cc062eed7b3bfb ALSA: vx: Manage vx_core object with devres
04bc03c99ef4d5aeb4808b50df4b703a052c4d03 ALSA: vx222: Allocate resources with device-managed APIs
22379407b292ee99541ff9a7401c6d4c62677663 ALSA: ymfpci: Allocate resources with device-managed APIs
95ca6a90fd4e5b1ebdd9facbcdfd0f66a38ef1f2 ALSA: ad1816a: Allocate resources with device-managed APIs
61f7dab9e55afc5879abb3660a28af92416c45c8 ALSA: wss: Allocate resources with device-managed APIs
89970aeafc5822d6d07fd629f12b683af26288ec ALSA: sb: Allocate resources with device-managed APIs
27c13f5df873d6e08ee46769e3979bb00dffa5c0 ALSA: ad1848: Allocate resources with device-managed APIs
5f14b0d2ae10f5b16ad16446c0c27fd1489ea8a5 ALSA: adlib: Allocate resources with device-managed APIs
c390ccad0669635925ccd7e1289c676f9d74e6cf ALSA: als100: Allocate resources with device-managed APIs
bc55ee703b24291f345293fc58d334bcec7889a4 ALSA: azt2320: Allocate resources with device-managed APIs
4c9bd29cd00648a5c0a5cbc8cc4828c2a32a35e7 ALSA: cmi8328: Allocate resources with device-managed APIs
a6082aa445d84b87bd84ac69094ba66c3e041db7 ALSA: cmi8330: Allocate resources with device-managed APIs
7d721fa6726c25841595f60ea4f97fd1b9b1004d ALSA: cs423x: Allocate resources with device-managed APIs
3a39b7012fdb3faa9b7b1850fcdb409fc1d384d2 ALSA: es1688: Allocate resources with device-managed APIs
5bbb1e11e778ea73d677fbe5ce29be989b52c7fd ALSA: es18xx: Allocate resources with device-managed APIs
5b3a30f314cf2d05d72bd8a66d6986c5c0a4c18c ALSA: galaxy: Allocate resources with device-managed APIs
861cd68a25ab7f9ccf1fdc91c55d5046b04b5599 ALSA: gus: Allocate resources with device-managed APIs
1a80ad0516f65a2207c852723f865b1b30aa2e7b ALSA: msnd: Allocate resources with device-managed APIs
1c71b7653391f69cfdd8271adbb29421733ba925 ALSA: opti9xx: Allocate resources with device-managed APIs
f633130d4ecacac036e63ea15989546af85efe97 ALSA: opl3sa2: Allocate resources with device-managed APIs
8f5bac352095a1757866237aab299fb542a4943e ALSA: sc6000: Allocate resources with device-managed APIs
f6797d1da7a2b2e57e16881822d5f92d6b0d55cc ALSA: sscape: Allocate resources with device-managed APIs
23cb1530610b0e4fde5d587a31be6a8a1fe9efdc ALSA: wavefront: Allocate resources with device-managed APIs
3c060982e1548c6e38575a8a1d46f952ff115899 ALSA: x86: Allocate resources with device-managed APIs
478ee925d0fee5c4d8ee2670ec9d078adb69d214 ALSA: virmidi: Allocate resources with device-managed APIs
43dfedb27cc9f0e6a9bfea3e8fc738bead248fd9 ALSA: mtpav: Allocate resources with device-managed APIs
ab8b79760b2ba93fa906e916315117996863518d ALSA: serial-u16550: Allocate resources with device-managed APIs
0bd60cab3c63aea15521d4742a8d55fe3affa3fc ALSA: mpu401: Allocate resources with device-managed APIs
16c1935d7bfc3541812afb031e5d35ad430271dd ALSA: aloop: Allocate resources with device-managed APIs
b0cbf5e24a71b1f4ab409d8f19ae84b0a96ad8d7 ALSA: dummy: Allocate resources with device-managed APIs
3828868518f382baffe8232daabf0796ecb074e7 ALSA: pcsp: Allocate resources with device-managed APIs

--===============5976820007790394302==--
