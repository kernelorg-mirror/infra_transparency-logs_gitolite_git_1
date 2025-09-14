Content-Type: multipart/mixed; boundary="===============6070036227874771939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sun, 14 Sep 2025 12:25:33 -0000
Message-Id: <175785273304.2446802.3323092622507871146@gitolite.kernel.org>

--===============6070036227874771939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: E
changes:
  - ref: refs/heads/merge
    old: ee89a44e586888e6a221c905869ce5502039ea38
    new: 5df49b805a8e2a18138a8def7fdaae72cb86583b
    log: revlist-ee89a44e5868-5df49b805a8e.txt

--===============6070036227874771939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 63BE2D79AEFD13493684F92205D280035FCB1E21 1757852707 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1757852647-6673cafb74ea2f11b4e6fc4a1c92a252cae8891d

ee89a44e586888e6a221c905869ce5502039ea38 5df49b805a8e2a18138a8def7fdaae72cb86583b refs/heads/merge
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRjvi15rv0TSTaE+SIF0oADX8seIQUCaMa0IwAKCRAF0oADX8se
IR4MAQCqSa1omsW+tnc/6NAyV+kmt4hUHlNI1a1o6kNkQC8GYAEAp3wgY2fQ1krU
8GXFKkT+mSCLuIvYGt41t4zKAlOvKAs=
=gSzO
-----END PGP SIGNATURE-----

--===============6070036227874771939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee89a44e5868-5df49b805a8e.txt

