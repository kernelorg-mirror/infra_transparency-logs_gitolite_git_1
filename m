Content-Type: multipart/mixed; boundary="===============6362400013470216917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/vulns
Date: Sun, 31 May 2026 18:41:16 -0000
Message-Id: <178025287622.1634466.16570128440492470559@gitolite.kernel.org>

--===============6362400013470216917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: 51cbd965825a395af108d1c8bba5b78fd00a2c44
    new: 7fd67046a01b01cece46a3bed1544c3e2622f974
    log: revlist-51cbd965825a-7fd67046a01b.txt

--===============6362400013470216917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51cbd965825a-7fd67046a01b.txt

aa84636115ccdb65030c59339d93c4ea72c71a7b Revert non-vulnerable file changes
80d5bfae9ead44138368c7d1f1e217d71c3d1464 updates for new .vulnerable files
78b33e9b44eaae03018dba1b5141573eb45b94e5 allocate CVE-2026-31405 on request
af1ae1bb963378fd615936d2c727750c9130d8d0 strip the new mbox file
afee9521c87760f9b12e61943ae789a318dbd571 assign some cve ids on request
4d6392bcf8b582fd45f9281b57664034df6a5c21 strip the new mbox files
7ff4563729860f19794c63ed79fe965c3ccce9b9 update cvelistV5
774a11fbc11f86c5d5afc20efe3db6e9c8469b8a updates based on new stable releases
8023b8a86736cbec757f80cb97e33e27c9c92319 assign a cve on request
7f9cdfd68a274feedf408b31d79eac6cb69be90c strip the new mbox
4b10eefd3686108310ee323dd70a3cc8bc385149 update cvelistV5
bb5f5d988bf24652e7c780efb1978d9a56e068f3 update cvelistV5
641d08eb72f231653f7b44686952d7dd18fb3f23 reserve some CVEs for unreported issues
7f5df820bd82e7b311af909281bdc81a8a9405f8 proposed: Add Ruiqi's results for v6.19.11
338e91d1c883fd84d466c9efd37339b4fe5e19b7 assigned a CVE on request
cc5333d79a7d01e3e4469e70df84983b170f2c5a strip the new mbox
5e9a6cc90d429538625eaa350742d5be71129635 CVE-2026-31409: Add .vulnerable file
78b7d42f88fa557e49865e8fc18c3190c40f6604 CVE-2026-31410: Add .vulnerable file
202585c811efeeab507daafd29be308069fb69a0 update cvelistV5
7ebc52b712f98fcf407661e06c4e4f7f7e072520 updates for new .vulnerable files
c552487ad53c7feb52a6c4615e9a32f555953f18 updates due to new stable kernel releases
43bce1d8001edba95311847c8513c06b7abf2132 assign a cve on request
81893154541ea304a5596bc8edf5f64a1c97d663 update cvelistV5
839d4b482b941897526e1b6afa212b0d31c5c842 sasha: review v6.19.12
d06883ee6efd183c58cbb3efbd06afa372fbfa1c strip the new mbox file
ba868eac73e852b78178898f90ac0e4655c11ff7 update cvelistV5
3473dd31b42ba48869c68a3e42e317eecd6e99ec record updates due to 7.0 release
e186ff9ea4b9e5b5f649ead288d0cdef589521d1 update cvelistV5
d84a1cf7106284104e11c71a19cbbfbf1e7be225 assign some CVE ids on request
db4380daddffb10e0b8f814f3788f4807d8b9c35 strip the new mbox files
8510a29f2b71d963b3ebc987d96bd9eb76509f30 reject CVE-2026-23333
daea0ebe972c7888ee7c64a26cd2ba0ff23b3286 reject CVE-2026-23471
dfb7c62a6ec95f9c7ae090176346bfff8a17ef20 scripts/find_reverts: clean it up a bit
f9a4e8b1f0fa7484627fe86ee09e88eb77ff2afa assign some more CVE ids on request
8b62f3f5d37d11309a5b82b5b8c21fb666f9e9ab strip the new mbox files
2901bc1538e7d27ae22472f5e8f9bb2d3ea75cdc CVE-2026-31414: Add .vulnerable file
49fb2cd21fc73b5e3d6ae65a27f18c1c0c57d921 update cvelistV5
b34a0b6b65c8ef4b435db00cb79627eab43657ab updates based on new .vulnerable and stable releases
7cfbb5b4187e974762f793c40dce30ea0126114e update cvelistV5
c6021b4154eede23ecf43feeb323e0d908d1a7b0 sasha: review v6.19.13
32231cd2c2aefac6a9059e8016850f15679b7e49 update cvelistV5
5e5fe7b6d781363dbb048dccb8663d7aa576105d assign some cve ids on request
11d5dae3d795e1fcff7c5db8ad916225df804731 strip the new mbox files
5191a971d488665d2088f50ca2793bac1b675e48 proposed: Add Ruiqi's results for v6.19.1{2,3}
33979039ea761a9e070ea759a62fdc757f0400d9 assign some CVEs on request
724d6bdcd62f819c27148ca3f5014109078335b0 strip the new mbox files
71a1a9374ad5529c3d2137261545900bfc11a8d5 update cvelistV5
919d1be3e0bf5cb50040cd9e03d9658c63f5ab5e updates based on new stable releases
496efe54d55a8b1f86382c76d0b6ec05b4fd0947 6.19.11 review from greg added
9230793e909fdac50db4d61bd74609e4f5d93a10 update cvelistV5
52cdeb4040982fd2944b0b96ea55da89ec3bf484 assign some 6.19.11 cve ids
c6ffd3a82bb1e1c6d923726bd11d5425d4b082c1 strip the new mbox files
b1d9091b8d7b112bb9ce3827a57164672a9f298e proposed: Add Allen's v6.19.[12/13] results
376db119ca89201ba2beada0e2361720a927c49e update cvelistV5
2d5ed8e66f2f5c42db6334c917f9aecb35a96c25 assign some cve ids on request
e6cbb5fcaf20428cdcc9454bfdcdafdfb10b2c58 strip the new mbox files
76d411088600ec8a9ceabc748626c06a182767f3 update cvelistV5
1869e6b7478c8881a17bf94d2f4f763a77838f0c tools: drop unused lazy_static dependency
769abe7b3a238cb2fb6fee3d5f31d199079cddbd cve_classifier: hoist regexes to LazyLock statics
7b5c517f4b142908b9cd6626b1e05a844f7136f3 cve_classifier: deduplicate git invocations via run_git helper
ee1f1780f5b388adc33b6a8c95a0f98b7cc33206 cve_classifier: collapse nested if-let into let-chains
bd6df9582787c8ed54e15aeaa13624885e821a26 tools: use captured identifiers in format strings
38742f97135374b9ded6dcc281c9ffdfe98f3106 CVE-2026-31447: Add .vulnerable file
4f1d9402130346ae8e5583a10e8f7e0833c0efd8 CVE-2026-31448: Add .vulnerable file
ca93709fc2bbd5adbe7e9ed3bda8684597282b9d CVE-2026-31449: Add .vulnerable file
25432f29d053cab84c3e482f50f90101e0b1587c CVE-2026-31451: Add .vulnerable file
10465ee5665b72301b1b6da042f27e854b4ba436 CVE-2026-31452: Add .vulnerable file
a99dfcc68ccd1922ab4af48f0fa681e824a759e0 CVE-2026-31461: Add .vulnerable file
1c5e211f74dc06cc00341f5240133a80fad4ede0 CVE-2026-31462: Add .vulnerable file
a58aea587304ad5bf0c5eaf7261d3effbf30b089 CVE-2026-31467: Add .vulnerable file
fc350e0e2bbcf8ada0087928587b696ff6ca4858 CVE-2026-31476: Add .vulnerable file
7ebaca8f33fcfaf49481a446e8c05b4314dbba7e CVE-2026-31519: Add .vulnerable file
636fdd4aafd105537aa8b8411e96e5c8b4b2b0c8 CVE-2026-31520: Add .vulnerable file
3008e134062fbcb8d59187718d580a0df0696227 CVE-2026-31521: Add .vulnerable file
c31c2346f41a87e638783d996d78740774d5d7a4 CVE-2026-31522: Add .vulnerable file
6bf3f65747ec852057fe761ab5b2727bd7e4a23d CVE-2026-31523: Add .vulnerable file
55407e8d26a353f31c3adba7b1177abbc472078d CVE-2026-31524: Add .vulnerable file
62a913a80146af1704d0b73b65a2cb9a69024f5e assign a cve on request
a760a81db4ce8b0f6f2b9e989e3d306dd43e5130 updates based on new .vulnerable entries
c15f8538e8f97b60582c0861d53a01cfae40d9fb add 7.0.1 review from greg
3c5404c78140fe0a857880008eb17ca558c6aad5 cve_review: Always show provided annotations
ec9a3136be6ba0028ee5f9fdc0537be4a8e20163 cve_review: Account for the lines taken up by the Annotations title
a08a84820fd4873da4deacb30348111fa580f5b5 proposed: Add Lee's v6.19.10 results
095f166d5d2f389a2d89bf998d6710441c79c83b proposed: Add Lee's v6.19.11 results
2c80a711931236e3aa5110e4599434585430a831 sasha: review v6.19.14
04e3db65e16f0d8e38d960f46f32311079578cb9 sasha: review v7.0.1
109161dfe77a7ecc1b8804db70c6103d8bcdb4bc add 6.18.11 review from greg
0e5d529c0ea5598db9b9896a19a7d1b14b9ce468 add 6.19.13 review from greg
a97bc4935478802cc92563f046aa63d4e1451250 assign some 6.18.11 cve ids
673cd1d5f645ce726b0e4fd2e8ceb63cd7efb9e8 assign some 6.19.10 cve ids
5080bbcda00b531347c51abb1c63d068bcec47df assign some 6.19.11 cve ids
97f30fb084cffa9acc43c9a2bbfb66a91c58db39 assign some 7.0.1 cve ids
499d644031bc6cde592645996dde5a6dcf7dd7d8 assign some 6.19.13 cve ids
73f4855a37086f465e8fa3f4634658e84857a6d4 strip the new mbox files
2534fbfe6dd7c5b637f67746bdf65c8aa038a51f update cvelistV5
33147050a4e3651cbae999b56ffb6b029171dd5d CVE-2026-31534: Add .vulnerable file
b99a25e8ba266e698433391b07c3fa15b2e0c7cb CVE-2026-31536: Add .vulnerable file
78fc75a4f6d493affa6646dd7fc1d1128e6a2c9e CVE-2026-31537: Add .vulnerable file
8f67de7aabcaa333d4581628fcdc38ebb5011945 CVE-2026-31557: Add .vulnerable file
91c0c5b7e275956b5dc9be0db3e7e852388c7b8a CVE-2026-31559: Add .vulnerable file
85b243f6cbc310da3849699b06eb82ae6a262958 CVE-2026-31560: Add .vulnerable file
4785187bc8e7e121d606ad3d8e7da79a0c8bdbe6 CVE-2026-31606: Add .vulnerable file
2b9b6d4e7e380c99ba8fdd45f7378190c883793a CVE-2026-31610: Add .vulnerable file
0e3a0e8f32f428682b833794c0b651f64c04619d CVE-2026-31611: Add .vulnerable file
e3d073630e2d37f1bcb33812f31c72998c3e3b5d CVE-2026-31612: Add .vulnerable file
703fea635011614335043a62fd859d1ce1fdab4d CVE-2026-31613: Add .vulnerable file
da9f15e7dc3f598175097afe841fe1420c46942f CVE-2026-31614: Add .vulnerable file
2679e3e6978b8b3c306574c42ea3e6de11ae0959 CVE-2026-31616: Add .vulnerable file
570ce0bd6d4b8e70b1df852ac84814ed986bd2be CVE-2026-31618: Add .vulnerable file
e808c5905978af1f8b14179f3596ac13220def61 CVE-2026-31624: Add .vulnerable file
1f966e3901aca9ffbdb5fda58b0787fedd09b452 CVE-2026-31627: Add .vulnerable file
788ad4aa24f9274b8a41d10cdd1f026fda6f8a8a CVE-2026-31628: Add .vulnerable file
e1b615de64da5982c5244fb1730a3d5ad89d47a0 CVE-2026-31670: Add .vulnerable file
9a033b219aa8834629953984667af1311f0a6c5f CVE-2026-31671: Add .vulnerable file
986c71a7971db60ff9c9dccd21a86d6f056c8d54 update entries based on new .vulnerable files
16bc30c26c592da554cbcaf0c725b62524bc2f60 reject CVE-2026-31534
280f1f0bcf683efafc6c634721748f2335727c8b check in .dyad files
9d580c27bf024072333d976fc7f5745a6670cbe8 update cvelistV5
ed773b9f451bd5ff63d2c930d01cf61e544a89d1 update cvelistV5
203650af336073f2e871df131808ee245e04b669 assign some CVE ids on request
e75db9d61315e9a81ef4f32ed35d5204aa100963 strip the new mbox files
ff115145082991005db200f8ca8dbec0a6d1d17a CVE-2026-31433: Add CVSS 3.1 score (8.8 HIGH)
c06818b25f2a4f97b09c8239c532995a8c583b08 CVE-2026-31432: Add CVSS 3.1 score (8.8 HIGH)
ccdfab3dc158c0f4456fd9feee63e316804cd92a CVE-2026-31426: Add CVSS 3.1 score (7.0 HIGH)
74cf42aaca8f43d90f8da95d28a352697df22c5e CVE-2026-31419: Add CVSS 3.1 score (7.8 HIGH)
27e037be4c15bcbebb40e09a3cd9dac3cacd9cc0 CVE-2026-31680: Add CVSS 3.1 score (7.8 HIGH)
85aabb12f5e5f8957f76cfe7fa4f9692f16c1bd2 CVE-2026-31683: Add CVSS 3.1 score (7.8 HIGH)
7e79cea5b9d9d61e1859fc6f6201a46db2c9f1e0 CVE-2026-31682: Add CVSS 3.1 score (9.1 CRITICAL)
73c87cf5de3fc435d6d38470a006fddae110d3a9 CVE-2026-31685: Add CVSS 3.1 score (9.4 CRITICAL)
cedc0880f25fbdb2e7b359634940e2bb72063868 CVE-2026-31678: Add CVSS 3.1 score (7.8 HIGH)
dc9dda5f376460295588f10ea5c680a047e7c756 CVE-2026-31679: Add CVSS 3.1 score (7.1 HIGH)
f665d0d6b008c93775e1d6cdef8305432bf3f650 CVE-2026-31675: Add CVSS 3.1 score (7.8 HIGH)
0cef880a4cee10a4a3d9b6144cbd627e69b1f47f CVE-2026-31676: Add CVSS 3.1 score (7.5 HIGH)
9c8fba8ca5d1170ef33b0f6b5e86684ac2f9fcbb CVE-2026-31673: Add CVSS 3.1 score (7.8 HIGH)
38e10adf272104b2b8bc770b53023e849fe12a6e CVE-2026-31674: Add CVSS 3.1 score (7.1 HIGH)
9a38409fc5270546fd51e5649fc3215f9c85374f CVE-2026-31669: Add CVSS 3.1 score (9.8 CRITICAL)
928ac98b3c77aed3f8038421a45fc0bd129e698c CVE-2026-31666: Add CVSS 3.1 score (7.8 HIGH)
7ada01a8d250a280d543ccbd6f899e4eaa66dc26 CVE-2026-31665: Add CVSS 3.1 score (7.8 HIGH)
9d03f183b51305a22a6d45247d4fe48a488fca92 CVE-2026-31667: Add CVSS 3.1 score (7.8 HIGH)
b437c83eeccccb990acf6b9f60e4b7f2cc9f211e CVE-2026-31668: Add CVSS 3.1 score (9.8 CRITICAL)
52bdd1e258027d8cd023a5363a3115df8bfb6566 CVE-2026-31663: Add CVSS 3.1 score (7.8 HIGH)
360d6a6366e26cda1b9e8ae655b16c458cb23747 CVE-2026-31662: Add CVSS 3.1 score (7.5 HIGH)
fde69b455e4ce5afe71ca4685bce01ef8b1ab784 CVE-2026-31659: Add CVSS 3.1 score (9.8 CRITICAL)
8e2e0144467be156bde291c51c0d56a80f8db01c CVE-2026-31657: Add CVSS 3.1 score (9.8 CRITICAL)
1e9ab4995d4b4853b4e39b5ffb27752dd3ed821d CVE-2026-31656: Add CVSS 3.1 score (7.8 HIGH)
4b76e167762d76add53d38a66de4bba719e8c20c CVE-2026-31649: Add CVSS 3.1 score (9.8 CRITICAL)
b325abb459fc803ff91af0ea9562b08865c906c0 CVE-2026-31648: Add CVSS 3.1 score (7.8 HIGH)
c283c2072aca2bfb5a827053e968bdd9e1fdb678 CVE-2026-31644: Add CVSS 3.1 score (7.8 HIGH)
7b3417b0a059bde61a6962aea45216c48f967937 CVE-2026-31640: Add CVSS 3.1 score (7.5 HIGH)
ed00f616cf4fe681b13ab260e7134582044811f1 CVE-2026-31641: Add CVSS 3.1 score (7.8 HIGH)
deb6136bb66f9d30839aa79c77c93ce42ef82444 CVE-2026-31638: Add CVSS 3.1 score (7.5 HIGH)
c7ca76a93a1123e766555d8509d92e0ca1991933 CVE-2026-31636: Add CVSS 3.1 score (9.1 CRITICAL)
3e00bec44e55d43f4de3f8d74e032331a6dd4e4f CVE-2026-31635: Add CVSS 3.1 score (7.5 HIGH)
5e7f0e606fda2007d12ff4002f2097a3432e2759 CVE-2026-31637: Add CVSS 3.1 score (9.8 CRITICAL)
06b49b1950345d47b3364f394d183b81edd9c44b CVE-2026-31633: Add CVSS 3.1 score (9.8 CRITICAL)
0f18ee0808fb7206f83d40bbb5a5532800c6b315 CVE-2026-31629: Add CVSS 3.1 score (8.8 HIGH)
ae8444b017f6e0d2712d6a59767c68478451a5f3 CVE-2026-31630: Add CVSS 3.1 score (7.8 HIGH)
fd96a53ee01e90e848ee4c6e87c198a5696de1f0 CVE-2026-31627: Add CVSS 3.1 score (7.8 HIGH)
55a708e2c318777c7a8e61c0a2b00412df8ccda8 CVE-2026-31631: Add CVSS 3.1 score (8.2 HIGH)
f10886d13ae4a776b5eb21963dab8137c0b1f079 CVE-2026-31622: Add CVSS 3.1 score (8.8 HIGH)
13a5e2cb3bf83be88bdff3ab0d8c0ba6b62d237d CVE-2026-31626: Add CVSS 3.1 score (7.1 HIGH)
5a113781ed68f206e35ddd7efebc1fed743a6314 CVE-2026-31613: Add CVSS 3.1 score (8.1 HIGH)
7b85db7e92acc617d01adace2eb1539109f17ded CVE-2026-31608: Add CVSS 3.1 score (9.8 CRITICAL)
9966f9b554f402b48018399f4a79f400b136ced9 CVE-2026-31609: Add CVSS 3.1 score (9.8 CRITICAL)
c8a049a898cebc3c8c2f90412cdfa6fa4cee2bc5 CVE-2026-31612: Add CVSS 3.1 score (7.5 HIGH)
2265b137685a39d23c01c01f07e430d2938a7a93 CVE-2026-31611: Add CVSS 3.1 score (8.6 HIGH)
b8b042d676065f6f6f2cb27ef564c8dfbea285b5 CVE-2026-31607: Add CVSS 3.1 score (9.8 CRITICAL)
1b0565f337f34a70f5f9584820321221a676e9e7 CVE-2026-31602: Add CVSS 3.1 score (7.8 HIGH)
edd56fbff6eb1c7dbea3729cf8d9cc2d9d464b4b CVE-2026-31600: Add CVSS 3.1 score (7.5 HIGH)
ea94651994259ba0572e68e2e0f2ed543b1b0663 CVE-2026-31598: Add CVSS 3.1 score (7.5 HIGH)
badd7d56df15a4d261fd50cde885a3a12b60bf73 CVE-2026-31597: Add CVSS 3.1 score (7.8 HIGH)
c0248ec37f7e3d13ec9053668782255199fa0647 CVE-2026-31586: Add CVSS 3.1 score (7.8 HIGH)
6d5a02b843864d0899e1846c204cb3775def5d08 CVE-2026-31584: Add CVSS 3.1 score (7.8 HIGH)
8fd0468f717178152050788438119361db9ecee5 CVE-2026-31587: Add CVSS 3.1 score (7.8 HIGH)
5635bdcca59d682d2535e2fdbef2874a0b0af074 CVE-2026-31589: Add CVSS 3.1 score (9.8 CRITICAL)
4c2f62242cb182f67b8b5c37470cbc5fc6898275 CVE-2026-31588: Add CVSS 3.1 score (8.8 HIGH)
6f2fa51cb5a66d4f804657e4d3bedc73542e51a1 CVE-2026-31570: Add CVSS 3.1 score (8.8 HIGH)
52300917c227abff633401158b18468d0f16fb99 CVE-2026-31566: Add CVSS 3.1 score (7.8 HIGH)
14bba5770024ef0f1172eb7277462f0f6a2f9c74 CVE-2026-31569: Add CVSS 3.1 score (7.3 HIGH)
ada14d10295b8e6ce8a1de93714ab5c585f3762e CVE-2026-31557: Add CVSS 3.1 score (7.5 HIGH)
1b0adc108a72d2f2cf5676368fbd0caa543a5894 CVE-2026-31558: Add CVSS 3.1 score (8.8 HIGH)
447b858946c3dbaa5b23d66b5db3285be812cd35 CVE-2026-31563: Add CVSS 3.1 score (7.5 HIGH)
1ce13f58dd6598e55e573e892a2d1383f06ada68 CVE-2026-31554: Add CVSS 3.1 score (7.8 HIGH)
a9499ff0470a6918462f14f3f52c5377818bb329 CVE-2026-31552: Add CVSS 3.1 score (7.5 HIGH)
36d8a2c5f698d62244f440e425ceae3caad6d40a CVE-2026-31553: Add CVSS 3.1 score (8.8 HIGH)
bd67d088ab963990045b3424e927d83597a54234 CVE-2026-31548: Add CVSS 3.1 score (7.8 HIGH)
788b564f0a7f9861fffd0c974c09e0119bfe335b CVE-2026-31539: Add CVSS 3.1 score (7.5 HIGH)
1ba221bf0679bfdc17fd2c259fb5a70b15645b0d CVE-2026-31533: Add CVSS 3.1 score (9.8 CRITICAL)
7f817105368484887b6bcc2ec4d8bd25763d5934 CVE-2026-31538: Add CVSS 3.1 score (7.5 HIGH)
0b4b396a4c8af40409ad492b2d619be0df5a5dba CVE-2026-31536: Add CVSS 3.1 score (9.8 CRITICAL)
ee2a2c53753b78c61f14b051b3d8b055cf3db1c1 CVE-2026-31532: Add CVSS 3.1 score (7.8 HIGH)
293d5981f9897f7e3db529d214f196804f41ed8d CVE-2026-31528: Add CVSS 3.1 score (7.8 HIGH)
da5c5d64d7574ed6ed0cc77f0adef2a151bf36f0 CVE-2026-31525: Add CVSS 3.1 score (7.8 HIGH)
ce4a39449fb3e44fb20711d19cb9c21a7496973e CVE-2026-31516: Add CVSS 3.1 score (7.8 HIGH)
89cb80234c4884ee07fe94c11507dbfd1218e3b6 CVE-2026-31513: Add CVSS 3.1 score (8.1 HIGH)
53bbfa354e51bf1a2c75fe113c493e79b435ac9c CVE-2026-31511: Add CVSS 3.1 score (7.8 HIGH)
9d3293ab5aa6ba2c11d54294c0cc21e2e00bce50 CVE-2026-31508: Add CVSS 3.1 score (7.8 HIGH)
d1b6d6c99f8558c5335dfd0ca6b085a3e843bed7 CVE-2026-31507: Add CVSS 3.1 score (7.8 HIGH)
4b35a9c6ffb34bd35526d4fb629aedf262c8b26b CVE-2026-31505: Add CVSS 3.1 score (7.8 HIGH)
b46914105729dea89f9226e53f168801956a711d CVE-2026-31504: Add CVSS 3.1 score (7.8 HIGH)
43eea4385387d05db180248600adb20c28c0211f CVE-2026-31501: Add CVSS 3.1 score (9.8 CRITICAL)
fd3d779664cef900b848def3577433351ed11af6 CVE-2026-31502: Add CVSS 3.1 score (7.8 HIGH)
c4861fe6d343c967570df3865df5a09598301785 CVE-2026-31494: Add CVSS 3.1 score (7.8 HIGH)
28c2a46d741eb4424f2be2a26f96e6547634b33d CVE-2026-31490: Add CVSS 3.1 score (7.8 HIGH)
92a445beec31a25410b4f4e8dbde7e56a999ec2a CVE-2026-31488: Add CVSS 3.1 score (7.8 HIGH)
419e69efa5665c5185c367066f38512ec8a09d73 CVE-2026-31484: Add CVSS 3.1 score (7.1 HIGH)
d2d61861d200a8b3b8fa0885366036faddc9bedd CVE-2026-31486: Add CVSS 3.1 score (7.1 HIGH)
32d4792e78f4e0440c6baac0ac2c1dc47da3d56f CVE-2026-31478: Add CVSS 3.1 score (9.8 CRITICAL)
d42872a2a36ea6fd39ef7b039e74ccf2f45d9e9b CVE-2026-31477: Add CVSS 3.1 score (7.5 HIGH)
d69262f45365e0ebb961e5eba313658c1f68bbe1 CVE-2026-31476: Add CVSS 3.1 score (8.2 HIGH)
4bb591a5751b872d36469dc56f2add40da18e1fd CVE-2026-31479: Add CVSS 3.1 score (7.8 HIGH)
8fdc3156f4e4b8f36cbd0a080865f29ebdd68dc5 CVE-2026-31475: Add CVSS 3.1 score (7.8 HIGH)
0f4517e75a42dd78ad6356adb4a3d6ca58508068 CVE-2026-31473: Add CVSS 3.1 score (7.8 HIGH)
56f3880121c56f02058dd2896df6e74c852613af CVE-2026-31474: Add CVSS 3.1 score (7.8 HIGH)
89554d125b48a6e80eaa03cff362e3014e6b4094 CVE-2026-31471: Add CVSS 3.1 score (7.8 HIGH)
cd056bb133f2bcc155987aa9de4fb18d0518dd92 CVE-2026-31468: Add CVSS 3.1 score (7.8 HIGH)
de88e64ab5159eb72c40f304e860c217da73f92f CVE-2026-31469: Add CVSS 3.1 score (7.8 HIGH)
f14a5985db68b79fc336f9130c22e1ba07a1630f CVE-2026-31470: Add CVSS 3.1 score (7.1 HIGH)
897c12aced2526b4d2286349b5129a84e8460d5e CVE-2026-31464: Add CVSS 3.1 score (8.1 HIGH)
4d58a606d5f17c0bf95333368c9471593a7a3f9c CVE-2026-31467: Add CVSS 3.1 score (7.5 HIGH)
5d0467d0baca9da696b0108d63d2b0dba470e5e9 CVE-2026-31454: Add CVSS 3.1 score (7.8 HIGH)
216a9374eebd0cec44ecc7830f6596dbef6983c7 CVE-2026-31463: Add CVSS 3.1 score (9.8 CRITICAL)
8dfdbbac3a897eae450f7def9c1b4b53ba0e17b7 CVE-2026-31453: Add CVSS 3.1 score (7.8 HIGH)
0a3af556e4acc4b5c35a5d95466b55ccafeb8e25 CVE-2026-31450: Add CVSS 3.1 score (8.8 HIGH)
7ca9ed171db4e10eedacdbfbdb07acd5e1331645 CVE-2026-31449: Add CVSS 3.1 score (7.8 HIGH)
2488b091e4f58390f33d542615dce3aeba612feb CVE-2026-31447: Add CVSS 3.1 score (7.8 HIGH)
e7ffcb6d47d10196ffb05b3b5808b4d46f7a73ba CVE-2026-31444: Add CVSS 3.1 score (9.8 CRITICAL)
7ee8c12031f506df857d760ec5890313c842eb61 CVE-2026-31446: Add CVSS 3.1 score (7.8 HIGH)
afc417ea350744794e04bad6fde80f46fb2a7287 CVE-2026-31442: Add CVSS 3.1 score (7.8 HIGH)
861192c7cc11ead64b38bd348a4db82089998ca3 CVE-2026-31448: Add CVSS 3.1 score (9.4 CRITICAL)
23972e9d72ec6243ff2b63762ccca2d70621a73c CVE-2026-31435: Add CVSS 3.1 score (8.8 HIGH)
3553ae48d1cebd51fe4c1f613522229e76fd4ad9 CVE-2026-31436: Add CVSS 3.1 score (9.8 CRITICAL)
935c8b06a124f6cb1c727636fab2c6c14f65c62c CVE-2026-31417: Add CVSS 3.1 score (7.5 HIGH)
63b77043edcc5e19daa4277cbc27a78541a89363 CVE-2026-31414: Add CVSS 3.1 score (9.8 CRITICAL)
1a8777309b2d3d4720efb8037ae62809ed71c464 CVE-2026-31413: Add CVSS 3.1 score (7.8 HIGH)
d20da24c058312c288ff3afe609383062fd325fa CVE-2026-31407: Add CVSS 3.1 score (7.1 HIGH)
f2cb639e4ae0f08b006252e7a18db77729188556 CVE-2026-31406: Add CVSS 3.1 score (7.8 HIGH)
898b76b82e97d3d9e7b85858dcfd536292f591ca CVE-2026-31408: Add CVSS 3.1 score (8.8 HIGH)
86f68a7b61a464f87d460c55567ac7aef1c1cf44 CVE-2026-31402: Add CVSS 3.1 score (9.8 CRITICAL)
cd86aec2625b230d6902066c805899f3a61959e2 CVE-2026-31405: Add CVSS 3.1 score (9.8 CRITICAL)
672494eebf729ad33c8b714000f56de8e048994d CVE-2026-31409: Add CVSS 3.1 score (8.8 HIGH)
a093534587533b2293d1dd6ef67bc51d193b81d1 CVE-2026-31403: Add CVSS 3.1 score (7.8 HIGH)
cb9d133eed6ab823b8fdefdc10600189aa69a107 CVE-2026-31431: Add CVSS 3.1 score (7.8 HIGH)
517d38376528fb3372c300ab6045d4f83adfccc3 CVE-2026-31404: Add CVSS 3.1 score (7.8 HIGH)
886171dabdf06e90f77819afd367a3077f7d17c0 CVE-2026-31396: Add CVSS 3.1 score (7.8 HIGH)
1428e4c804d4cf91d3092ec5338abb593bdc3775 CVE-2026-31398: Add CVSS 3.1 score (7.8 HIGH)
4af290754369d3ab59ed40a232db56da9c4f8b7a CVE-2026-31401: Add CVSS 3.1 score (7.8 HIGH)
c24d3432215c537f9a5315d4f9c6ea7b4f8c41d9 CVE-2026-31397: Add CVSS 3.1 score (7.8 HIGH)
67ee328e4167ac828a79b92138c0b5c6f66b90d8 CVE-2026-31393: Add CVSS 3.1 score (8.1 HIGH)
fea64208e2b977ebaa939d203dac298ee687b781 CVE-2026-31392: Add CVSS 3.1 score (8.1 HIGH)
0edf771aee04acab7a4fc3b828a8a84b41106dcd CVE-2026-23466: Add CVSS 3.1 score (7.8 HIGH)
4132298b5d510a64aa85d48ea551ddde9690d796 CVE-2026-31389: Add CVSS 3.1 score (7.8 HIGH)
8e5b2d7187f4cd8b5938ea68d4f359c462fb8983 CVE-2026-23458: Add CVSS 3.1 score (7.8 HIGH)
a71b07992862f99e567081c6e85dfd672fa49208 CVE-2026-23462: Add CVSS 3.1 score (8.8 HIGH)
a8986bfc3ca0aef2d15be5caa28d31a9d9cda8c4 CVE-2026-23453: Add CVSS 3.1 score (7.5 HIGH)
1126142654f2c82c97b99e71c131f88dab987315 CVE-2026-23461: Add CVSS 3.1 score (8.8 HIGH)
c4e7376101a018cc6b9e3fa816141924561c091b CVE-2026-23457: Add CVSS 3.1 score (8.6 HIGH)
bd19682ec3f15cbbab045a43f918dc702e1c5a8f CVE-2026-23459: Add CVSS 3.1 score (8.2 HIGH)
b92127f92d78605a15114adec968b70a3ed4513f CVE-2026-23456: Add CVSS 3.1 score (8.2 HIGH)
843451011a868ca4b430050a87c5c5fd58069b31 CVE-2026-23455: Add CVSS 3.1 score (9.1 CRITICAL)
e5ef6f43a8c739d82719469e6083594e91ebaa41 CVE-2026-23451: Add CVSS 3.1 score (7.5 HIGH)
43b158c59fc0b783b773912b2568dd24b67e2d57 CVE-2026-23449: Add CVSS 3.1 score (7.8 HIGH)
fc772129f4c8a6881f49c70b3f84933768f00b50 CVE-2026-23450: Add CVSS 3.1 score (9.8 CRITICAL)
169d28f78f3767ebccbb8493184a508119844b5e CVE-2026-23440: Add CVSS 3.1 score (7.5 HIGH)
db0b324dbfb4e761eef2dd9021c1556d0b7cc3b0 CVE-2026-23445: Add CVSS 3.1 score (7.8 HIGH)
286c3849205c06ac1c309d105875d6f71fb7d164 CVE-2026-23444: Add CVSS 3.1 score (7.8 HIGH)
b688fbf17bde53fcadb8b5068e64f8aa9739c722 CVE-2026-23434: Add CVSS 3.1 score (7.1 HIGH)
3463ea919b7daa16340309605062da99bcd7f00d CVE-2026-23432: Add CVSS 3.1 score (7.8 HIGH)
c9cd414815e3d15db1fc9af2736a733e77d74d3e CVE-2026-23437: Add CVSS 3.1 score (7.8 HIGH)
04ba5b02b3ff534471b0a4ac3e0d4495ab62583c CVE-2026-23429: Add CVSS 3.1 score (7.8 HIGH)
83855f36484605d2dc78fbf8c718b5a875e0d908 CVE-2026-23427: Add CVSS 3.1 score (9.8 CRITICAL)
fa1ee8a19178883a16c4426a3d7c61917a09e7b1 CVE-2026-23428: Add CVSS 3.1 score (9.8 CRITICAL)
7dc41fd778926065f0f538dceccfcf8f38cd1a3c CVE-2026-23425: Add CVSS 3.1 score (8.8 HIGH)
518a6746d9074a0f5521fb6ccadbff0f14121f8c CVE-2026-23419: Add CVSS 3.1 score (7.5 HIGH)
e7fcb3965f9d1cd964944a63b1bdb25041596185 CVE-2026-23424: Add CVSS 3.1 score (7.1 HIGH)
43ec2eb7135c8dec5e07a6496c8142c9e666f8fc CVE-2026-23415: Add CVSS 3.1 score (7.8 HIGH)
2392ea7bf5c644ad15d3a41a7cf7467d548c7f26 CVE-2026-23414: Add CVSS 3.1 score (7.5 HIGH)
44aecc958c884b279806dbad8576969ffaa17b37 CVE-2026-23413: Add CVSS 3.1 score (7.8 HIGH)
dae5773b95a9d7e92e53586bd571c68b1e521e6e CVE-2026-23412: Add CVSS 3.1 score (7.8 HIGH)
54bad9956d2828c47152c4bb46e90f8b71e19f6c CVE-2026-23014: Add CVSS 3.1 score (7.8 HIGH)
0744ecabe993fab3d663694155d5cba71b130458 CVE-2026-23010: Add CVSS 3.1 score (7.8 HIGH)
03d156c743af339ad96eedd25acfb5df33b4aab3 CVE-2026-22999: Add CVSS 3.1 score (7.8 HIGH)
15877acfd690cb9fe2b88bfc368be2908936d1d4 CVE-2026-23004: Add CVSS 3.1 score (7.8 HIGH)
9988f85c434437248b8bc42d2ab817883c78c490 CVE-2026-22998: Add CVSS 3.1 score (7.5 HIGH)
58081af6dc9d7c64df5ad032617fd5db99e17f78 CVE-2026-23001: Add CVSS 3.1 score (7.8 HIGH)
c7da948c33c0bfb9de578afcf3d60b133e93e941 CVE-2026-22997: Add CVSS 3.1 score (7.5 HIGH)
64ac876a33291cecbcbc37d0d73556a183bc3244 CVE-2026-23003: Add CVSS 3.1 score (7.5 HIGH)
8b3578e0eac1c931cd64cd638d292efd12cfe835 CVE-2026-22990: Add CVSS 3.1 score (7.5 HIGH)
e2a85c03db3d87ed94a7d2f58e71e6bf2a2e3a18 CVE-2026-22991: Add CVSS 3.1 score (7.5 HIGH)
3ed7ecd3b4daa9803be7d1315dd70394eb30a86f CVE-2026-22992: Add CVSS 3.1 score (7.5 HIGH)
c0330b610ef19ff6ea476c187e5c247bac9b7c5f CVE-2026-22988: Add CVSS 3.1 score (7.8 HIGH)
1da09b17fcbbced2451d9637cf8c788259759f52 CVE-2026-22984: Add CVSS 3.1 score (9.8 CRITICAL)
5e5c2b6cab7c2ac7c9f8dbc0c28abce799344da7 CVE-2026-22980: Add CVSS 3.1 score (7.8 HIGH)
4daaea5ad7d54a1bd0a85c349d7398cfceeec017 tools/verhaal: update to latest version
7d58313ab6e3dad037fbdce080db1b4a240611b8 updates for 7.1-rc1 being released
665e45dd7390b4df7449829854422b01d5b70498 update cvelistV5
01a87a8f6c10e757502adbb9da45f77c68b2ef93 proposed: Add Lee's v6.18.11 results
ceee0601110d7f294070bfecd53ab416194bdefe proposed: Add Lee's v6.19.13 results
40295bf46fee8581c16632a74114b761acd2207a proposed: Add Lee's v7.0.1 results
88c2c9ef21e3cc471c5a6b11a86bb9b771b8afbb updates based on new stable releases
450c920f9baa667ab0cb214511214859e0a77b3b Merge branch 'sasha-cvss-important'
9426121dc09c8819ac0244e45730ee713e75336e updates based on new cvss scores
285fced402ebe6f3236aaf602434ff28f413c8a7 update cvelistV5
282ef5f8bff8b94d8cfddd04691848da69d3f4a0 assign a 7.0.1 cve id
2710c27b392921b693da5b7eca970b87f0c03e61 assign some 6.18.11 cve ids
0fb77d4ef698d5b3302128c0059387e204ced7f8 assign some 6.19.13 cve ids
04a4b974c0d2110f25b33479601c2252705f1faa strip the new mbox files
f76c99ac94e9f12b7e108ccc5e7f0b7d8a54a4df add 7.0.2 review from greg
d3dfb7f3c377657cbab3c3e10438d188188beb7d mark 6.18.11 as done
bdb5c5e2ea7742f6a64c08cb8611315102216235 move the 6.18.y reviews to a subdir
a20d8a174236e8ab359d2e4efbbe7e43409c5dcb first cut of 6.19.12 review from greg
abd3e22276c1d66c3fa96d4d14eeb9a82fce4363 cve_review: Clear loop variables to iron out false positive corner-case
938135e7eb8b27754d97f2fe53574aa16e0302bc sasha: review v7.0.2
0b99e59d64bc18eb6c2a31e4a2585ac18b9aded1 dyad: honor scripts/not_reverts when classifying reverted backports
8eeaf3523d2ab0f66988f8bcec604778b62b2101 scripts/not_reverts: add 5.10.y backports for CVE-2025-38693 and CVE-2026-23110
1fcb90b90041b071a0a3bf07267b4109eb1711e9 dyad: honor scripts/not_fixes when collecting fix kernels
5adb791b4670ccbf4cc42188f48e9a20115c7360 scripts/not_fixes: add 5.10.250 broken backport for CVE-2026-23112
94d8d63a5cdf0e324d2c27120aa285017bd12521 CVE-2026-23112: pin .vulnerable and add 5.10.253 stable-only fix
4bfe9313e491b50be84d27236dc7a446205e0eb0 update based on new stable releases.
352835998f26e7aeaef291c180724a33df0cf517 update cvelistV5
a8051e1b6ce2200af5bcf2ca2c33a8a1d1586577 make the 2 xen cve ids public
80c498857fa4aeb649c9653db996944b61a772bc assign a CVE id on request
38e13165e862e0f236600a3d886b7d8ff3d33184 strip the new mbox files
c628d610d2a2fbbed5e2d07d97977fb270ffc179 fix up the CVE-2025-39822 record based on a review
e1cc25664e5cdc563e6e75bb05b1e9b458d7cb58 assign a cve on request
4efb4ad0371657d3b65cb1073a249b9a885fb100 actually add the cve files for the last one.
52afdee966941eb079c39515566d7bbe8ef1fa03 strip the new mbox file
522ca5a2a0c28641e30c812cd55834410c3a6404 CVE-2026-31693: Add .vulnerable file
2c0690c1cd78114bf41b1ca2c00a2cf33ac048d0 update based on new .vulnerable file
705f4e64799d426b73309ada1331e288d9a8fadf assign some CVE ids on request
71b3c33731b384c954fcf628577b31a0ba26c8db assign some 7.0.2 cve ids
86233ca48fb456611f07b55c9adf279b8446d847 finish up the 6.19.12 review from greg
9054cb42c0addf6abf5d14b7de32337e9d6f9d0c allocate some more 2026 cve ids from cve.org
6924409c6c5004e708886ea8089294f37963283b assign some 6.19.12 cve ids
6ff6cddb6446c871f80651834f1720eb27a1aa51 strip the new mbox files
12c7db696db90f63d8848870c867b6d784f0cda0 update cvelistV5
823dff716e613b15ad3afa86c36aaac378437e19 CVE-2026-31720: Add .vulnerable file
5c6e03d679f5d75db6f75835f31da0153c0213af CVE-2026-31721: Add .vulnerable file
d6f71d3b73d34ab1b0d2732cf7afad665a2ac3d6 CVE-2026-31751: Add .vulnerable file
87aa4eff942faefaeb2c3d7f7263ad4a4d6221e1 CVE-2026-31769: Add .vulnerable file
ff694fc2b68116292880a180d4f628d8582ee91d CVE-2026-31777: Add .vulnerable file
a5071c5a8684bd712c3eba6ec5ad9c92c7aa410c CVE-2026-43021: Add .vulnerable file
07a21dda74c95b68ed267f57b05dc7e797ccd688 CVE-2026-43022: Add .vulnerable file
cb2308615890801182d1b21e0d760510d78f2dc2 CVE-2026-31776: Add .vulnerable file
ff769abad54ab78587b2c207de46a9065c2d22e5 CVE-2026-43045: Add .vulnerable file
338e5a83fa84568889bbfcf36671db1a4f571be3 CVE-2026-43046: Add .vulnerable file
ca188d221321e021ef9c90ad4f3fd93a1e21c0d6 CVE-2026-43047: Add .vulnerable file
077788a532c5c852e513cdb0a42073773c36ed26 CVE-2026-43048: Add .vulnerable file
f44b0cd692d2888b8dbe90de75632b3ed5264285 CVE-2026-43049: Add .vulnerable file
a99526ccbdf6103e5ab40dd383be49e9c91e50f0 CVE-2026-43050: Add .vulnerable file
68cc96a4d2947e8b6614111980dc10a1f5141985 CVE-2026-43051: Add .vulnerable file
628930d0ced1196171fda5b7788243d3b3510820 CVE-2026-43052: Add .vulnerable file
46de6c4116774bf9909a7c67794d2064fc6feaed assign a cve id on request
d6e83ed42a8d3098c9792b33178342d0ea0e6fbc updates due to new .vulnerable files
79d006dadcf385be976ecaedc5db20bd6160ce1f strip the new mbox file
a01666ee7cb108bdb51037e9acec7a6c6ea03e67 reject some CVE ids on review
576bd9f6633e224b59390125c74d11ff45840c73 update cvelistV5
1ad43bf3f3a06e2d5997694a2a655d5846cf4720 CVE-2026-31786: Add CVSS 3.1 score (7.8 HIGH)
ef4cbde4ee4e0a9044614c5ba331db328052b431 CVE-2026-43056: Add CVSS 3.1 score (7.8 HIGH)
2907f64285239afd3ffbfce6c9f3d24b9d55ec62 CVE-2026-43055: Add CVSS 3.1 score (7.5 HIGH)
8c54fd1328be1abc6070186c7f530d44a8e8f524 CVE-2026-43057: Add CVSS 3.1 score (7.5 HIGH)
5b15d241cfd00884d44eb36359fba15e094c76d6 CVE-2026-43047: Add CVSS 3.1 score (7.8 HIGH)
834018e5dece283974db01856fb733af413ca8f8 CVE-2026-43051: Add CVSS 3.1 score (8.1 HIGH)
c0c1aa1ebeb933a56ac81fd4d4ba258704a5f317 CVE-2026-43048: Add CVSS 3.1 score (8.8 HIGH)
5136f4fa632edd54826eb3b2e2d0205942f2f07a CVE-2026-43042: Add CVSS 3.1 score (7.1 HIGH)
c65a2275066e5d0e18f56d0680615b4a95e61eb1 CVE-2026-43044: Add CVSS 3.1 score (7.8 HIGH)
2249747b4be000233679b1c57f74cbbcb0006801 CVE-2026-43039: Add CVSS 3.1 score (9.8 CRITICAL)
6215aa19ef95171b6799e911b0ddb3b26e193bcb CVE-2026-43037: Add CVSS 3.1 score (9.8 CRITICAL)
6cfa333af89c5f246b678d999fc4d636bfcd1ca2 CVE-2026-43038: Add CVSS 3.1 score (9.8 CRITICAL)
08636d2017df5abb4010c4de120c642a495562ec CVE-2026-43033: Add CVSS 3.1 score (7.8 HIGH)
a4d3cab0b0ac4a25d30cfc6f67d42de21d411761 CVE-2026-43031: Add CVSS 3.1 score (7.5 HIGH)
49025bf3b178db143217d08ef9b96d465c83ffc9 CVE-2026-43030: Add CVSS 3.1 score (7.8 HIGH)
0a7be5782152d2941d2a8d7453becf7c4c4c3ca1 CVE-2026-43029: Add CVSS 3.1 score (7.5 HIGH)
84f56ddd6316be4819c1d2af1c1a751bbd4e1b20 CVE-2026-43023: Add CVSS 3.1 score (7.8 HIGH)
48ecfc73dec4d64bc2f09ad01181c0095917dbdc CVE-2026-43025: Add CVSS 3.1 score (7.3 HIGH)
b5ff623d3caddc2ffe24e2ee71dfa48036d59f83 CVE-2026-43028: Add CVSS 3.1 score (7.1 HIGH)
5b192d7e3ff9061071ddecd1c285dd2d893fafac CVE-2026-43019: Add CVSS 3.1 score (7.8 HIGH)
b90c93753e9c40317b8d6fdfa7abfee55d2122ef CVE-2026-43018: Add CVSS 3.1 score (8.8 HIGH)
15853fed337186d7d8df4bea4ef2f79984ea28ac CVE-2026-43016: Add CVSS 3.1 score (7.8 HIGH)
f5de73e0932d2681f086c97ec9b12f66f6e9eded CVE-2026-43011: Add CVSS 3.1 score (9.8 CRITICAL)
51ce71b67512abd3e06b9047533c68782841e8b4 CVE-2026-43009: Add CVSS 3.1 score (7.8 HIGH)
6050e0e7598546269e55d5f8f66a41f0f5944901 CVE-2026-43006: Add CVSS 3.1 score (7.1 HIGH)
6c95b68edc3c11c2e46095bc86191d2cbba448eb CVE-2026-31782: Add CVSS 3.1 score (7.8 HIGH)
28f92bbf4dc6fa5c3a6389a4edcac63d06c06b0e CVE-2026-31780: Add CVSS 3.1 score (7.8 HIGH)
9d39707edf56c575f54d2d2b738629b8e1073efa CVE-2026-31779: Add CVSS 3.1 score (8.1 HIGH)
a07061bd1724922d157f00e4fad096a5cd8565c3 CVE-2026-31774: Add CVSS 3.1 score (7.1 HIGH)
65beebea3254b11e2cd038758c9430429d880ce4 CVE-2026-31773: Add CVSS 3.1 score (8.8 HIGH)
6864aea0314ceb385276c697ccd2483545a4376d CVE-2026-31769: Add CVSS 3.1 score (7.8 HIGH)
b521d65a401c1505d4e7dc8fefb80d95a27f12bf CVE-2026-31772: Add CVSS 3.1 score (7.8 HIGH)
dac6f87b6c9e4f0a91b0b70f8face192f2e57d63 CVE-2026-31771: Add CVSS 3.1 score (8.1 HIGH)
2db51d286b6f0feb50a7621b5ad91a683d72ae18 CVE-2026-31768: Add CVSS 3.1 score (7.8 HIGH)
25f63e3f5e5424f323b1f4b42ddfb2205597fbee CVE-2026-31766: Add CVSS 3.1 score (7.1 HIGH)
8b82936d3749006b5a4c9848770ec4b5d111de4d CVE-2026-31761: Add CVSS 3.1 score (7.8 HIGH)
a03c0c974863309a362599b7409718429f229f1d CVE-2026-31758: Add CVSS 3.1 score (7.8 HIGH)
b7fa6f0c101c254ac4aea4db3cb66ad8c17730bd CVE-2026-31743: Add CVSS 3.1 score (7.8 HIGH)
9f50a37560e40fa6d0593ed2da016c4f0cd3ccdf CVE-2026-31742: Add CVSS 3.1 score (7.8 HIGH)
ab8eb578e581b52d0ba5d4fb02faedc70bb06957 CVE-2026-31739: Add CVSS 3.1 score (8.8 HIGH)
d79b4866dd94b2f574c7eb378180e04c8bcff694 CVE-2026-31735: Add CVSS 3.1 score (8.8 HIGH)
4a55cc273e0a93b5127e042a535bbb9eb4907454 CVE-2026-31718: Add CVSS 3.1 score (9.8 CRITICAL)
96992eb215fddd1eb29142c9677f48b6b8b4d2a3 CVE-2026-31719: Add CVSS 3.1 score (7.5 HIGH)
41f4a15b5899ce06c28eb72f0449dc9bd3df3bce CVE-2026-31717: Add CVSS 3.1 score (8.8 HIGH)
8c2820cd55c00aac484610902375644c59bc8e14 CVE-2026-31716: Add CVSS 3.1 score (7.8 HIGH)
23118ffc893d96a8e12536da837b52696eb263ce CVE-2026-31711: Add CVSS 3.1 score (7.5 HIGH)
e823907c68047568c07e80b43f2cb0d7839416e9 CVE-2026-31712: Add CVSS 3.1 score (8.3 HIGH)
d6f7498b5d63d9f39c6c41fc88a145be1f63c14d CVE-2026-31709: Add CVSS 3.1 score (8.8 HIGH)
24fe629d2e17129e0b28c216c300da4850b838e3 CVE-2026-31708: Add CVSS 3.1 score (8.1 HIGH)
d7735c54f4dfe69566e2122eb2d285141860b8ba CVE-2026-31705: Add CVSS 3.1 score (9.8 CRITICAL)
15be82f2b94fd35c10b8c2a3f31a4a5b1c88468a CVE-2026-31706: Add CVSS 3.1 score (8.8 HIGH)
d83490f7b4b5a9e29840ca8dda59bceb22f96c49 CVE-2026-31707: Add CVSS 3.1 score (7.1 HIGH)
ed535ae7886bb696e2329c0f423b39782be5d459 CVE-2026-31703: Add CVSS 3.1 score (7.8 HIGH)
18c55e8d643b7395a1e6230b63f45d1b9e8f41c7 CVE-2026-31700: Add CVSS 3.1 score (7.8 HIGH)
5a4b0cc2548477013bbb57d7ebf8421b7fd2207f CVE-2026-31699: Add CVSS 3.1 score (7.1 HIGH)
b7a77137a102151622da88a417f3d5a894c08b94 CVE-2026-31698: Add CVSS 3.1 score (7.1 HIGH)
c8b60dcdb6710df3a7fd45dcf4464039180965d3 CVE-2026-31697: Add CVSS 3.1 score (7.1 HIGH)
26891cb905ee6833edd78fb3d4644b67d6d8d92c CVE-2026-31695: Add CVSS 3.1 score (7.8 HIGH)
30c5ca3ba80dc860f66fe1f053ecbfab25986db2 CVE-2026-31694: Add CVSS 3.1 score (7.8 HIGH)
133b0be89b022be73c9e438373bae557769fa51b CVE-2026-31693: Add CVSS 3.1 score (7.8 HIGH)
822a308b204af2fef5841100d1f89f71c19aa917 Merge branch 'sasha-cvss-important' into master
ff9b125f0f5ad7564fa724fcbace007647cca68e updates for new cvss scores
bf9e7d82fd2b2b31edafb1abde20f536841964ad update cvelistV5
9091f8315f24f79374281125c78cbd9a2d1bbf06 update cvelistV5
45b18d9f5b1ec93f89e098a573349d85879c3a90 updates fro 7.1-rc2 release
554b6c2a89e493e71330b78b0e073df7573925d6 update cvelistV5
b3b6d44db67ed2f961d5ce66f07fc53d02f869ac Merge branch 'sasha-exceptions' into master
ee2b725dba7d4d5928ca048d8ec8ee99810d3a40 updates after the revert fix logic was added
e896dda6ec390fac97ae435f7ec612462cbecbc9 proposed: Add Allen's v6.19.14 results
24e2df769d51264d30ca618bfb0d0af7ebe9ea33 proposed: Add Allen's v7.0.[1/2/3] results
3374e61912ba9b766bf37537eb32613ce39136a8 update cvelistV5
ead97bda67a6a3154fd0c5fd14219f3bd141f1f3 remove the cvelistv5 git submodule
7453e3f85b2e410009b83a1e58d8a5f4551126d7 drop cvelistV5 tooling
8555014573c86f4f0d09189acce675bce0304fb2 update the 6.19.10 review from greg
484a0b96d3dc95ae3285d0ebfaee050fab317823 assign some more 6.19.10 cve ids
020b5b52e3daefd8143d8e1e7d64ca87de9f0041 mark 6.19.10 review as completed
008704e0841a56d56bb16703cc8b09accc2a41e7 update 6.19.11 review from greg
58e50c9f44b2d4f54b93f2df17332c43dd14f17a assign some more 6.19.11 cve ids
27deb00ae897de2de35282f9ae8c4bb7fb5486be mark 6.19.11 review as completed
a0463baa28afc23cbed510860a932bd270aa1fea mark 6.19.13 review as completed
0ecc993444b94977531c4247a47f140c1735df5c strip the new mbox files
0a51b2e3de1c34f9d679f9a79bf82020a5013df5 assign some more 7.0.1 cve ids
e2ba0e411c07c542780e2969f1909d3949487987 strip the new mbox files
c7977b9cea88b19d22c62ead38831d9c7550e0ed mark 7.0.1 review as completed
9a46db6ae4a0e8cf228e9196d561271bd9a64af1 mark 7.0.3 review as completed
5c2cff142640f1a9ec544e59fc8a3d84b2a06754 assign a cve on request
a5b814495998a434e0805dd96d23a211bd7a3f7d add 6.19.14 review from greg
6b23b867b97532c921d649f4a3508feb309e09f7 strip the new mbox file
9efe9794d02aa80f28cdfec92d055d4d9274e0a7 assign some 6.19.14 cve ids
e383830beced727e52ae8b2c5209a40cc1c2d7b0 strip the new mbox files
9803f88d87c3dbbe150925d726f7f1db9c5c87bc first portion of 6.19.6 review from greg
e2befb8b4ba2582d3ea467059cc82ac2e12952d9 finish up 6.19.6 review from greg
3b76c47336c1657a73a39eda56d712372a198400 assign some 6.19.6 cve ids
09e5af77882007bbae4203021d3d8c241d485991 allocate some more 2025 cve ids from cve.org
f3d9675ba4aa8f4f37df4f131ad23b7b2d3f699c assign some more 6.19.6 cve ids
d9643e0562816d5491787e499dc3acb224600791 strip the new mbox files
22047d2aac58b698b519bd0471ecfd5cc869a303 updates for new stable releases
9267f77ec7c90971e175bead23a716a11655c411 CVE-2026-43071: Add .vulnerable file
4e5005c715c38b966c5a62ef01cc09d04283c2e2 CVE-2026-43072: Add .vulnerable file
b7698985abc6f1821593b07a88618e1a3b61a6f0 CVE-2026-43073: Add .vulnerable file
ba35b223f168ab7892cd438ad4e25d8099d03c82 CVE-2026-43075: Add .vulnerable file
13ce622ed3e127438f96239329909e47b4901397 CVE-2026-43076: Add .vulnerable file
f8e02e0282a15449da6ad54fee5d0f3f905a12e6 CVE-2026-43109: Add .vulnerable file
776ad638e15a1889c88938b6e6f759426e497e91 CVE-2026-43110: Add .vulnerable file
bf8d53e6a4b1f9064309d09f7c8165084c56bf87 CVE-2026-43111: Add .vulnerable file
2045ac82f7f2675098e11cae2debc56396b1a890 CVE-2026-43112: Add .vulnerable file
69a4f3f5cae9ec913312c4fa199c78e0d6857b09 CVE-2026-43113: Add .vulnerable file
ec1387391ab769e53a42302298d187e0f9536e8e CVE-2026-43114: Add .vulnerable file
85b5d4c3f23719ad45ae3a6cc6ae6b86caf0885f CVE-2026-43115: Add .vulnerable file
7cc5c297d9959824c7777403c1ca1e81bf9a22f6 CVE-2026-43116: Add .vulnerable file
bfa63caa207920761f55a68901a9d8cbb9189cc8 CVE-2026-43117: Add .vulnerable file
4eb613f727b370300b05b7bc59f51b3b1ff380fc CVE-2026-43118: Add .vulnerable file
182ff9866f890bd91244333920527e23682f4473 CVE-2025-71272: Add .vulnerable file
9e46f83f3ca6400afd147640446aefd04bc98f5b CVE-2025-71290: Add .vulnerable file
49280cf5c4634b2aca976cd8ffff9b4dd9e64b5e CVE-2025-71291: Add .vulnerable file
ccc4f133475eaf5070071f061b12f26d26c9c119 CVE-2025-71292: Add .vulnerable file
f32e1743cef2dfb32336681916cdbfd8949dc85e CVE-2025-71293: Add .vulnerable file
b20c2095203f277152efabb86da025bf6421a9ef CVE-2025-71294: Add .vulnerable file
a3eead763c51180754f3a487b70d37323a819c37 CVE-2025-71295: Add .vulnerable file
247105fc9ebdbdbfc7c72997e9596d0dd4e4b14b CVE-2026-43119: Add .vulnerable file
b93eb0e50808b46760bfb667e16d848140f2f5d3 CVE-2026-43120: Add .vulnerable file
99c3a9e3988477fc850582088e7d8d221a718e53 CVE-2026-43124: Add .vulnerable file
191f193bfaf9f5f9e2119d38dbab5611439ceae2 CVE-2026-43125: Add .vulnerable file
3e03f4ef28bb9889f8d4953b09647235f85c76f0 CVE-2025-71273: Add .vulnerable file
c9bfc7c92aef635ffd536e5014a430aff610a455 CVE-2025-71289: Add .vulnerable file
bfd14d39e86c105a574fe1d801ba9a02b06b5932 CVE-2026-43126: Add .vulnerable file
cb1b9570cb2f18077ac76ec4d3dde501a12ca7e3 CVE-2026-43127: Add .vulnerable file
72c31b7da82e65aaf100db794b95162bb2f6f249 CVE-2026-43129: Add .vulnerable file
394774dc3b87956db9a7318c5c4be20e6f57abba CVE-2026-43131: Add .vulnerable file
db7befcdc74788a54f0762ae2802d2ef5112338a CVE-2026-43136: Add .vulnerable file
f9469fea9cf92c254feefac1ef341687b4d5d881 CVE-2026-43137: Add .vulnerable file
69252ea68a0340f2cb6e9ad99e0045e4e370a840 CVE-2026-43140: Add .vulnerable file
591e0d4dd9515d9a2e5607cfda0ddfd29862db32 CVE-2026-43141: Add .vulnerable file
1fdb159b169e9e6b54f153932522d86a68ef5d24 CVE-2026-43165: Add .vulnerable file
4ad441a6d68eeca40fd3c7658b0b5f6502a1db3a CVE-2026-43171: Add .vulnerable file
8e72c90fab11aa533a636f2d79e316539f678d25 CVE-2026-43172: Add .vulnerable file
d777c635f791261cb8d8190f4546c75479a9c2dd CVE-2026-43176: Add .vulnerable file
36b94a9c954e3755bd67a5403c82655d19e032f7 CVE-2026-43183: Add .vulnerable file
1b22713d9c172b137c1f46a29ae3fc7394ce9350 CVE-2026-43184: Add .vulnerable file
b2be3b6c7073188b3da23fd9012e286000e25211 CVE-2026-43189: Add .vulnerable file
75444bf279074891b585c65d6c0ac6513480c3e8 CVE-2026-43190: Add .vulnerable file
62b0f91d53fde93b6d94d8b37d49282b4937f205 CVE-2026-43191: Add .vulnerable file
75c557d107fbae5b8ad4ce334f1b2a58c9fbbcfb CVE-2026-43195: Add .vulnerable file
4d071f4229e4ad24be67c307e14572bcc24549e9 CVE-2026-43201: Add .vulnerable file
265ec309935351d7a0ba45dd9fc0c474b115d0d7 CVE-2026-43204: Add .vulnerable file
8d1d5d9c4c96cb4f803667b9f4eacd464966f530 CVE-2026-43206: Add .vulnerable file
467c61d162d450f2c4692ae4bc28b8c8be050b64 CVE-2026-43209: Add .vulnerable file
763beb5e22139323d049d3a82a31cc4a1c1831cb CVE-2026-43212: Add .vulnerable file
b65346471a98146c4eee2612d2b7b50cd431585b CVE-2026-43213: Add .vulnerable file
04a75d43feadcdd5e48e1616da5c79c4b69b37f6 CVE-2026-43215: Add .vulnerable file
8fb127a0cefe6d474a763cfbdc586796e9e4ce5f CVE-2026-43223: Add .vulnerable file
ae2a796a6401321fff0303bd2fd9f7c4f6d553c8 CVE-2026-43225: Add .vulnerable file
8bbb21d6e5b8291c2e89711987ac439a5ed92edc CVE-2026-43226: Add .vulnerable file
9726eff52de082f09d34acba1fdf895319a69df9 CVE-2026-43227: Add .vulnerable file
c60264b2bdc8b58f8a5157acf00c776dfa9d3aa5 CVE-2026-43228: Add .vulnerable file
acae748a5cee3c6e6ca497b3d3a5df4a68c4aa22 CVE-2026-43230: Add .vulnerable file
574236c98b74e9b43f7d97bbc1d4e13790717b7a CVE-2026-43236: Add .vulnerable file
ec6cfa3c30e19c4fb7fa0b87eacd19f24475eec3 CVE-2026-43237: Add .vulnerable file
26b2d5712c3c1f0c239d50a1c587225ce9400c99 CVE-2026-43239: Add .vulnerable file
7ee60c0af6a257fd40c9926464fc2eda0e8d91ce CVE-2026-43241: Add .vulnerable file
8617b3dabf94a4f20156910b2dd4796c45126403 CVE-2026-43243: Add .vulnerable file
c68a372e2a9bda33ce4a24dd10c5cdc799b4d57f CVE-2026-43245: Add .vulnerable file
4b922ec72b8e9943f6600f7a472a1142e641a17a CVE-2026-43249: Add .vulnerable file
0a011a065ff3bd7addddad7a56be1b2d7fd4de70 CVE-2026-43250: Add .vulnerable file
d0b020d1803338be22db811326d0deb9ff80b30f CVE-2026-43251: Add .vulnerable file
2c84967cdba5f9bd7935749f0432224098dfd43d CVE-2026-43253: Add .vulnerable file
2970d960c1cfd66466683185ae555eb622f704f2 CVE-2026-43255: Add .vulnerable file
205afcdbb3dc4674109a013e42f7ee67097d1060 CVE-2026-43258: Add .vulnerable file
8fb6fc50071e96619e3da170943a78bcc5fbf434 CVE-2026-43261: Add .vulnerable file
58f41bc2b43beba2d485ce5de484eb586dc80f4a fix up duplicate commits
a4892c79e33e5bb4f9ba99c185518104bc0aab0b CVE-2026-43262: Add .vulnerable file
375fdd69fa95b06d64c61955521cefe961749e48 CVE-2026-43266: Add .vulnerable file
43417aa430f6a2063ab4914827b12f3e87f338a1 CVE-2026-43267: Add .vulnerable file
f0c3272b4bfb63131adbea4fa36bde3ac862ef81 CVE-2026-43268: Add .vulnerable file
426957c767c8b82815d883adb104ab4841613ee0 CVE-2026-43269: Add .vulnerable file
09cdcfee514aeee0c5c21fad490c4cc7ea70f602 CVE-2026-43271: Add .vulnerable file
9692c9b2063707eae29466352f27015a85b21e2c CVE-2026-43274: Add .vulnerable file
25f88daa78fda75c67ad4b1fcae12975214325fb CVE-2026-43277: Add .vulnerable file
8b02905bda04bce0859824238aa699a509d75a76 CVE-2026-43281: Add .vulnerable file
2d83f5df6082bb085f8c227d7573e0139c3de4dd add just verhaal_fetch helper
c9d7c76c7f688d65543196da158d744c87897159 CVE-2026-43278: Add .vulnerable file
a55e8e1c1b236ada542eb5c56389556e2058fc1f updates due to new .vulnerable files
cf3e508ff5344dba4a0ef5fbc5bd466b5aacd90b CVE-2026-43279: Add .vulnerable file
5d609753ef7f4ef3f20d4b6a0b474e219874e6f4 verhaal_fetch: fetch and decompress verhaal.db.xz
31fc777011b94f3dc84c3c56367cdb7ae30b6143 updates for new .vulnerable file
bbf79738e71770454c83f09f6095ad9838f37ae7 proposed: Add Lee's v6.19.6 results
dbf7c58abe22d6ae0e733c1552f0987d274677d1 proposed: Add Lee's v6.19.12 results
bc0fd256ce3ac22471894ba09c9e100d786267fa proposed: Add Lee's v6.19.14 results
f800ad5dc19a38b7d505f6d6f3cbc107b3a22d4d proposed: Add Lee's v7.0.2 results
d8db4b39fc7bba9c4b11a356adbf2fc568c6dbc4 assign CVE-2026-43284
caa765c2d8527251321fd82659d8bdf72e801123 tools: verhaal: fix issue where commit is not in a -rc yet
94d6a566ba23e109a97b936df0a1f47748f8ac97 strip the new mbox file
1de38e956bc34886c2107bfd66cf2905739f90e1 reserve CVE-2026-43500 for a public issue
112598f26e9b110d66534d6f12495c97575ed792 fix up CVE-2026-43284
9aa1eaaac07da079d27adfd7b041b4c6926f06f3 CVE-2026-43280: Add CVSS 3.1 score (7.1 HIGH)
a26334d1c9253ab34b439d9faffcfa057bf72fa3 CVE-2026-43283: Add CVSS 3.1 score (8.8 HIGH)
27b3effea4e7e27a740b52a801e2529304724081 CVE-2026-43278: Add CVSS 3.1 score (7.8 HIGH)
2b36bba3d8236e945840c2f91528c26940d7fc6d CVE-2026-43279: Add CVSS 3.1 score (7.8 HIGH)
71f20ce6a76651c48c9a71eb4dd5ff123ba87fde CVE-2026-43274: Add CVSS 3.1 score (8.4 HIGH)
a129b6ffe9cb172f4f4100f8ab255010ccee03d1 CVE-2026-43263: Add CVSS 3.1 score (7.8 HIGH)
e6b0f951d3eaf28ccf91af6ed42b9a6ea94ff491 CVE-2026-43258: Add CVSS 3.1 score (7.8 HIGH)
76cb71e0a49083e7e49d7c795ef8ae28e851f57b CVE-2026-43256: Add CVSS 3.1 score (7.8 HIGH)
25c01f0f5557d1700f14abcf45b6d81da9059e4b CVE-2026-43253: Add CVSS 3.1 score (7.5 HIGH)
c004302d6d37ce1493c910b1dea703f992575b58 CVE-2026-43254: Add CVSS 3.1 score (7.5 HIGH)
854ee3f32025d4fbcf348ad7b02150edb94b0064 CVE-2026-43249: Add CVSS 3.1 score (8.8 HIGH)
dadbff6a353e5dd3c74ffaf3e02af2212e6e55d7 CVE-2026-43245: Add CVSS 3.1 score (7.5 HIGH)
b998a964b368b9511ae11aad5f730ed1569d0639 CVE-2026-43248: Add CVSS 3.1 score (7.8 HIGH)
e0e4a16b5e0befab81cdca854c620114c2ea376e CVE-2026-43237: Add CVSS 3.1 score (7.8 HIGH)
69c6f0a45f12ac8d02e2ad587532f1c473e2e40e CVE-2026-43239: Add CVSS 3.1 score (8.8 HIGH)
ed3e86076c0a6d894ac25a50034c998e3bc3c285 CVE-2026-43236: Add CVSS 3.1 score (7.8 HIGH)
da497ab63d94cae5a3a38569d697727fb9377fb3 CVE-2026-43233: Add CVSS 3.1 score (8.2 HIGH)
49fedd338b648cef7f1bf676b89c7ca0295158e8 CVE-2026-43230: Add CVSS 3.1 score (7.5 HIGH)
8fba8db7f1e846560d836250a7f28fc0a9d0cbe9 CVE-2026-43232: Add CVSS 3.1 score (8.8 HIGH)
7d43fb64f6be53f5a005a4c46400932a087e297d CVE-2026-43226: Add CVSS 3.1 score (7.5 HIGH)
da0de123087bb883d917f8bf90851f9ceb57cd44 CVE-2026-43222: Add CVSS 3.1 score (7.8 HIGH)
5de3e38d1ac3be3001a4ec8fe7f680bcf599787c CVE-2026-43215: Add CVSS 3.1 score (8.8 HIGH)
7b583881f2d73f315e6fcb46cf694d1a21094a03 CVE-2026-43214: Add CVSS 3.1 score (7.8 HIGH)
8dd6f948289bdb1c55c964f2720e5cf7ee03a5fa CVE-2026-43211: Add CVSS 3.1 score (7.8 HIGH)
5f5d316f34d28d1e5873c60e5ebcae1d201b9287 CVE-2026-43213: Add CVSS 3.1 score (7.5 HIGH)
2207ed342cac2a327dc6c2e3e82de4b2cd582b70 CVE-2026-43208: Add CVSS 3.1 score (9.8 CRITICAL)
d6a92ad95daea46dc85aff9ebe10d38e9fe2b881 CVE-2026-43206: Add CVSS 3.1 score (7.8 HIGH)
ac726c582ceab1a22e9fbf7ea6963de12b9df8c2 CVE-2026-43212: Add CVSS 3.1 score (7.8 HIGH)
dd52aca367403a63f693040c29b5a81c49147530 CVE-2026-43207: Add CVSS 3.1 score (7.8 HIGH)
b40f7f356fe21fca44de8ea6e9fa3f9f27a16641 CVE-2026-43203: Add CVSS 3.1 score (7.5 HIGH)
84367edcfcca5715c52b3c8ace0619d5eebe6450 CVE-2026-43199: Add CVSS 3.1 score (7.5 HIGH)
17feac1d9df69dfcd55563db7669805852aed04d CVE-2026-43198: Add CVSS 3.1 score (9.8 CRITICAL)
b6eccfc770c15a9288b9a3c3e9d9fc80a6289437 CVE-2026-43197: Add CVSS 3.1 score (9.1 CRITICAL)
49fa967e46c082c492a8152553104c1d6f3dc156 CVE-2026-43194: Add CVSS 3.1 score (7.5 HIGH)
000463d88afc64601138bc95a313f4469d203f90 CVE-2026-43190: Add CVSS 3.1 score (8.2 HIGH)
3a077419c662b96e7826f6f7321a516e83bbd146 CVE-2026-43186: Add CVSS 3.1 score (9.8 CRITICAL)
5d21dc464d7891054cc521fcadbc8b934331256c CVE-2026-43187: Add CVSS 3.1 score (8.8 HIGH)
a896894f8681250036b2886467fc4e1aa0e330f4 CVE-2026-43184: Add CVSS 3.1 score (7.5 HIGH)
1368a5a219d7851b1c9ca8b8e59f38fa4d687c17 CVE-2026-43185: Add CVSS 3.1 score (9.8 CRITICAL)
d64c28820b5d7f52d70dbd9654ba06e885ef4d60 CVE-2026-43180: Add CVSS 3.1 score (7.8 HIGH)
0b2b5905d4ddaa8a3440b6c1cfc416d495713775 CVE-2026-43178: Add CVSS 3.1 score (7.8 HIGH)
3e8a97544d1080a4196ec78301a2afd560dfb9eb CVE-2026-43176: Add CVSS 3.1 score (8.8 HIGH)
152bd2501400ef581ecc46303ae9c4cf706a6af0 CVE-2026-43172: Add CVSS 3.1 score (8.8 HIGH)
6aeb6db72d7ef2fe58fbcc105032d33a4f534997 CVE-2026-43166: Add CVSS 3.1 score (7.1 HIGH)
2b9fda9c0a35acffc966132cb6d19a5898188f3a CVE-2026-43164: Add CVSS 3.1 score (7.5 HIGH)
3c2fb21f7e3798f9daa3b1b3afb3fd0d871e90d9 CVE-2026-43158: Add CVSS 3.1 score (8.8 HIGH)
5d6dcefcc98704b9e5bc93f26e46801397b22e5b CVE-2026-43153: Add CVSS 3.1 score (7.8 HIGH)
9f1c7e8841aefb1d98fe6ac8e477b81a065235df CVE-2026-43150: Add CVSS 3.1 score (7.8 HIGH)
2d7c260b22751c96e32b52bd070dcc34655d3dc1 CVE-2026-43139: Add CVSS 3.1 score (8.6 HIGH)
bfd3c09bb39a16da5e57f6c40c21f9b22356931d CVE-2026-43134: Add CVSS 3.1 score (8.1 HIGH)
e8cdd60b7d56323374adb1a111bfdfc00ff1ad1b CVE-2026-43133: Add CVSS 3.1 score (7.9 HIGH)
3f23a0d5b002b5de579cf18a46040e78eb0712dc CVE-2026-43128: Add CVSS 3.1 score (7.8 HIGH)
a9649b670ebbfb71aad82d792d527fa35796b96f CVE-2026-43125: Add CVSS 3.1 score (9.8 CRITICAL)
a9d0683ab1b50bb7180afad8afba5f816464df3c CVE-2026-43126: Add CVSS 3.1 score (7.8 HIGH)
73339cd183b99f20f2774d5f6e2bcbd33a21e78b CVE-2026-43120: Add CVSS 3.1 score (7.8 HIGH)
1f2f6eb0ba6d013a11fdcdac96b31f5100aa52a3 CVE-2026-43116: Add CVSS 3.1 score (7.8 HIGH)
31124438b63c3497abdcb1ef9e63d8e447ff5029 CVE-2026-43113: Add CVSS 3.1 score (8.8 HIGH)
b082b350f21ffb290f955ea3e1c0d839e902791c CVE-2026-43114: Add CVSS 3.1 score (9.4 CRITICAL)
9a035d37d3e4db1f8b8adda23a58cdd589431ec7 CVE-2026-43117: Add CVSS 3.1 score (9.1 CRITICAL)
fbab6abc918b7a576b1105290153266e4e892d24 CVE-2026-43111: Add CVSS 3.1 score (7.8 HIGH)
4e609b6108b966999e6385ba143d54895c88ed40 CVE-2026-43112: Add CVSS 3.1 score (8.8 HIGH)
b1eeb788d0d3bfd3601ba8558cb748ab255e0934 CVE-2026-43110: Add CVSS 3.1 score (8.8 HIGH)
b7804af09a0acec7a4ab25c28e6121c5f4cb2158 CVE-2026-43106: Add CVSS 3.1 score (7.8 HIGH)
307e21badba45710f710548b5038412ea7d115c1 CVE-2026-43099: Add CVSS 3.1 score (7.5 HIGH)
28b5fa2889cd3b37f4a2e0f450eefeb63fffe029 CVE-2026-43101: Add CVSS 3.1 score (7.5 HIGH)
2614e08e6e6634bae7992d7e089a54e6787c91c3 CVE-2026-43093: Add CVSS 3.1 score (7.8 HIGH)
a742c501c83f2fc0c610c90f0b57a5af39b2c519 CVE-2026-43091: Add CVSS 3.1 score (7.8 HIGH)
8e03c3812bc5497a72d58e4d5143a29826ab3db0 CVE-2026-43084: Add CVSS 3.1 score (7.8 HIGH)
c4ba64d64ca5b799532d2a559af16bfafc2acbed CVE-2026-43083: Add CVSS 3.1 score (9.1 CRITICAL)
e2ccc93019fe8675e836071078d8a6ecd457c343 CVE-2026-43078: Add CVSS 3.1 score (7.8 HIGH)
d77bd6cbc3c9719e9ad482a0bb13844a6b6e82ba CVE-2026-43076: Add CVSS 3.1 score (7.8 HIGH)
a2dd0bdd9462afb7e2430c9c1c63a1e7bb7bb7ba CVE-2026-43074: Add CVSS 3.1 score (7.8 HIGH)
0f37f95b68b7e67e93a79a67f10f578e84fe1a97 CVE-2026-43075: Add CVSS 3.1 score (7.8 HIGH)
3f2bb3a857bd7586ab7aefcfb579a51392285260 CVE-2026-43070: Add CVSS 3.1 score (7.8 HIGH)
215627aab2ef25cdd01747a698c27133a869ef2b CVE-2026-43071: Add CVSS 3.1 score (9.1 CRITICAL)
42d17a1adb3e1fa8727d2ce6907155999c3206d9 CVE-2026-43063: Add CVSS 3.1 score (7.8 HIGH)
cd237b878d4782e3eddfc7765ce604f95e98142d CVE-2026-43067: Add CVSS 3.1 score (9.8 CRITICAL)
0ce231c2af005a9f4b56d505407c6bc1be9d49a2 CVE-2026-43062: Add CVSS 3.1 score (7.1 HIGH)
c241a0bde17b0acf08d9c0d4c0f12bbb20e838f0 CVE-2026-43060: Add CVSS 3.1 score (7.8 HIGH)
0052c266a6d233c7d447cb715a2b7f8d7dce1b1f CVE-2026-31730: Add CVSS 3.1 score (7.8 HIGH)
49ceaefb53adead3f9d8d7387d9f97e4ee40f4c6 CVE-2026-31731: Add CVSS 3.1 score (7.8 HIGH)
0dcd79520354e1e8755c3d614876c930adad8810 updates based on cvss scores added
566813c37eb1b11af53090349d2602566432f853 assign some 6.19.6 cve ids
4788c8da6eff7bb229894ffc39136089cc0b3aa8 reserve some more 2025 cve ids from cve.org
eba855804537a833d966e5a2a84ebf07fbc296f4 assign some 2025 CVE ids for some 6.19.6 issues
9b0da22afa587bf01a71e3bab13549cfce6486d1 strip the new mbox files
74fbe2046b4355825b487165a7108e6216ab4a7b update 6.19.6 review from greg
78e068cc129e6bcbd9dbb4b1a6577602e4ac5f83 final bits of 6.19.6 review
8038e46c17f3261b09b5f3e150504cd0c4031d3a mark 6.19.6 review as completed
b62b8bdf784252d5f2e6dcf34af130fe45c91922 strip the new mbox files
6a8aa73abdf398ff725a8304a9d81d617a9d95ce assign some 6.19.12 cve ids
075dda3cf0cb151914b8fc0499a8770266dbaeaf update 6.19.12 review from greg
c9301e7918425bf6b07360ff91a8821af0ae9eae some final 6.19.12 cve ids assigned
6dd3fca696f212c3feaf209cbc525e05a443e162 mark 6.19.12 review as completed
265226eae24ed92c59ef710bde228beadbe05d85 assign some 6.19.14 cve ids
50d68dc2891fb43ae3666e2bd5cafd804dfd1406 mark 6.19.14 review as completed
a0e28d05cec040b6ef7b696719d9916816e6b85c some 7.0.2 cve ids assigned
503d1091668906e67c6497853727594dca21ff50 mark 7.0.2 review as completed
73f0501a4a5c200b7ad0a90efca5264172f1d5b3 strip the new mbox files
3761b3e7b58055ed87158f92493e08940d5f3331 add 6.19.9 review from greg
536860cb32589cceddeb96a7817c0697ab3879de assign some 6.19.9 cve ids
752d257e0ecc152701980b0ca4521fe2b0e42270 strip the new mbox files
32d8c824da82dceb090a7639cf0954f853e8363b fix up CVE-2026-43284 a bit
1490ab6bbf6b68f65837ccc3e86c2cadec17eb92 yet another fix for CVE-2026-43284
2e48a6666c5d62a68ef5cfaf1dbff471ba9495c7 CVE-2025-71297: Add .vulnerable file
3e067ab538df6312782a432cee951ee1bf4def6b CVE-2025-71299: Add .vulnerable file
fc0b820f835de8d579bfea5498974123f352db2e CVE-2025-71300: Add .vulnerable file
a6b27f7df48d197637d6613f1cf47b1986e381e0 CVE-2025-71302: Add .vulnerable file
c356c3f155d0cecc919769580d7b5251ae8980e3 CVE-2026-43287: Add .vulnerable file
c02d59901c62045a5747a7849f50243d78d1f921 CVE-2026-43288: Add .vulnerable file
f2120f36a6ff0ad024e0f1bfce2e5ef563822993 CVE-2026-43292: Add .vulnerable file
309285baa67432dd87080d29c115223474eb861e CVE-2026-43294: Add .vulnerable file
a281069564e6f58ca77bb68be378204b6a493a45 CVE-2026-43296: Add .vulnerable file
0df0a9f82f4a516b6aa66fa117c16af2e3b0f82d CVE-2026-43298: Add .vulnerable file
e4829c00ef1d7c954541bb7c4236d60f19071cbb CVE-2026-43299: Add .vulnerable file
dfa26814da9efaf27f3ee626c625cd89fbb7863d CVE-2026-43300: Add .vulnerable file
cf1c9183afe2b2cd35c5d097a93222fba349153b CVE-2026-43302: Add .vulnerable file
9c2284367580327b703248ea0d5974e445fa8031 CVE-2026-43304: Add .vulnerable file
f8e1dde4fd29d21f019222fbb5fbf219af5de827 CVE-2026-43305: Add .vulnerable file
044e2766a2ab87e5f49a576b1624b505136c1e6d CVE-2026-43306: Add .vulnerable file
7bcc369162e81ba0550df6ddc98c4eccec78bb46 CVE-2026-43308: Add .vulnerable file
35efb1ed5aa5987f66fc4fc6204585cc121c7b81 CVE-2026-43309: Add .vulnerable file
8cf95ceeb1460ce298cca8590287f09eca92a6f2 CVE-2026-43311: Add .vulnerable file
feecf1de2725ac7861fbdf94a4d1747378d60e1d CVE-2026-43313: Add .vulnerable file
b18893a584d435505c49528a8f2205d4652ed5a7 CVE-2026-43314: Add .vulnerable file
5c1c60759df977a5c31371678b47c0ab9bc2ad26 CVE-2026-43316: Add .vulnerable file
2c6e1050787fa1b3cbbd0715d8ee68ec38286493 CVE-2026-43319: Add .vulnerable file
4ace95906fd42d17c5e1b58703b5369cb40e0693 CVE-2026-43320: Add .vulnerable file
fa1ef103273bbd4d20825cfd6c3b6fec7b247e0a CVE-2026-43321: Add .vulnerable file
ba6cf4d1bd1715528d1e226cc8176a8a664e7580 CVE-2026-43338: Add .vulnerable file
2e8f11434e347a6f199cb366a8d9a744759ae0e2 CVE-2026-43362: Add .vulnerable file
c61d1584690b1eca382018cdba0ec9c716fea213 CVE-2026-43370: Add .vulnerable file
ec6b41e23f340c69b996463ff1e76e714ca7cb75 CVE-2026-43378: Add .vulnerable file
aef5cfec92c01139a7e50dc8fdc5a8605e43ecd9 CVE-2026-43387: Add .vulnerable file
6e40d99c522b2d87f2aba6299af41c9160eda2a3 CVE-2026-43398: Add .vulnerable file
24a1e1f0f95ecd6f5ea728ba4c8eb02725625343 CVE-2026-43400: Add .vulnerable file
06204208daea9b32e8836efc6c9aee21947fe2fe CVE-2026-43405: Add .vulnerable file
086cd73942866997f3e0b186f4f381ccb6e4b0a4 CVE-2026-43406: Add .vulnerable file
814d7334e257dbe1054bbd498595c2d41aa0a170 CVE-2026-43407: Add .vulnerable file
36db7c188dc9fdffcc70afee4cfd463236a34dea CVE-2026-43425: Add .vulnerable file
49451bbe556dd721dc195e3b70e3e9dbd096ed12 CVE-2026-43430: Add .vulnerable file
d435b1877e5a61c569347e7309b9de54c0ec40d7 CVE-2026-43436: Add .vulnerable file
b8ae1dc400a987aea71edd23bb1b08d26643ed43 CVE-2026-43471: Add .vulnerable file
86752e7650f8db106d5292a42c8e13817728ac14 CVE-2026-43472: Add .vulnerable file
455cb5af3bc0a06d801d73705053148e8fd49d48 CVE-2026-43473: Add .vulnerable file
4062a0e256c7c9ee3034c2af15523cb4a350726d CVE-2026-43474: Add .vulnerable file
4cf8d63c6c941c212898aa4a0374ec6b34de811e CVE-2026-43475: Add .vulnerable file
a2581f3950f1d6812657057a460765193c65dcbd updates due to new .vulnerable files
2b535d586c1ee73ecd3358ae6e1ccb5892331aec CVE-2026-43469: Add CVSS 3.1 score (7.5 HIGH)
67324fcc17fb14203c29a7ab7184ea70b7cf4600 CVE-2026-43466: Add CVSS 3.1 score (8.2 HIGH)
2ad0c361ad0ccb4227149cea5b5ec4f5d10d6ea3 CVE-2026-43465: Add CVSS 3.1 score (9.8 CRITICAL)
6cf4b19941814c8c7da56a98120d7b1fd54b8180 CVE-2026-43464: Add CVSS 3.1 score (7.5 HIGH)
828b1b34e0c07a18c883a971db12b7d9da3f4491 CVE-2026-43462: Add CVSS 3.1 score (7.5 HIGH)
68436e8b62e681b95d20794f8a0fb23683101fc8 CVE-2026-43459: Add CVSS 3.1 score (7.3 HIGH)
b44956de2a00d5559be72d398f9f4c909ac27354 CVE-2026-43461: Add CVSS 3.1 score (7.8 HIGH)
f5dcdcb0bf1094bd20342977cc6f91430f950a1b CVE-2026-43456: Add CVSS 3.1 score (7.8 HIGH)
e031c085e881c971cf8b347db53940a375d86216 CVE-2026-43454: Add CVSS 3.1 score (7.8 HIGH)
9a7d78cdbec2f453262bace412b619966b0ba273 CVE-2026-43452: Add CVSS 3.1 score (8.2 HIGH)
5107f125de5a22235d4e0851865796e8dbd3833d CVE-2026-43447: Add CVSS 3.1 score (7.8 HIGH)
fd7bd7125193587a82039e2769be4025881c8c7d CVE-2026-43441: Add CVSS 3.1 score (7.5 HIGH)
d93108473b32b10f225d7aa1327d210e4b3ca0a1 CVE-2026-43442: Add CVSS 3.1 score (7.1 HIGH)
3f28c685d08f228c4097e9e912b8014ad3bd9bc9 CVE-2026-43437: Add CVSS 3.1 score (7.8 HIGH)
b5ca3733901aef05e32006c5c0bc1ea212416bc8 CVE-2026-43438: Add CVSS 3.1 score (7.8 HIGH)
76cc0fcbd29f28ee23af64b5c5fcb8467ec50d03 CVE-2026-43433: Add CVSS 3.1 score (7.8 HIGH)
22962e697c8636871c65317141f278afe000c66e CVE-2026-43434: Add CVSS 3.1 score (7.8 HIGH)
a2731c3fcb4a6a683b0fe984cea510bed5326986 CVE-2026-43414: Add CVSS 3.1 score (9.8 CRITICAL)
c516f363ca345e5a108052b5931109a611e3037d CVE-2026-43408: Add CVSS 3.1 score (7.8 HIGH)
f98fd8161f9ed57196ce98f7165e6407b0b8d3e3 CVE-2026-43405: Add CVSS 3.1 score (7.5 HIGH)
6bd736fe12709f0633d62c235d559dac0bca1cff CVE-2026-43406: Add CVSS 3.1 score (9.1 CRITICAL)
5c9f0106f0adaf8464c34d96c97eaff8e827d9e5 CVE-2026-43402: Add CVSS 3.1 score (9.8 CRITICAL)
5c1a4959414c768d19ac1cb5f9bf8421f65371da CVE-2026-43403: Add CVSS 3.1 score (8.8 HIGH)
471e138013cea98fa4fd81cf616ddae15ad56236 CVE-2026-43407: Add CVSS 3.1 score (9.1 CRITICAL)
6e025242eda1a6f3042c9a6da6b50cd8afcd846e CVE-2026-43391: Add CVSS 3.1 score (8.8 HIGH)
3ad32b06731f8f12b8c9b2debfc6ecd97acc9a09 CVE-2026-43385: Add CVSS 3.1 score (7.5 HIGH)
88943344cc709b11ff995a4d2c13e4ddecd1977b CVE-2026-43384: Add CVSS 3.1 score (9.8 CRITICAL)
aa0091c8abc766e4cfa2fb2b2b7068471f297d2f CVE-2026-43383: Add CVSS 3.1 score (9.4 CRITICAL)
3bb22de13becf32bb045c94bea50c9678d427d6f CVE-2026-43377: Add CVSS 3.1 score (8.1 HIGH)
74310a3466a3be8e2903878ffd7a9a9dcd10c3f9 CVE-2026-43379: Add CVSS 3.1 score (9.8 CRITICAL)
f1e364edac9bf0d6fe7cd83ca3a70b15a51f7a70 CVE-2026-43374: Add CVSS 3.1 score (7.8 HIGH)
23ccaecf2aede40764660d40c1deeba7a39d0fe0 CVE-2026-43376: Add CVSS 3.1 score (9.8 CRITICAL)
aeeb162a484700715c7ae7a7869fdcd3443d8578 CVE-2026-43370: Add CVSS 3.1 score (7.8 HIGH)
26a1ce6074dcf1b81c14e24ede58777c68b1ac44 CVE-2026-43373: Add CVSS 3.1 score (7.5 HIGH)
080638bd389e633a03f18684f6d41fbcd184e57f CVE-2026-43366: Add CVSS 3.1 score (7.8 HIGH)
9b59df8ca5d0fe554b0cb321e3f72c518c1b5f99 CVE-2026-43368: Add CVSS 3.1 score (7.8 HIGH)
396e2300f69f9270f315df4557d201e5e0870ca2 CVE-2026-43365: Add CVSS 3.1 score (8.2 HIGH)
faf08af9b14fd1a634fefc581edf3c1d10d81087 CVE-2026-43362: Add CVSS 3.1 score (8.1 HIGH)
bea19b4e5214308c841bbaaa338babaa854f9eed CVE-2026-43352: Add CVSS 3.1 score (7.8 HIGH)
b383024b6611563d56f05ae27fdb71d0971ba0c0 CVE-2026-43353: Add CVSS 3.1 score (7.8 HIGH)
4962b9649bcb64cda2b14a7ccfca888d8ddb25bc CVE-2026-43350: Add CVSS 3.1 score (7.6 HIGH)
4be340c4f0a977832b17dd7d0b02a437d741eff5 CVE-2026-43345: Add CVSS 3.1 score (7.5 HIGH)
d0885d16010b8a916b256cf1f669ec92c0fa50f7 CVE-2026-43347: Add CVSS 3.1 score (7.5 HIGH)
feee6e4cc52ce05e488c0cc2811052d5c3bb76fe CVE-2026-43341: Add CVSS 3.1 score (9.8 CRITICAL)
a5300d4be242541df84d524369073432a6b71f0f CVE-2026-43339: Add CVSS 3.1 score (7.8 HIGH)
cf5e3c8d5e74bc0fc211e02fbb554bbe96a4aba0 CVE-2026-43334: Add CVSS 3.1 score (8.8 HIGH)
297635c26060be2e2bc27b87477b0795e06aa54c CVE-2026-43336: Add CVSS 3.1 score (7.5 HIGH)
714606375e235854ac468f3330657c3a2d83bcb9 CVE-2026-43332: Add CVSS 3.1 score (7.8 HIGH)
933f01e957a6cf47543358f2ff6b4deb63c55e42 CVE-2026-43329: Add CVSS 3.1 score (7.8 HIGH)
cfcc84d7060399cb3d33cb61d7c22590588c896a CVE-2026-43330: Add CVSS 3.1 score (7.8 HIGH)
514f82305d4dab8ed85e4e43dffb44113bac4c80 CVE-2026-43324: Add CVSS 3.1 score (7.8 HIGH)
d2ef13de4697a93634d9d14e758b31f88a265ec8 CVE-2026-43322: Add CVSS 3.1 score (8.8 HIGH)
b13fa51b5ecf1d9b49d9aefe7134422de309a096 CVE-2026-43321: Add CVSS 3.1 score (7.8 HIGH)
98c6a475aad3629745f84428d8401eef4f6ded92 CVE-2026-43304: Add CVSS 3.1 score (9.8 CRITICAL)
1f69812e1121f0dd8ef36d1f2d38ca55aca396a3 CVE-2026-43307: Add CVSS 3.1 score (7.8 HIGH)
fe50e02a811f950eb29a1b189e6f4eb9111ad7a5 CVE-2026-43303: Add CVSS 3.1 score (7.8 HIGH)
1eabb825850e9fd0366bcd71de5e8dfb8ae1411d CVE-2026-43296: Add CVSS 3.1 score (7.5 HIGH)
30f2112b5ac8695f9fbb5398303e208c6b77a52d CVE-2026-43290: Add CVSS 3.1 score (7.8 HIGH)
9ce1fba781c503587b9837e577bb63afd9d5e9c5 CVE-2026-43291: Add CVSS 3.1 score (8.3 HIGH)
4d7cca1e1a963033c59a56ad05ae185d65260a35 CVE-2026-43284: Add CVSS 3.1 score (8.8 HIGH)
5f7375b9e950f408cec6fb48ebf85e6ed7a952b3 sasha: review v7.0.4
2cdda6dcd20ff97f66c2305ea7050456b40737bc update for 7.1-rc3 release
d65122ebb47e1a710083eb4c33b0777e3b555027 assign CVE-2026-43500 to a git id
2ee04e7af96685ee5ccea6029f88cda3361915fc strip the new mbox file
260d724faadaee233cd22408961d3952839c6eab Merge branch 'sasha-cvss-important'
a36194343fdad1fd97b82920e5a6b3c9f648c611 updates due to new cvss scores
34d6699acbd7caaf59e33118c131ec443424fcde bippy: rename cveMetadata.cveID to cveId
ec4e075f64a805d1ee03a17e5bcdb0fef3543e0c bippy: stop emitting cveMetadata.requesterUserId and serial
212bd6193573da20e7688a70706981e4d524605d bippy: declare dataVersion 5.1.1
e62c0451532160849c34e62b57c0921a04bd49bf proposed: Add Ruiqi's results for v7.0.{1..5}
8589c347085c07ebc0ef8245145581f368b6faba update 2019 json records with new dataVersion info
2b01f5ab7bef8c1d034136074d244116785f5210 update 2020 json records with new format
0b4dc32361895e72afcd4b97fcc3f5a219d590a5 update the 2021 cve ids with new json records
e805bb13464a9a31035a33434021324e3401be61 update all other json records
db326d9a809829d87022431340b13a6a31d75408 proposed: Add Lee's v6.19.9 results
28fe656af62b2fbc02828a8ea20ee824ef8009b1 reserve another chunk of 2026 cve ids from cve.org
91a716f1e49fe39258083a5dde3f9f4983a0ea54 mark some reviews as completed
74a15928c66fd56261411325633af4fb3ba7c092 assign some more 6.19.9 cve ids
a0e48840fc5eb18c46f404e7ebaf9200e9f8c99e strip the new mbox files
88c468bf96296d67f991ec4bc4a61073bf191c6c reserve CVE-2026-46300 for a public issue
118296450bfb4e5887b105ffa49b6dc62d9eaf96 CVE-2026-43488: Add .vulnerable file
4ccba55ea079ae8076390199f9bcf45433c64534 updates based on new stable releases
5935c5595c7d85723c1b5464326a441294560e71 Merge branch 'master' of gitolite.kernel.org:/pub/scm/linux/security/vulns
a52d840294cce3d2a281826d7c56d6b21f65a659 update for new .vulnerable file
bc44bd8f00127ed799b5b37fedfbb696dc450761 assign a CVE on request
8166921b85eb5560c8f4ce6023bfb5da6b6a3787 strip the new mbox file
7f886b6e0e52a0f5b738838d446534bcc1a32edb mark CVE-2026-46333 as assigned to a git id already
9279ef84f71d4798ce1c227726f5e67d75837705 assign a new cve
2a936fa1c5ea7e757c35d4bb4756b85a3c6fb945 strip the mbox file
b6b029fbfcf7f032b363b46f3b881d75040d6966 sasha: review v7.0.7
2ae049801a89a09b28eb650e59e2594233d454a3 CVE-2026-46333: Add .vulnerable file
ba7febc3d384a939d91f805c2551cbfb65516872 updates for new stable releases and a new .vulnerable file
82ebce0924e1f064aa9599b9f8bb489c005a30b9 updates for 7.1-rc4
0e0ea0b6de9ce8aac1ef7032ed87ffd1c6cd4599 reserve CVE-2026-46331 for an issue
d1211abf92fb03ae1abc913fb0afd7f8faedd960 assign some CVE ids on request
b472f45624a6133cde99a2e1a67875223fc1340a strip the new mbox files
81b2bc033215cb1a50877367f03a5ac251e26ee8 sasha: review v7.0.9
2e9a244a672195523c790c5f7fd35d349b58156a CVE-2026-43380: Add CVSS 3.1 score (7.8 HIGH)
bfad281042f805fc868323b6a5315b53c8ff36ad CVE-2026-43378: Add CVSS 3.1 score (9.8 CRITICAL)
6ee5c94d0aeee0f32b4f1ec72d035196e1186890 CVE-2026-43500: Add CVSS 3.1 score (7.8 HIGH)
4c7e22f233cf86a9687e22bdee24461aee52dd7c CVE-2026-43476: Add CVSS 3.1 score (7.8 HIGH)
cea2f61e037e8539ad4f0bd4e5ff451fd4b020a3 CVE-2026-43481: Add CVSS 3.1 score (7.8 HIGH)
5ec7d94cd97faf37440e0ccde70094ab395857ba CVE-2026-43490: Add CVSS 3.1 score (8.8 HIGH)
0b0c0962dff45a93a4a8bdfd6acb879d38b2a6a9 CVE-2026-46333: Add CVSS 3.1 score (7.1 HIGH)
09a5b541431cdf498ee6c63a11a1e7fc2e6e7f1c CVE-2026-43493: Add CVSS 3.1 score (9.8 CRITICAL)
7411ae54287cd7cd106cd9f5a173be17d266aae8 updates based on new cvss rankings
9748240eb2513d3687ea209789f776ff6925fe1c assign a CVE id on request
ec2f63354b0453763c2e30e7de7a8712af079db2 strip the new mbox file
76ea224a03e0ef334048aba55ca39c03d54d3eeb assign some CVE ids on request
c8542f426168c884e1b8776173de680788a879e7 proposed: Add Allen's v7.0.[4/5 & 7] results
7ccee2d7eb38cf0a9c1ebe22856602b51d5af4c7 assign some more CVE ids on request
5435d25a19edab8ec1707947a52998a79e519568 actually check in the new cve files.
cbca878253e033c5abdc58da0295541bff9ac19b strip the new mbox files
7472ca5cb47dd6c6102e358104134cd3e727e7c0 CVE-2026-43497: Add .vulnerable file
4eed482f7e8d929f882b8e7e8a42b97f7765ee82 update based on new .vulnerable file
58f626267626b0d9efbd0abd129f9dfc7055cc5f updates based on new kernel releases.
e77299ff277aecf144e1b58b9231ec0b4534993c assign some CVE ids
53b666c590847225b12180cd45d404d1353dc890 strip the new mbox files
ff745555de1454a37e57dbf15e059e5d3491a3e2 flip 2 cves around, got them backwards.
2dba0a58c46a91cc6990143bf249d41f8ef8f63c strak: add cve listing tests
7a2d84d9dc5a433c9eb4fd461d8092177e5790e0 strak: use commit window in ambiguous checks
b3bff1d2cf5c8eb12e7d02606b7f2c8a0d1e84fd strak: use hash set to compare in the same major
f21b93f760c83caac94a86f0769e537ff00cf3a5 bippy: add consistency integration tests
9c2d968a856ba6b589461868c332ee0dc6de3233 bippy: introduce VersionRangeOutput struct and dedup key consts
b53e70b92f8032db2ddc9da31a641eacca01c69d bippy: add stable branch classification helpers to policy.rs
068c9cc3c2a6e2b3876308012c92f0f425ef6816 bippy: wire stable_versions through to git product
057a01c318f7361265f461a2753a181328f1c35b bippy: emit affected ranges for unfixed stable branches
bdbceb830ee1267688f72c32fd425a90a88a36bd bippy: emit stable introduction point ranges
dda1673e8b1c915a6106a7ebea5c841caffde8b6 bippy: fix unfixed branch range for 2.6.x kernels
b53c1bfde72238757c610aefc054de644acccb43 update a bunch of .json files due to bippy changes
7dda08c21f5d9ecb028bfa1e181639c7def71282 updates for 7.1-rc5
f82f57256a4d1c41d77e06fd11013ad13cec9ab4 assign some CVE ids on request
4e187461316713f3cad0e9bd41b9bc369923a81a proposed: Add Ruiqi's results for v7.0.{7..9}
b4fc8e5c48fedf47340c2c8679813e9ca5ec452c bippy: make consistency tests run without --ignored
3a9603c1e187cfcb1cac33812e8a7b5856d20f5a bippy: fix CPE unfixed-branch suppression
8d4d27b5f0cd7bb3a922485bd4ecd5921f57a74c update cve/published/2026/CVE-2026-23355.json
d5f5d95ce6deb720d296152be6b015a1d4f37972 Strip the new mbox files
27ed5a3c2ff104603da56ff3dc262a971e6115bb proposed: Add Allen's v7.0.9 results
9067f27f0ff4790dbff56f6dccd0a98ccd241f49 assign some CVE ids on request
dc586272929bdfdb750ec7f8a4973a6635cbf623 strip the new mbox files
16bdc8e1266709f5a49956f794499be6c4994ce6 update some json entries based on bippy fixes
8d70fbd6576dbe934ff0c80454daf8c3ab81fab7 mark 6.19.9 review as completed
e8e276ba9dfe84dd618a3fad1245360aef7dc40e add first cut of 6.19.4 review from greg
3c7d9c22ba262102e4d45c7192b5f6ece28ba7af finish 6.19.4 review from greg
a39e1403a5913f94a56a407c4da70f6fd1d95db4 add 7.0.5 review from greg
d17822a0d0014949f5b8569ec4a44b0330ad0f5d mark 7.0.5 review as completed.
606a598bf323fb688d0a45a7e26ded07baf6984d add 7.0.6 review from greg
b4a6c9aa267b033b377ea372f55a122b037fe888 mark 7.0.6 review as completed.
2fb7ea4e00bcb8a9a12b03440dcfbe5e677d59a7 add 7.0.8 review from greg
f9866b5d3130f2160e14691956865eaaee4063c5 mark 7.0.8 review as completed
f55a7479f643fae855de26ea28d9277fadfb0bc4 actually move the 7.0.8 review files...
2c2e26b498901ff8eaf1409e0b81cb96f9129c0f assign some 6.19.4 cve ids
8166671f423328ef97d6037ed19acd0d1dfe5fff reserve some more 2025 CVE ids
f9f6333886f49d55cab330e8fa0ce4789ae8c65c assign some more 6.19.4 CVE ids
2636f487ef0110e6867fe9c1f5eec732770c39d6 strip the new mbox files
1ade0cb4c900569b387a666863e5e967ea521516 first cut of 7.0.4 review from Greg added
bf17718e8caf794035bb7a7c347516eabd420b01 finish the 7.0.4 review from greg
5458cb61c31839dab214eb81effc9a645234baf7 assign some 7.0.4 cve ids
1f747c331e0fd7f609d037448960e6b24959c3fc strip the new mbox files
ec83bc15093db44aa9a130787a798f49c2755a93 add 7.0.9 review from greg
a10d735cc43dc5cc391754bbe345a4e2d4ea0643 add first cut of 7.0.7 review from greg
1c140782b7d1345dffc1347d5a43f51c6c3caf1c finish up the 7.0.7 review from greg
30cb6ba8abe7a963987455c1a43ac07a149069e2 assign some 7.0.7 cve ids
8e4aadfb4571fdac6f858edfb945d169d45fb13e strip the new mbox files
b2d0049e58563a4b3bb94f462f46b4255468bde9 assign some 7.0.9 cve ids
3c50ed1b2002de697cf3a7af1c5607e4792e257f strip the new mbox files
b565211de48b6a1b3a36dbcb9b868f505bedd1a6 CVE-2025-71305: Add .vulnerable file
81694bcf2a06df1940a420a80f0ce04c3c2050f3 CVE-2026-45858: Add .vulnerable file
5eee5c6c166698eae91a97840027dc7d28aecea0 CVE-2026-45892: Add .vulnerable file
628775d84f07e1d0eec70cb3840e81ca2904ea29 CVE-2026-45899: Add .vulnerable file
6551a0a5deb29c0871f4f0295c10358082764570 CVE-2026-45912: Add .vulnerable file
b65f05753bfa3e487aeb20c2efb690af23064e3a CVE-2026-45942: Add .vulnerable file
ca6a659dc46e46cfe7e548a7bdfeac045dc97f1e CVE-2026-45956: Add .vulnerable file
1c2a5c64a79f01f411e986c15660d60740b25e80 CVE-2026-45958: Add .vulnerable file
797b0667574c425082f28975cf4400bdd93bd560 CVE-2026-45993: Add .vulnerable file
9e2083592d55e94687e351c50c696fa94687767e CVE-2026-46024: Add .vulnerable file
a5aba7c1f3a41a29ed86ef5ab758ffac05d857a9 CVE-2026-46054: Add .vulnerable file
29d7097004cb0adec730974844549f78cdc3ad76 CVE-2026-46080: Add .vulnerable file
77268c89895f0a31a78afd665353d8e5da8f1319 CVE-2026-46119: Add .vulnerable file
85f5eb47c37c818c7c50f1419681ef3219554638 CVE-2026-46151: Add .vulnerable file
90cd479ed06c599b31ed17c0c322ae6096ccf148 CVE-2026-46157: Add .vulnerable file
e8065a9da54cd2ddf26fbd8ce6d18bf0ffbbc659 CVE-2026-46160: Add .vulnerable file
f1ab3636a75549b4598b3bfd554a5fe65e7cc9fe CVE-2026-46167: Add .vulnerable file
ff243bc636a8422871c47939f995b610f465b59f CVE-2026-46174: Add .vulnerable file
1ce66ddd35c897db6013bb76444aad451e79d168 CVE-2026-46197: Add .vulnerable file
3c317fd67d887f9dda548c1778d1dadd9f0ba0ea CVE-2026-46199: Add .vulnerable file
2de0ef1d690fce56dce58e49c301d9e5eabcac3a CVE-2026-46204: Add .vulnerable file
9a308b2f5391ddc33d418b933e92c709b8dc5241 CVE-2026-46218: Add .vulnerable file
5a8acbe00039854a86386e4158f62fac8ee138dd CVE-2026-46229: Add .vulnerable file
7e4b96390309d6bf136fd29de3ea7dd4d56a316e CVE-2026-46230: Add .vulnerable file
3255caa7b999996e76b3cb92aef5cdce4c980a38 CVE-2026-46240: Add CVSS 3.1 score (7.8 HIGH)
34dfc032e8a1000965f8a993e590641947fefda7 CVE-2026-46238: Add CVSS 3.1 score (8.8 HIGH)
d9821d98906d64407fbf570948240089561a226f CVE-2026-46237: Add CVSS 3.1 score (7.1 HIGH)
51ad0d8c2bd4007bd0dd881422d31552e9b04569 CVE-2026-46300: Add CVSS 3.1 score (7.8 HIGH)
7d2891713f39099f22a5bdc5645c5722cbd68470 CVE-2026-46232: Add CVSS 3.1 score (8.1 HIGH)
00e018f6d94b2e4e522b33604ab5a7ec5aeaee83 CVE-2026-46230: Add CVSS 3.1 score (7.1 HIGH)
a7d857affef44bdecb209d39b980a0e104e2df31 CVE-2026-46227: Add CVSS 3.1 score (7.8 HIGH)
0543587709c846bd34c15007cc6a6ea767ea8f5b CVE-2026-46215: Add CVSS 3.1 score (7.8 HIGH)
2ad9260a3586ff4215191c21b4a8b2ff043f13d9 CVE-2026-46218: Add CVSS 3.1 score (7.1 HIGH)
9417a1701a58b99f6a6a49b674cd7027b8ce4cb5 CVE-2026-46212: Add CVSS 3.1 score (8.8 HIGH)
35ac574382c887b2afab4624a8a2de8b3dd6cd24 CVE-2026-46210: Add CVSS 3.1 score (7.8 HIGH)
273f9e333c65f9ebebaf3222ae5835912fe3c792 CVE-2026-46209: Add CVSS 3.1 score (7.8 HIGH)
e15984babeba4b86898ceb31afc05a5af9c9056d CVE-2026-46208: Add CVSS 3.1 score (7.8 HIGH)
213451332b73a9d48fc7bcdaf9267114b6638065 CVE-2026-46205: Add CVSS 3.1 score (7.8 HIGH)
c963c9aaf60c9aa778ef3a3da88f6147f5c2dc87 CVE-2026-46206: Add CVSS 3.1 score (7.8 HIGH)
faffe849a77fe7773ef55da4b7cb06adaea7238d CVE-2026-46199: Add CVSS 3.1 score (7.1 HIGH)
d3b2823f1da2c7be7ca9ca84cea1b6115c0318be CVE-2026-46201: Add CVSS 3.1 score (7.8 HIGH)
ead5e4b502ff84bd307b5ab4cdaae1a9b03bb752 CVE-2026-46198: Add CVSS 3.1 score (8.8 HIGH)
edcab7eebba60190a27a76901116b1975aba84b9 CVE-2026-46197: Add CVSS 3.1 score (7.8 HIGH)
03b1d9ab746d5f446b4519b54941a1b9dc7f828b CVE-2026-46204: Add CVSS 3.1 score (7.1 HIGH)
cd2502f1d942fe9aa6ec9405e929c79962a1a7a1 CVE-2026-46195: Add CVSS 3.1 score (9.8 CRITICAL)
6f7fa7bcc232da09ef25f9ac10fafed01ee8b056 CVE-2026-46190: Add CVSS 3.1 score (7.1 HIGH)
149374bbde11d5df244f8ff24f219e2836a9cd4d CVE-2026-46185: Add CVSS 3.1 score (9.1 CRITICAL)
11adae8d4830399956e840ea52bdb2f49872f0fd CVE-2026-46181: Add CVSS 3.1 score (7.8 HIGH)
30462b6c4e2d851530ee704d1b10e097a1e35329 CVE-2026-46178: Add CVSS 3.1 score (7.8 HIGH)
5aafd0b6c55e2ab7a6de40211e93002738bb24f5 CVE-2026-46177: Add CVSS 3.1 score (7.5 HIGH)
983dd80190b2e91a5f28e6b1b54995dcfc733f3c CVE-2026-46174: Add CVSS 3.1 score (8.8 HIGH)
337fa390af9d072f53e6c90fb35bd138b44c2961 CVE-2026-46176: Add CVSS 3.1 score (7.8 HIGH)
630bf2066e22036174872bd9cb5844a2c8b2b746 CVE-2026-46175: Add CVSS 3.1 score (7.1 HIGH)
4fdc249d117f61fd6ce069ddbcaf954812f00c25 CVE-2026-46173: Add CVSS 3.1 score (7.8 HIGH)
5ee98ed4161330ec400592b533468bbb20f6948f CVE-2026-46166: Add CVSS 3.1 score (8.8 HIGH)
d1cbdb6371bc5b4e94b5cfa22b2a6cbc8ea27b74 CVE-2026-46164: Add CVSS 3.1 score (7.0 HIGH)
7dda7a875d0306d23724aa270c8c04104bd220b4 CVE-2026-46157: Add CVSS 3.1 score (7.8 HIGH)
55b0e1e433c4a84a8cf24ad4674185031806b526 CVE-2026-46155: Add CVSS 3.1 score (9.1 CRITICAL)
626f65e779bb5dd0035f80bb2bb798f11657c4c7 CVE-2026-46152: Add CVSS 3.1 score (8.8 HIGH)
aa0f2a9d6da239123732dbff54d0702b219e5d9d CVE-2026-46154: Add CVSS 3.1 score (7.0 HIGH)
71d0022b37e77a7f677a6d6d5072711e22bc1cdc CVE-2026-46149: Add CVSS 3.1 score (7.1 HIGH)
67fc20ef63cd081f9a51d3cbd97f3ee50a902620 CVE-2026-46150: Add CVSS 3.1 score (7.1 HIGH)
f1056c5ca762e404bd65c741b90516e40238e0d7 CVE-2026-46145: Add CVSS 3.1 score (7.8 HIGH)
08e7ac6c47f368f51e22a33f1e7cfbe65696f0f6 CVE-2026-46138: Add CVSS 3.1 score (8.1 HIGH)
67888e43601c60b61bc81c298bbf1fe61539aefd CVE-2026-46135: Add CVSS 3.1 score (9.8 CRITICAL)
4f773faa179b84eaa5a5a1f659fa8eb03b04a5d2 CVE-2026-46133: Add CVSS 3.1 score (7.5 HIGH)
73a49db5094ae06ba5a4b475fedede3b3675ccae CVE-2026-46137: Add CVSS 3.1 score (9.8 CRITICAL)
43768b9f219e7d1bf746329aa3d86e543c5ca6d6 CVE-2026-46129: Add CVSS 3.1 score (7.8 HIGH)
5f1edc07e7b6c8d51cd1b568dbcffa224c3c2b95 CVE-2026-46125: Add CVSS 3.1 score (8.8 HIGH)
62b88adeb239f0ac4373fec590139e87a5b30803 CVE-2026-46124: Add CVSS 3.1 score (7.5 HIGH)
a4ad7762378ca83f038529d73968db84110718dc CVE-2026-46119: Add CVSS 3.1 score (9.1 CRITICAL)
4db65af74329b4fcbb5dca874dd14fed1025e072 CVE-2026-46120: Add CVSS 3.1 score (7.8 HIGH)
440d9d39fa46d2bfcbb3b6fa2e965316a17e5ae2 CVE-2026-46117: Add CVSS 3.1 score (7.8 HIGH)
c8376a04f6ca2b28c37ee1757a516acd6dc5d0a7 CVE-2026-46116: Add CVSS 3.1 score (7.8 HIGH)
52fae9bb9ef07f7a0b85da1606407d300477ea64 CVE-2026-46112: Add CVSS 3.1 score (7.8 HIGH)
55ae58650630379ed0862b2bf77451dec59e8768 CVE-2026-46114: Add CVSS 3.1 score (7.5 HIGH)
fdf4af4702e25c738fb3fdc5bb5ef4133851b478 CVE-2026-46115: Add CVSS 3.1 score (9.8 CRITICAL)
f837d68b4cd0cffa645779555902b4fb141be732 CVE-2026-46123: Add CVSS 3.1 score (7.7 HIGH)
fb170f5c9e460cee7058c7fccf2930368cd366e7 CVE-2026-46110: Add CVSS 3.1 score (7.5 HIGH)
3c5f0d51aa1e8ae1ecc2df1791bdac9ad022d540 CVE-2026-46111: Add CVSS 3.1 score (7.8 HIGH)
3617495e5f3f5f3704ba6a3cb739f7a3df031137 CVE-2026-46107: Add CVSS 3.1 score (7.8 HIGH)
e8fde33034836f99ad57c45780cd2b9f9d8a9e61 CVE-2026-46105: Add CVSS 3.1 score (7.8 HIGH)
8e2fdceae743f4d674ab7a993f2234a1cf7e893a CVE-2026-46113: Add CVSS 3.1 score (8.8 HIGH)
61d2a4ee1a83760bd8601264985c675da780d32b CVE-2026-46102: Add CVSS 3.1 score (7.5 HIGH)
de6206ee99f4f1d6ea394f7774c9ed888eb20af8 CVE-2026-46099: Add CVSS 3.1 score (8.1 HIGH)
41ae74793fe2c9598de08f60a8482971659bca39 CVE-2026-46100: Add CVSS 3.1 score (7.8 HIGH)
c1fe1fb6457d8cc9d131fef67b8e2822e4242360 CVE-2026-46093: Add CVSS 3.1 score (7.8 HIGH)
7cec9ed36fac304a3fd184490ee77134a3116067 CVE-2026-46090: Add CVSS 3.1 score (7.8 HIGH)
de244c7bd7a4f1d13492e39c64b910e91c091d50 CVE-2026-46081: Add CVSS 3.1 score (7.8 HIGH)
df0b2d060c756dc3dc309f5e8ee1e3bdc932d0a1 CVE-2026-46085: Add CVSS 3.1 score (7.5 HIGH)
215db7764a20ca660dfbb261c6925eed87804816 CVE-2026-46078: Add CVSS 3.1 score (7.1 HIGH)
e943ebaceaf4aceb8513aaedca758fbc6e4aebc6 CVE-2026-46076: Add CVSS 3.1 score (7.9 HIGH)
58f3b39cea3bafd9c52c96de5639dadb3c7d0406 CVE-2026-46070: Add CVSS 3.1 score (7.1 HIGH)
3c0ee5ff8de3c9b4209a0242f9483d629503c5ee CVE-2026-46062: Add CVSS 3.1 score (7.8 HIGH)
d7b6eaf66b4168e68eb6acf7f16f0271b94a9f06 CVE-2026-46065: Add CVSS 3.1 score (7.8 HIGH)
ea94a03d203081fde3b15888a01aef21dfc93c8b CVE-2026-46058: Add CVSS 3.1 score (7.8 HIGH)
456c746e536e10b78aed9e15245eb4615edb8e77 CVE-2026-46056: Add CVSS 3.1 score (8.8 HIGH)
e37f64c5848ac99e2a9f61518405c1be860ce30c CVE-2026-46055: Add CVSS 3.1 score (7.1 HIGH)
1744d1bb33aaaac2f39537e0766066156394b6c8 CVE-2026-46053: Add CVSS 3.1 score (7.8 HIGH)
0d61e68dbac2be21b44cb44e07b500bc0fcfa4e8 CVE-2026-46052: Add CVSS 3.1 score (7.5 HIGH)
c62c95e6ebe20298cc93c4da724a1a72edea8245 CVE-2026-46054: Add CVSS 3.1 score (7.1 HIGH)
7cf43aee2310521f6eb46f6226ac8c3326cda0e4 CVE-2026-46043: Add CVSS 3.1 score (9.1 CRITICAL)
90826a43f9d66ca378a02000148102ea757e85a8 CVE-2026-46036: Add CVSS 3.1 score (7.8 HIGH)
ec8e70f74100ef6374f7ff5194bf13cb842978e6 CVE-2026-46039: Add CVSS 3.1 score (9.8 CRITICAL)
8a33d4048e1ac6468df2adf1c08d1dcb06fa358a CVE-2026-46029: Add CVSS 3.1 score (7.0 HIGH)
18f1777df78d8a1039a074227811f5218e06d46a CVE-2026-46037: Add CVSS 3.1 score (8.2 HIGH)
86205ba3e7311978a5de2306429698f70f9a5f3d CVE-2026-46027: Add CVSS 3.1 score (7.5 HIGH)
c2886b9f70b80a5cbb02d57fadd3c013380be662 CVE-2026-46031: Add CVSS 3.1 score (7.5 HIGH)
7b91ba4ce959cd9f7d14b9a06267d5c953ea2474 CVE-2026-46024: Add CVSS 3.1 score (7.5 HIGH)
b5572591582b0a0df86907bc0b9d9635b984615a CVE-2026-46015: Add CVSS 3.1 score (7.8 HIGH)
e110fbaed00f6f94cb0f3df75eb56221f7774eb5 CVE-2026-46011: Add CVSS 3.1 score (7.8 HIGH)
6722ada5890ffdd585b3e6abb471f00e8d4b3e7b CVE-2026-46006: Add CVSS 3.1 score (7.8 HIGH)
0c5ebf456cf8c3a053290568a45fcafb6dd9a89f CVE-2026-46010: Add CVSS 3.1 score (8.1 HIGH)
d43c86f48988ee53b083e96805c465f6534fe687 CVE-2026-45999: Add CVSS 3.1 score (7.1 HIGH)
5bd1fbcebb458b07e672a52fb293cbf643d51476 CVE-2026-45991: Add CVSS 3.1 score (7.8 HIGH)
9df8cec82280382bbbb07b5eb0aef527cf804940 CVE-2026-45984: Add CVSS 3.1 score (7.8 HIGH)
64218c6891c7e352838d5734b06ba7ce2faa4b70 CVE-2026-45988: Add CVSS 3.1 score (9.8 CRITICAL)
88654f6687d6057b18a5365f81b2c4f98b3fc842 CVE-2026-45980: Add CVSS 3.1 score (7.8 HIGH)
72655df07021fab1a5258a4d141011eaf3da0d5c CVE-2026-45972: Add CVSS 3.1 score (9.8 CRITICAL)
c027ff6498775ce2f9c6b5c5277b2be8e6c8f896 CVE-2026-45970: Add CVSS 3.1 score (7.8 HIGH)
c4bc0f1958df84063ed7a28d81e2be1ec37f1ae4 CVE-2026-45958: Add CVSS 3.1 score (7.1 HIGH)
ab31faaaa429e8fe965fe878b8c376b617cd47ac CVE-2026-45959: Add CVSS 3.1 score (7.8 HIGH)
6f8c7648999e64acbfe14b3973cf0a3534a6b6f0 CVE-2026-45945: Add CVSS 3.1 score (8.8 HIGH)
ad7561724c919b11e8466152d049206ff6c7893c CVE-2026-45944: Add CVSS 3.1 score (7.5 HIGH)
6201329956a511fd0ad5a328b0da070b424064f0 CVE-2026-45942: Add CVSS 3.1 score (7.8 HIGH)
1c574a1f9559d132bc660cfd35f6563438c29ea2 CVE-2026-45951: Add CVSS 3.1 score (7.8 HIGH)
e0a84a04679da6644a9869b4d04a50c29d29ce65 CVE-2026-45933: Add CVSS 3.1 score (7.8 HIGH)
d432a83d9ac9e51a30cbc54ff87a3887d3b2f005 CVE-2026-45935: Add CVSS 3.1 score (7.8 HIGH)
2c5d0764fe7c4ec8506a341dd793c91ac294015a CVE-2026-45932: Add CVSS 3.1 score (7.3 HIGH)
baa7851d6a214e9156146ee9db51edff478b1269 CVE-2026-45931: Add CVSS 3.1 score (7.8 HIGH)
397cd81b6551288a40142d78acf5949e5d96cf00 CVE-2026-45929: Add CVSS 3.1 score (7.8 HIGH)
1c30da0166591378218bb1e1ac89f2b98e7d8367 CVE-2026-45909: Add CVSS 3.1 score (7.8 HIGH)
606078d0981958f41235029dacb3081b5383f4d4 CVE-2026-45898: Add CVSS 3.1 score (9.8 CRITICAL)
5f2e3378e41e57ad236929f856d1a918a348faf8 CVE-2026-45894: Add CVSS 3.1 score (7.8 HIGH)
fb9c934345182f0cfa1ec902f9ea2d23157d5ae3 CVE-2026-45910: Add CVSS 3.1 score (7.8 HIGH)
9df5abe63291eda60adea9b3c4eedfb0df27b89d CVE-2026-45878: Add CVSS 3.1 score (7.8 HIGH)
fcb784f2f975d40f8a6ad2fa5bb41fac2e6d3eec CVE-2026-45860: Add CVSS 3.1 score (7.5 HIGH)
1682f9d6d4c870e740c1ef51d6fd0ed43718bdec CVE-2026-45861: Add CVSS 3.1 score (7.8 HIGH)
977f1e06c1320552b89e20141d2f8b3c82ec94e7 CVE-2026-45862: Add CVSS 3.1 score (7.8 HIGH)
cf146c4a81c3a35398a06b986f5622a6ecbddd63 CVE-2026-45856: Add CVSS 3.1 score (7.1 HIGH)
6272113919133f01d3dc11d4f501a3563333deac CVE-2026-45859: Add CVSS 3.1 score (7.5 HIGH)
a0cd87caa851753f7f720c5c01f519ac1801bc1b CVE-2026-45852: Add CVSS 3.1 score (7.8 HIGH)
6c02ab2d7724590531de8f83f0a1fd22958d1edb CVE-2026-45843: Add CVSS 3.1 score (8.2 HIGH)
5cbe00de55df4aa9c453ae8f951acc0eadf2352d CVE-2026-43502: Add CVSS 3.1 score (7.8 HIGH)
6d54dc8ca237b1b54b78880ec0aa64fb78ef9177 CVE-2026-43501: Add CVSS 3.1 score (9.8 CRITICAL)
dbcc4700e1a5e4f308359c2255aba5f6343040e5 CVE-2026-43499: Add CVSS 3.1 score (7.8 HIGH)
7399396c113caa7e12c4d01f17b56c80bbd51cdf CVE-2026-43503: Add CVSS 3.1 score (8.8 HIGH)
969ad89e3185e42a94df15f57e829dcb11284ead CVE-2026-43498: Add CVSS 3.1 score (7.8 HIGH)
4618f88a1b695961367e8724593712e8b65eefaa CVE-2026-43494: Add CVSS 3.1 score (7.8 HIGH)
229be25e30ebf68b4d14b3bd31620b24db05cbc2 CVE-2026-43495: Add CVSS 3.1 score (8.8 HIGH)
c6099ec52a772e1f20c945f08eb1b142a1396d0d CVE-2026-43497: Add CVSS 3.1 score (7.3 HIGH)
cf59435b0a2272267954eccc85b351d3b2390b79 sasha: review v7.0.10
4ff4e8f55ef6542882a1469229fd87ec8558568b updates for new .vulnerable entries
0851e95b94de61015f1dd814be2b5aba84d9d06a Merge branch 'sasha-cvss-important'
8beb79ceb379a1ab9382e7a5df407d169737416a updates based on new cvss scores
60577eafa57df2a33e4d0ff86f0bc7164fd132e8 assign a cve on request
ce9fbb3bad9fc9fa1ebde7864edfd3b3288119cd strip the new mbox file
9b8a275722b0d704f8d6415cc09e4d96049a3ead WIP: Skip 0-vote / 0-regex-match commits when majority of voters have already voted
7fd67046a01b01cece46a3bed1544c3e2622f974 WIP: Skip items with no positive reviews

--===============6362400013470216917==--
