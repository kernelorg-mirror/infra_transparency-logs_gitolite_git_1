Content-Type: multipart/mixed; boundary="===============7849546502498400725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 28 Aug 2025 13:27:32 -0000
Message-Id: <175638765222.868816.8465429141372198908@gitolite.kernel.org>

--===============7849546502498400725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/auto-cleanup
    old: 077a55df7bbf3b0c13d29ec42777d47fa9d46f31
    new: 3b62c5c36146edf26d093aef11a48aed10936ea5
    log: revlist-077a55df7bbf-3b62c5c36146.txt

--===============7849546502498400725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-077a55df7bbf-3b62c5c36146.txt

5fd21fc64a8de250a6b476ec72dbb7c75dddeec5 ALSA: firewire: bebob: Use guard() for mutex locks
2be083e065593762bc17beb3a2e7f38c9ca42d76 ALSA: firewire: dice: Use guard() for mutex locks
d827ed9071665a70637db1701146159942e9a243 ALSA: firewire: digi00x: Use guard() for mutex locks
6a2cde0a71edc6d90066fad9553050b274b50876 ALSA: firewire: fireworks: Use guard() for mutex locks
fd5a9c05ce440d04d8b071979120383ce1f71e0b ALSA: firewire: motu: Use guard() for mutex locks
13fe8da21a86d8d0c6259fcb4f1094c068852e1f ALSA: firewire: oxfw: Use guard() for mutex locks
97fda9b4658b27eb1f177d2232e6875d26ab6d64 ALSA: firewire: tascam: Use guard() for mutex locks
f814accb56474a2cdc73097b7df37b4954b98586 ALSA: firewire: fireface: Use guard() for mutex locks
ba26b5cf177407e31b63dc168bfea6322d6c4845 ALSA: firewire: isight: Use guard() for mutex locks
df391a5804907f215f417248473195447ed675eb ALSA: firewire: lib: Use guard() for mutex locks
310eda59d2fff6b6b9c91114484d7663fe27681b ALSA: firewire: bebob: Use guard() for spin locks
ae7d88542893cd642881af80e72837cf59d6c745 ALSA: firewire: dice: Use guard() for spin locks
499034e5d6dd41eab54ca6b7d055fa5d35634132 ALSA: firewire: digi00x: Use guard() for spin locks
81c16fd14cfac891fedfbeb235c14770b565102d ALSA: firewire: fireface: Use guard() for spin locks
43f700757008cb2dd559481a29626f68731d0e91 ALSA: firewire: fireworks: Use guard() for spin locks
ad049d05d224e3ac914709667a1dd486d27affb7 ALSA: firewire: motu: Use guard() for spin locks
d5ecd8848445917cca2d05998cd53f78d27302d6 ALSA: firewire: oxfw: Use guard() for spin locks
b9f4fa0e382c9e4a43d543873a6504a5c4f96928 ALSA: firewire: tascam: Use guard() for spin locks
45a806d9cf4d522f95bbcffa0133d79922680cdc ALSA: firewire: lib: Use guard() for spin locks
dd20f798dded3ca923e0a2a8b5445412df7a3c16 ALSA: ac97: Use guard() for mutex locks
48df785c42de5f424a558548cc6644086d6684b5 ALSA: ac97: Use guard() for spin locks
85b3b109ac888e130c9d162d254ec3066acd9e07 ALSA: ali5451: Use guard() for spin locks
4ff119ae601aa0272eb047507868176a1d7b836a ALSA: azt3328: Use guard() for spin locks
71ed805bc55e1ece92dc6ebb697719f5d775a5c9 ALSA: ens137x: Use guard() for mutex locks
6f94a958c558aefbe87e9a086ea9b78de0a3499f ALSA: ens1370: Use guard() for spin locks
5d6d8753ca3a9e7539420dfbfcaf5d2a9791a2d9 ALSA: als300: Use guard() for spin locks
230e80bc6dd1f02bbb56161e450e8b78af9d8618 ALSA: als4000: Use guard() for spin locks
abdbcfa71796351c19fc8f735199c6024e9d3138 ALSA: ad1889: Use guard() for spin locks
d456bccc490d9c6e2682ee679646e846a27e36a5 ALSA: atiixp: Use guard() for mutex locks
8dc49e6969ac6e77a778e241007430c2745b89cd ALSA: atiixp: Use guard() for spin locks
4a80862b385790ac93a225245d6eda455a5f2cf1 ALSA: aw2: Use guard() for mutex locks
01802f0ba61d087c84b4db7420127e900b98c8ef ALSA: aw2: Use guard() for spin locks
8ae53ff0384a2e481c294ce230d8ba0e1b8e4401 ALSA: bt87x: Use guard() for spin locks
7778667c9ca3cec09d5ae14911cb802465a20a7b ALSA: ca0106: Use guard() for spin locks
abd6764101a0f798f010524140ab78f0261acf8e ALSA: cmipci: Use guard() for mutex locks
41cc50e623fb05fe89c2b245b3051a75f8ff841f ALSA: cmipci: Use guard() for spin locks
8e9899b877f6857df89a8879508c6569913732a3 ALSA: cs4281: Use guard() for spin locks
1cd55e68bcb9a2609bf2a2b56ad3a7010d9ea879 ALSA: cs46xx: Use guard() for mutex locks
1224fbe7747c81f2ac58daf3e2295cc0486340b6 ALSA: cs46xx: Use guard() for spin locks
2610cf102df3ad93d4ff0269d0a49e73fa75a989 ALSA: cs5535audio: Use guard() for spin locks
5f09d1576729203273ee2f76588e146077d099c8 ALSA: ctxfi: Use guard() for mutex locks
aaaf0136e35729e7b1c48b2157bd59f6eabad5a6 ALSA: ctxfi: Use guard() for spin locks
16e1a31955282b4e6d6a229d8160a3a9b70a2ee8 ALSA: echoaudio: Use guard() for mutex locks
44f6346228ad8fcc87662b470efee09f3a6122a8 ALSA: echoaudio: Use guard() for spin locks
92cfae663c3077f7b7afc9bded500b9ada3fa3c7 ALSA: emu10k1: Use guard() for mutex locks
fe147cef4bef4cd8997770841749de5b84e90df3 ALSA: emu10k1: Use guard() for emu1010 FPGA locking
41ca443079550b2afe618e595e2c989f2f15d135 ALSA: emu10k1: Use guard() for spin locks
c0e7ada0a6b6c32dde26f00e685539cb2ec68140 ALSA: emu10k1x: Use guard() for spin locks
5c27a64cf1aadf23d211f9eee7e8d7cc07801c4e ALSA: es1938: Use guard() for spin locks
0f2f1e883b5222fef798a21e0ce555680a65b1f0 ALSA: es1968: Use guard() for mutex locks
78eb93dee4aa39cee05af98073c531f99bf6a477 ALSA: es1968: Use guard() for spin locks
6ef939d4bfef5c6038cc09da51cf341f14cd720d ALSA: fm801: Use guard() for spin locks
01225d758495b41f9079b34002165c285dcaaaf3 ALSA: ice1712: Use guard() for mutex locks
cc038ff1f75c000a90d01072a7361f20f512cf69 ALSA: ice1712: Use guard() for spin locks
d6750c99dc5fb45043a369d13dee37d11598a35b ALSA: intel8x0: Use guard() for spin locks
bc98be05c7ef9f723b8b7eb3ecf0fb49a917c9ef ALSA: korg1212: Use guard() for mutex locks
36f931730f7f2bf9a79a4b31017cf286b6293f5c ALSA: korg1212: Use guard() for spin locks
af046280fce48a75f1f84afce475009951ff97bf ALSA: lola: Use guard() for mutex locks
aae30529ee68b5ee0a88ad972dbf31bba8d930ed ALSA: lola: Use guard() for spin locks
6af86478a12504aabf699a1407e0464f1ffaa791 ALSA: lx6464es: Use guard() for mutex locks
7371affef8ff72e9536884e2a6b3266cd36c330e ALSA: maestro3: Use guard() for spin locks
ca5ada51ba3b167721540e815cf154912db63c16 ALSA: mixart: Use guard() for mutex locks
b8e61a512ac5224978c77c87f30ff0ae7c11d07d ALSA: nm256: Use guard() for mutex locks
e09feaf055c4311053d7521ffa3ad5ca4c7bfef0 ALSA: nm256: Use guard() for spin locks
815419df88b1fb42040175c2f5393947ffd86a1b ALSA: oxygen: Use guard() for mutex locks
bbd4bfd1f2724cfbfa3e1eab181ff762104490de ALSA: oxygen: Use guard() for spin locks
c5ef55cb7ba5f6c059fe4e04c6fe4bc68f4add46 ALSA: pcxhr: Use guard() for mutex locks
4b604993f804c4dbd60b101dfa9089d3908b3655 ALSA: rme32: Use guard() for spin locks
7060cf2c31f175a6e14d50086e6dbc82737cc080 ALSA: rme96: Use guard() for spin locks
f55916ac818e7c894dc45472c0db707f317c1f18 ALSA: hdsp: Use guard() for spin locks
2b9e123ab3d678948103ff50715b1c2dc12df24c ALSA: hdspm: Use guard() for spin locks
c2d9896d95bf69759e717f574b79b5c34b751072 ALSA: rme9652: Use guard() for spin locks
475d116bcf79ac0ca3e18f22fde0a7ad074b48fc ALSA: sis7019: Use guard() for mutex locks
de044c477441a108c13643e9aac44037eccdae6c ALSA: sis7019: Use guard() for spin locks
b932fabe58421fd9cb7bc28da8bdc391e0d34f21 ALSA: sonicvibes: Use guard() for spin locks
80e74f42dffe21dbdc63f5e09ef0d793b8175836 ALSA: trident: Use guard() for mutex locks
3f0295ef26a60420ad32ecda8a877c8a25fc0f64 ALSA: trident: Use guard() for spin locks
20796503f558ce3f8b706684c542d5855f1e8eb3 ALSA: via82xx: Use guard() for spin locks
66182940ae944fe865c5bcdf8611d38f9d10b092 ALSA: vx222: Use guard() for mutex locks
5215798a3c4d363b808ca4e46564f86c238c130c ALSA: ymfpci: Use guard() for spin locks
ff529e931c70611adc54c23e30ea85aa4f777ff0 ALSA: ad1816a: Use guard() for spin locks
f6b625e1f209e879ea5311494027da775a686b87 ALSA: cmi8330: Use guard() for spin locks
b5f141561280253797ca4d75cc9dacd188309a03 ALSA: cs423x: Use guard() for mutex locks
2deed8d24fbe74002b4ba36e91fd3b5d61c59fce ALSA: cs423x: Use guard() for spin locks
268e92f281dd84a2e9e81e3f439bdb2ed31c1977 ALSA: es1688: Use guard() for spin locks
3e486e1c1c82bac2c9102b67fb244cd1ba0bec8f ALSA: es18xx: Use guard() for spin locks
081cc9cb6c35967fec140366d42c56d9b23e90c0 ALSA: gus: Use guard() for mutex locks
642a3c6664f71fb81b0db823337313b319414886 ALSA: gus: Use guard() for spin locks
a7964e1f49cb71d04d879556818fec97a3033734 ALSA: msnd: Use guard() for spin locks
ae5e70a0c5accbb932b88baee1f5cddb05827533 ALSA: opl3sa2: Use guard() for spin locks
8c6ecb821170baf5aa3582649411e06236c906e2 ALSA: opti9xx: Use guard() for spin locks
b37336ecb38cb0e66ac976a896b260036d9f535b ALSA: sb: Use guard() for mutex locks
0fb32ebfe802991ad1f56e5eccf493d801d8161f ALSA: sb: Use guard() for spin locks
4a9a4eed58974988cbf15f1d634861ebd0fed552 ALSA: emu8000: Use guard() for spin locks
976f5e86276da601faee24c3282da53eeaa61bec ALSA: sscape: Use guard() for spin locks
88858be61ac92e698c32ae9daa5ea78504dfb193 ALSA: wss: Use guard() for mutex locks
0fd7c1ed11f28bce096d127be9e5ccc7ff09d0cd ALSA: wss: Use guard() for spin locks
817982d01cd2f58c5dec6e28d6026e72379b82a3 ALSA: wavefront: Use guard() for spin locks
323171e9c0e92aa3496d3847d17bcfab64c41f90 ALSA: aloop: Use guard() for mutex locks
787bbf4e7775f3dae814af113e14c0f49ed73885 ALSA: aloop: Use guard() for spin locks
96c94754bb3e2a16ee85df1c4b72d8d02f66808e ALSA: opl3: Use guard() for mutex locks
33d5528a908be42e5e0ffa3f97a6f3d13c60a22e ALSA: opl3: Use guard() for spin locks
43f5b39ff4ef306f79994652129fdf668d17054b ALSA: opl4: Use guard() for mutex locks
c83ebf0fb9dca9cc905370f876479b17ddcfabc5 ALSA: opl4: Use guard() for spin locks
e71fa00478c95fbcdb1633fd212206277f7f5faa ALSA: vx: Use guard() for mutex locks
e34b0cfda38f6e73706ec59c3ad86e9f292b4e0e ALSA: dummy: Use guard() for spin locks
84154aed584761c1528b0a4b46f4264f36fa5c99 ALSA: mpu401: Use guard() for spin locks
0e319191ca21e728d24c0704d8bddb3ac6d0d37f ALSA: mtpav: Use guard() for spin locks
0832481079a26a076293495ce3a79037c556c4fa ALSA: mts64: Use guard() for spin locks
27ace17fff1b8f46326e031d75b84b6c9c01107f ALSA: portman2x4: Use guard() for spin locks
1dd184d0fb4bac6bb8ee0f712c6cc80b4a3e344b ALSA: serial-u16550: Use guard() for spin locks
a3bf4106709b0fd5bdd82cf94a78f2b7ccfaefe9 ALSA: ua101: Use guard() for mutex locks
e0dc738ff88d8c78e5bb281d4d3dd8a5b8c06baa ALSA: ua101: Use guard() for spin locks
5f1f578b0af4bdb06f811df25bd0150d6a1b20a2 ALSA: usx2y: Use guard() for mutex locks
d68b2e13c48ab45d55bf936e487687558540dc13 ALSA: hiface: Use guard() for mutex locks
4f0c3060efc13c2d9d398ebcda1d64dcf4146d0d ALSA: hiface: Use guard() for spin locks
07a7043eb176927b7e7829323fcbb05642afd01a ALSA: line6: Use guard() for mutex locks
0b5a92a9f685fc0cb75ee9852bc642a3b401ca6d ALSA: usb: qcom: Use guard() for mutex locks
98797f87a4ac83eb81c81cd10b87c1c05d612dae ALSA: bcd2000: Use guard() for mutex locks
18a60de56ae9747178e6b44c6512e4fe49d05946 ALSA: caiaq: Use guard() for spin locks
83d6ba6b8e0ab12d146549891a12a0d5edcc4b94 ALSA: i2c: Use guard() for mutex locks
5fb3f7d3b3c95627fbb712869345801eb11b2d29 ALSA: i2c: Use guard() for spin locks
020eb700b8a32bc0ed82c1dee5a019c35f6de2eb ALSA: synth: Use guard() for mutex locks
872992ff18cb4b7e195dcebfb3f8eb7072b9029f ALSA: synth: Use guard() for spin locks
1a2f34c203a245e650f2cc264cfb4bf98f6c8ecb ALSA: synth: Use guard() for preset locks
1e4d122b944785b604b9ce35a706aa5c71ce78c7 ALSA: x86: Use guard() for mutex locks
bbc2529c57c8b3725e5644f8504cba9c73f1f730 ALSA: x86: Use guard() for spin locks
73a0ea15c6b59f22e747a1b211bcf0e88e7c49e9 ALSA: xen: Use guard() for mutex locks
8d6f8714bfe7839ccc9ebd3d38ec021db7cea169 ALSA: at73c213: Use guard() for mutex locks
7f590c98882eb8ccbd98a73ef2dfc05e7ea05432 ALSA: pdaudiocf: Use guard() for mutex locks
fca18d38e345d9b8632c56f581c4d8961365e688 ALSA: vxpocket: Use guard() for mutex locks
8d37221410ed37d7f150af61c066a09900b94bfe ALSA: sparc: Use guard() for mutex locks
a3bb60e56010bfa2f61e2c766ce045fcf94d2000 ALSA: aoa: Use guard() for mutex locks
92787d498ed7be48915e56c670d0b12eff2b45ad ALSA: aaci: Use guard() for mutex locks
3c50ed62c78b6675058e96d642d7c8bc8ed26845 ALSA: pxa2xx: Use guard() for mutex locks
4401d6bc6d42adcf3df5c7fd9f6b8d60ebdf3f21 ALSA: atmel: Use guard() for mutex locks
893de51eea0b965558975cf3d765273aa7ea2df9 ALSA: ac97bus: Use guard() for mutex locks
1bf3aca0c541843c59ea7c4991cba231f8c403f0 ALSA: virtio: Use guard() for spin locks
3b62c5c36146edf26d093aef11a48aed10936ea5 ALSA: misc: Use guard() for spin locks

--===============7849546502498400725==--