96b5a60d059984a2f0eaef90e97f59ac4a76bff4 Automatic merge of 'fixes' into merge (2020-10-19 23:20)
2458e28398120aeb5d4207d3713b939f2a24a623 powerpc/mm: Fix mis-merge in kasan_init()
088aa9a7e99c9b3d506bf8120c8ed51f2c899c75 Automatic merge of 'fixes' into merge (2020-10-20 23:13)
598b738031de83cadbcf745ad0ad2bd69a0ee012 Automatic merge of 'master' into merge (2020-10-20 23:14)
626302a5c9e49dffeac5c647f03c86249d71e64b Automatic merge of 'master' into merge (2020-10-22 15:39)
90759ebde7be3d363386055199e9d930cdb92635 powerpc/ci: Pass through MERGE_CONFIG if set
08c3b86e9b458a0a688e9c4b8c7b78f961143716 powerpc/ci: Add config fragment for disabling Werror
62e2871dfaf347501cf3fa6a999acd48679088c2 powerpc/ci: Disable -Werror for github clang builds
ae73dde10f4adad61b127e5059eec0697ec3f125 powerpc/ci: Expand github clang defconfigs
45e6be2dcfdca11d019a4e0a108e34d47fc9334d Automatic merge of 'master' into merge (2020-10-23 14:41)
1d24ac2196753154139db025aba3649d98c4f4a4 Automatic merge of 'fixes' into merge (2020-10-23 14:41)
8cb17737940b156329cb5210669b9c9b23f4dd56 Automatic merge of 'master' into merge (2020-10-24 21:33)
4d6e45ccfb5b20049d601afc2e109888008e6031 Automatic merge of 'master' into merge (2020-10-26 16:27)
7cad5e4222cf13b379c5717ed11a61a940d00bed Automatic merge of 'master' into merge (2020-10-29 22:51)
976ec40ca70c9fa1047da4fdde2f29fb30188cb0 Automatic merge of 'master' into merge (2020-11-02 12:54)
09a0972ac14f67d600aa3c80035367a8074e90eb powerpc/mm: Reorder variables to match master
dcce39a8b6fbc3cbf915f7f11599270d4527face Automatic merge of 'master' into merge (2020-11-05 10:16)
58b9041431fcf9f3f87c8def87ca82dd54cf80dd Automatic merge of 'fixes' into merge (2020-11-05 10:16)
3d747d7d279b2ad23adeac04a8f02c765caed67d Automatic merge of 'master' into merge (2020-11-06 23:40)
f924bf2a58108816db1c95e08af4b1f99c90afa3 Automatic merge of 'fixes' into merge (2020-11-06 23:40)
80ecbe16c827714ce3741ed1f1d34488b903e717 Automatic merge of 'master' into merge (2020-11-08 21:15)
58105c13c05a1f72f172addbe104df721938f05c Automatic merge of 'master' into merge (2020-11-10 08:29)
daeef940ffae4fdf0ca4865c26ce7c32cb13bd52 Automatic merge of 'fixes' into merge (2020-11-10 08:29)
e8fda0b80fe85172aad782dcabd000cffabedc56 Automatic merge of 'master' into merge (2020-11-17 14:04)
65cc53b4dc2da5a71e8982e0de29a0cdb78dcd50 Automatic merge of 'fixes' into merge (2020-11-17 14:04)
9d1aa2f025c6cc516125c42c70f6a9ce087c49ea Automatic merge of 'fixes' into merge (2020-11-17 22:09)
9d9416cb9ea6f66af6a03a8604f7680f53b44c93 Automatic merge of 'master' into merge (2020-11-20 17:04)
9c30995f6734d24569f00ecbaee456416e201382 Automatic merge of 'fixes' into merge (2020-11-20 17:04)
0d69a2614a8d220a3d81302ee042b2ad2d2d81a2 Automatic merge of 'master' into merge (2020-11-23 23:32)
7c94b5d4e9d328a69d43a11d7e3dfd7a6d762cb6 Automatic merge of 'fixes' into merge (2020-11-23 23:32)
b9ed40fd48830e76f3c4369b072d3027699ae4cf Automatic merge of 'master' into merge (2020-11-24 23:10)
4c202167192a77481310a3cacae9f12618b92216 Automatic merge of 'next' into merge (2020-11-25 15:11)
2551450071df2dabd7134e548ac209688ac6741d Automatic merge of 'master' into merge (2020-11-27 00:11)
78c312324391ee996944e1196123b0060888e189 Automatic merge of 'master' into merge (2020-11-30 12:10)
3b8ba882c85e2dad7cb6605274b28560eb90f0c5 Automatic merge of 'master' into merge (2020-12-02 22:37)
a1aeabd25a36d9e019381278e543e2d538dd44a7 Automatic merge of 'fixes' into merge (2020-12-02 22:37)
faed7adbe43dd8787904a8b2fab735c823586826 Automatic merge of 'master' into merge (2020-12-05 00:01)
8a14cb175c668a7d65a3e52195504628b3d6e7bc Automatic merge of 'fixes' into merge (2020-12-05 00:01)
466556ab940c1dfc7aee8db02a8329f1f3efed3d Automatic merge of 'next' into merge (2020-12-05 00:01)
9acd775e4579bde0a6d937d72f9669e418aa87ad Automatic merge of 'master' into merge (2020-12-05 22:54)
36cf1c003a43223f85d324edefe7b245b6479352 Automatic merge of 'master' into merge (2020-12-10 00:34)
f522f2a851d2b9f14189f143e322f28fa52383eb Automatic merge of 'fixes' into merge (2020-12-10 00:34)
244569c777ca638b08c75db88fe035bdec52ef80 Automatic merge of 'next' into merge (2020-12-10 00:34)
d331cc3b4c57c051128121322cb1ff7f5689258c Automatic merge of 'master' into merge (2020-12-14 11:58)
07b8e7279a5c6cc5ea4916b60a7196b2fe0ebeb0 Automatic merge of 'next' into merge (2020-12-14 11:58)
3a6a31edf52760dbc480853232f7bae9867f8e72 Automatic merge of 'next' into merge (2020-12-14 23:35)
dbec59493c5ce9cf8bb6a706db117340b335150c Automatic merge of 'master' into merge (2020-12-15 23:50)
a1d4aa500bfb93c4ea6eb9a3c5c9cb6720ed8f46 Automatic merge of 'next' into merge (2020-12-15 23:50)
a1f7c6bf0925f0fa5da10bc93d7fcb82d358dcf8 Automatic merge of 'master' into merge (2020-12-16 15:29)
dc96155301275ad114d2d638aa96a60d77ef9f0e Automatic merge of 'master' into merge (2020-12-17 11:59)
3ae03872115a0a158508ee5a91337648aede547d Automatic merge of 'next' into merge (2020-12-17 14:33)
68eeeb02d6d8e7c776b5ef7c4c58832656653ffa Automatic merge of 'master' into merge (2020-12-17 23:41)
7379a903d7bd05c9eec585642356b7e109fb196c Automatic merge of 'master' into merge (2020-12-18 12:54)
825bf94b353d14bb57dadf4a40805b151f8c30bb Automatic merge of 'master' into merge (2020-12-18 22:08)
f03016c61f2fbeee40af22dd236ccddf0e38b3a9 Automatic merge of 'master' into merge (2020-12-21 11:23)
9c7422b92cb27369653c371ad9c44a502e5eea8f powerpc/32s: Fix RTAS machine check with VMAP stack
82c249c86190655622f496e5679e631b2363682f Automatic merge of 'master' into merge (2020-12-23 00:08)
409655c00c9ca27e768b09af3bae5bd675fbd994 Automatic merge of 'fixes' into merge (2020-12-23 00:08)
51e3330ff1996201c414659d5af24dc8c9d58e73 Automatic merge of 'master' into merge (2020-12-23 12:07)
51774547e7f80f9111d85a65c8e14eb2d9ffcdf3 Automatic merge of 'master' into merge (2020-12-24 12:17)
6e74ae13aaf4c3fa0f8f4da6b40059abc7589338 Automatic merge of 'master' into merge (2020-12-25 20:56)
6a3e0aa5bfbb6ee6b0b48589d1a5bd879b0bdadf Automatic merge of 'master' into merge (2020-12-26 13:02)
b3187383137bdba85cf0e6d9267a82602ed8c43f Automatic merge of 'master' into merge (2021-01-04 13:36)
77b249ae16b2d9d0fb7ea8b1671c08f43edbf2cc Automatic merge of 'master' into merge (2021-01-06 22:00)
c219e8e62770a7be9ec66ef595b8f9ee06a168bc Automatic merge of 'master' into merge (2021-01-07 17:43)
39a77db53cca8200b8bc99fc0993e127b59f08fb Automatic merge of 'fixes' into merge (2021-01-07 17:43)
b5de28d4eafb5c5a06f7a0eef05ad54d19eaa522 Automatic merge of 'master' into merge (2021-01-10 23:37)
6d4bb8dfc5f701969361944d7f6e713f347cf14a Automatic merge of 'master' into merge (2021-01-14 15:57)
56f0e929cb28f6e28e6f88d88c03b75979cf1f40 Automatic merge of 'fixes' into merge (2021-01-14 15:57)
41d8cb7ece7c81e4eb897ed7ec7d3c3d72fd0af4 Automatic merge of 'master' into merge (2021-01-17 21:16)
58b87871e271f05f6f0b6601e0984f552a3c0892 Automatic merge of 'master' into merge (2021-01-20 15:45)
034dfbf2e25530e4ee252464b397f30a5f55fbb7 Automatic merge of 'fixes' into merge (2021-01-20 15:45)
ff70206648997038fe1183a449e4a31b710438bf Automatic merge of 'master' into merge (2021-01-24 09:52)
44158b256b30415079588d0fcb1bccbdc2ccd009 Automatic merge of 'fixes' into merge (2021-01-24 09:52)
5d1642acc98060527cf2a62c5defda2681321029 Automatic merge of 'master' into merge (2021-01-25 16:24)
eb5d7da36236ef4ab06576f57cb3c0ebfc2a7e99 Automatic merge of 'master' into merge (2021-01-31 22:08)
a2311d1e2b5ea0e77dcdd35fffb58b035da202b6 Automatic merge of 'fixes' into merge (2021-01-31 22:08)
657985df3d623383cbf5ce636f099b2bee5cab89 Automatic merge of 'master' into merge (2021-02-03 10:29)
8434b0e1a856be2c395a8f16e4b396e617d07f0d Automatic merge of 'fixes' into merge (2021-02-03 10:29)
7b12f9c77850e5bb2865945e410a182c5ae8a621 Automatic merge of 'next' into merge (2021-02-03 10:29)
626a6c3d2e20da80aaa710104f34ea6037b28b33 Automatic merge of 'master' into merge (2021-02-06 23:40)
393ff0ee1405c44af2720c953d1090b9bb8d0226 Automatic merge of 'master' into merge (2021-02-07 21:53)
26ade5df1062a726a0ea71ce078d46cd0a243537 Automatic merge of 'master' into merge (2021-02-11 23:37)
04357b9f9255b79e17ea167eb43c6e13b0d4fe7b Automatic merge of 'fixes' into merge (2021-02-11 23:37)
480b736fdc4d8519e4e169df6d8bfe2e96cdea90 Automatic merge of 'next' into merge (2021-02-11 23:37)
463d77b1993642f56ce6929be97c08ef065f48ba Automatic merge of 'next' into merge (2021-02-12 00:44)
0cb0c2ff547e572fbe0c73b3ed44b66437068117 Automatic merge of 'master' into merge (2021-02-15 10:43)
50e4fb32a7b3a49f8c3ea395a451a9909eba72c9 Automatic merge of 'master' into merge (2021-02-21 21:41)
0f5117c09d35b3ec9e794397a829d47d705ac11c Automatic merge of 'master' into merge (2021-02-22 15:26)
b267c8c58643460da9159ee69f46b3945cfd9de6 Automatic merge of 'master' into merge (2021-02-22 21:30)
f3a8e8535a2646d10a66a1c5ef1657f0b7dadde0 Automatic merge of 'master' into merge (2021-02-23 14:30)
71c5f19ee061bfa5e3277e813a4091634c95230c Automatic merge of 'master' into merge (2021-02-24 11:58)
e43f887f14380e7f019e302f9b4ec349aecee4f6 Automatic merge of 'master' into merge (2021-02-25 22:51)
91966823812efbd175f904599e5cf2a854b39809 Automatic merge of 'master' into merge (2021-03-01 12:33)
b0d1bd7e2d4286eadcdadc38727b24ce28fc1a9f Automatic merge of 'master' into merge (2021-03-03 23:56)
8e94130a8020f68bdbbd72c281309b780747c5a4 Automatic merge of 'fixes' into merge (2021-03-03 23:56)
103ebc760cccd96ab1ebc3558881106d48efdcea Automatic merge of 'master' into merge (2021-03-07 21:07)
67f76911b6d44cea4c783271c9633d1414bce4fb Automatic merge of 'master' into merge (2021-03-08 10:21)
6bb982378299490b3cb9908270fe38e162fca0c2 Automatic merge of 'master' into merge (2021-03-11 22:53)
a80d1823b464483778bd8364e06d818a8697910f Automatic merge of 'fixes' into merge (2021-03-11 22:53)
b38521e8bebde04fa31001435ed77a93f83d896e Automatic merge of 'fixes' into merge (2021-03-12 11:02)
83615cf09d674f2d8edf3b2972499ed85ee7b8f3 Automatic merge of 'master' into merge (2021-03-14 20:22)
9d4698abc7a89ff9466a81418bce20a54cf312a2 Automatic merge of 'master' into merge (2021-03-16 00:24)
0512161accb8b6f6dacc85d165350b1812ddcc33 Automatic merge of 'fixes' into merge (2021-03-16 00:24)
86db1b28a007d9e0e0d6753fca6b0ed5918b087a Automatic merge of 'master' into merge (2021-03-17 14:13)
87d76f542a24ecfa797e9bd3bb56c0f19aabff57 Automatic merge of 'fixes' into merge (2021-03-17 14:13)
5d6cdb4586326c38bfc016f205268fbd2868cac4 Automatic merge of 'master' into merge (2021-03-21 16:16)
5e8c0f10404894e58db51e9cf330d26b6990da8a Automatic merge of 'master' into merge (2021-03-23 22:53)
909b15d4ac3524a89c6df8c60e0cb0b4d5a3c248 Automatic merge of 'fixes' into merge (2021-03-23 22:53)
75e00f60ccaa8e4b1b88f68b8015033d22d435f1 Automatic merge of 'master' into merge (2021-03-27 19:05)
991b9a347ed6c4111069b4aaab8146b9c26a9c6c Automatic merge of 'fixes' into merge (2021-03-27 19:05)
b54e16e6219e2cca7fd882a7bcf41ef5e553989f Automatic merge of 'next' into merge (2021-03-30 00:03)
48078444e553777ed812d0891e95e032514e2575 Automatic merge of 'master' into merge (2021-03-30 00:25)
42e329158bbf664a316fc0ec14ae18f1249d7a37 Automatic merge of 'master' into merge (2021-04-02 09:43)
374384a095b8b0cf72ae60217d7a935e4acdfb55 Automatic merge of 'master' into merge (2021-04-03 20:47)
571b0d1ccf5cd3dc1b9866a908769ee23f7d127e Automatic merge of 'fixes' into merge (2021-04-03 20:47)
f2b8ef18c8e0634e176be99dcf242e515cfdb1d3 Automatic merge of 'master' into merge (2021-04-07 21:54)
37632378db15cab516a0de0b1f3c776ac399c618 Automatic merge of 'master' into merge (2021-04-09 09:39)
b2dd76fe68e1b1a5edbe0bed7968fd67acf65433 Automatic merge of 'next' into merge (2021-04-09 09:39)
d02429becbe77bc4d27a7357afaf28f9294945bb Automatic merge of 'master' into merge (2021-04-11 00:30)
e2065ec81e7d44bbc1bcaab7d66a1f40681a3cae powerpc/signal32: Fix build error with CONFIG_SPE=y
0d2ee83254003737d9c4bf6a5857072719223b82 Automatic merge of 'master' into merge (2021-04-12 13:33)
0702e74703f57173e70cfab2a79a3e682e9e96ec Automatic merge of 'next' into merge (2021-04-12 13:33)
53b0281aa5713abd048e1ae2faf008f8f2fba029 Automatic merge of 'master' into merge (2021-04-19 00:04)
e4361a664ee985c1f54ddecf80b93159750d93d3 Automatic merge of 'next' into merge (2021-04-19 00:04)
40f5c8e99b3f2f53db08055f415af2aac416360e Automatic merge of 'master' into merge (2021-04-19 12:37)
14f1f23e12d9e9077e7058fe7015a4a683b13e9d Automatic merge of 'master' into merge (2021-04-21 22:57)
d20f726744a0312b4b6613333bda7da9bc52fb75 Automatic merge of 'next' into merge (2021-04-21 22:57)
961ef0bf068619cb49a9accda9c7cc1a8fd7a420 Automatic merge of 'master' into merge (2021-04-24 13:26)
a8d3f97eccb21c2a9d548f92448116210683bd05 Automatic merge of 'next' into merge (2021-04-24 13:26)
2c677761b3046d71b84c1b619613caba6ab7aa33 Automatic merge of 'master' into merge (2021-04-25 22:26)
5bd9810692876bbd93e381037265b64d793f6eed Automatic merge of 'master' into merge (2021-04-27 10:47)
65f9c084d193ee4fe92c4de33bff7b2105d0926c Automatic merge of 'next' into merge (2021-04-27 12:37)
1b628dbc3ccb0b51963fcb3c60b57daac21dc016 Automatic merge of 'master' into merge (2021-04-27 23:47)
18ffd653a0bfd21163f65dcae015b1df8c81f289 Automatic merge of 'master' into merge (2021-04-29 12:09)
c11a162c8ab763b1cc78d0ec8874de423108ddd2 Automatic merge of 'next' into merge (2021-04-29 22:49)
ed1caab7845e94f948c1473a4ad7b528169192b8 powerpc/ci: Use Ubuntu 21.04 for clang builds
cec17a4b584c9ef256195e18c2df8187392b031b powerpc/ci: Use Ubuntu 21.04 for sparse builds
d331eb8048a6d97d058cb06ab3f08eef456435f4 powerpc/ci: Add Ubuntu 21.04 to selftest builds
45c9ac3906c567989d161a77b4022de533586570 powerpc/ci: Use Fedora 33 for kernel builds
e3a9b9d6a03f5fbf99b540e863b001d46ba1735c powerpc/ci: Add W=1 build
f52258ac07264e1988353dc85c71c4fcf3f45a9d Automatic merge of 'master' into merge (2021-04-30 11:22)
f347f6c1b43b9029e498cde2284073d2b8476b75 Automatic merge of 'master' into merge (2021-05-02 09:13)
134b5c8a49b594ff6cfb4ea1a92400bb382b46d2 Automatic merge of 'master' into merge (2021-05-02 23:37)
5bcd6844029ec3fdaeba237caa814a8f74aba4f2 Automatic merge of 'master' into merge (2021-05-04 11:06)
7619d98e5041d5c25aba5428704dba6121237a9a Automatic merge of 'next' into merge (2021-05-04 11:06)
eb851c247b72d34c30262aa9552506e742aab6fd Automatic merge of 'master' into merge (2021-05-06 00:26)
ddfbb47eefe31b495cb8fa76c4ec49b6c169a7ca Automatic merge of 'next' into merge (2021-05-06 00:26)
c7f351c667900a8e0a065991d3e7daa78fa4efc1 Automatic merge of 'master' into merge (2021-05-06 23:47)
399abfb4caca25cf16f51dce788e5f0fcd58b3b8 Automatic merge of 'master' into merge (2021-05-07 22:34)
48c09b163af3ef4c2c2c6267d19423aed8d31d5d Automatic merge of 'master' into merge (2021-05-08 21:19)
fcc98c6d0289241dded10b74f8198fc4ecb22bd1 Automatic merge of 'next' into merge (2021-05-08 21:19)
1fab3666d738e4af3a7450c44441310e4d7a7e53 Automatic merge of 'master' into merge (2021-05-09 08:09)
b68d19e1abdbafef9481c7c0b0bcaff34d7af17d Automatic merge of 'master' into merge (2021-05-10 08:23)
40e24a13e414f5a71b47370e9cd39df45c6a5377 Automatic merge of 'master' into merge (2021-05-16 08:46)
3a81c0495fdb91fd9a9b4f617098c283131eeae1 Automatic merge of 'fixes' into merge (2021-05-16 08:46)
5deda9725a2b81a40cca5e613e432480899407ec Automatic merge of 'master' into merge (2021-05-16 16:06)
258eb1f3aaa9face35e613c229c1337263491ea0 Automatic merge of 'master' into merge (2021-05-17 15:34)
d48725faf18b8a468655f50bcd20bd7bf358099f Automatic merge of 'master' into merge (2021-05-21 21:12)
f0b748d8b86946e62f1e3f6c2c9af380a4d4755a Automatic merge of 'fixes' into merge (2021-05-21 21:12)
8dbbcb8a8856c6b4e56ae705218d8dad1f9cf1e9 Automatic merge of 'master' into merge (2021-05-23 10:34)
1d4b3fcafed92afac35bc9a543e093edefb1b3d6 Automatic merge of 'master' into merge (2021-05-24 16:53)
e9564f24d206d05a4733c5b3929749cf7bcd4c3a powerpc/ci: Invert polarity of SUBARCH test
1cf0f45dbda9ff0600a2cc1a96eeab0b84ec7e13 powerpc/ci: Add qemu boot of some configs to kernel workflow
faeab8c0cfa179eca8263e01ab9804dbcab03f52 powerpc/ci: Rename kernel+qemu workflow
dd67964af6ce3c22671cd0b562376a617555025e powerpc/ci: Drop kernel builds from travis
112f47a1484ddca610b70cbe4a99f0d0f1701daf powerpc/ci: Use 21.04 for travis test builds
9bc62e3233a4348e4cb2f4685a4071395dd8245e Automatic merge of 'next' into merge (2021-05-27 23:06)
25afe354813bd3ad3deb7eb5b2e3d123c8357716 Automatic merge of 'master' into merge (2021-05-27 23:06)
0a87cbaea120a12070a440a17038673e528f5fed Automatic merge of 'master' into merge (2021-06-01 12:50)
5f710fe7a07e3ac103c2c68de59a09e620693b3d Automatic merge of 'next' into merge (2021-06-01 12:50)
b2e15b758fa58fedfacc8f49d358b36cd66fa81c Automatic merge of 'master' into merge (2021-06-06 21:43)
c53db722ec7ab3ebf29ecf61e922820f31e5284b Automatic merge of 'fixes' into merge (2021-06-06 21:43)
419dfbc3e05d80c5f6d6856534cd0a21c22c22de Automatic merge of 'master' into merge (2021-06-07 11:03)
bbfd7478901674c0c662d3451312e6b82a912bb3 Automatic merge of 'master' into merge (2021-06-15 23:52)
4d311cb8b27f0a98b5c67b009c0f8821ec549798 Automatic merge of 'fixes' into merge (2021-06-15 23:52)
77fe1f3ccbe0cdc6f386aef522b043c52196d4d2 Automatic merge of 'next' into merge (2021-06-15 23:52)
4877e04270eb23b346cd4a2d4eeabad1548c5df0 Automatic merge of 'master' into merge (2021-06-18 13:39)
ff3ee004ba9f9155f45ebf8788095a341ae84863 Automatic merge of 'next' into merge (2021-06-18 13:39)
7d180911ada77d5158149edff1284017b453a2c5 Automatic merge of 'master' into merge (2021-06-20 09:27)
7f030e9d57b8ff6025bde4162f42378e6081126a Automatic merge of 'fixes' into merge (2021-06-20 09:27)
eabdda130ecb42d26323e19302933f60712d88c3 Automatic merge of 'master' into merge (2021-06-25 00:45)
dc4225b1afe8424b3fdf56599cdac283be683c69 Automatic merge of 'next' into merge (2021-06-25 00:45)
fdf75e8057c47e1fa698872ab682bc9bac695e28 Automatic merge of 'master' into merge (2021-06-26 00:04)
2c996ddbdd94d3803f9b343bf3cddc64196c523a Automatic merge of 'master' into merge (2021-06-26 20:22)
0f7a719601eb957c10d417c62bd5f65080b5a409 Automatic merge of 'next' into merge (2021-06-26 20:22)
c3ed199bb814a422804964c39c33f29ae2fef46a Automatic merge of 'master' into merge (2021-06-29 21:44)
72a80e6ee5c28421d3eedc34b3bacd9f27697756 Automatic merge of 'next' into merge (2021-06-30 23:04)
086d9878e1092e7e69a69676ee9ec792690abb1d Automatic merge of 'master' into merge (2021-06-30 23:05)
e289c2e239c638cab7e71143e0a65c7c4a057ad7 Automatic merge of 'next' into merge (2021-07-01 23:06)
858ea4d1f5c22aa2f8a6724c2a65458294f2ddc6 Automatic merge of 'master' into merge (2021-07-02 22:32)
6dff619fd825faa4bed9c270d387546339500a76 Automatic merge of 'master' into merge (2021-07-05 22:22)
311c00a9a9990647758763cc87d0588b6adcad02 Automatic merge of 'fixes' into merge (2021-07-06 20:44)
88563027cea99a4323dffeabd517249f8cfa6415 Automatic merge of 'master' into merge (2021-07-08 22:14)
8b3ae5772c2771c21ffcda36203f8f507ebc6fc0 Automatic merge of 'fixes' into merge (2021-07-08 23:43)
35826c5d480cf04fb78124970528fa096070af6b Automatic merge of 'master' into merge (2021-07-09 22:33)
74f1ab89475d12a2f3d5dd655cef4be404c064f6 Automatic merge of 'master' into merge (2021-07-15 20:44)
bcc9472087d0a15f82c79ecd4e1bc2c18b045a7a Automatic merge of 'master' into merge (2021-07-15 20:45)
482f1bec57148dcd42dceb29a9e47512172c304d Automatic merge of 'master' into merge (2021-07-20 12:48)
2e66d36495d71ff09d51d18ad9469ccc578c56d3 Automatic merge of 'fixes' into merge (2021-07-20 12:48)
904f767f2d40af87648a93be5b623a0ba053d586 Automatic merge of 'master' into merge (2021-07-21 17:33)
bbff45e5b6020c1259f90034926aef03dce1803d Automatic merge of 'fixes' into merge (2021-07-21 17:33)
a406c3f467678e8325b16ba8078c8d3573fa2a11 Automatic merge of 'master' into merge (2021-07-25 23:55)
e4277861b65960a264040663ac44c0b946ab402b Automatic merge of 'fixes' into merge (2021-07-25 23:55)
82ead5d832f198aa6a6d94785cac91088b408c50 Automatic merge of 'master' into merge (2021-07-26 20:44)
3c639d9f60fff1b0d8b73d888ba27295318ae05f Automatic merge of 'next' into merge (2021-07-26 20:44)
52a26ebfb3503ebdea1602bb7bc804552ead4aa5 Automatic merge of 'master' into merge (2021-08-01 22:41)
d12c654975aa501119bef004e89576108414a8f4 Automatic merge of 'fixes' into merge (2021-08-01 22:41)
98b7252a619bc485763d8e7b9f446f7cc3b992e8 Automatic merge of 'master' into merge (2021-08-02 11:50)
46a00887b4bd93750093f8eeede12e717fef7a48 Automatic merge of 'master' into merge (2021-08-09 16:39)
2c73d72ef49d6c9587f08c1fb8b99723e0ad33a9 Automatic merge of 'next' into merge (2021-08-09 16:39)
8f6efcb07b67e3aa395e6b2fcac6d0740ae89e17 Automatic merge of 'master' into merge (2021-08-10 22:50)
6f3d46e4a4a9ca09288540d39c0a31c9802d2602 Automatic merge of 'fixes' into merge (2021-08-10 22:50)
63f5b16dfe5dd43f01013d49419e3fd4c6eb5002 Automatic merge of 'master' into merge (2021-08-12 23:46)
01dc10da827c1725c0f5491c78d700a4478aae08 Automatic merge of 'fixes' into merge (2021-08-12 23:46)
69e854d5e8fd3aa4699a2aa046f35a1c0fc19abc Automatic merge of 'master' into merge (2021-08-18 23:55)
14f6db7ef1d167a6f8e172d24ee5f682afebd44c Automatic merge of 'next' into merge (2021-08-18 23:55)
1cfb869e19623d49665926900a10813b85536ed7 Automatic merge of 'master' into merge (2021-08-23 23:59)
676858a05d3a50ba0b192157c68e25e0fbbb3d8c Automatic merge of 'fixes' into merge (2021-08-23 23:59)
a555f645f92c58683d0a8d3315352a8d0ce8f80e Automatic merge of 'next' into merge (2021-08-23 23:59)
363f71df8e01283aea6030c0ad4f4afa18b9c42a Automatic merge of 'master' into merge (2021-08-29 12:19)
eba39ec79104b8b498e9862da658748e7539b100 Automatic merge of 'next' into merge (2021-08-29 12:19)
d63555a8abbe99719ac8d1206113f0e128ef30e3 Automatic merge of 'master' into merge (2021-09-01 21:54)
8730add30d990f766cf2e469721d56e203efd063 Automatic merge of 'next' into merge (2021-09-01 21:54)
8d4e8a236506000f4802d83e507c2e61cfabc69a powerpc/ci: Disable corenet32_smp_defconfig on clang / GCC 4.9
eb3a587fb02f52144e6bbed5eaddda30f9419589 Automatic merge of 'master' into merge (2021-09-04 10:57)
13b82f8c1c21bd2271980e5181772e6dd6e3215a powerpc/ci: Disable LLVM IAS for clang builds
b62ba38b63637dd623146a4fa7582d10ed90e3e1 Automatic merge of 'master' into merge (2021-09-11 21:56)
d7e94ba5d9ef5243f363e87aed88ace74d28b7d6 Automatic merge of 'master' into merge (2021-09-13 17:10)
a0175bcd45a4dd0de301dca8fd17d74fcb3ce240 powerpc/ci: Switch GCC 4.9.4 builds to 5.5.0
50af3b2e0ec82c863cb8019fc902f2beb61f3cf9 scripts/sorttable: riscv: fix undeclared identifier 'EM_RISCV' error
8a4003d0b67ad2c2669a9f3d93c67dadd08b1ae4 Automatic merge of 'master' into merge (2021-09-19 22:18)
044c2d99d9f43c6d6fde8bed00672517dd9a5a57 Automatic merge of 'fixes' into merge (2021-09-19 22:18)
c59db48686f60e1515f52029a312b1ccfce92357 Automatic merge of 'master' into merge (2021-09-20 13:07)
f93316200f562520ac0ef80a33cc93acf1bfa75b Automatic merge of 'master' into merge (2021-10-02 00:29)
cdcb1396e357bd198f81dc7fa4f5d819063abe44 Automatic merge of 'fixes' into merge (2021-10-02 00:29)
c24a343c19ae3e62887614324254eb675ed6c281 Automatic merge of 'master' into merge (2021-10-06 23:02)
72a0e87936a7e0617776580e3dbee89f1c4bf8ae powerpc/ci: Add perf build
5b78114f620cbe24ede6846e764c3f5e4e7924f3 powerpc/ci: Update problem matchers
92bd90677a7d9e62c26d300672a6c6aad42670ec Automatic merge of 'master' into merge (2021-10-09 00:21)
83467bc737d9f37f076f208ccdcd929a96d86dcc Automatic merge of 'fixes' into merge (2021-10-09 00:21)
ece9c55cc2f2c408240cd5627ea46926e9d4e5eb Automatic merge of 'master' into merge (2021-10-10 22:52)
b3a940be3f97d485a5705e173d8c569f0812baf8 Automatic merge of 'master' into merge (2021-10-11 23:09)
38947529bb05bbb8acfb2fe0ff96c2f1bc3f2c96 Automatic merge of 'next' into merge (2021-10-11 23:09)
d4c76933e6e6744ff6bd06d3a7e2eb5974544e2f Automatic merge of 'master' into merge (2021-10-17 23:24)
b9ad612dde07312ee3ea2261da44fc6a94e30820 Automatic merge of 'fixes' into merge (2021-10-17 23:24)
ec39a6fbda87af02313146b0c951342749e507af Automatic merge of 'next' into merge (2021-10-17 23:24)
8f262c0a049d684e87c97db64dead0a22d2dc282 Automatic merge of 'master' into merge (2021-11-01 12:26)
fb9865f186f1420d1aa050c025a81611726daf41 Automatic merge of 'next' into merge (2021-11-01 12:26)
48e428c27817d11de020ee2dc4bb92e70383885c powerpc/ci: Use Ubuntu 21.10 for clang & sparse builds
76fdbca058c382b33d0d905224776fc53ae1595c powerpc/ci: Add Ubuntu 21.10 builds
c0f3632226e2a799616974b76a9e5c23a3aec519 Automatic merge of 'master' into merge (2021-11-05 22:19)
f855455dee0b970f3a9d930ec9b3a2a7138c0f5e Automatic merge of 'next' into merge (2021-11-05 22:19)
7ad535752acf9f22f7091a8c3e05d99c085251c3 Automatic merge of 'master' into merge (2021-11-06 09:15)
0f1d80b420f7505940c905631c8b36c3f541a2f6 Automatic merge of 'master' into merge (2021-11-09 10:42)
c24314d2dd4c3162f812121f5e442a45dd0ef07c Automatic merge of 'master' into merge (2021-11-15 15:44)
c4fda0c3f0d5ad1af527112cee25c60a3d8b65e1 Automatic merge of 'master' into merge (2021-11-16 22:46)
64044d20a2d777d2346cde7eb41d17497c4f4449 Automatic merge of 'fixes' into merge (2021-11-16 22:46)
d76f0479198dd2d433221bd1a72b9f22d1375a8e Automatic merge of 'master' into merge (2021-11-21 15:36)
a4884e88b53ceabfdf5ea95a95fb56766a826246 Automatic merge of 'fixes' into merge (2021-11-21 15:36)
95c6ab13ec7e63e5e8628e237082431779d270f3 Automatic merge of 'master' into merge (2021-11-22 10:52)
228b38673a98897a16892e6ecbf6c2e83a63bc85 Automatic merge of 'master' into merge (2021-11-25 11:31)
c812bfa0926a59d80cc0752b904b44787aca4db9 Automatic merge of 'fixes' into merge (2021-11-25 11:31)
5bebfb8da41e041f445f54baf17ce774981f9f48 Automatic merge of 'next' into merge (2021-11-25 11:31)
576e07922d77017ccb08f1a94261eb6b079ba334 powerpc/ci: Also disable WERROR in disable-werror.config
eb029282a2f9e6afc2d89a89bba085b983732f8e powerpc/ci: Add allmod/allyes builds
2dbc3a3e8fc1ea24589150a874cd37904898286a Automatic merge of 'next' into merge (2021-11-25 21:55)
260ac081931897ee7f554740c6cfc01c475aa703 Automatic merge of 'master' into merge (2021-11-29 16:53)
19569499578c42cf34d7f281021274bc7ce59d73 Automatic merge of 'master' into merge (2021-12-03 22:54)
b3bad903385b5f45e94fc6bc6e2bbf7e4a2d613d Automatic merge of 'fixes' into merge (2021-12-03 22:54)
4b70637af4598033ada6911f4bf107d5cb42e9fe Automatic merge of 'next' into merge (2021-12-03 22:54)
78e00acdd35c0ada7c7d83eab11df0468cc602b7 Automatic merge of 'master' into merge (2021-12-03 22:55)
7d2c60993c4dde7edab55d1a0bd7ca8a0be40f19 Automatic merge of 'master' into merge (2021-12-14 00:12)
798527287598e5156075a4f3e644c3f637def93b Automatic merge of 'next' into merge (2021-12-14 00:12)
14f84f8264ce4211052f72964677b7270468ff02 Automatic merge of 'master' into merge (2021-12-21 22:22)
6963dbc89ab1337394f51957136084c8854b6e7f Automatic merge of 'next' into merge (2021-12-21 22:22)
13bda6f2649b2d29dd11f2753586ccb9bc11e1f0 Automatic merge of 'master' into merge (2021-12-25 10:56)
1e2d989960bc8b63011664fad61da0334ea61e74 Automatic merge of 'next' into merge (2021-12-25 10:56)
fea1e2a06ed881065080e679d936ff2480aa2c29 Automatic merge of 'master' into merge (2021-12-27 08:58)
23f355c572b0967ac50869ce2365f062ebfc88bb Automatic merge of 'fixes' into merge (2021-12-27 08:58)
bdcf18e133f656b2c97390a594fc95e37849e682 Automatic merge of 'next' into merge (2021-12-27 08:58)
80fdcf45da5a677ff7f284210b0f86f443a836a0 Automatic merge of 'master' into merge (2021-12-29 09:33)
a9c61b4e77bf65571829e182532f212d4bd14f9e Automatic merge of 'master' into merge (2022-01-10 14:38)
64aae3ed0b303954227bf1990dff6fded6889677 Automatic merge of 'next' into merge (2022-01-10 14:38)
863a7c25c334ed368b4508fccae92d6bb61e71a4 Automatic merge of 'master' into merge (2022-01-15 10:55)
33ecb3e590194051dc57eee1125c1d372b14c946 Automatic merge of 'master' into merge (2022-01-25 00:07)
8180447faf3ccd549e3bfe3494e7441d6a845968 Automatic merge of 'master' into merge (2022-01-29 22:17)
15a651f5887cb92d44cad6305b75ff36e1209fe7 Automatic merge of 'fixes' into merge (2022-01-29 22:17)
1b43a74f255c5c00db25a5fedfd75ca0dc029022 Automatic merge of 'master' into merge (2022-02-01 10:41)
e79b406f224684d4ab25940fea13c53b315a73af Automatic merge of 'master' into merge (2022-02-18 13:55)
06dcddea1df4970b8945ab82be8ed41611160049 Automatic merge of 'fixes' into merge (2022-02-18 13:55)
2edf470831143f39727d60d83482868f3797bdd0 Automatic merge of 'next' into merge (2022-02-18 13:55)
590ab71ff6f8c36a60038ce0c0c0efbe60bf2164 Automatic merge of 'master' into merge (2022-02-22 11:10)
0c7d9ba3ce18a15da04b9cf142378711abe6b0b8 Automatic merge of 'master' into merge (2022-03-01 00:35)
e314fe9c2ad65adcb62fa98376a5f35502e4f4dd Automatic merge of 'next' into merge (2022-03-01 00:35)
dcdea4995b2882917233447b918758602654df0b Automatic merge of 'master' into merge (2022-03-05 20:45)
10b3f2a126a5730d6ef5bbbd80c904fa76e567f2 Automatic merge of 'fixes' into merge (2022-03-05 20:45)
782b30d101f6d0a4bfe76ae2359698cfd91b8fff Automatic merge of 'next' into merge (2022-03-05 20:45)
7b93426f5854a19b301bdc2c4cf898ab5dfb7fb5 Automatic merge of 'master' into merge (2022-03-15 09:49)
7e726dd53fdd381a1a2b2dcd7766c66a9684241f Automatic merge of 'next' into merge (2022-03-15 09:49)
f0ae0b9ecfb646cbb9a4d7a2de63753e0cd0ad31 Automatic merge of 'master' into merge (2022-03-21 13:13)
e8833c5edc5903f8c8c4fa3dd4f34d6b813c87c8 Automatic merge of 'next' into merge (2022-03-21 13:13)
f020ef98245eb43d8b7f964078c89417af790de2 Automatic merge of 'master' into merge (2022-04-10 22:29)
80a1583efa182af91e6a278e82b5431ec9fc8282 Automatic merge of 'fixes' into merge (2022-04-10 22:29)
83d8a0d166119de813cad27ae7d61f54f9aea707 Automatic merge of 'master' into merge (2022-04-11 23:56)
ff96bb8443fa4e265920ed4ede7e0f27f849ec11 Automatic merge of 'master' into merge (2022-04-25 20:23)
36433b34c029f4181de26a82c94de8c88c339120 powerpc/ci: Pass SPARSE=2
00b711e56c74cb4af3d802901535cb2b849c74fa Automatic merge of 'master' into merge (2022-05-09 11:36)
f5802608e604dbedd4e791a43dd7732b68fcacae Automatic merge of 'next' into merge (2022-05-09 11:36)
2f1c873440cb5449c5a6ef32d7500f188536d606 powerpc/ci: Add ccache support
56b3480a475656b67f52507c635b5c7113e74f9e powerpc/ci: Drop travis configuration
6934454552caf5bff343d16744b0e9e029727dd8 Automatic merge of 'master' into merge (2022-05-24 21:31)
a0de4455b958595410c3900be11c09ca37ddf9f2 Automatic merge of 'next' into merge (2022-05-24 21:31)
cee8e295098b8aa65dfeec33334e870fc465b75d Automatic merge of 'master' into merge (2022-05-27 23:37)
d00a4de416976ee6fc84607b69491459b101ce32 Automatic merge of 'next' into merge (2022-05-27 23:37)
16332b7fbbe46581ddac80c6d32834c1269bc450 Automatic merge of 'master' into merge (2022-05-29 10:31)
936df18b974c99ed0b61a7db1d58afaafddbb67e Merge branch 'master' into merge
512fa7426ef00746823eb214783539d7de5f8e36 kernel/reboot: Use static handler for register_platform_power_off()
e554d62dcead8c388cebaadf872cbad28e8deb48 kernel/reboot: Fix powering off using a non-syscall code paths
6b8f6c3e1e09b2684abb68d7ac6fb8c18a847918 scripts/check-local-export: avoid 'wait $!' for process substitution
8582c0462f3d6c6067962623f1072daf25f6d560 Automatic merge of 'fixes' into merge (2022-06-10 00:07)
bcd1c02813b8ab4ae019c65ffb716c9f579868e7 Automatic merge of 'master' into merge (2022-06-15 08:29)
f43b89e17ca38a44004b0c1d91481158f976e0b4 Automatic merge of 'master' into merge (2022-06-26 10:40)
f85bb0e4405d64c657c3b10ca134bc8fff9afaaa Automatic merge of 'fixes' into merge (2022-06-26 10:40)
79a63cac98bdb5f76f89638a6c0aefe67357ee09 Automatic merge of 'master' into merge (2022-06-29 22:17)
09f00411c9a3e932875e50fd0f6f908492f85eee Automatic merge of 'fixes' into merge (2022-06-29 22:17)
3cdab7e81d28bd4d06004e34c87a1b5da745dd53 Automatic merge of 'next' into merge (2022-06-29 22:17)
7b92b593c3fe0ca9ba3f0ad6603f100849d7bd4f Automatic merge of 'master' into merge (2022-07-04 21:48)
07074889df9ff2f79c3f2517d84ee6363b036205 Automatic merge of 'fixes' into merge (2022-07-04 21:48)
2de1dc71f21dda721fe9a4608d417aa9006ed92b Automatic merge of 'next' into merge (2022-07-04 21:48)
ca79dc6117a73fd9c2076a404befbe917a46c5f5 Automatic merge of 'next' into merge (2022-07-09 20:19)
37507a88c37dfda8d58302c8d38b849e6ee1d833 Automatic merge of 'master' into merge (2022-07-25 22:54)
654b4633fe198e15721de5483d39a481417a104c Automatic merge of 'fixes' into merge (2022-07-25 22:54)
e1b85275d37739ed5d9be41eab1116b759f83391 Automatic merge of 'korg/next' into merge (2022-07-25 22:54)
7485dc1511cd16711cec686bd3ebfd80d327a9f6 powerpc/ci: Clang 44x build is broken
9fa5431f0b771f05b7288d9bf32036d8df913e1c Automatic merge of 'master' into merge (2022-07-29 15:36)
8b3425479ad54fac512e232f87b7ad857d048ba8 Automatic merge of 'fixes' into merge (2022-07-29 15:36)
8366b5a67bcad18254398ba33dd6734c7fd94ac0 Automatic merge of 'next' into merge (2022-07-29 15:36)
e538227647dc2a96ae640e25043e04cf5f735189 Automatic merge of 'master' into merge (2022-08-01 11:37)
d7252e6462a92752f9f909fc6e5555f2ce997180 Automatic merge of 'master' into merge (2022-08-06 16:50)
ff1ed171e05c971652a0ede3d716997de8ee41c9 Automatic merge of 'next' into merge (2022-08-06 16:50)
8766d9d02edfcca55a70e18cd75f9eb473d8ac2e Automatic merge of 'master' into merge (2022-08-15 14:17)
16bada5dfb66b93a3d88ff72e2b0c6c39a6f5432 Automatic merge of 'master' into merge (2022-08-19 21:17)
171ad2c21268b329c0a92707f7642f588ab77926 Automatic merge of 'fixes' into merge (2022-08-19 21:17)
b3dc1b6cf64e35e4c1670e95069c0597aa071fa3 Automatic merge of 'master' into merge (2022-08-22 13:34)
80838bbbcde5c01a90ddb0f6c9c89715f43de22b Automatic merge of 'master' into merge (2022-09-01 00:09)
1beef2f26d41172157c82f3216d093755101e39d Automatic merge of 'fixes' into merge (2022-09-01 00:09)
d30b91b37ef543f5eca88f7335374404c78a07ab Automatic merge of 'next' into merge (2022-09-01 00:09)
9d0a2ba0064caffc412e66f7bec5f8f9ed6f9c57 powerpc/ci: Use Fedora image for modern kernel builds
561aa6ddd5b4ad2fef69320c6a376ae315ade200 powerpc/ci: Add Ubuntu 22.04, drop EOL 21.04 and 21.10
e89ccdd3c9c7fc327e6b1b20c4aedc97a5b29c61 Automatic merge of 'master' into merge (2022-09-04 21:16)
4a1920376b3f5dc959c17a7ca188d13dc764f57b Automatic merge of 'fixes' into merge (2022-09-04 21:16)
34e409068721173d8a0fc8b844b5edc79559980d Automatic merge of 'next' into merge (2022-09-04 21:16)
33a92cf0fa6e2f07c1d1a0338abc86d85803f630 Automatic merge of 'master' into merge (2022-09-05 10:06)
661623fd5ed0dbabf3a9b317e78b19046f46f056 Automatic merge of 'master' into merge (2022-09-09 20:55)
81141f160c96baa47ef7307824be568050cc1f09 Automatic merge of 'fixes' into merge (2022-09-09 20:55)
620b1296095636d1981cb5b711911c49ebe8249d Automatic merge of 'next' into merge (2022-09-09 20:55)
8c901c5cd512b78b91cb0097a7f4c476cce51fee Automatic merge of 'master' into merge (2022-09-12 18:15)
22c3e7df0ad978658f6b5fbea580bb4ffdb520b0 Automatic merge of 'master' into merge (2022-09-15 09:28)
999b16ea727b21f9602b24d0692b5ee51a589d12 Merge tag 'v6.0' into merge
18e4cc8b62fda447da3e713891c9196d47239cca Merge branch 'next' into merge
b9c85ab734d739be75925942a9e08300d117ec23 Automatic merge of 'master' into merge (2022-10-09 20:06)
faa0d25c9b7020a688dc48f058bc62602d13ecf0 Automatic merge of 'next' into merge (2022-10-09 20:06)
37ab072dfe52d8839337b2cdd7e94394c0da9126 Automatic merge of 'master' into merge (2022-10-10 09:16)
1bf7003fddb5f94fc6b4a8b47df85426ea2802d9 Automatic merge of 'master' into merge (2022-10-13 00:55)
0c4c772cd7717acd0e466154ca733eea38895af0 Automatic merge of 'fixes' into merge (2022-10-13 00:56)
9a315107628c33c84b0381d2344fbb7d76c9570c Automatic merge of 'master' into merge (2022-10-14 11:02)
7e89a53013dab868aa99d69749745be3b626e4f8 Automatic merge of 'fixes' into merge (2022-10-14 11:02)
54f620b1367e3df3f34d0b9279a8ba1be0a1b2ee Automatic merge of 'master' into merge (2022-10-15 10:17)
7dc2a00fdd44a4d0c3bac9fd10558b3933586a0c Automatic merge of 'master' into merge (2022-10-17 09:52)
82f4a6f0ebc45df3f93977b9f7dfe8ed239abd4f Automatic merge of 'master' into merge (2022-10-24 15:06)
53c607b08cd6ab06168560e2c830b356a066a13e Automatic merge of 'fixes' into merge (2022-10-24 15:06)
b1c0cbb9ba1d37575b07989f2d7f9b92e61a8496 powerpc/ci: Use Ubuntu 22.04 to avoid binutils 2.37 issues
57b0489058010f80ee102f44c2fe8968071a96a4 powerpc/ci: Update the extrawarn build to use gcc-5.5.0
dd7bbb2247a416d24c2c665c1550636697a7f766 Automatic merge of 'master' into merge (2022-10-27 22:29)
eb05539de71d4784705d3e502d951ac17fea05e3 Automatic merge of 'fixes' into merge (2022-10-27 22:29)
732d027c8c25634d189bda9363b9650c6f6e6b35 Automatic merge of 'master' into merge (2022-11-07 21:30)
1d89d58325a550eb1d67d89c8f7ccfeab9ef5c19 Automatic merge of 'master' into merge (2022-11-12 16:46)
b9b83072dc2b0a262b201eac66ed2cafd202a93e Automatic merge of 'master' into merge (2022-11-14 14:07)
fbf13e4c13f46820b927db2a882705c994d4e2f7 Automatic merge of 'master' into merge (2022-11-18 22:27)
86f639388bba21fef7c9a0b3ed07432854586079 Automatic merge of 'fixes' into merge (2022-11-18 22:27)
409ecd2dbb26f16b778803e8ce148a61aa6418d3 Automatic merge of 'master' into merge (2022-11-23 21:27)
101d1141d3d6a31fcf480c0cd4d3f77aca60c436 powerpc/ci: Disable network tests
dda35ea64bf5b436ae1a65dc4321dfa0ae3789cc Automatic merge of 'master' into merge (2022-11-28 09:56)
0cad8d3ee775213a4d8d5b66610d41ac88f527c7 Automatic merge of 'fixes' into merge (2022-11-28 09:56)
9098ec087723271099e5f331598e6a7106c39123 Automatic merge of 'next' into merge (2022-11-28 09:56)
4a8e43570ec8d94403b4ecdfb8f3d4e4807d165e Automatic merge of 'master' into merge (2022-11-30 22:02)
358d016a8f6d99e08b494b6aed662565b689bf63 Automatic merge of 'master' into merge (2022-12-15 09:24)
68d9f237faf0fd0c3a718e091dfac88bd364bfe3 Automatic merge of 'next' into merge (2022-12-15 09:24)
170df58462cdcec289afdef8548132853caf3ba9 Automatic merge of 'master' into merge (2022-12-17 08:21)
f3d15ab7ec8c2d3c43fa3c3180234f720238eba5 Automatic merge of 'next' into merge (2022-12-17 08:21)
11af322e07122d71e49f25998ae52b6d83932bba Automatic merge of 'master' into merge (2022-12-19 11:22)
27ca071b03393dca9704a690c17a4efc227d0bb7 Automatic merge of 'master' into merge (2022-12-20 08:49)
10d7f30201f3ebe724c30ab2cc0d9d1b9684146c Automatic merge of 'master' into merge (2022-12-26 20:31)
7a745fd3bec5b8b9eee251842bd7cf141ae1b169 Automatic merge of 'master' into merge (2023-01-04 12:39)
92d5f19a8e8a339b35ded90374e8fb9a6db4e230 powerpc/ci: Update actions/cache to v3
a0294c5a72020529c0c1b72c42d06430cbe659b6 powerpc/ci: Update actions/checkout to v3
fbb89f11118f6ed27af1ad85ac983eb55574328d powerpc/ci: Update actions/upload-artifact to v3
3a8f778d7f0d8eab153cd6eb50fb86ee2445feb9 Automatic merge of 'master' into merge (2023-01-08 20:31)
c253fdbe2190cfd5aeec3cf01846ac91fd0403d7 Automatic merge of 'fixes' into merge (2023-01-08 20:31)
55f63ce760d3914cff221c193f1032537af141f5 Automatic merge of 'master' into merge (2023-01-09 11:31)
54a08268744dca882142f83098ede9d92e12fed0 Automatic merge of 'master' into merge (2023-01-11 09:55)
e5be37e1dc78a2817b702676db5f043442b2e1a2 Automatic merge of 'next' into merge (2023-01-11 09:55)
7760bcff005ef58713d625992d7cf2bebc052834 Automatic merge of 'master' into merge (2023-01-15 20:51)
f8a023b0a80584e152bd20f3e4bf025156f0c938 Automatic merge of 'fixes' into merge (2023-01-15 20:51)
e4e02f947ae70372d674bddaef4fa633b06be1df Automatic merge of 'master' into merge (2023-01-16 11:08)
2f38b8ccf24f09fb4eb217893a6adb4d7086dece Automatic merge of 'master' into merge (2023-01-25 00:03)
dde3e530fa1a7e8f44f7f3631aeb0650dcc57176 Automatic merge of 'master' into merge (2023-01-26 21:51)
ca272751ba18ca8f137af631cbc9f3f987fab6e3 Automatic merge of 'master' into merge (2023-01-30 12:27)
d693b0a32de8805d915424a2ef993132f7608809 Automatic merge of 'master' into merge (2023-02-05 12:24)
43cb84d487b743e723f0a5e783acf3dcf3f20d32 Automatic merge of 'fixes' into merge (2023-02-05 12:24)
6730d86dcb89df49098d879a295a43755b7ba44c Automatic merge of 'next' into merge (2023-02-05 12:24)
425bb613a930654117c5667bf145e9ffd4797adc Automatic merge of 'master' into merge (2023-02-06 22:15)
0bfb97203f5f300777624a2ad6f8f84aea3e8658 Automatic merge of 'fixes' into merge (2023-02-06 22:15)
a1abbb995855b78486090ffb834b1c6885f79ab2 Automatic merge of 'master' into merge (2023-02-17 12:38)
4f8c30390bbb243a5ac0f4a25d9f0dfeaef90977 Automatic merge of 'next' into merge (2023-02-17 12:38)
b409792b9c5542e26eb22f4ebdacab6c68182d50 Merge branch 'master' into merge
8ebca2ed8d60062d7d46f03a467b75f67be6b5f0 Automatic merge of 'next' into merge (2023-02-20 14:43)
13712c887b8ee803ed12d3f0b4590522573cd46d Automatic merge of 'master' into merge (2023-02-22 23:05)
cf67b423ea80af8345efb51db9738f170955ce06 Automatic merge of 'next' into merge (2023-02-22 23:05)
ec0a1b360aec1ba0bdfad3dd69e300b028529c0d Automatic merge of 'master' into merge (2023-02-24 13:22)
90dbf76e470bc4b973052a8f26ea43bae30f9aec Automatic merge of 'master' into merge (2023-02-26 20:52)
91e74c918b5409833ac0b180447ecf9f55ea3d06 powerpc/ci: Drop perf 16.04 build that's broken
0dde2e6581824fdeae88e477ed3d43ab5b957139 Automatic merge of 'master' into merge (2023-03-04 21:31)
422fbcbf91303706823bc3babceb1df1a42112bf Automatic merge of 'fixes' into merge (2023-03-04 21:31)
63b88b2ce373adab7537659372ef29302d10db5d Automatic merge of 'master' into merge (2023-03-08 09:26)
065ffaee73892e8a3629b4cfbe635697807a3c6f Automatic merge of 'master' into merge (2023-03-14 09:54)
c140b42ba548a1663559e40b0827583d881a99da powerpc/ci: Use Fedora 37 for kernel, clang & sparse builds
a9a12cffcd33140a8430edc6282b01aba76dcd25 powerpc/ci: Trigger build when workflow file changes
b1d8ca58b4ac0dbd7224b3942111d17500b6622e powerpc/ci: Don't set continue-on-error for allconfig job
2d4d1a39537729a0758c6eca8db4d0fe9dd5d273 powerpc/ci: Pull images from ghcr.io
fcff51c0093a02e965c02cbf71423c10bd17848a Automatic merge of 'master' into merge (2023-03-22 23:27)
07084500efeedf37c45f76475609b4c98143b548 Automatic merge of 'next' into merge (2023-03-22 23:27)
4d5fd1b0871a0cf66c1de541d2411e1b8b0bf63d Automatic merge of 'master' into merge (2023-03-28 23:32)
0f98241d5ef5c3bb4c5ca07ceee3a825d79999fd Automatic merge of 'fixes' into merge (2023-03-28 23:32)
ff94f02dbdf0d6077497f1ffb63080c6937c3ed9 powerpc/ci: Add sparse problem matcher
3672deec4c6be2dc27becf570cecab6d68a66f3c powerpc/ci: Import smart-sparse-diff.py
639e8992872c632f27b130b403e263eae966231e powerpc/ci: Add smart sparse diffing
dbb657a5b3626e8f03770abfe8b5af191f2f7230 .gitignore: Don't ignore .github
9676d11a7ab1f123c509e7839b1e987f143ee822 Automatic merge of 'master' into merge (2023-04-21 16:25)
5d8eb803edc65ca55337a2724e9f3d3bb3ba2c17 Automatic merge of 'next' into merge (2023-04-21 16:25)
3d43e3a185dbfb57e1222e1140311b65e1315a01 Automatic merge of 'master' into merge (2023-04-24 10:17)
5749af47f7b4df65ba87d0b32b87327806254466 Automatic merge of 'master' into merge (2023-04-26 21:20)
6d1372c7fa0b26651bd8450c64c613c47cab5527 Automatic merge of 'next' into merge (2023-04-26 21:20)
f571cc23e8819f9bb9cf50c12f01d08b9f9181c4 Automatic merge of 'master' into merge (2023-04-29 13:39)
494d06a441d8587223e8e8153f44711f4295ee42 powerpc/ci: Drop unneeded ppc64e-qemu.config
a7dba347425b55111f9da7979993e8b83157d304 Automatic merge of 'master' into merge (2023-05-08 15:33)
de37f35f397f91a6aa134165b04df58b74598d29 powerpc: delete empty config entry for PPC_86xx
3af77224c09d79e03e34e7412f88692483054fed powerpc/spufs: remove unneeded if-checks
547124f858ea52b2f7e58e8c0d39170a9fa66b4b powerpc/ci: Fix build of ppc64le allyesconfig
06e9f3d2123587701254be96e13ccdd5fb7be2f5 Automatic merge of 'master' into merge (2023-05-15 09:26)
fcd270304c37f62f55c2546c664578f78eb5639b Automatic merge of 'fixes' into merge (2023-05-15 09:26)
6d40746dbb75f85a18a0df005f1a8d6147abec22 Automatic merge of 'next' into merge (2023-05-15 09:26)
c9d81ee441d12756b326c84f2b86caff35aaf47b Automatic merge of 'master' into merge (2023-05-21 11:40)
651e08506e0c1eb47b37215c39785aa3088898b9 Automatic merge of 'fixes' into merge (2023-05-21 11:40)
7b2f56d76feff3b494d6e77950ab97987323d3c5 Automatic merge of 'master' into merge (2023-05-22 09:34)
e46603a3680b3552c977e1eb14536c7fe24f95cb Automatic merge of 'master' into merge (2023-05-30 16:36)
abd891556dd7192fcd2ed2e17e9a1b4a7f291ef0 Automatic merge of 'fixes' into merge (2023-05-30 16:36)
b6eaefc7c344b374af13530d5079dcbfc4ff68de Automatic merge of 'next' into merge (2023-05-30 16:36)
7aa218b3e52debcd646ba1498222784daf855bda Automatic merge of 'master' into merge (2023-06-02 23:36)
bd517a8442b6c6646a136421cd4c1b95bf4ce32b Automatic merge of 'fixes' into merge (2023-06-02 23:36)
d7c4bf405db9463e3502663870642ab97cad8b5c Automatic merge of 'master' into merge (2023-06-04 23:32)
9a904d3de5f085bc587ba757c9d13adb636e4471 Automatic merge of 'master' into merge (2023-06-05 13:03)
2c3f335ac23eddd6083e0e7a23fb529836895a6c Automatic merge of 'master' into merge (2023-06-09 23:36)
12ffddc6444780aec83fa5086673ec005c0bace4 Automatic merge of 'fixes' into merge (2023-06-09 23:36)
b52413eee42a0c28e4ab46dea3b278ba6477496b Automatic merge of 'master' into merge (2023-06-23 22:44)
716d79f3a102ea6946cd20b062ba8aeb17bb53c5 Automatic merge of 'next' into merge (2023-06-23 22:44)
b594ae79b7ebdb1aac22823a4b63bfb9e700ae8c Automatic merge of 'master' into merge (2023-06-26 10:21)
034451183057cb1f6d0089f86214a8f8171bcaca Automatic merge of 'next' into merge (2023-06-27 21:47)
6979872cf1535415606be8c41c90a2ae8b1a3261 powerpc/ci: Use Fedora 38
039164657b85340b3318de642aa98ac2f0b99ad7 Automatic merge of 'master' into merge (2023-07-03 13:50)
9805c3f27323ea62a72c3f2b7b09551f6cdbcd30 powerpc/ci: Add powernv boots
af64ca0ad63fc6bf03bf6389c864c10a683cb5f4 powerpc/ci: Don't build ppc64le_defconfig
da88f46f4e6223c9bd5082b278b5cded36fff8d3 Automatic merge of 'master' into merge (2023-07-07 22:51)
71e2dd0b47e7ebff429ca95750d6f8286a90ede4 Automatic merge of 'next' into merge (2023-07-07 22:51)
e2e99a7102550b6d98e3bedbbe9b9e2f771017f7 Automatic merge of 'master' into merge (2023-07-08 10:24)
20125a0e8655abec375153cc23cc708ffa8c4380 Automatic merge of 'master' into merge (2023-07-10 09:49)
2a289df494f3eaba8babe2b3f6d1d935993a6f74 Automatic merge of 'master' into merge (2023-07-16 14:35)
c9d0644b88fe32cc1b982a8700d121b12cb06996 Automatic merge of 'fixes' into merge (2023-07-16 14:35)
7c5878b16f9cd959e232169b967be5b2a0897afa Automatic merge of 'master' into merge (2023-07-17 08:46)
6b7c5383e67be29b91f99769fb2ea82c6ef40676 Automatic merge of 'master' into merge (2023-07-20 23:24)
b33ef67081f836e80773e2cec99592e78091bace Automatic merge of 'fixes' into merge (2023-07-20 23:24)
a06d4dc37ababf803a13bc1b2ff65a99195dfe5a Automatic merge of 'master' into merge (2023-07-21 10:19)
78d5db798c25671640510aaa4b46a3dbee24a63f Automatic merge of 'master' into merge (2023-07-23 11:27)
adb21b1c094b354454383aeb11d3672faddff882 Automatic merge of 'master' into merge (2023-07-23 21:18)
c3cad890877f59aeeaf5a638aa7a7c0612c16fa1 Automatic merge of 'master' into merge (2023-07-24 13:19)
2b51c5209db419d87badac7c3712a6182bc358da Automatic merge of 'master' into merge (2023-08-01 11:03)
645a4f1c0f58dcb511e23e76c9ec860808540f60 Automatic merge of 'fixes' into merge (2023-08-01 11:03)
39a2632109ee4ee4c78b1d0c6ebe320b6de9794f Automatic merge of 'master' into merge (2023-08-07 17:07)
f82c4d9c3fc256742f8ed59183adafdb3c837023 Automatic merge of 'next' into merge (2023-08-07 17:07)
4f894fe22343138f0dc0ce18b49abfa45cdfeb6b Automatic merge of 'master' into merge (2023-08-14 10:49)
f0cf558caf96a1cef6bb7643b6649285f1dac3bd Automatic merge of 'master' into merge (2023-08-17 10:20)
198165d4740a061b98844ef7da8efca0ef8a8714 Automatic merge of 'fixes' into merge (2023-08-17 10:20)
d77497508a229529830850ba07e1e52596463d21 Automatic merge of 'next' into merge (2023-08-17 10:20)
f5c42ba2f00eebc86cb0e0bc14cdab89325a90d4 Automatic merge of 'master' into merge (2023-08-22 17:17)
64064aca208d7b078c36be8399825ce8b2cab5be Automatic merge of 'next' into merge (2023-08-22 17:17)
82ed52c2afe870e3de330bd0e74ce50b0b9e11cb Automatic merge of 'master' into merge (2023-08-28 09:37)
c3760bc53ad37f0f3f4e9cb0774185657e9de4c4 Automatic merge of 'next' into merge (2023-08-28 09:37)
54ab446adbe66e7b3bf489afbba93ce402d67884 powerpc/ci: Enable DEBUG_ATOMIC_SLEEP for pmac32
0d29935a4c29654234cfdbbb895ae65a0cd0078f Automatic merge of 'master' into merge (2023-08-31 22:11)
5c28fde1e3240c87cae1ed98a82a10118fdfa9d7 Automatic merge of 'next' into merge (2023-08-31 22:11)
5ac226fb3768e4f953483e7d3e19310e4e33897b Automatic merge of 'master' into merge (2023-09-01 10:28)
0ad6bbfc7dab179bb3de79190140acec2862934d Automatic merge of 'master' into merge (2023-09-02 11:25)
55e55f7892784d79489871d3ebe9f229c6c73ac2 Automatic merge of 'master' into merge (2023-09-03 09:22)
dc99fe00c4c1ec218652fd463e45cb0b1bf08ac3 Automatic merge of 'master' into merge (2023-09-11 10:15)
f62b34b2c9b793a23afd472ca2fece44e95231d8 Automatic merge of 'master' into merge (2023-09-16 21:01)
02e81f784e0b24ab2d6ec1b2dbf3e319187db74c powerpc/ci: Usage Fedora 38 for all builds
f74be1a3ef7ec70468c136193be54d0f13d90ca4 Automatic merge of 'master' into merge (2023-09-21 19:35)
cac9bba70d8e33d7c5c51f564bb2770fed85f9c1 Automatic merge of 'fixes' into merge (2023-09-21 19:35)
7c9749edebd772b65aae2d616aa538f26f054c30 Automatic merge of 'next' into merge (2023-09-21 19:35)
2048fdba5ebe7e010a32b98a2ba4a4e0547334d7 Automatic merge of 'master' into merge (2023-09-22 18:04)
350e6e3b5951f40924747eb58d89fd093cc27f82 Automatic merge of 'master' into merge (2023-09-30 21:56)
eddc90ea2af5933249ea1a78119f2c8ef8d07156 Automatic merge of 'fixes' into merge (2023-09-30 21:56)
533f68af9969f5100a600a88fac71838e924feb8 Automatic merge of 'master' into merge (2023-10-07 21:45)
b8b05bc6d83c86e15b6d55a4c70c206eb74f840d Automatic merge of 'master' into merge (2023-10-10 00:15)
d58780c6b05a8e48f8c93308e53f80ef2a2276d1 Automatic merge of 'master' into merge (2023-10-15 20:56)
713e12a11d7b8964d9ef26884ec2050f9283952f Automatic merge of 'fixes' into merge (2023-10-15 20:56)
16cbbabfa2a7d32f7d4eae046dda0ece2f157a70 Automatic merge of 'next' into merge (2023-10-15 20:56)
2d6014c433485c4b6d332e47859b32c3a978b6bb Automatic merge of 'master' into merge (2023-10-16 11:50)
dbcb0dd556ca3bbb8aa7ad97705857eeceb7526c Automatic merge of 'next' into merge (2023-10-16 11:50)
ce61ff54dcd52546f5e45df8eb4e92f44da9f01c Automatic merge of 'master' into merge (2023-10-23 20:42)
4d121328397f83465b6c1f60c5fad93bda9bc90e Automatic merge of 'next' into merge (2023-10-23 20:42)
5b9ed1bffa25cac4cb074a19d051accd1151f4cb Automatic merge of 'master' into merge (2023-10-27 18:30)
1d8286756cb0a17d81cdcaf47879623a963ae703 Automatic merge of 'fixes' into merge (2023-10-27 18:30)
d369da17dce8aba8ec8303026b8bc827fd0cd8d2 Automatic merge of 'next' into merge (2023-10-27 18:30)
01a0580b21246aae9279732a3c13a9f8110c0350 Automatic merge of 'master' into merge (2023-10-30 18:25)
1a2e9d85191c7cc518d2f3a2de507cb21e492879 Automatic merge of 'next' into merge (2023-10-30 18:25)
efdcf91a2158294ea1af97e7d592c00e7a97c5b5 Automatic merge of 'master' into merge (2023-11-03 16:08)
11121f9bdf3d1f7a04a87381df18587b9fe8f908 Automatic merge of 'master' into merge (2023-11-07 22:10)
c42b376615909c079ad1a8093ace71750f75bf90 Automatic merge of 'master' into merge (2023-11-10 17:23)
fea4df5c7fd0aa8c0800ec7d44f4b89727df8d08 Automatic merge of 'fixes' into merge (2023-11-10 17:23)
275f51172646ac48f0c4e690c72183084fd996d1 Automatic merge of 'master' into merge (2023-11-12 11:39)
3ae115c88bfd395c07cd212a740678263eeafc54 Automatic merge of 'master' into merge (2023-11-13 14:00)
9a15ae60f2c9707433b01e55815cd9142be102b2 Automatic merge of 'master' into merge (2023-11-22 00:21)
3cbe94126f2ae76b0be9b7ea16d672a6ea5e7ffd Automatic merge of 'master' into merge (2023-12-04 12:12)
088806a97d58bebcb2ea6c7e7fc5ecb219b742f9 Automatic merge of 'next' into merge (2023-12-04 12:12)
2241a13a926b07d0acfbc91393c51fd802535b31 Automatic merge of 'fixes' into merge (2023-12-07 23:52)
b740804e42e513f1a003979d10610f796f111bd1 Automatic merge of 'next' into merge (2023-12-07 23:52)
1d9ceee7b313f0b27f6ba18a3d4cded2a8e3e32d Automatic merge of 'master' into merge (2023-12-10 10:26)
3c0fd4382b584d4bdc9564526841df32e9b6d817 Automatic merge of 'master' into merge (2023-12-11 10:24)
37a34cf4b8696d98a1fec4788ce4f1a3b447457c Automatic merge of 'master' into merge (2023-12-15 23:45)
db6a92f62b5a3296d0e890bf41d0fd8234480948 Automatic merge of 'fixes' into merge (2023-12-15 23:45)
74750495111ffa6f8e6919fc0beef91599d768cd Automatic merge of 'next' into merge (2023-12-15 23:45)
4e7203fe00f93df1c5970ab44b7f829ec890c80c Automatic merge of 'master' into merge (2023-12-18 11:21)
1cb6e9af481e3b78062be67d150ef847a1646d23 Automatic merge of 'master' into merge (2023-12-21 14:08)
718bfc98ea46cc45309e15682ce32787116f9a93 Automatic merge of 'next' into merge (2023-12-21 14:08)
659e46469327e3e57b3f1126cb678481711d23f9 Automatic merge of 'master' into merge (2023-12-27 09:44)
74d22d9afc414c8205a94033e7c8795a1f9a032a Automatic merge of 'master' into merge (2023-12-29 21:54)
b5aa3d696430bc74d24a2e6e2bad450fd5229ce7 Automatic merge of 'next' into merge (2023-12-29 21:54)
414e92af226ede4935509b0b5e041810c92e003f Automatic merge of 'master' into merge (2023-12-31 22:04)
5165c17a6c01f51f924f9c6b205b61f21870944f Automatic merge of 'master' into merge (2024-02-05 23:01)
4ef8376c466ae8b03e632dd8eca1e44315f7dd61 Automatic merge of 'fixes' into merge (2024-02-06 22:58)
3ae34788a1d4385d70e5a44dd6d5a9cbec5d325e Automatic merge of 'master' into merge (2024-02-15 23:53)
cd4470cb06442f0e0782391a2d08034f0189c865 Automatic merge of 'fixes' into merge (2024-02-15 23:53)
35d5936fc3d416d9629c6b53a07bd25dc1c2bc7f Automatic merge of 'next' into merge (2024-02-15 23:53)
d7a009087fa074f0362c1f6333a619873f9c74c6 Automatic merge of 'master' into merge (2024-02-18 10:41)
88333f708008df5c1cf0f9017274306b3b68754e Automatic merge of 'master' into merge (2024-02-19 09:49)
8f17bd2f4196eedd32e84bb4b7c3c1e4850c3dc0 powerpc: Handle error in mark_rodata_ro() and mark_initmem_nx()
c8a196c41f7ace0d6fb0f8c5fbb2e3e3e8749818 powerpc: Refactor __kernel_map_pages()
009cf11d4aab7663d0af9044de7258acddcd99dd powerpc: Don't ignore errors from set_memory_{n}p() in __kernel_map_pages()
362c297127ccc2838da19a0a098cbe24a34d7708 powerpc: Enable support for 32 bit MSI-X vectors
878f3c122fbe8735693256059b9d9253e3f06cda Automatic merge of 'master' into merge (2024-02-25 10:38)
27441de949a0c4e310b24721eab3d7da630585ec Automatic merge of 'fixes' into merge (2024-02-25 10:38)
84d800298e66ce2f01a270151bbf3bf4d5d224fa Automatic merge of 'next' into merge (2024-02-25 10:38)
ecb2b3119821d1c40e065d73543ff5e8de81d4e7 Automatic merge of 'master' into merge (2024-02-26 17:03)
91ff6ca1e126332196bb331387d97b0a02aef93f Automatic merge of 'next' into merge (2024-02-26 17:03)
cb615bbe55268cc25a181e903862423670f97408 powerpc/32: fix ADB_CUDA kconfig warning
97fadb20bca525ec878c35974cd66d3de9913d51 Automatic merge of 'master' into merge (2024-02-28 23:16)
b08ca895d94feb63ee591668f94ccedff5ca7139 Automatic merge of 'fixes' into merge (2024-02-28 23:16)
484dba3c42fe5a1652fb2ef51e6ade7c968a8ea0 Automatic merge of 'next' into merge (2024-02-28 23:16)
2dc4140bd96708fb074539071e43869c1c83c08d Automatic merge of 'master' into merge (2024-03-07 23:06)
fddff98e83b4b4d54470902ea0d520c4d423ca3b Automatic merge of 'next' into merge (2024-03-07 23:06)
b622a71b6a242b32e97f8ecd694126c0c86803ef Automatic merge of 'master' into merge (2024-03-12 09:59)
d5bdfb09862ffbf009951f56d324129d1efb9de0 Automatic merge of 'next' into merge (2024-03-12 09:59)
6f49572982e1de807a5f9a6107d6d6dc96266558 Revert "powerpc: Handle error in mark_rodata_ro() and mark_initmem_nx()"
6388eaa7f116f1709ce256955d8eda32534491f7 Automatic merge of 'master' into merge (2024-03-16 10:18)
1a843dadfaed8a6b758d27c3e755b9a62aef8b13 Automatic merge of 'master' into merge (2024-03-17 13:34)
feb5092ec204a596ee38e9ccfc011c1183eae3c8 powerpc/ci: Disable ppc64_book3e_allmodconfig
0c8835f93195c4d6ba7646dd355281f9514ccdae Automatic merge of 'master' into merge (2024-03-23 11:19)
4db42212e1f16ba12cea838d04d9dcdd4a382ba0 Automatic merge of 'next' into merge (2024-03-23 11:19)
5a53fade16482b0ce6b3973714cd40fc5bf6b7ef Automatic merge of 'master' into merge (2024-04-05 00:04)
77dff0c0552b56a696445badc84d6284395fb465 Merge tag 'v6.9-rc3' into merge
1747b78e88f00f59f403e4b5275c4deed8727063 Automatic merge of 'master' into merge (2024-04-29 23:57)
71646ac6a9f06e8b72743fb3f974213387d6b31c Automatic merge of 'next' into merge (2024-04-29 23:57)
91fb427b9c302b215bea522ce707ac4181c96b51 Automatic merge of 'master' into merge (2024-05-06 10:01)
bb2a2995723662d0298099ff61d25ff3e76d8026 Automatic merge of 'next' into merge (2024-05-06 10:01)
bbd9f1ec54a72b7a68ed18ad2281f453ee06d606 powerpc/ci: Don't upload allconfig artifacts
ec2d9f1c6dbd95e976d41e8e15ae4e0b5d018f21 Automatic merge of 'master' into merge (2024-05-08 22:44)
128a9d4079079ea33e2ef44999901ec0ef3afdbf Automatic merge of 'next' into merge (2024-05-08 22:44)
0a3850f0642131d7bee661d52c11096bd3f0d917 powerpc/ci: Use Fedora 39 for all builds
1ef514aea0ab7be16c1a7c96174ab631d07276bb Automatic merge of 'master' into merge (2024-05-13 23:14)
47279113c5d094a564909879dd1983f3c72c2ee5 Automatic merge of 'next' into merge (2024-05-13 23:14)
415e4505da4306d3392c24c4765b6950ed4314ff Automatic merge of 'master' into merge (2024-05-19 09:21)
fac5bef513caa93592d12c178d052675cdc6a433 Automatic merge of 'master' into merge (2024-05-21 13:04)
9a5fe0d1529f1a514d042b1cd504c383e6f622ad Automatic merge of 'master' into merge (2024-05-29 22:46)
2c644f2847c188b4fa545e602e4a1d4db55e8c8d Automatic merge of 'master' into merge (2024-06-03 12:54)
bbbc49aec6537b80a073dcd6b9c76e44e5a3e743 Automatic merge of 'master' into merge (2024-06-17 15:38)
708e383f52c7bb705b2586e491ed52852bc2aecc Automatic merge of 'fixes' into merge (2024-06-17 15:38)
e2b06d707dd067509cdc9ceba783c06fa6a551c2 Automatic merge of 'next' into merge (2024-06-17 15:38)
e9a8aee695a7c86c698143ea805c9f429417b89b Automatic merge of 'master' into merge (2024-06-24 12:09)
18bc7f1d505a55667d4dd495d82af9acead61e27 Automatic merge of 'next' into merge (2024-06-24 12:09)
8a84200aaae380eeb5beaf67116f7602f1cacedb powerpc/ci: Drop ppc40x_defconfig
c34444c6ca37844c93506314d2b824de443654eb powerpc/ci: Use Fedora 40 for all builds
94836dd0b65bd37367558fc8aa9e3a6d8ef69247 Automatic merge of 'master' into merge (2024-07-07 09:19)
fdf596a666c64e3a49b095f652452bce88e8cab1 Automatic merge of 'fixes' into merge (2024-07-07 09:19)
76b93049cc60a9f50fe268afa2785be2c4cb0b12 Automatic merge of 'next' into merge (2024-07-07 09:19)
39f70c5c254a6eea9c8065db8186fa3dba50aff5 Automatic merge of 'master' into merge (2024-07-09 10:50)
79d16b1da1df0b2e70193ac54d34a8efc5750e24 Automatic merge of 'next' into merge (2024-07-09 16:24)
840a69615d9666927aec764f44e5fff344476320 Automatic merge of 'master' into merge (2024-07-12 22:47)
582b0e554593e530b1386eacafee6c412c5673cc Automatic merge of 'next' into merge (2024-07-12 22:47)
22b6ed2b61ac15c9f873873a0165933dd4bf595c Automatic merge of 'master' into merge (2024-07-15 09:59)
23b5a21f7c55fde2af4b7c0409268c043b1e1a64 powerpc/ci: Don't set unneeded ENV vars
f5a114cc4c8f234c6cd1675df56e7a0b6f736f1b powerpc/ci: Switch to checkout@v4
0079721639663f4fbf2d999558f5827dbafee31d powerpc/ci: Switch to cache@v4
91266b7bcb79b89c220266c9cc7284bfe7a17eae powerpc/ci: Switch to upload-artifact@v4
5771d56c52f51aa757121b6af3d5f3197f4272bb powerpc/ci: Switch to download-artifact@v4
fee7ee47b1308869569fff543945fb3a32d28389 powerpc/ci: Switch to docker/login-action@v3
14ce5a61f94e377816564679767ddd0d2f3f6b2d Automatic merge of 'next' into merge (2024-07-19 22:11)
7b23713c07a5de61c0a39dcb68902973c3d979d6 Automatic merge of 'master' into merge (2024-07-29 11:13)
ddf9a4c1797f6a35c8bc241a08fe00cb18f3a674 Automatic merge of 'master' into merge (2024-08-05 20:24)
e7b23fad850d32c8fbe3676fa2163d5f7bd3ddd0 Automatic merge of 'master' into merge (2024-08-27 14:25)
25b2f04e4fdd80b1cd1da3f0134da74fcdcc89bb Automatic merge of 'fixes' into merge (2024-08-27 14:25)
15d63cbced5cb10f99253a75ed2ae9aaff6dc1b8 Automatic merge of 'next' into merge (2024-08-27 14:25)
3b690efda591615fe751a6f1c0ebc9d601f9e02f Automatic merge of 'master' into merge (2024-09-06 20:41)
33b38e8cbc09b820855fbebe06e0ef3ff555bfb4 Automatic merge of 'fixes' into merge (2024-09-06 20:41)
56e2adc93b44956d70cf304524567a223842ec39 Automatic merge of 'next' into merge (2024-09-06 20:41)
99a16a577942f745ce5998d90d91af8b4ad55975 Automatic merge of 'master' into merge (2024-09-12 21:57)
518eecafbf2ef2b21eeed0fb31a940873dcccf2d Automatic merge of 'next' into merge (2024-09-12 21:57)
48eb0b9ea45dc4327ddad3a4d05e37f787efc69c Automatic merge of 'master' into merge (2024-09-17 22:19)
93a0594106c7caa79e118776eb9859ecc7993c7a Automatic merge of 'next' into merge (2024-09-17 22:19)
816d439f6f70ac8355079250282d41b82bbe966e Automatic merge of 'master' into merge (2024-09-19 12:28)
f2e123067e159c7fb5322c6e982140949e1574ec Automatic merge of 'master' into merge (2024-09-19 22:59)
8446b161b52613443471d59b9ce711a47eef5ab7 Automatic merge of 'master' into merge (2024-09-20 19:06)
ef28aca2b21ca077606f40cf4676127c4952d0ff Automatic merge of 'fixes' into merge (2024-09-20 19:06)
f5544166cfbfae14e38cd2aff5756d488ae26ccf powerpc/vdso: allow r30 in vDSO code generation of getrandom
42b2d1be2191e4bc23a2e2ae40fdeddf44263844 Automatic merge of 'master' into merge (2024-09-28 22:36)
33af1558fee678ed1b5666786c0057db159eaa35 Automatic merge of 'fixes' into merge (2024-09-28 22:36)
7beb771cbef7d4d37555e2d6f56de1fe9d276983 Automatic merge of 'master' into merge (2024-09-30 19:21)
6f953284c9cfa0b8cc0e11ce28885a7e2fcb2d33 Automatic merge of 'master' into merge (2024-10-06 17:53)
f85c105361db641654955608e0a880f7550fe381 Automatic merge of 'fixes' into merge (2024-10-06 17:53)
3c2dcd32e5a62301ca00c2d71379ad2803adfd7b Automatic merge of 'master' into merge (2024-10-11 15:52)
bcaab141779a454059c8dd6bae50907caa7f5a57 Automatic merge of 'fixes' into merge (2024-10-13 10:01)
99e7a16007479504d952db810d5d9aba34f038ec Automatic merge of 'master' into merge (2024-10-14 14:45)
96d177cc7896cc73213fe8c838ff4b219646ee14 Automatic merge of 'master' into merge (2024-10-29 13:24)
f2535cf29e1a1aa8ffb1690e1d6257b48af2b21a Automatic merge of 'next' into merge (2024-10-29 13:24)
f09cf1c370977920e03dee93a686d2ff56149d88 Automatic merge of 'master' into merge (2024-11-04 17:04)
ad0be02f7009e3388de94b35d56336de22d79afc Automatic merge of 'next' into merge (2024-11-04 17:04)
bcf2bbe033cf36204759f3f9a0884d8cd8e15490 powerpc/ci: Pass VERBOSE=1 to selftests builds
a85c72f04fb3d31e6542bd8039cda7e647d172ea Automatic merge of 'master' into merge (2024-11-26 21:27)
1ecdccbba12e0899fc3e7ae3c696163a49b6863d Automatic merge of 'master' into merge (2024-12-03 10:41)
bc67cde06879dc05aa0884075ecc43c15dc17d1b Automatic merge of 'master' into merge (2024-12-10 08:55)
1602574aa7f0520fb1771711eb62d8adcb49e711 Automatic merge of 'master' into merge (2024-12-13 09:03)
2dd095785f045588cadc8451f6ff594e2cbf60c9 Automatic merge of 'next' into merge (2024-12-13 09:03)
624bb7ffe55cc39582f0a063f17958673aa2ca1a Automatic merge of 'fixes' into merge (2024-12-25 10:04)
0506f538a81658cb83c869daa191a0ee39a07293 Automatic merge of 'master' into merge (2025-01-01 14:09)
df6c1289f93dcc78d0ff1b4777d5920eb564a7fc Automatic merge of 'next' into merge (2025-01-01 14:09)
9295162062634a11f4cf8c700da9265b0747ad04 Automatic merge of 'next' into merge (2025-01-13 18:04)
7fee0217538ab11b9563d39822a0fc5e006ca84b MAINTAINERS: powerpc: Update my status
e5b94ed319deb5534cee1cdefe93f128c7fab863 Automatic merge of 'next' into merge (2025-01-17 10:12)
cd24e66993a004318e9caf6daab4d80015e1a9b6 powerpc/ci: Use GCC 8.1 as the 'old' compiler
21b6db21f1fb239416c69d97412d63882f6e3a6e Automatic merge of 'master' into merge (2025-02-11 10:55)
4ab6320f263e6b8615df258e1d4c195a5cf31ea3 Automatic merge of 'fixes' into merge (2025-02-14 17:56)
3062e4bd79ed920c60453b56e08d3bda74513f7d Automatic merge of 'next' into merge (2025-02-14 17:57)
956c5a532ca99463143d340261c0046bbe359e75 Automatic merge of 'master' into merge (2025-02-17 20:37)
79725863ce2f4b1da2fd9e92092d39335b0dab8b Automatic merge of 'fixes' into merge (2025-02-23 13:54)
fab91ebb3529822ce17d37b6963d2eb1b6b50bb7 Automatic merge of 'master' into merge (2025-02-26 10:09)
09a81ff40389097f77adca9788309080ba91178e Automatic merge of 'next' into merge (2025-02-26 10:09)
1304f486dbf1f455c9abe284c155747be90043b3 Automatic merge of 'next' into merge (2025-03-02 10:01)
7899b3afc74b7b34cbd161425542c2ea11618600 Automatic merge of 'next' into merge (2025-03-14 09:05)
522742a9ebe774eaf77fdb5c7af1f1cf36965bb1 Automatic merge of 'master' into merge (2025-04-03 13:33)
0c4e661bce65262fbda69ad8b3bfc4777aa2efab Automatic merge of 'fixes' into merge (2025-04-14 13:56)
a34964eace718ce03010a3e8d29eb5a872a461e6 Automatic merge of 'fixes' into merge (2025-04-20 21:51)
5a1c980976b2cbb26b2dd58b2e7f22b5114ed1c4 Automatic merge of 'fixes' into merge (2025-04-25 08:51)
84c4483a43d2b86084593149e3f903be2db3b135 Automatic merge of 'master' into merge (2025-04-28 21:55)
9e7364d2464c7e638e652a65d617c23a80b7d437 Automatic merge of 'next' into merge (2025-04-28 21:55)
ee74be3b5209b3ad646793c099499c528c57b241 Automatic merge of 'next' into merge (2025-05-04 08:44)
c6127e778e8e7a30329c929c19cf799cde965ac1 Automatic merge of 'next' into merge (2025-05-12 10:01)
a9d887695c86d44fd23f612549cb8dc78a3a0f22 Automatic merge of 'next' into merge (2025-05-18 09:08)
208905bf2888c8ad378e62d6cc09f16d03f8f2c0 Automatic merge of 'next' into merge (2025-05-21 09:25)
11f7a7d329ef923ea0198d159cd61f4f53a0d520 Automatic merge of 'master' into merge (2025-06-13 22:21)
2ceef7f4b099382dbdcfbe08852724165c938fec Automatic merge of 'fixes' into merge (2025-06-13 22:21)
33e1e70809f236800d22617095ae221e28d7b382 Automatic merge of 'fixes' into merge (2025-06-15 08:01)
547fe2e0f94b00f771452bc64378d06c45c0acf6 Automatic merge of 'master' into merge (2025-06-23 18:21)
c8e9cecda99751688799297fd00694d73bfd3197 Automatic merge of 'next' into merge (2025-06-23 18:21)
837f3b82898b077b38ea6739f4dc87e4ccfc7751 Automatic merge of 'next' into merge (2025-06-30 13:19)
8046db6cd84fc6a160a8fe6844de36236585167b Automatic merge of 'next' into merge (2025-07-16 09:31)
f8d35f663615ce4344ca63993315b14be665ecef powerpc/xive: Untangle xive from child interrupt controller drivers
55e64bb7370728f7bad49255b599e24ede20a5ec powerpc/powernv/pci: Switch to use msi_create_parent_irq_domain()
3519258edba158e27eb5078309c3320a68334140 powerpc/pseries/msi: Switch to msi_create_parent_irq_domain()
9d043cf03e2173cfbb0eabf3d296515a607eea15 powerpc: Don't use %pK through printk
6f87840b8f6aef27cbbfaac0d873372ad0399cc4 powerpc: Drop GPL boilerplate text with obsolete FSF address
377ab4ce54f7cb6066db548271c4a6fef942ee48 arch/powerpc: Remove .interp section in vmlinux
f28e9e3967d9b12fd99931b59d1e3b2232a17595 Automatic merge of 'next' into merge (2025-07-22 13:25)
946cb6e0676759f2d4327e7d400a1ced36370e02 Automatic merge of 'next' into merge (2025-07-22 14:21)
780e9d37b51cc26fbc243e0a9470fd41fc0a3091 Automatic merge of 'master' into merge (2025-07-29 08:26)
de12314b471bff871afb5cb48181a8da953ec681 Automatic merge of 'next' into merge (2025-07-29 08:26)
e4a718a3a47e89805c3be9d46a84de1949a98d5d tee: fix NULL pointer dereference in tee_shm_put
50a74d0095cd23d2012133e208df45a298868870 tee: fix memory leak in tee_dyn_shm_alloc_helper
25daf9af0ac1bf12490b723b5efaf8dcc85980bc soc: qcom: mdt_loader: Deal with zero e_shentsize
f18c9e79bbe65627805fff6aac3ea96b6b55b53d arm64: dts: rockchip: mark eeprom as read-only for Radxa E52C
d1f9c497618dece06a00e0b2995ed6b38fafe6b5 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
d1dfcdd30140c031ae091868fb5bed084132bca1 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
44822df89e8f3386871d9cad563ece8e2fd8f0e7 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
ce0e8efb8438469aedb94746603a66e2de91852b pcmcia: ds: Emphasize "really" epizeuxis
4bf1541e41d0540f9fcce8a32424ab05ae26fdca pcmcia: remove PCCARD_IODYN
9e1ee333631a6d2b5f4ed9449ee2d595b6a87b81 pcmcia: Use str_off_on() and str_yes_no() helpers
ecef14f70ec9344a10c817248d2ac6cddee5921e pcmcia: omap: Add missing check for platform_get_resource
750da5029fd914b647d3063dacdadf56b9a9a046 pcmcia: cs: Remove unused pcmcia_get_socket_by_nr
4a81f78caa53e0633cf311ca1526377d9bff7479 pcmcia: Add error handling for add_interval() in do_validate_mem()
ff75f6055d715177e4b8dd3d10091d3a5450ba73 Automatic merge of 'master' into merge (2025-08-18 15:22)
75dbd4304afe574fcfc4118a5b78776a9f48fdc4 tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
2b3979624c3e34dcdd77d910c6490939727d91b2 btrfs: abort transaction on failure to add link to inode
e87e953bb20629ca1f008f8146c38e313e5ed319 btrfs: fix inode leak on failure to add link to inode
5bb00879cb23db7e5e2fc0aa47b5ce3b1c713d8a btrfs: simplify error handling logic for btrfs_link()
ef07b74e1be56f9eafda6aadebb9ebba0743c9f0 btrfs: fix race between logging inode and checking if it was logged before
59a0dd4ab98970086fd096281b1606c506ff2698 btrfs: fix race between setting last_dir_index_offset and inode logging
986bf6ed44dff7fbae7b43a0882757ee7f5ba21b btrfs: avoid load/store tearing races when checking if an inode was logged
5245dc5ff9b1f6c02ef948f623432805ea148fca arm64: dts: imx8mp-tqma8mpql: fix LDO5 power off
917baa75e376084240ca1696ab29589006563128 arm64: dts: imx8mp-tqma8mpql: remove virtual 3.3V regulator
c53cf8ce3bfe1309cb4fd4d74c5be27c26a86e52 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
80733306290f6d2e05f0632e5d3e98cd16105c3c arm64: dts: imx8mp: Fix missing microSD slot vqmmc on Data Modul i.MX8M Plus eDM SBC
e35318d8d2d2dccc50454e3fc0bd9caaf2a797cd arm64: dts: imx95-19x19-evk: correct the phy setting for flexcan1/2
37e5caa5571b5a60b0c835a0bc09ab1e53f57bfe arm64: dts: imx95: Fix JPEG encoder node assigned clock
9c6182843b0d02ca04cc1d946954a65a2286c7db ALSA: usb-audio: Add mute TLV for playback volumes on some devices
dc88b77113d75a8fd5818355f8e313bec144ea5d ALSA: hda: intel-dsp-config: Select SOF driver on MTL Chromebooks
8976583832579fe7e450034d6143d74d9f8c8608 arm64: dts: rockchip: Fix the headphone detection on the orangepi 5 plus
2dea24df234940b27d378f786933dc10f33de6b8 arm64: dts: rockchip: Add supplies for eMMC on rk3588-orangepi-5
106bdca970c1f66e2d4ee53675df1575b01c65ce ARM: dts: rockchip: Minor whitespace cleanup
521b36e5a243d94e843c0f03285fc49ee88c37b6 arm64: dts: rockchip: Minor whitespace cleanup
09cce878427962a5c2a3a37d6cc52485a0134ac1 arm64: dts: rockchip: correct network description on Sige5
c9f986a54d4031a9b9dff1eb616b0796aa28c730 arm64: dts: rockchip: Fix Bluetooth interrupts flag on Neardi LBA3368
4138adfd3594ebe957c6cb640372c93e354aa171 arm64: dts: rockchip: fix es8388 address on rk3588s-roc-pc
0bc42b06664d82d3d9c4f5f54a5960b3760c7cd6 Automatic merge of 'fixes' into merge (2025-08-24 18:30)
168873ca1799d3f23442b9e79eae55f907b9b126 ASoC: soc-core: care NULL dirver name on snd_soc_lookup_component_nolocked()
b833b412a522e58b790abe79b6ec46e8ba1f312a ASoC: soc-core: tidyup snd_soc_lookup_component_nolocked()
b1c99d5bd24ce0a1193d8476d83bf8c8bc633266 ASoC: codecs: idt821034: fix wrong log in idt821034_chip_direction_output()
d3a8ca2ebe6e3f2b1fb0e8e74f909d109a1d77c7 platform/x86/amd: hfi: Fix pcct_tbl leak in amd_hfi_metadata_parser()
cf3940ac737d05c85395f343fe33a3cfcadb47db platform/x86: asus-wmi: Remove extra keys from ignore_key_wlan quirk
132bfcd24925d4d4531a19b87acb8474be82a017 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
ff2a66d21fd2364ed9396d151115eec59612b200 EDAC/altera: Delete an inappropriate dma_free_coherent() call
b4efccec8d06ceb10a7d34d7b1c449c569d53770 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
ebba78e34d47d7866bf62c3970487651797ae20d ASoC: fixup snd_soc_lookup_component_nolocked()
1148bb0c5827e4b6fcc50358783608b0f2080302 ALSA: hda/hdmi: Restore missing HDMI codec entries
2d52c9e43a48387a323ab6a4fed755d55040e625 wifi: rt2800: select CONFIG_RT2X00_LIB as needed
f64768bec0d57988782d26d1ea7ae21f959309dd wifi: rt2x00: fix CRC_CCITT dependency
26e84445f02ce6b2fe5f3e0e28ff7add77f35e08 wifi: cfg80211: fix use-after-free in cmp_bss()
9cb83d4be0b9b697eae93d321e0da999f9cdfcfc wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
a33b375ab5b3a9897a0ab76be8258d9f6b748628 wifi: mac80211: fix incorrect type for ret
7e2f3213e85eba00acb4cfe6d71647892d63c3a1 wifi: mac80211: increase scan_ies_len for S1G
051b02b17a8b383ee033db211f90f24b91ac7006 ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
2c3ca8cc55a3afc7a4fa99ed8f5f5d05dd2e65b3 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
87b07a1fbc6b5c23d3b3584ab4288bc9106d3274 wifi: mt76: mt7996: Initialize hdr before passing to skb_put_data()
87f38519d27a514c9909f84b8f1334125df9778e wifi: mt76: mt7921: don't disconnect when CSA to DFS chan
9f15701370ec15fbf1f6a1cbbf584b0018d036b5 wifi: mt76: mt7925: fix locking in mt7925_change_vif_links()
55424e7b9eeb141d9c8d8a8740ee131c28490425 wifi: mt76: mt7925: fix the wrong bss cleanup for SAP
c22769de25095c6777e8acb68a1349a3257fc955 wifi: mt76: mt7925u: use connac3 tx aggr check in tx complete
dd6e89cad9951acef3723f3f21b2e892a23b371b wifi: mt76: mt7925: skip EHT MLD TLV on non-MLD and pass conn_state for sta_cmd
4c2334587b0a13b8f4eda1336ae657297fcd743b wifi: mt76: prevent non-offchannel mgmt tx during scan/roc
f30906c55a400a9b7fc677e3f4c614b9069bd4a8 wifi: mt76: mt7996: disable beacons when going offchannel
4be3b46ec5190dc79cd38e3750480b2c66a791ad wifi: mt76: mt7996: use the correct vif link for scanning/roc
0300545b8a113e96ee260a7c142be846d391a620 wifi: mt76: mt7996: fix crash on some tx status reports
a3c99ef88a084e1c2b99dd56bbfa7f89c9be3e92 wifi: mt76: do not add non-sta wcid entries to the poll list
4a522b01e368eec58d182ecc47d24f49a39e440d wifi: mt76: mt7996: add missing check for rx wcid entries
065c79df595af21d6d1b27d642860faa1d938774 wifi: mt76: mt7915: fix list corruption after hardware restart
bdeac7815629c1a32b8784922368742e183747ea wifi: mt76: free pending offchannel tx frames on wcid cleanup
49fba87205bec14a0f6bd997635bf3968408161e wifi: mt76: fix linked list corruption
479a54ab92087318514c82428a87af2d7af1a576 netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
54416fd76770bd04fc3c501810e8d673550bab26 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
f600bddbcf79acd13d4a0d93aed4ee2fe29f927d ALSA: hda/tas2781: Fix EFI name for calibration beginning with 1 instead of 0
ee4d098cbc9160f573b5c1b5a51d6158efdb2896 of_numa: fix uninitialized memory nodes causing kernel panic
5cc5e030bce2ec97ae5cdb2c1b94a98b1047b3fa rust: mm: mark VmaNew as transparent
f46e8ef8bb7b452584f2e75337b619ac51a7cadf ocfs2: prevent release journal inode after journal shutdown
9614d8bee66387501f48718fa306e17f2aa3f2f3 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
5bbc2b785e63699cfcaa7adbf739f6e9b771028a selftests/mm: fix FORCE_READ to read input value correctly
7a19afee6fb39df63ddea7ce78976d8c521178c6 kunit: kasan_test: disable fortify string checker on kasan_strings() test
08c7c253e032863199da4f089bd0ccab5d1a4876 mm/kasan: fix vmalloc shadow memory (de-)population races
c519c3c0a1133c408e83a383aa4dd30010aa5d71 mm/kasan: avoid lazy MMU mode hazards
51337a9a3a404fde0f5337662ffc7699793dfeb5 kasan: fix GCC mem-intrinsic prefix with sw tags
6310c149e5dede74bb47110e0d7a38c78772c152 kexec: add KEXEC_FILE_NO_CMA as a legal flag
9f68eabab9d9aaa764a8d234c4170119e6518102 mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
c3576889d87b603cb66b417e08844a53c1077a37 mm: fix accounting of memmap pages
2ce3d282bd5050fca8577defeff08ada0d55d062 proc: fix missing pde_set_flags() for net proc files
7cc183f2e67d19b03ee5c13a6664b8c6cc37ff9d mm: move page table sync declarations to linux/pgtable.h
f2d2f9598ebb0158a3fe17cda0106d7752e654a2 mm: introduce and use {pgd,p4d}_populate_kernel()
6659d027998083fbb6d42a165b0c90dc2e8ba989 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
8022629548949eb4d2e2207b893bfb6d486700cb ASoC: rsnd: tidyup direction name on rsnd_dai_connect()
224476613c8499f00ce4de975dd65749c5ca498c wifi: iwlwifi: if scratch is ~0U, consider it a failure
7bf2dfccc2dd70821104d15cbab7b6fca21872be wifi: iwlwifi: acpi: check DSM func validity
1d33694462fa7da451846c39d653585b61375992 wifi: iwlwifi: uefi: check DSM item validity
75575e2d252afb29fdbcbeec4d67e042007add52 wifi: mac80211: do not permit 40 MHz EHT operation on 5/6 GHz
0e20450829ca3c1dbc2db536391537c57a40fe0b wifi: mwifiex: Initialize the chan_stats array to zero
b3bf3dcb24ce3995ded2ad1656dc4fd4a7b002cd Merge tag 'mt76-fixes-2025-08-27' of https://github.com/nbd168/wireless
22e6bdb129ec64e640f5cccef9686f7c1a7d559b wifi: iwlwifi: cfg: restore some 1000 series configs
586e3cb33ba6890054b95aa0ade0a165890efabd wifi: iwlwifi: fix byte count table for old devices
019f71a6760a6f89d388c3cd45622d1aae7d3641 wifi: iwlwifi: cfg: add back more lost PCI IDs
2c72c8d356db40178be558bbbd43a1d0b5bd0c27 Merge tag 'iwlwifi-fixes-2025-08-28' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
497aa80ec7ee145b3606e7434d57091974d78598 arm64: dts: rockchip: Add vcc-supply to SPI flash on Pinephone Pro
3c75dc44ad11c347596aa81af3c8d4a7547dd517 platform/x86: asus-wmi: map more keys on ExpertBook B9
c96f86217bb28e019403bb8f59eacd8ad5a7ad1a platform/x86/amd/pmc: Add TUXEDO IB Pro Gen10 AMD to spurious 8042 quirks list
5549202b9c02c2ecbc8634768a3da8d9e82d548d platform/x86: asus-wmi: Fix racy registrations
3010da6ecf2225e41a79b06bc5f4c9750a4d35cb platform/x86/intel/pmc: Add Bartlett Lake support to intel_pmc_core
23408874e90ee299ab731bc0e0a9b3339dfc3c6e platform/x86: hp-wmi: Add support for Fn+P hotkey
b0908e03fdd488a5ffd5b80d86dcfc77207464e7 platform/x86: acer-wmi: Stop using ACPI bitmap for platform profile choices
112f7d3cff02e357c2f7a116fd7ab6a366ed27f4 ALSA: hda: Avoid binding with SOF for SKL/KBL platforms
3e7fd1febc3156d3d98fba229399a13b12d69707 ASoC: SOF: Intel: WCL: Add the sdw_process_wakeen op
2cbe4ac193ed7172cfd825c0cc46ce4a41be4ba1 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
3e93d5bbcbfc3808f83712c0701f9d4c148cc8ed Merge tag 'asoc-fix-v6.17-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
78811dd56def1479777c9823f3c2139739ef5bf5 ALSA: docs: Add documents for recently changes in snd-usb-audio
89e7353f522f5cf70cb48c01ce2dcdcb275b8022 spi: microchip-core-qspi: stop checking viability of op->max_freq in supports_op callback
aa28991fd5dc4c01a40caab2bd9af8c5e06f9899 platform/x86/intel: power-domains: Use topology_logical_package_id() for package ID
1180c79fbf36e4c02e76ae4658509523437e52a4 hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
98fd069dd87386d87eaf439e3c7b5767618926d2 hwmon: (ina238) Correctly clamp temperature
2d41a4bfee6e9941ff19728c691ab00d19cf882a drm/amdgpu/sdma: bump firmware version checks for user queue support
5171848bdfb8bf87f38331d3f8c0fd5e2b676d3e drm/amdgpu/mes11: make MES_MISC_OP_CHANGE_CONFIG failure non-fatal
a8b79b09185de868e478eb1b6f1fd8deddb0604d drm/amd: Re-enable common modes for eDP and LVDS
71403f58b4bb6c13b71c05505593a355f697fd94 drm/amdgpu: drop hw access in non-DC audio fini
3ebf766c35464ebdeefb6068246267147503dc04 drm/amd/display: Clear the CUR_ENABLE register on DCN314 w/out DPP PG
0ef5c4e4dbbfcebaa9b2eca18097b43016727dfe nouveau: fix disabling the nonstall irq due to storm code
2cb66ae6040fd3cb058c3391b180f378fc0e3e2f nouveau: Membar before between semaphore writes and the interrupt
28010791193a4503f054e8d69a950ef815deb539 Bluetooth: vhci: Prevent use-after-free by removing debugfs files early
862c628108562d8c7a516a900034823b381d3cba Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
629840e208bfe10008da3e8366493f3d71b21251 Merge tag 'wireless-2025-08-28' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d6a367ec6c96fc8e61b4d67e69df03565ec69fb7 netfilter: nft_flowtable.sh: re-run with random mtu sizes
c407beb5b883b8b89c9372e588bad5634a30927a Merge tag 'nf-25-08-27' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9f74c0ea9b26d1505d55b61e36b1623dd347e1d1 net_sched: gen_estimator: fix est_timer() vs CONFIG_PREEMPT_RT=y
b79e498080b170fd94fc83bca2471f450811549b xirc2ps_cs: fix register access when enabling FullDuplex
8bf935cf789872350b04c1a6468b0a509f67afb2 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
0704a3da7ce50f972e898bbda88d2692a22922d9 mISDN: Fix memory leak in dsp_hwec_enable()
b3852ae3105ec1048535707545d23c1e519c190f net: ethernet: oa_tc6: Handle failure of spi_setup
c7217963eb779be0a7627dd2121152fa6786ecf7 microchip: lan865x: Fix module autoloading
ca47c44d36a9ad3268d17f89789104a471c07f81 microchip: lan865x: Fix LAN8651 autoloading
788bc43d8330511af433bf282021a8fecb6b9009 Merge branch 'microchip-lan865x-fix-probing-issues'
aea3493246c474bc917d124d6fb627663ab6bef0 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
e5a00dafc7e06ab1b20fd4c1535cfa9b9940061e ALSA: hda: tas2781: fix tas2563 EFI data endianness
d5f8458e34a331e5b228de142145e62ac5bfda34 ALSA: hda: tas2781: reorder tas2563 calibration variables
9dba9a45c348e8460da97c450cddf70b2056deb3 scsi: lpfc: Fix buffer free/clear order in deferred receive path
708e2371f77a9d3f2f1d54d1ec835d71b9d0dafe scsi: sr: Reinstate rotational media flag
d9b05321e21e4b218de4ce8a590bf375f58b6346 futex: Move futex_hash_free() back to __mmput()
d77b6ff0ce35a6d0b0b7b9581bc3f76d041d4087 batman-adv: fix OOB read/write in network-coding decode
c09461a0d24fba8a847a37a381626141da22d8ee rust: use the new name Location::file_as_c_str() in Rust >= 1.91.0
8851e27d2cb947ea8bbbe8e812068f7bf5cbd00b rust: support Rust >= 1.91.0 target spec
6976c7a69dafbb34a0d4814e2def9d3d7114836d smb: client: Fix NULL pointer dereference in cifs_debug_dirs_proc_show()
b5ee94ac651aa42612095c4a75ff7f5c47cd9315 ksmbd: allow a filename to contain colons on SMB3.1.1 posix extensions
e6e709901c330ac9bbcc05567d7702ee0f228f04 Merge tag 'qcom-drivers-fixes-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
bfc2ec10e7c8f05f1b77b236ecbe8853cdbd5ed8 Automatic merge of 'master' into merge (2025-09-01 13:46)
0c95b0c4e293292bccef251e385df8bc2e699e60 Automatic merge of 'next' into merge (2025-09-01 13:46)
84bc3c0b584818c3f2e22ebf5bb179bda463d42f Merge tag 'tee-fixes-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
2050458610b50dc49d28341953b4ec1f7d54e612 Merge tag 'optee-typo-fix-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
0aee6faf5b2e7eacff632dc63bc9b25c5a19dd1d MAINTAINERS: Update Nobuhiro Iwamatsu's email address
e019bbd8e440fd5a47158e1e337d3731468620d5 Merge tag 'imx-fixes-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
850470a8413a8a78e772c4f6bd9fe81ec6bd5b0f mm: slub: avoid wake up kswapd in set_track_prepare
75e81743e3815a934f5ec688a9837bc5fa56dbb3 arm64: dts: axiado: Add missing UART aliases
750b54513f69f1046895346ea97cc3d96584355e MAINTAINERS: exclude defconfig from ARM64 PORT
69a79ada8eb034ce016b5b78fb7d08d8687223de accel/ivpu: Prevent recovery work from being queued during device removal
63ddc0a75b3b071f04f4bc277b2510eb06d21648 arm64: dts: rockchip: fix USB on RADXA ROCK 5T
cc8e91054c0a778074ecffaf12bd0944e884d71c ALSA: usb-audio: Allow Focusrite devices to use low samplerates
bcd6659d4911c528381531472a0cefbd4003e29e ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
782a7c73078e1301c0c427f21c06377d77dfa541 spi: spi-fsl-lpspi: Fix transmissions when using CONT
cbe33705864ba2697a2939de715b81538cf32430 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
e811b088a3641861fc9d2b2b840efc61a0f1907d spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
dedf9c93dece441e9a0a4836458bc93677008ddd spi: spi-fsl-lpspi: Clear status register after disabling the module
b663fd4532699cc24f5d1094f3859198ee1ed4b6 dt-bindings: lpspi: Document support for S32G
fb4273faa4d0eeca8cb7265531d48eb084bcceea spi: spi-fsl-lpspi: Constify devtype datas
9bbfb1ec959ce95f91cfab544f705e5257be3be1 spi: spi-fsl-lpspi: Treat prescale_max == 0 as no erratum
41c91c2eed83cb93781078108077b7e34f867fc2 spi: spi-fsl-lpspi: Parameterize reading num-cs from hardware
431f6c88cb5d2d62d579d4d78f5c1a2583465ffb spi: spi-fsl-lpspi: Add compatible for S32G
7446284023e8ef694fb392348185349c773eefb3 spi: cadence-quadspi: Implement refcount to handle unbind during busy
bd7e7bc2cc2024035dfbc8239c9f4d8675793445 hwmon: (ina238) Correctly clamp shunt voltage limit
c2623573178bab32990695fb729e9b69710ed66d hwmon: (ina238) Correctly clamp power limits
0dffd938db37333bd7cc4946feb8c2c5262197ad Merge tag 'for-net-2025-08-29' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
49c2502b5946ebf454d7e16fd0189769a82b6117 selftests: drv-net: csum: fix interface name for remote host
7000f4fa9b24ae2511b07babd0d49e888db5d265 bnxt_en: fix incorrect page count in RX aggr ring log
c6dd1aa2cbb72b33e0569f3e71d95792beab5042 icmp: fix icmp_ndo_send address translation for reply direction
e580beaf43d563aaf457f1c7f934002355ebfe7b eth: mlx4: Fix IS_ERR() vs NULL check bug in mlx4_en_create_rx_ring
b434a3772dca1c90a40e8ec69230caa55c18ef84 docs: remove obsolete description about threaded NAPI
6bc8a5098bf4a365c4086a4a4130bfab10a58260 net: macb: Fix tx_ptr_lock locking
030e1c45666629f72d0fc1d040f9d2915680de8e macsec: read MACSEC_SA_ATTR_PN with nla_get_uint
aca701c61822d996f38b328d38d3b5d62a9f49b5 Merge tag 'batadv-net-pullrequest-20250901' of https://git.open-mesh.org/linux-merge
4de51e81379aa3acbceddb7aec18a36b733fb6cb spi: spi-fsl-lpspi: Generic fixes and support for
c873ccbb2f8db46ad9b4a989ea924b6d8f19abf1 mm: fix possible deadlock in kmemleak
dcc6785caffad27f2ea601fdd2f9782036e1faed arm64: dts: rockchip: fix second M.2 slot on ROCK 5T
ba1e9421cf1a8369d25c3832439702a015d6b5f9 net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
ef9f21c3f370bcd45688a3a573b788e39b364e80 gpio: fix GPIO submenu in Kconfig
232674e1a6dd2f7a68b0d496a7ed1a57d79533da drm/sched: Fix racy access to drm_sched_entity.dependency
773b27a8a2f00ce3134e92e50ea4794a98ba2b76 net: mctp: mctp_fraq_queue should take ownership of passed skb
e27e34bc99413a29cafae02ad572ea3c9beba2ce net: mctp: usb: initialise mac header in RX path
a6099f263e1f408bcc7913c9df24b0677164fc5d net: ethernet: ti: am65-cpsw-nuss: Fix null pointer dereference for ndev
379b3c983fc0257c183052278832ac68e3ccd33b drm/xe: Fix incorrect migration of backed-up object to VRAM
304f455b648d68ba47135583b644ee72ac48d544 MAINTAINERS: Update git entry for nouveau
664596bd98bb251dd417dfd3f9b615b661e1e44a i2c: i801: Hide Intel Birch Stream SoC TCO WDT
bdd5a14e660062114bdebaef9ad52adf04970a89 drm/bridge: ti-sn65dsi86: fix REFCLK setting
403bf043d9340196e06769065169df7444b91f7a ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
f6486338fde3f04ed0ec59fe67a69a208c32734f ice: fix NULL access of tx->in_use in ice_ll_ts_intr
65637c3a181184ae25bd10d37bc83f8bb97708b5 idpf: fix UAF in RDMA core aux dev deinitialization
acf3a5c8be80fe238c1a7629db1c21c74a1f9dd4 idpf: set mac type when adding and removing MAC filters
9fcdb1c3c4ba134434694c001dbff343f1ffa319 i40e: remove read access to debugfs files
a556f06338e1d5a85af0e32ecb46e365547f92b9 i40e: Fix potential invalid access when MAC list is empty
b7e5c3e3bfa9dc8af75ff6d8633ad7070e1985e4 ixgbe: fix incorrect map used in eee linkmode
90fb7db49c6dbac961c6b8ebfd741141ffbc8545 e1000e: fix heap overflow in e1000_set_eeprom
7ac3c2889bc060c3f67cf44df0dbb093a835c176 nvme: fix PI insert on write
e3c94a539e767c7bf055be4ed6911246812fcb6e Merge tag 'for-6.17-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8026aed072e1221f0a61e5acc48c64546341bd4d Merge tag 'mm-hotfixes-stable-2025-09-01-17-20' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e6b9dce0aeeb91dfc0974ab87f02454e24566182 Merge tag 'sound-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ddbf0e78a8b20ec18d314d31336a0230fdc9b394 net: sfp: add quirk for FLYPRO copper SFP+ module
d7b67dd6f9db7bd2c49b415e901849b182ff0735 perf bpf-event: Fix use-after-free in synthesis
1654a0e4d576d9e43fbb10ccf6a1b307c5c18566 perf bpf-utils: Constify bpil_array_desc
01be43f2a0eaeed83e94dee054742f37625c86d9 perf bpf-utils: Harden get_bpf_prog_info_linear
22c55fb9eb92395d999b8404d73e58540d11bdd8 wifi: ath12k: Set EMLSR support flag in MLO flags for EML-capable stations
97acb0259cc9cbfbd7ab689e25684f3d8ce10e26 wifi: ath11k: fix group data packet drops during rekey
8b3332c1331c7c260bdff89bfdfd24ea263be764 Revert "eth: remove the DLink/Sundance (ST201) driver"
d2644cbc736f737142a7595fa9346f63e6fc9b33 eth: sundance: fix endian issues
fa390321aba0a54d0f7ae95ee4ecde1358bb9234 net/tcp: Fix socket memory leak in TCP-AO failure handling for IPv6
4beb44a2d62dddfe450f310aa1a950901731cb3a net: phy: add phy_interface_weight()
1bd905dfea9897eafef532000702e63a66849f54 net: phylink: provide phylink_get_inband_type()
a21202743f9ce4063e86b99cccaef48ef9813379 net: phylink: disable autoneg for interfaces that have no inband
c06ca8ce90bae91744ac93c7e09ebeec6ac3df90 Merge branch 'net-fix-optical-sfp-failures'
d4736737110ffa83d29f1c5d17b26113864205f6 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
a7195a3d67dace056af7ca65144a11874df79562 net: pcs: rzn1-miic: Correct MODCTRL register offset
6ead38147ebb813f08be6ea8ef547a0e4c09559a vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
1f5d2fd1ca04a23c18b1bde9a43ce2fa2ffa1bce vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
2c9fb925c2ccc6ee475134840cff6c6b73851730 selftests: net: Add a selftest for VXLAN with FDB nexthop groups
41ec374bdece1f59f2511e8a3046bb6efa1ed48d Merge branch 'vxlan-fix-npds-when-using-nexthop-objects'
3a5f55500f3e93cf4d62351c753452279b088b4b ipv6: annotate data-races around devconf->rpl_seg_enabled
f63e7c8a83892781f6ceb55566f9497639c44555 net: dsa: mv88e6xxx: Fix fwnode reference leaks in mv88e6xxx_port_setup_leds
0c3813d855b2006f021f7b5055f231977a58c784 smb: client: fix spellings in comments
72595cb6da1841b355644fe8882d60e725205c32 smb: client: add new tracepoint to trace lease break notification
91be128b496c0de60a7dceb70d34935a29d38bbd smb: client: show negotiated cipher in DebugData
827733acbe4c3a0e117b6ebde5ed269fb7686427 crypto: sha1 - Implement export_core() and import_core()
30b2a8c4f2f3833f4f813d3e0d003f7c50cdf275 crypto: sha256 - Implement export_core() and import_core()
cdb03b6d1896c2d23f9c47dc779edba0a9241115 crypto: sha512 - Implement export_core() and import_core()
f8f15f6742b8874e59c9c715d0af3474608310ad wifi: cw1200: cap SSID length in cw1200_do_join()
c786794bd27b0d7a5fd9063695df83206009be59 wifi: libertas: cap SSID len in lbs_associate()
62b635dcd69c4fde7ce1de4992d71420a37e51e3 wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
fe9e4d0c39311d0f97b024147a0d155333f388b5 wifi: wilc1000: avoid buffer overflow in WID string configuration
27893dd6341b929f87d45fc4d65c5778179319dd Merge tag 'ath-current-20250902' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
18dbcbfabfffc4a5d3ea10290c5ad27f22b0d240 perf: Fix the POLL_HUP delivery breakage
762af5a2aa0ad18da1316666dae30d369268d44c vdso/vsyscall: Avoid slow division loop in auxiliary clock update
9a6d3ff10f7f538835cae4799562004ee46922c5 arm64: uapi: Provide correct __BITS_PER_LONG for the compat vDSO
1991a458528588ff34e98b6365362560d208710f spi: spi-qpic-snand: unregister ECC engine on probe error and device remove
f2e8f1f5f5c81037fc0b2d78eb75aeb80a0ee507 Merge tag 'v6.17-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
5ebf512f335053a42482ebff91e46c6dc156bf8c sched: Fix sched_numa_find_nth_cpu() if mask offline
d302effafae5a6a632bf581ced97ef91c95a2ac6 ARM: at91: select ARCH_MICROCHIP
217efb440933bf97a78ef328b211d8a39f4ff171 ARM: dts: microchip: sama7d65: Force SDMMC Legacy mode
666d2206f1ee8a4f21ffbec438381a524a62815b perf tests: Fix "PE file support" test build
ec299e4dc21e8cc476c2c848813919db79492dda Merge tag 'bitmap-for-6.17-rc5' of https://github.com/norov/linux
467e00b30dfe75c4cfc2197ceef1fddca06adc25 drm/amd/amdgpu: Fix missing error return on kzalloc failure
4540f1d23e7f387880ce46d11b5cd3f27248bf8d audit: fix out-of-bounds read in audit_compare_dname_path()
875691ceb8bd619de7791243b1cf6184ab534865 Merge tag 'at91-fixes-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
b9a10f876409bf3768178f4aded199e193ddbe33 Merge tag 'soc-fixes-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c5142df58d5a19a0615414037f256cd5ca39f7c5 Merge tag 'wireless-2025-09-03' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
b4ada0618eed0fbd1b1630f73deb048c592b06a1 tools: ynl-gen: fix nested array counting
cd6c956fbc13156bcbcca084b46a8380caebc2a8 i2c: rtl9300: fix channel number bound check
06418cb5a1a542a003fdb4ad8e76ea542d57cfba i2c: rtl9300: ensure data length is within supported range
ede965fd555ac2536cf651893a998dbfd8e57b86 i2c: rtl9300: remove broken SMBus Quick operation support
5d6b58c932ec451a5c41482790eb5b1ecf165a94 net: lockless sock_i_ino()
1de95db1242632e121a07f8034273782a5a39656 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3bc32fd9db47a20f38b0783364fdb2f2f1c97220 net: phylink: move PHY interrupt request to non-fail path
9d28f94912589f04ab51fbccaef287d4f40e0d1f net: thunder_bgx: add a missing of_node_put
9e3d71a92e561ccc77025689dab25d201fee7a3e net: thunder_bgx: decrement cleanup index before use
a51160f8da850a65afbf165f5bbac7ffb388bf74 ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
cc282f73bc0cbdf3ee7af2f2d3a2ef4e6b19242d net/smc: Remove validation of reserved bits in CLC Decline message
a125c8fb9ddbcb0602103a50727a476fd30dec01 mctp: return -ENOPROTOOPT for unknown getsockopt options
8156210d36a43e76372312c87eb5ea3dbb405a85 ax25: properly unshare skbs in ax25_kiss_rcv()
42e0a73bf788e2d042753bf0322b0b7e80a7a538 Merge tag 'drm-misc-fixes-2025-09-03' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
40bcf6ecf9f019c5e996332b2bc8c339f62e246b Merge tag 'drm-xe-fixes-2025-09-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
08b06c30a44555a8b1d14950e4462a52bfa0758b Merge tag 'v6.17-rc4-ksmbd-fix' of git://git.samba.org/ksmbd
661a4f307fe0f80c1d544e09476ccba9037e8e65 selftests: netfilter: fix udpclash tool hang
4039ce7ef40474d5ba46f414c50cc7020b9cf8ae netfilter: nf_tables: Introduce NFTA_DEVICE_PREFIX
0a228624bcc00af41f281a2a84c928595a74c17d net: atm: fix memory leak in atm_register_sysfs when device_register fail
d93b10e89471002d16556f14b804b5a7d9924142 Merge tag 'nf-25-09-04' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8bbceba7dc5090c00105e006ce28d1292cfda8dd net: xilinx: axienet: Add error handling for RX metadata pointer retrieval
4844123fe0b853a4982c02666cb3fd863d701d50 ppp: fix memory leak in pad_compress_skb
b1ab3b029ff137f124c547452d0795e9de20ca63 gve: update MAINTAINERS
6a989d37302a41a8a8d6231a4c265fdb6b09d6eb MAINTAINERS: add Sabrina to TLS maintainers
ed42d80f3bae89592fbb2ffaf8b6b2e720d53f6a tools: gpio: remove the include directory on make clean
fd2004d82d8d8faa94879e3de3096c8511728637 selftest: net: Fix weird setsockopt() in bind_bhash.c.
9b2bfdbf43adb9929c5ddcdd96efedbf1c88cf53 phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
f3ef7110924b897f4b79db9f7ac75d319ec09c4a ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
93dec51e716db88f32d770dc9ab268964fff320b md/raid1: fix data lost for writemostly rdev
7202082b7b7a256d04ec96131c7f859df0a79f64 md: prevent incorrect update of resync/recovery offset
70bccd9855dae56942f2b18a08ba137bb54093a0 cifs: prevent NULL pointer dereference in UTF16 conversion
68f285e2647814754b9ba77b79cb32c9be2146aa Merge tag 'slab-for-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
d69eb204c255c35abd9e8cb621484e8074c75eaa Merge tag 'net-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8b556ddeee8da9420699ce221b6267f395e7d72b Merge tag 'amd-drm-fixes-6.17-2025-09-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
41f9049cff324b7033e6ed1ded7dfff803cf550a riscv: Only allow LTO with CMODEL_MEDANY
5b3706597b90a7b6c9ae148edd07a43531dcd49e ACPI: RISC-V: Fix FFH_CPPC_CSR error handling
1f6b281ac501ceaa121a9bece11260aecca70865 Merge tag 'nvme-6.17-2025-09-04' of git://git.infradead.org/nvme into block-6.17
744175e972ac7c1f1be53556e186e5976e39f735 perf test: Checking BPF metadata collection fails on version string
ca81e74dc34734078d34485d4aa123561ba75b15 perf symbol-elf: Add support for the block argument for libbfd
743bf030947169c413a711f60cebe73f837e649f Merge tag 'md-6.17-20250905' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.17
4e47e46718c466d90f7a452579f9ed1a7c250553 Merge tag 'pcmcia-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
01c93aa01c75e7a43f7f53229bcbecffac75eb84 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
c8ed9b5c02a5ceb3d8244f3862a7e64cf0b5648e Merge tag 'drm-fixes-2025-09-05' of https://gitlab.freedesktop.org/drm/kernel
a7ed7b9d0ebb038db9963d574da0311cab0b666a arm64: ftrace: fix unreachable PLT for ftrace_caller in init_module with CONFIG_DYNAMIC_FTRACE
e9eaca6bf69d3f261b9bd51637420b05c9352965 Merge tag 'block-6.17-20250905' of git://git.kernel.dk/linux
dd6cbcc589dd0f22f2b7676c92d0058348c192de Merge tag 'platform-drivers-x86-v6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3d1e36499e02457f8de0edc9d87783cce97e8677 Merge tag 'gpio-fixes-for-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
260aa8d5f0e6c858b985b0813091f3a270619983 Merge tag 'hwmon-for-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c2f3b108c09d1a8e2b20ce691df6a59d30351b7d Merge tag '6.17-RC4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
730c1451fbc3942d434a4203bd4616ad0b71b23d Merge tag 'audit-pr-20250905' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
e5d5d23319565a7e48232707c3fe30bd4eb638cd Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
53b48f62f29dce6dcad490dc1994286994098837 Merge tag 'spi-fix-v6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d3e45016f75e3efc2366e9060241d38e3fd03a8f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e108c8a94f3f958c877f6ec7a6052a893ae4aa98 riscv: use lw when reading int cpu in new_vmalloc_check
1046791390af6703a5e24718a16f37974adb11db riscv: uaccess: fix __put_user_nocheck for unaligned accesses
ad5348c765914766a98ad26cf7a8c28d51a16bdd riscv, bpf: use lw when reading int cpu in BPF_MOV64_PERCPU_REG
8a16586fa7b8a01360890d284896b90c217dca44 riscv, bpf: use lw when reading int cpu in bpf_get_smp_processor_id
f4ea67a722e8c9e1fb8109adebb9fb881ff0793a riscv: use lw when reading int cpu in asm_per_cpu
95c54cd9c769a198118772e196adfaa1f002e365 riscv: kexec: Initialize kexec_buf struct
fef7ded169ed7e133612f90a032dc2af1ce19bef riscv: Fix sparse warning in __get_user_error()
a03ee11b8f850bd008226c6d392da24163dfb56e riscv: Fix sparse warning about different address spaces
d1d10cea0895264cc3769e4d9719baa94f4b250b Merge tag 'perf-tools-fixes-for-v6.17-2025-09-05' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
d035b4baebfc5112b128b66cafd45d2522a9c8f1 Merge tag 'i2c-host-fixes-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
4d5be0950753d64666a54d61303a3bc813d516fb Automatic merge of 'next' into merge (2025-09-06 15:30)
b236920731dd90c3fba8c227aa0c4dee5351a639 Merge tag 'rust-fixes-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
00e69828220782cae5df67d1546d4969770c9753 Merge tag 'riscv-for-linus-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6a8a34a56a07eb5f0b9c41b1f1e6909e372122cd Merge tag 'perf-urgent-2025-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b7369eb7319d0cb94ad2ea5b5486e276339c595a Merge tag 'locking-urgent-2025-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ab41fca2e8059803b27cef336d2abe7c936ba0b Merge tag 'timers-urgent-2025-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c3bac60853ed8f67e42451c7810321ff1df9c7c Merge tag 'edac_urgent_for_v6.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
bd8f3bff4a5d4a2e7a414b033e5abb3c643c59db Merge tag 'i2c-for-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
76eeb9b8de9880ca38696b2fb56ac45ac0a25c6c Linux 6.17-rc5
792ea20ccf8717a02146d64ab4390478599d48e5 Automatic merge of 'next' into merge (2025-09-14 20:39)
5df49b805a8e2a18138a8def7fdaae72cb86583b Automatic merge of 'master' into merge (2025-09-14 20:44)

--===============6070036227874771939==--
