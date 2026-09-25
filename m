Content-Type: multipart/mixed; boundary="===============8041026038718361026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 25 Sep 2026 14:39:16 -0000
Message-Id: <179034715667.1335259.5605107186077703068@gitolite.kernel.org>

--===============8041026038718361026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss-important
    old: 36a6e19db4515468dcb72f720b76e19d01e44fc7
    new: 837ade5c087ecc060c55c11aaeaddc5b5a7f0a6c
    log: revlist-36a6e19db451-837ade5c087e.txt

--===============8041026038718361026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36a6e19db451-837ade5c087e.txt

ee026c4770264ae5690466416c61af49bc75ff20 scripts/gregkh/allocate_cves: default to 2026
cd003c83c13b984f929c11934f0c3de03a12725e reserve some more cve ids from cve.org
a6ca0d597f13e92d18ee3312fd8c8b9b74f60bfa assign some 7.2.7 cve ids
63f09baec0c5bc890658f6e36ca4d9bc96219387 reserve some more cve ids from cve.org
ebba46434e1acc5841e1cf330bcdc7799d2fcbf9 reserve some ids
4873255812d0b5caf142e1a871be6e4e82773a5b assign some more 7.2.7 cve ids
3c6aece72d9c4945b664c2d3734434ec48480e55 sign the new mbox files
858ae62998526917d0e18529d82f68a97d820f28 strip the new mbox files
7fad4dabd646b29c83f001638d79662b2d8708e8 CVE-2026-93205: Add .vulnerable file
f662fd6aa4a261eeabdd4b146f57cf180e2b32d5 CVE-2026-93206: Add .vulnerable file
93449bcad6ebcb6ceb6393cd8067dae3b7426dc7 CVE-2026-93210: Add .vulnerable file
f7822d16f685412256151c2b5b25b3f5d369709c CVE-2026-93235: Add .vulnerable file
29efa1353c822d40aac837f05728528ef18d82dd CVE-2026-93237: Add .vulnerable file
ab9efb45d108eee4c3b076797b900a12c532dc6a CVE-2026-93240: Add .vulnerable file
0c14d41c6c6c9fb89dad0149be2cb964c4d7213f CVE-2026-93241: Add .vulnerable file
113e45bd32506bbdcbe03e855aa52d52cd737bd3 CVE-2026-93251: Add .vulnerable file
8955d1d303e1d6655a9f5e30f305f0c677a4a8e0 CVE-2026-93282: Add .vulnerable file
3adb9b02b57fe71d480d39644e35d17cb0d11687 CVE-2026-93288: Add .vulnerable file
dea0c40a82d8a9fd19b32c5cb9e637448920b23c CVE-2026-93781: Add .vulnerable file
1953f37d3816e3e3ba57004d51c3705e278c96b2 CVE-2026-93782: Add .vulnerable file
d3118a3fb0e5867da2e50728ae6aebb82452c0c3 CVE-2026-93783: Add .vulnerable file
2a73ce7ae031526aa9eea7fc7814db4baf21eb05 CVE-2026-93784: Add .vulnerable file
5c6d1c6f3b2cfbbdca491966b40cb9b94d8b3535 CVE-2026-93785: Add .vulnerable file
cba15a24141074437f9a854a9e9c5d11c539f70f CVE-2026-93786: Add .vulnerable file
a299ffe85d082dd3cd1df9282fc50997f4bc55d4 CVE-2026-93787: Add .vulnerable file
265f972712fccc8af6261f140bd36eee02a70886 CVE-2026-93788: Add .vulnerable file
7ad9a70e4dc011aea4316079a0e483aa3c010b29 CVE-2026-93789: Add .vulnerable file
aa7e7d6d53a448db3266fe234e1b62c4ec9a1e1b CVE-2026-93790: Add .vulnerable file
2f19c4c887211134ced2c4a7b4c972d4c2c146d3 CVE-2026-93791: Add .vulnerable file
fe30a8fc1411a4064ccbe4ba575c61ead4d50e74 CVE-2026-93792: Add .vulnerable file
047486be9884f1f715f8d2fdb41b7ed86ea9f9aa CVE-2026-93793: Add .vulnerable file
aceaeff45df4545e1082f4adf0673db5ac65bd56 CVE-2026-93794: Add .vulnerable file
336cef76cd6c1f6dddc4d1f45bea6bbe70b3a3b4 CVE-2026-93795: Add .vulnerable file
7021d9968d06319935bd5c66849649b07bd8f3e7 CVE-2026-93796: Add .vulnerable file
b40294e34f54482db9b9da20dbe2fa7d0d5ac63e CVE-2026-93797: Add .vulnerable file
d24d562e46b8debab2f005aea4c968a2bed4d3d2 CVE-2026-93798: Add .vulnerable file
639f174a9370320fa5056984781b9a1ff55bd7b6 CVE-2026-93799: Add .vulnerable file
76d609f07b358889b5e74eef749c51d28b23581d CVE-2026-93800: Add .vulnerable file
28d61ac8d78f367957d14b4067165bf09a8ed274 CVE-2026-93801: Add .vulnerable file
e1fb30d4d87a27f95d2cbdaad5976113c94c154d CVE-2026-93802: Add .vulnerable file
037a89380a2e0ccc9563d22e3bee85ac3dfa2f00 CVE-2026-93803: Add .vulnerable file
4da99b239c11ebaf41ee5c8e84d293a01f8b5720 CVE-2026-93804: Add .vulnerable file
770e794a06da7ef631956e4d9a390309fdf058cb CVE-2026-93805: Add .vulnerable file
6a442a5d119d116bcbf69c52d63ca8250e7a79ba CVE-2026-93806: Add .vulnerable file
8dbeb6b759e228631d6c2b9a82ffea84c97ba05a CVE-2026-93807: Add .vulnerable file
44cdee3a11f15c994fd8cc41e6cf159120ed3fc5 CVE-2026-93808: Add .vulnerable file
0bcc89a88b7d80d4553b34c18e355158e5df773b CVE-2026-93809: Add .vulnerable file
e76cedbba7a311ed218c93edf7b7671cf4c7e061 CVE-2026-93810: Add .vulnerable file
aa2df9f16ee9e15039c51cda9f7703cf1ba4b26b CVE-2026-93811: Add .vulnerable file
5b3b87cfadc883bef6b123a39edb78bef4f0df90 CVE-2026-93812: Add .vulnerable file
5a08d06413adbbc3891d7f4dba493a492dca8a90 CVE-2026-93813: Add .vulnerable file
d229fd9913e4a71fe50b73617d24d5b0577f5e61 CVE-2026-93814: Add .vulnerable file
cfa009a6d749d62416afd9153fdf78ff2c43f035 CVE-2026-93815: Add .vulnerable file
ada80c171befe0d86344ab2adfb00dc7bc29d620 CVE-2026-93816: Add .vulnerable file
acaea56fab38ca7f0a33f3b6d6f916a3f2886f3f CVE-2026-93817: Add .vulnerable file
23b3f1ca80adf23d9aa01eeffcbeeb9fc351fc48 CVE-2026-93818: Add .vulnerable file
96ccd55319982ed1270c701897c105394c0f3e72 CVE-2026-93819: Add .vulnerable file
65ca5ca787bf11ccbe025358918a2d53a6d87103 CVE-2026-93820: Add .vulnerable file
06dcb66092b6575e9d25252700d00da01500e172 CVE-2026-93821: Add .vulnerable file
35a53032428fa28e361ff57dc2b00c402d435da6 CVE-2026-93822: Add .vulnerable file
758d858b7587399a3e6462dd177df33c0c48285b CVE-2026-93823: Add .vulnerable file
a271ec97a2771374d122f1dd56d456d5bf156688 CVE-2026-93824: Add .vulnerable file
a877793d5af28545feb2e5dabff0f3f034ff27e7 CVE-2026-93825: Add .vulnerable file
e452546ac31e02dbb9d00166af1c95782beee4e5 CVE-2026-93826: Add .vulnerable file
bb6fb474c4dac631742966865954e96b06a2765d CVE-2026-93827: Add .vulnerable file
039b0ee8e225046c4900ca968877cd33671dab82 CVE-2026-93828: Add .vulnerable file
17a40a59016cf1c8878a0b6b752e03b339fc43a7 CVE-2026-93829: Add .vulnerable file
9e0f0647accea840f59169d6eddd73b9f03677d1 CVE-2026-93830: Add .vulnerable file
2415a1359015f1af717412dbc0a03b5de210d2f0 CVE-2026-97407: Add .vulnerable file
c618e8d92365b8993e6c3177ca5206c7b1805ea4 CVE-2026-97408: Add .vulnerable file
5765364bad53aa4d21f5c4c77e05b5a985e8d911 CVE-2026-97409: Add .vulnerable file
ee10cfd55583ca50fa896770243a1c05f28ce821 CVE-2026-97410: Add .vulnerable file
d4fcb69ac62c580c8ec0055d23b8ba0d7da3ae70 CVE-2026-97411: Add .vulnerable file
92191b27e1e37d032f48df2cfdecd26c24015a4b CVE-2026-97412: Add .vulnerable file
35547e4f487754a3bb6a5bfd2dd391dcfd77c077 CVE-2026-97413: Add .vulnerable file
1dafb2def11fd488660e743f256fc09ba45a90a8 CVE-2026-97414: Add .vulnerable file
9cce33cf3ec58f50b54bc659fee46984652fd570 CVE-2026-97415: Add .vulnerable file
650c180e861ad9e9c36ef7121c297e50d86b748f CVE-2026-97416: Add .vulnerable file
2879c155a1004a7fa94a88e198b1d2059a28a743 CVE-2026-97417: Add .vulnerable file
cab47d666a7ea97f02c32b37e30f61dc83ea2ed1 CVE-2026-97418: Add .vulnerable file
af9116cf38f11eea3c64dbb69c2f4bcc6fc97c18 CVE-2026-97419: Add .vulnerable file
8d278d342183926cd7ed9b9666d1c53df5414f93 CVE-2026-97420: Add .vulnerable file
2782135dc3b50098f3bc36bf75a23f5a2475fca8 CVE-2026-97421: Add .vulnerable file
dff126ad073926ae642e49aecc449ee46ae8c612 CVE-2026-97422: Add .vulnerable file
4eb9f124e0293fb3c2bf8937d1a32b42aee3a20c CVE-2026-97423: Add .vulnerable file
c5c74a9464b5aa5900a6ee6f38af86312cc7c462 CVE-2026-97424: Add .vulnerable file
2af8444beaeb2250e08a991f68589eafeeeddd19 CVE-2026-97425: Add .vulnerable file
3f5de122e101485e962c789ad9c599bf2ebd0a36 CVE-2026-97426: Add .vulnerable file
0aaa2a0351dc9f1445b0e55099928439d46166b6 CVE-2026-97427: Add .vulnerable file
2414974602bd82499bea5197e7eb14750e4061bd CVE-2026-97428: Add .vulnerable file
df6a7a4384cc6b4b0bbdb80c00eadc288050104c CVE-2026-97429: Add .vulnerable file
4c5e690ec705284f7d033d21d7adbaaa4417e375 CVE-2026-97430: Add .vulnerable file
513fe9599d24c6244ff2d9d9aff16218c49cd7d4 CVE-2026-97431: Add .vulnerable file
4da59c33b80f3003407ea7131878520ecf5068e6 CVE-2026-97432: Add .vulnerable file
245577906f3e8cf817a336ae4c65228a6ed5a582 CVE-2026-97433: Add .vulnerable file
cea7a3790bc6e1fa0f48a1a5c80803a673f0afa9 CVE-2026-97434: Add .vulnerable file
3a9c3e9126dd6c97530c8b33fabc94be20ee28d7 CVE-2026-97435: Add .vulnerable file
00a2a80ab6a1d7205df6d81cd7e7a9e5410bade0 CVE-2026-97436: Add .vulnerable file
ba001969a8d02057a040265a50f9609895784d54 CVE-2026-97437: Add .vulnerable file
41d4ba9935f44c11168c2fd2ad02e2daebec09fb CVE-2026-97438: Add .vulnerable file
87362717be0d32ae6bfac683a3889e8589ef11ec CVE-2026-97439: Add .vulnerable file
d76ab8f5e5e266eab788ebad3ab7af4e6a163f6f CVE-2026-97440: Add .vulnerable file
58f71cf3a72921dcd90f3bfdb6581a522db58cda CVE-2026-97441: Add .vulnerable file
17c29188fb8e98de0781d362304632623430b82b CVE-2026-97442: Add .vulnerable file
4d83224d45699afcc7f9cad2b79d1a2ca6b61a2e CVE-2026-97443: Add .vulnerable file
2b6a2ab99ed5648b05a81fb343d7345cd6fc247b CVE-2026-97444: Add .vulnerable file
d9d2b4f6b386505c13e1f7b403225ad80d98d661 CVE-2026-97445: Add .vulnerable file
2ee0cddf74301032f53e6bc46ee475d0186416d1 CVE-2026-97446: Add .vulnerable file
26a2a9360567bef153f85ced621e0ff3c3732877 CVE-2026-97447: Add .vulnerable file
aa36469a60dfa95b336d76095e08f6b8e56737be updates based on new .vulnerable files
3841ce262c66638061f2d7093740c61e91670339 final bit of 7.2.6 rereview from greg
030f9e6f644d9d03bb1db114a2eabee56ea0514a move some reserved cve ids around
f1997dc0738822e5c9822cfc71da45f4d41881df assign some more 7.2.6 cve ids
21036d9ed09a52ca60f10a3147db6623213dc137 strip the mbox files
f10a979d01fe1619016a90198b2c9fdeb7a46de6 mark 7.2.6 review as completed
9ce92038b0a83d678c4d233ac70831a591502827 CVE-2026-100075: Add CVSS 3.1 score (9.8 CRITICAL)
6421c9ee4bedf5ccd407838d2c8a928da48bf70e CVE-2026-98156: Add CVSS 3.1 score (7.8 HIGH)
3f9e81a2a975bf96fd1367408a992b30d86b4125 CVE-2026-98154: Add CVSS 3.1 score (7.0 HIGH)
985b6dcf7670f871dc0d511a4b0adedb44631b27 CVE-2026-98108: Add CVSS 3.1 score (7.5 HIGH)
d84d14036d06cecb3e4c9c8ca5d51ae572593d54 CVE-2026-98150: Add CVSS 3.1 score (7.0 HIGH)
bbba3a4a091d83dc5ed8a57d0d8a94c763b3f51f CVE-2026-98143: Add CVSS 3.1 score (7.8 HIGH)
7eda164e628361fa96cfade18d790d3245fcadf8 CVE-2026-98130: Add CVSS 3.1 score (8.1 HIGH)
930a2744c91f4851be041fa713ea50c4713807d3 CVE-2026-98116: Add CVSS 3.1 score (7.8 HIGH)
8ccf561d3d5890b57ec11b4362c48135209934b9 CVE-2026-98073: Add CVSS 3.1 score (7.8 HIGH)
5642673b7eb34f12f6b356be2280c1b2475ba916 CVE-2026-98069: Add CVSS 3.1 score (8.1 HIGH)
65cfd84a942c36c4217ee54849b762926200b18c CVE-2026-98122: Add CVSS 3.1 score (7.8 HIGH)
21d9ca907016e69151f98abb875f1bab8733e9a7 CVE-2026-98112: Add CVSS 3.1 score (7.8 HIGH)
29a595cbd4ae6144ea1469168984ff3bcddee481 CVE-2026-98096: Add CVSS 3.1 score (7.4 HIGH)
ff4f0701e4d969354822acfe930603ec78936155 CVE-2026-98115: Add CVSS 3.1 score (8.8 HIGH)
dc55c2741727ecc7416809af548f1f3b83b263b1 CVE-2026-98070: Add CVSS 3.1 score (8.1 HIGH)
3a4293cfb1699ec965c8ba5420922aca21ced32e CVE-2026-98083: Add CVSS 3.1 score (7.0 HIGH)
df488c713a797237f0dee6b0b873f9faa6712203 CVE-2026-97990: Add CVSS 3.1 score (7.5 HIGH)
cf8937b10cabb09234e23961233f67689397b8bf CVE-2026-98056: Add CVSS 3.1 score (7.5 HIGH)
146302254674fe79b26c940e678f8a22f1c0a936 CVE-2026-98050: Add CVSS 3.1 score (7.5 HIGH)
2ba17d10952093420fee34695daef49cb4dd0588 CVE-2026-98041: Add CVSS 3.1 score (7.0 HIGH)
d09dcfc04a88c543aa2e854351e55f9a89e365f8 CVE-2026-98052: Add CVSS 3.1 score (7.8 HIGH)
3ff5e5b6c2063c9332a87ba7afa526ce15e40170 CVE-2026-97953: Add CVSS 3.1 score (7.0 HIGH)
de40322154264c4a4e3f7363c83071dbe69e31e6 CVE-2026-98030: Add CVSS 3.1 score (7.0 HIGH)
731fb405602449a70874067e498e7dbd355864be CVE-2026-98029: Add CVSS 3.1 score (7.0 HIGH)
296cadb7669d84826aa0c22884d5734dc84df7ff CVE-2026-98027: Add CVSS 3.1 score (7.0 HIGH)
a7f3f6e68e68aafaa2a88fe1b575052b94f044be CVE-2026-98023: Add CVSS 3.1 score (7.8 HIGH)
0664dc4905b5d07702c432c21afb9ee1911f1ee2 CVE-2026-98002: Add CVSS 3.1 score (7.8 HIGH)
4e58e9e5d56db01d0d64e1166265d67758b564f4 CVE-2026-98017: Add CVSS 3.1 score (7.8 HIGH)
2766c6c6bf5f1f1459976584404bad762bac2804 CVE-2026-97991: Add CVSS 3.1 score (7.8 HIGH)
e9fc2ca36c39f9cfd145d3752bb902259833741e CVE-2026-97957: Add CVSS 3.1 score (8.8 HIGH)
4e0ba6658495d5fb12492baa44f9e87b29927aad CVE-2026-97971: Add CVSS 3.1 score (7.8 HIGH)
f618dc9893466b58f2047c7376676c3d805edda9 CVE-2026-97940: Add CVSS 3.1 score (7.8 HIGH)
b9a059456b4c639ef1c30ccb3fcc73805f24bcd3 CVE-2026-97937: Add CVSS 3.1 score (7.8 HIGH)
bc4edb1cbc2e260799f4486667142de5887f4109 CVE-2026-97941: Add CVSS 3.1 score (7.8 HIGH)
393c447c94e76e8a2728a31bc2cf446e4c4e8155 CVE-2026-97931: Add CVSS 3.1 score (7.0 HIGH)
42a33df2890de6add1914e3d050c867a9512fd3e CVE-2026-97926: Add CVSS 3.1 score (7.0 HIGH)
276475c445eeef11a74f0a9f7255a3c16ed55449 CVE-2026-97903: Add CVSS 3.1 score (7.8 HIGH)
16a69c25cdbe2f29a12d300a4a29bfae93b637ab CVE-2026-97910: Add CVSS 3.1 score (7.8 HIGH)
a1c9403e2d2dc930fe8bd10a53b31115173e5383 CVE-2026-97911: Add CVSS 3.1 score (7.8 HIGH)
2501184b4ec18348f7573eff5fb52d91fbb1b29c CVE-2026-97595: Add CVSS 3.1 score (7.5 HIGH)
8bc94204e2674318373a3aabd1fdfecf76b1ca91 CVE-2026-97612: Add CVSS 3.1 score (7.8 HIGH)
3c1a9654aebf08697ec5aec097c3cf606ada56e5 CVE-2026-97611: Add CVSS 3.1 score (7.8 HIGH)
f49eca420cbf1718b1433ef966091d6f9ee71af0 CVE-2026-97609: Add CVSS 3.1 score (7.0 HIGH)
e3a2035b7940d7ea068599b6202ef2b7764aea5a CVE-2026-97584: Add CVSS 3.1 score (7.8 HIGH)
a085c51efcb0d00f3357a8249c9fddf8ec84ea6e CVE-2026-97608: Add CVSS 3.1 score (7.0 HIGH)
dacff04d9f6237735c0a337ab1c906fe4de92547 CVE-2026-97602: Add CVSS 3.1 score (7.8 HIGH)
fafb6c9f3213fc23ad7530f16d1bcd1a26ce6807 CVE-2026-97589: Add CVSS 3.1 score (7.0 HIGH)
99a39d038cc970fa48eae8803a7b64b8a8ed1d40 CVE-2026-97594: Add CVSS 3.1 score (7.8 HIGH)
f7456f5ad424acd65016d46fa6e54e10c70dec53 CVE-2026-97583: Add CVSS 3.1 score (7.5 HIGH)
da81f165d3a8ec189888dcbbbd1889d6e2b29486 CVE-2026-97580: Add CVSS 3.1 score (7.8 HIGH)
d693a465af087b1d9da8f3620ad01920d6a492b3 CVE-2026-97577: Add CVSS 3.1 score (7.8 HIGH)
0fb7e6fa9e1df05364dfc36aea30929d898e6d8a CVE-2026-97579: Add CVSS 3.1 score (7.8 HIGH)
6fdee353eadaa2af92ebd958ca087cace26a2f0a CVE-2026-97578: Add CVSS 3.1 score (7.8 HIGH)
8ee874cbe9b08ed1a544771207de269087ed7687 CVE-2026-97573: Add CVSS 3.1 score (8.1 HIGH)
dd2f854c567c3584ccf9bb34a593612a1e4f9000 CVE-2026-97570: Add CVSS 3.1 score (8.1 HIGH)
f5fbe474b26bbb57b9dadf25d144a28c6496f8b6 CVE-2026-97562: Add CVSS 3.1 score (7.5 HIGH)
7a0f6db602c7b498070ee68055407a896d1b1bc4 CVE-2026-97576: Add CVSS 3.1 score (7.8 HIGH)
d877b3af9b2be33052c4b0966680bc9f8a7d20c7 CVE-2026-97523: Add CVSS 3.1 score (7.5 HIGH)
20ff98d3a0d58d3f9c19544798f5a0a9024cbb9f CVE-2026-97557: Add CVSS 3.1 score (7.5 HIGH)
1a8c594e548c8c7d3e7cd28d6644504fa9acb569 CVE-2026-97575: Add CVSS 3.1 score (7.8 HIGH)
815e7da2e536cbdf502b84820de8e4e4d75281dc CVE-2026-97555: Add CVSS 3.1 score (8.8 HIGH)
b4004e20d0c07fcafaf526eb5ff5d88692b6901f CVE-2026-97548: Add CVSS 3.1 score (7.8 HIGH)
3850cda8258c33bd4556135b458c112f5f912128 CVE-2026-97536: Add CVSS 3.1 score (7.5 HIGH)
103faa2abf2e7cf489d13bd20c42391873a95527 CVE-2026-97525: Add CVSS 3.1 score (8.2 HIGH)
3dfcf4ea4e5040d02978adc16797073c07e3c014 CVE-2026-97524: Add CVSS 3.1 score (7.5 HIGH)
dc780f96070e9529c213591c89d1ec5b33f5664e CVE-2026-97531: Add CVSS 3.1 score (7.5 HIGH)
6fc6050a966cae1b3f5ea1cae5b4917ab69f8c0c CVE-2026-97528: Add CVSS 3.1 score (8.8 HIGH)
837ade5c087ecc060c55c11aaeaddc5b5a7f0a6c CVE-2026-97527: Add CVSS 3.1 score (8.8 HIGH)

--===============8041026038718361026==--
