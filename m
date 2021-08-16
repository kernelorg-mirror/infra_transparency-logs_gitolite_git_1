Content-Type: multipart/mixed; boundary="===============5881119170271722934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 16 Aug 2021 22:00:00 -0000
Message-Id: <162915120008.4688.18319626838986628588@gitolite.kernel.org>

--===============5881119170271722934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 5d213e46bb7b880238ff5ea3914e940a50ae9369
    new: 225bc32a989d7a22fa6addafd4ce7dcd04675dbf
    log: revlist-5d213e46bb7b-225bc32a989d.txt
  - ref: refs/heads/next
    old: f03b174faae3923b8f43024802d206b21d93f140
    new: 9b09ab0cd71e3176c74aab77531d8c6b18775e2d
    log: revlist-f03b174faae3-9b09ab0cd71e.txt
  - ref: refs/heads/seen
    old: dfcadc620819c7c301d8cb7af84d9f4b8c567b14
    new: f000ecbed922c727382651490e75014f003c89ca
    log: revlist-dfcadc620819-f000ecbed922.txt
  - ref: refs/tags/v2.33.0
    old: 0000000000000000000000000000000000000000
    new: c06b72d02c588fefe7f77518a6d0f3f25414a41d

--===============5881119170271722934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d213e46bb7b-225bc32a989d.txt

7b4d4954392c22dd6a7963c260bd22330f6c824f l10n: zh_CN: review for git v2.32.0 l10n round 1
9146ef75dd34f27ab3c70b041af9506357c940df l10n: fixed tripple-letter typos
f3abf6aa6367a51e76aa837b9df5fc0986d25f4d l10n: id.po: fix mismatched variable names
e651013a8b24d0097ed343aa4c7e41e12226e1bf l10n: Update Catalan translation
5dbeffdeaf70103815bb8aa2c95f159b923d0dba Merge branch 'master' of github.com:Softcatala/git-po
ae4e099e7cd2fcb7abdcce1b4fe02b40d5e4a61b l10n: fixed typos of mismatched constant strings
972c9cf6aed660f3b4189a8f2adda505e67110ff Merge branch 'master' of github.com:git/git
d4df71b2b0223d088d8d7366b19e21a531c3a0c1 l10n: git.pot: v2.33.0 round 1 (38 new, 15 removed)
4ef987fab41ec821c2bb2b75c2be0344cc58f58b l10n: Update Catalan translation
ea00f105a7f86ff669195d1225c034dad9cc0708 l10n: pt_PT: add Portuguese translations part 4
8d2cca9754a94cf2de43791f8c781ced23f4f3cf l10n: pt_PT: add Portuguese translations part 5
98bdfc0c1b9b97b5665f300307bc60303ca7ad6b l10n: fr: fix typo
c131aab0438d3c68fdcfd22d7fbfec62db82d8a7 l10n: fr.po v2.33 rnd 1
518bb518d14862d25f2fffa9c0ee0bad4387cb30 Merge branch 'fr_v2.33_rnd1' of github.com:jnavila/git
87c67efc0ca0c17b5732f657c273501ab51e3ef9 l10n: tr: v2.33.0 round 1
fac4caefa730f9dad5b10f7d57fc9447b56d4f1c Merge branch 'tr-loc-v2.33' of github.com:bitigchi/git-po
310dc409963d9ec1f479d0e22b9fec83ce097b58 l10n: id: po-id for 2.33.0 (round 1)
2a68d66127e988c43010f873e7d9ba927e7d4b0a l10n: pt_PT: translation tables
cece123d7129d4f144533a1d08945b1b3de2149c l10n: pt_PT: remove trailing comments
01758866ba956d60420077372a1ece93200211f4 l10n: pt_PT: update git-po-helper
5fee9b925e86ed614ac62c8342192a43a2727e5a Merge branch 'po-id' of github.com:bagasme/git-po
12515dc49e0493fcfcf3e96eb54672799b1c5c20 l10n: bg.po: Updated Bulgarian translation (5227t)
e84f8651183e2f9740b7901714cede615727e127 l10n: vi.po(5227t): Updated Vietnamese translation for v2.32.0
9d66d5eae466be3e983b93992a5b5328503ee31e l10n: sv.po: Update Swedish translation (5227t0f0u)
d0c637e6b9749c19207b56c067d05713518addf9 l10n: pt_PT: translated git v2.33.0
ffbb3ee95520acad1289b45ab3c023af9ecb4ca7 l10n: pt_PT: update translation tables
db0aa64208cbe0b1d69b466386b52f7cb42789b9 l10n: pt_PT: cleaning duplicate translations
e83b1243bd433eeb066b32cee3b942fbdd6c3d56 l10n: pt_PT: cleaning flags mismatch
41a03e285f14fb6a31b812e0b1bf7fcbffd2ad81 Merge branch 'daniel' of github.com:git-l10n-pt-PT/git-po
b50be84244847de4932f7684b33f7a0039b2b89e l10n: Update Catalan translation
2be328e4df6b181e8a9d3ed36b4aaae3c2e2bf1e l10n: vi.po(5227t): Fixed typo after run git-po-helper
ea75369306e40df56f372628729623f75adfeac8 l10n: id: mismatch variable name fixes
95862fa2fa2027e6dd6fcb639f289ed1ede33bed l10n: fr.po fix typos in commands and variables
d4c5a0c81b8d6438ec2a18cd5536094f962f5f5e l10n: update German translation for Git v2.33.0
a90b5191872d3542c06fc950e5e10676d11f8556 l10n: de.po: fix typos
14eb1841a61692a028575c6d5260021ec4b31939 Merge branch 'master' of github.com:Softcatala/git-po
1dcaad972603d76e67beabdfa212158bbf9fbcb5 Merge branch 'fr_fix_typos' of github.com:jnavila/git
37a65ae0c99512925d7f4751020f329d33844f6b Merge branch 'l10n-2.33' of github.com:ralfth/git
738cdce5b25ea637a433b63859ba4e3451384981 Merge branch 'master' of github.com:alshopov/git-po
18c9fced7bf3feb3b326c73e2901e2ad05824c29 Merge branch 'master' of github.com:nafmo/git-l10n-sv
117e2caa42210de5c2c1ecfdf5d2bda056cd6f00 Merge branch 'master' of github.com:git/git
bbc7dccd9daf01470a6ce29d60354dc634a397f0 l10n: git.pot: v2.33.0 round 2 (11 new, 8 removed)
55095d03a9272ad936d8cf6e23a46e4fcc1da98d Merge branch 'master' of github.com:vnwildman/git
81e30fc0c74ec502f99fd2f91784bfe1606e6a9f l10n: zh_TW.po: update for v2.33.0 rnd 2
2640b6a3a6d2665a8c4dd199742d8f3d455fe343 l10n: id: po-id for 2.33.0 round 2
0934645bf83c358675460e015a32ca44862413a0 l10n: fr.po v2.33 rnd 2
86e24f5b121bcea234d8329255c4784d0d0807a2 l10n: vi.po(5230t): Updated translation for v2.32.0 round 2
9b272daa5012b2bcc6ccffc7ced98f1ead9c9588 Merge branch 'po-id' of github.com:bagasme/git-po
37eabbe4981441ad6370f20a372bce378f1f0550 Merge branch 'master' of github.com:vnwildman/git
508b35770df34906ec0d1276ac57f50a7d1d9a2d l10n: zh_TW.po: remove the obsolete glossary
309f8cf9f93b1e2219610600c8325111e91b551d Merge branch 'loc/zh_TW/210814' of github.com:l10n-tw/git-po
88e7a933918bac8e515680fcb4f64d7dd8a202f8 l10n: pt_PT: update translation table
7d3bc0806b272fe8d48f0e005d05628f3a8a44b2 l10n: pt_PT: git-po-helper update
fd3e513e88f726069b6432c0359d1ca300b82d64 l10n: pt_PT: v2.33.0 round 2
4e7e75353afcb49606c8f74b70b7efc041619d07 l10n: update German translation for Git v2.33.0 (rnd2)
813147b6813b294f7afb57c1730ea63f5b35e3ab Merge branch 'pt-PT' of github.com:git-l10n-pt-PT/git-po
fb2aacea6746b6df081f5fed41e8451e29ef4d7c Merge branch 'l10n-2.33-rnd2' of github.com:ralfth/git
cb92e2838480f70dfab888015e28889f4ff1eadd l10n: README: refactor to use GFM syntax
523ccf5dbaace10b54b5b2547b9e2d56de9282d3 l10n: zh_CN: Revision for git v2.32.0 l10n round 1
ec3d4607ae16f26a3ce686a441bd3c91f175b89f l10n: zh_CN: for git v2.33.0 l10n round 2
92c199fa6d056ce33b596c9ef9ebe4ceec14b557 l10n: es: 2.33.0 round 2
8f333b5f66ae20420b8af9acb5051f09a2f0555c l10n: tr: v2.33 (round 2)
289946016e6a565938bef1871ca9e3ff6148caa9 Merge branch 'next' of github.com:ChrisADR/git-po
8bcda98da5db9003145674d8a7cbe7b81cab0d24 oidtree: avoid unaligned access to crit-bit tree
cfeae5a31e4dea28df5ad35bd8bb1b4fd143103c l10n: TEAMS: change Simplified Chinese team leader
efedbb11de27a22cf9d4c75255057716f0b1b8ce l10n: sv.po: Update Swedish translation (5230t0f0u)
f7cd3c083274e80e4ac2c56d7fece6980f8db7a9 Merge tag 'l10n-2.33.0-rnd2' of git://github.com/git-l10n/git-po
b06a5047eee5132a12752822114abc546462dffb Merge branch 'rs/oidtree-alignment-fix'
225bc32a989d7a22fa6addafd4ce7dcd04675dbf Git 2.33

--===============5881119170271722934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f03b174faae3-9b09ab0cd71e.txt

7b4d4954392c22dd6a7963c260bd22330f6c824f l10n: zh_CN: review for git v2.32.0 l10n round 1
9146ef75dd34f27ab3c70b041af9506357c940df l10n: fixed tripple-letter typos
f3abf6aa6367a51e76aa837b9df5fc0986d25f4d l10n: id.po: fix mismatched variable names
e651013a8b24d0097ed343aa4c7e41e12226e1bf l10n: Update Catalan translation
5dbeffdeaf70103815bb8aa2c95f159b923d0dba Merge branch 'master' of github.com:Softcatala/git-po
ae4e099e7cd2fcb7abdcce1b4fe02b40d5e4a61b l10n: fixed typos of mismatched constant strings
972c9cf6aed660f3b4189a8f2adda505e67110ff Merge branch 'master' of github.com:git/git
d4df71b2b0223d088d8d7366b19e21a531c3a0c1 l10n: git.pot: v2.33.0 round 1 (38 new, 15 removed)
4ef987fab41ec821c2bb2b75c2be0344cc58f58b l10n: Update Catalan translation
ea00f105a7f86ff669195d1225c034dad9cc0708 l10n: pt_PT: add Portuguese translations part 4
8d2cca9754a94cf2de43791f8c781ced23f4f3cf l10n: pt_PT: add Portuguese translations part 5
98bdfc0c1b9b97b5665f300307bc60303ca7ad6b l10n: fr: fix typo
c131aab0438d3c68fdcfd22d7fbfec62db82d8a7 l10n: fr.po v2.33 rnd 1
518bb518d14862d25f2fffa9c0ee0bad4387cb30 Merge branch 'fr_v2.33_rnd1' of github.com:jnavila/git
87c67efc0ca0c17b5732f657c273501ab51e3ef9 l10n: tr: v2.33.0 round 1
fac4caefa730f9dad5b10f7d57fc9447b56d4f1c Merge branch 'tr-loc-v2.33' of github.com:bitigchi/git-po
310dc409963d9ec1f479d0e22b9fec83ce097b58 l10n: id: po-id for 2.33.0 (round 1)
2a68d66127e988c43010f873e7d9ba927e7d4b0a l10n: pt_PT: translation tables
cece123d7129d4f144533a1d08945b1b3de2149c l10n: pt_PT: remove trailing comments
01758866ba956d60420077372a1ece93200211f4 l10n: pt_PT: update git-po-helper
5fee9b925e86ed614ac62c8342192a43a2727e5a Merge branch 'po-id' of github.com:bagasme/git-po
12515dc49e0493fcfcf3e96eb54672799b1c5c20 l10n: bg.po: Updated Bulgarian translation (5227t)
e84f8651183e2f9740b7901714cede615727e127 l10n: vi.po(5227t): Updated Vietnamese translation for v2.32.0
9d66d5eae466be3e983b93992a5b5328503ee31e l10n: sv.po: Update Swedish translation (5227t0f0u)
d0c637e6b9749c19207b56c067d05713518addf9 l10n: pt_PT: translated git v2.33.0
ffbb3ee95520acad1289b45ab3c023af9ecb4ca7 l10n: pt_PT: update translation tables
db0aa64208cbe0b1d69b466386b52f7cb42789b9 l10n: pt_PT: cleaning duplicate translations
e83b1243bd433eeb066b32cee3b942fbdd6c3d56 l10n: pt_PT: cleaning flags mismatch
41a03e285f14fb6a31b812e0b1bf7fcbffd2ad81 Merge branch 'daniel' of github.com:git-l10n-pt-PT/git-po
b50be84244847de4932f7684b33f7a0039b2b89e l10n: Update Catalan translation
2be328e4df6b181e8a9d3ed36b4aaae3c2e2bf1e l10n: vi.po(5227t): Fixed typo after run git-po-helper
ea75369306e40df56f372628729623f75adfeac8 l10n: id: mismatch variable name fixes
95862fa2fa2027e6dd6fcb639f289ed1ede33bed l10n: fr.po fix typos in commands and variables
d4c5a0c81b8d6438ec2a18cd5536094f962f5f5e l10n: update German translation for Git v2.33.0
a90b5191872d3542c06fc950e5e10676d11f8556 l10n: de.po: fix typos
14eb1841a61692a028575c6d5260021ec4b31939 Merge branch 'master' of github.com:Softcatala/git-po
1dcaad972603d76e67beabdfa212158bbf9fbcb5 Merge branch 'fr_fix_typos' of github.com:jnavila/git
37a65ae0c99512925d7f4751020f329d33844f6b Merge branch 'l10n-2.33' of github.com:ralfth/git
738cdce5b25ea637a433b63859ba4e3451384981 Merge branch 'master' of github.com:alshopov/git-po
18c9fced7bf3feb3b326c73e2901e2ad05824c29 Merge branch 'master' of github.com:nafmo/git-l10n-sv
117e2caa42210de5c2c1ecfdf5d2bda056cd6f00 Merge branch 'master' of github.com:git/git
bbc7dccd9daf01470a6ce29d60354dc634a397f0 l10n: git.pot: v2.33.0 round 2 (11 new, 8 removed)
55095d03a9272ad936d8cf6e23a46e4fcc1da98d Merge branch 'master' of github.com:vnwildman/git
81e30fc0c74ec502f99fd2f91784bfe1606e6a9f l10n: zh_TW.po: update for v2.33.0 rnd 2
2640b6a3a6d2665a8c4dd199742d8f3d455fe343 l10n: id: po-id for 2.33.0 round 2
0934645bf83c358675460e015a32ca44862413a0 l10n: fr.po v2.33 rnd 2
86e24f5b121bcea234d8329255c4784d0d0807a2 l10n: vi.po(5230t): Updated translation for v2.32.0 round 2
9b272daa5012b2bcc6ccffc7ced98f1ead9c9588 Merge branch 'po-id' of github.com:bagasme/git-po
37eabbe4981441ad6370f20a372bce378f1f0550 Merge branch 'master' of github.com:vnwildman/git
508b35770df34906ec0d1276ac57f50a7d1d9a2d l10n: zh_TW.po: remove the obsolete glossary
309f8cf9f93b1e2219610600c8325111e91b551d Merge branch 'loc/zh_TW/210814' of github.com:l10n-tw/git-po
88e7a933918bac8e515680fcb4f64d7dd8a202f8 l10n: pt_PT: update translation table
7d3bc0806b272fe8d48f0e005d05628f3a8a44b2 l10n: pt_PT: git-po-helper update
fd3e513e88f726069b6432c0359d1ca300b82d64 l10n: pt_PT: v2.33.0 round 2
4e7e75353afcb49606c8f74b70b7efc041619d07 l10n: update German translation for Git v2.33.0 (rnd2)
813147b6813b294f7afb57c1730ea63f5b35e3ab Merge branch 'pt-PT' of github.com:git-l10n-pt-PT/git-po
fb2aacea6746b6df081f5fed41e8451e29ef4d7c Merge branch 'l10n-2.33-rnd2' of github.com:ralfth/git
cb92e2838480f70dfab888015e28889f4ff1eadd l10n: README: refactor to use GFM syntax
523ccf5dbaace10b54b5b2547b9e2d56de9282d3 l10n: zh_CN: Revision for git v2.32.0 l10n round 1
ec3d4607ae16f26a3ce686a441bd3c91f175b89f l10n: zh_CN: for git v2.33.0 l10n round 2
92c199fa6d056ce33b596c9ef9ebe4ceec14b557 l10n: es: 2.33.0 round 2
8f333b5f66ae20420b8af9acb5051f09a2f0555c l10n: tr: v2.33 (round 2)
289946016e6a565938bef1871ca9e3ff6148caa9 Merge branch 'next' of github.com:ChrisADR/git-po
cfeae5a31e4dea28df5ad35bd8bb1b4fd143103c l10n: TEAMS: change Simplified Chinese team leader
efedbb11de27a22cf9d4c75255057716f0b1b8ce l10n: sv.po: Update Swedish translation (5230t0f0u)
f7cd3c083274e80e4ac2c56d7fece6980f8db7a9 Merge tag 'l10n-2.33.0-rnd2' of git://github.com/git-l10n/git-po
b06a5047eee5132a12752822114abc546462dffb Merge branch 'rs/oidtree-alignment-fix'
225bc32a989d7a22fa6addafd4ce7dcd04675dbf Git 2.33
9b09ab0cd71e3176c74aab77531d8c6b18775e2d Sync with Git 2.33

--===============5881119170271722934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfcadc620819-f000ecbed922.txt

7b4d4954392c22dd6a7963c260bd22330f6c824f l10n: zh_CN: review for git v2.32.0 l10n round 1
9146ef75dd34f27ab3c70b041af9506357c940df l10n: fixed tripple-letter typos
f3abf6aa6367a51e76aa837b9df5fc0986d25f4d l10n: id.po: fix mismatched variable names
e651013a8b24d0097ed343aa4c7e41e12226e1bf l10n: Update Catalan translation
5dbeffdeaf70103815bb8aa2c95f159b923d0dba Merge branch 'master' of github.com:Softcatala/git-po
ae4e099e7cd2fcb7abdcce1b4fe02b40d5e4a61b l10n: fixed typos of mismatched constant strings
972c9cf6aed660f3b4189a8f2adda505e67110ff Merge branch 'master' of github.com:git/git
d4df71b2b0223d088d8d7366b19e21a531c3a0c1 l10n: git.pot: v2.33.0 round 1 (38 new, 15 removed)
4ef987fab41ec821c2bb2b75c2be0344cc58f58b l10n: Update Catalan translation
ea00f105a7f86ff669195d1225c034dad9cc0708 l10n: pt_PT: add Portuguese translations part 4
8d2cca9754a94cf2de43791f8c781ced23f4f3cf l10n: pt_PT: add Portuguese translations part 5
98bdfc0c1b9b97b5665f300307bc60303ca7ad6b l10n: fr: fix typo
c131aab0438d3c68fdcfd22d7fbfec62db82d8a7 l10n: fr.po v2.33 rnd 1
518bb518d14862d25f2fffa9c0ee0bad4387cb30 Merge branch 'fr_v2.33_rnd1' of github.com:jnavila/git
87c67efc0ca0c17b5732f657c273501ab51e3ef9 l10n: tr: v2.33.0 round 1
fac4caefa730f9dad5b10f7d57fc9447b56d4f1c Merge branch 'tr-loc-v2.33' of github.com:bitigchi/git-po
310dc409963d9ec1f479d0e22b9fec83ce097b58 l10n: id: po-id for 2.33.0 (round 1)
2a68d66127e988c43010f873e7d9ba927e7d4b0a l10n: pt_PT: translation tables
cece123d7129d4f144533a1d08945b1b3de2149c l10n: pt_PT: remove trailing comments
01758866ba956d60420077372a1ece93200211f4 l10n: pt_PT: update git-po-helper
5fee9b925e86ed614ac62c8342192a43a2727e5a Merge branch 'po-id' of github.com:bagasme/git-po
12515dc49e0493fcfcf3e96eb54672799b1c5c20 l10n: bg.po: Updated Bulgarian translation (5227t)
e84f8651183e2f9740b7901714cede615727e127 l10n: vi.po(5227t): Updated Vietnamese translation for v2.32.0
9d66d5eae466be3e983b93992a5b5328503ee31e l10n: sv.po: Update Swedish translation (5227t0f0u)
d0c637e6b9749c19207b56c067d05713518addf9 l10n: pt_PT: translated git v2.33.0
ffbb3ee95520acad1289b45ab3c023af9ecb4ca7 l10n: pt_PT: update translation tables
db0aa64208cbe0b1d69b466386b52f7cb42789b9 l10n: pt_PT: cleaning duplicate translations
e83b1243bd433eeb066b32cee3b942fbdd6c3d56 l10n: pt_PT: cleaning flags mismatch
41a03e285f14fb6a31b812e0b1bf7fcbffd2ad81 Merge branch 'daniel' of github.com:git-l10n-pt-PT/git-po
b50be84244847de4932f7684b33f7a0039b2b89e l10n: Update Catalan translation
2be328e4df6b181e8a9d3ed36b4aaae3c2e2bf1e l10n: vi.po(5227t): Fixed typo after run git-po-helper
ea75369306e40df56f372628729623f75adfeac8 l10n: id: mismatch variable name fixes
95862fa2fa2027e6dd6fcb639f289ed1ede33bed l10n: fr.po fix typos in commands and variables
d4c5a0c81b8d6438ec2a18cd5536094f962f5f5e l10n: update German translation for Git v2.33.0
a90b5191872d3542c06fc950e5e10676d11f8556 l10n: de.po: fix typos
14eb1841a61692a028575c6d5260021ec4b31939 Merge branch 'master' of github.com:Softcatala/git-po
1dcaad972603d76e67beabdfa212158bbf9fbcb5 Merge branch 'fr_fix_typos' of github.com:jnavila/git
37a65ae0c99512925d7f4751020f329d33844f6b Merge branch 'l10n-2.33' of github.com:ralfth/git
738cdce5b25ea637a433b63859ba4e3451384981 Merge branch 'master' of github.com:alshopov/git-po
18c9fced7bf3feb3b326c73e2901e2ad05824c29 Merge branch 'master' of github.com:nafmo/git-l10n-sv
117e2caa42210de5c2c1ecfdf5d2bda056cd6f00 Merge branch 'master' of github.com:git/git
bbc7dccd9daf01470a6ce29d60354dc634a397f0 l10n: git.pot: v2.33.0 round 2 (11 new, 8 removed)
55095d03a9272ad936d8cf6e23a46e4fcc1da98d Merge branch 'master' of github.com:vnwildman/git
81e30fc0c74ec502f99fd2f91784bfe1606e6a9f l10n: zh_TW.po: update for v2.33.0 rnd 2
2640b6a3a6d2665a8c4dd199742d8f3d455fe343 l10n: id: po-id for 2.33.0 round 2
0934645bf83c358675460e015a32ca44862413a0 l10n: fr.po v2.33 rnd 2
86e24f5b121bcea234d8329255c4784d0d0807a2 l10n: vi.po(5230t): Updated translation for v2.32.0 round 2
9b272daa5012b2bcc6ccffc7ced98f1ead9c9588 Merge branch 'po-id' of github.com:bagasme/git-po
37eabbe4981441ad6370f20a372bce378f1f0550 Merge branch 'master' of github.com:vnwildman/git
508b35770df34906ec0d1276ac57f50a7d1d9a2d l10n: zh_TW.po: remove the obsolete glossary
309f8cf9f93b1e2219610600c8325111e91b551d Merge branch 'loc/zh_TW/210814' of github.com:l10n-tw/git-po
88e7a933918bac8e515680fcb4f64d7dd8a202f8 l10n: pt_PT: update translation table
7d3bc0806b272fe8d48f0e005d05628f3a8a44b2 l10n: pt_PT: git-po-helper update
fd3e513e88f726069b6432c0359d1ca300b82d64 l10n: pt_PT: v2.33.0 round 2
4e7e75353afcb49606c8f74b70b7efc041619d07 l10n: update German translation for Git v2.33.0 (rnd2)
813147b6813b294f7afb57c1730ea63f5b35e3ab Merge branch 'pt-PT' of github.com:git-l10n-pt-PT/git-po
fb2aacea6746b6df081f5fed41e8451e29ef4d7c Merge branch 'l10n-2.33-rnd2' of github.com:ralfth/git
cb92e2838480f70dfab888015e28889f4ff1eadd l10n: README: refactor to use GFM syntax
523ccf5dbaace10b54b5b2547b9e2d56de9282d3 l10n: zh_CN: Revision for git v2.32.0 l10n round 1
ec3d4607ae16f26a3ce686a441bd3c91f175b89f l10n: zh_CN: for git v2.33.0 l10n round 2
92c199fa6d056ce33b596c9ef9ebe4ceec14b557 l10n: es: 2.33.0 round 2
8f333b5f66ae20420b8af9acb5051f09a2f0555c l10n: tr: v2.33 (round 2)
289946016e6a565938bef1871ca9e3ff6148caa9 Merge branch 'next' of github.com:ChrisADR/git-po
cfeae5a31e4dea28df5ad35bd8bb1b4fd143103c l10n: TEAMS: change Simplified Chinese team leader
efedbb11de27a22cf9d4c75255057716f0b1b8ce l10n: sv.po: Update Swedish translation (5230t0f0u)
f7cd3c083274e80e4ac2c56d7fece6980f8db7a9 Merge tag 'l10n-2.33.0-rnd2' of git://github.com/git-l10n/git-po
b06a5047eee5132a12752822114abc546462dffb Merge branch 'rs/oidtree-alignment-fix'
225bc32a989d7a22fa6addafd4ce7dcd04675dbf Git 2.33
89448e1796610e93cd697f15b80e2dc4483741e3 Merge branch 'jc/bisect-sans-show-branch' into jch
104ff44960c48efb6764a05e434ab6d70639a206 Merge branch 'ds/add-with-sparse-index' into jch
877341c4ad8eaf759b961b82956a149058a3f759 Merge branch 'ab/http-drop-old-curl' into jch
d7aef8454b1bf00c538436a10ebc359e19193494 Merge branch 'ab/pack-stdin-packs-fix' into jch
9143a3da500da7760a57d87d8614895c53d5eb0e Merge branch 'ab/refs-files-cleanup' into jch
d75f8685c022e0e65f69d03f724c1087645d2973 Merge branch 'hn/refs-errno-cleanup' into jch
884fcb3d38ce9b0e0b32f95f8286f4d8aaa8b714 Merge branch 'zh/ref-filter-raw-data' into jch
f8e440bf37078c14add8bc3df3be6eebf3548d35 Merge branch 'ab/bundle-doc' into jch
5e697e139583f81c3d90d21a2424ce51a19f5337 Merge branch 'pw/diff-color-moved-fix' into jch
fe7bb036aeb8c27575935fd0cba6a4bc9dee56db Merge branch 'js/expand-runtime-prefix' into jch
5bf90032b397a0d17c9d6add182bb86ff119e680 Merge branch 'en/ort-perf-batch-15' into jch
a03d1ded56e5f39e8b94aa6c1bd982c4d3595960 Merge branch 'hn/refs-test-cleanup' into jch
1314d0e926954818530b6bc7aba2c131d0f10eed Merge branch 'es/trace2-log-parent-process-name' into jch
0c06d51439a2a959a3b0a4b8dfc3b68a5eae1159 Merge branch 'jt/push-negotiation-fixes' into jch
40c5ff13cbfd486028b5909562a04a928c3a321e Merge branch 'ps/fetch-pack-load-refs-optim' into jch
bc091072005654155828054be26fe73277df64ac Merge branch 'jk/refs-files-cleanup-cleanup' into jch
f9d4f354df85226a2542a8dcdeb338b51ac328e8 ### match next
f22bb7b7382a1f758734038089140d823ad8fee3 Merge branch 'en/pull-conflicting-options' into jch
f66a4784fc33e0782f76d549019627bac72fd15e Merge branch 'en/merge-strategy-docs' into jch
26f102fcc9d6b792b8b529e9f95efb2e63609870 Merge branch 'en/ort-becomes-the-default' into jch
a021276d9245f40787f427458d1774a58cab10da Merge branch 'js/log-protocol-version' into jch
bd9a2b3ee8e317ad76070092f1ee9fc0e3396d1d Merge branch 'ab/progress-users-adjust-counters' into jch
b5f4659b840f2c32fa97b5b70f767596935c76dd Merge branch 'tv/p4-fallback-encoding' into jch
e5d65c067f12096bd42f472383377c906d6e33b4 Merge branch 'fc/completion-updates' into jch
04ea5cf95117152c40eb06b86a91267c72485111 Merge branch 'jc/trivial-threeway-binary-merge' into jch
ba92d6c99eded44d10286d0cd61cf25cfbbf9668 Merge branch 'ow/clone-bare-origin' into jch
95fe4dff817812762f0422317e2f74ac75573ebc Merge branch 'ps/connectivity-optim' into jch
aa91e0d4aaa8c43b1d0a37cf7be97d344600f357 Merge branch 'cb/ci-build-pedantic' into jch
b30c76c4f8c87d6f0a09d4855c67a8399e3cb392 Merge branch 'cb/builtin-merge-format-string-fix' into jch
2810399f53759bab13e70bcc05ea6eaaf9fc9e0d Merge branch 'jc/userdiff-pattern-hint' into jch
35b84a8bbeaf5babfed4bb762c7ef0734c86ae3a Merge branch 'jk/apply-binary-hunk-parsing-fix' into jch
16a5ab400cf799ed61a45ec3719e71ccb72bc117 Merge branch 'jk/range-diff-fixes' into jch
edc6c0e145cbf09a7942819d1c4de5af0229684f Merge branch 'js/advise-when-skipping-cherry-picked' into jch
eadd161676d7fe4a982c3db715da7938765d25db Merge branch 'jt/grep-wo-submodule-odb-as-alternate' into jch
50dddaa72e6537d867e0b86d7a8b95a6695a85fe Merge branch 'th/userdiff-more-java' into jch
56532ed2f4783ee018e89c45b1f4d316590d6a68 Merge branch 'zh/cherry-pick-advice' into jch
7f90d07b8e5fddfe488f191efd9b673ae1c0bd4d Merge branch 'bc/t5607-avoid-broken-test-fail-prereqs' into jch
3c28555f54133346f7d9d388a9eefc18ee449b04 Merge branch 'jk/commit-edit-fixup-fix' into jch
2f1046517835605ab1bcb6ca684b6b37a6c2c835 Merge branch 'tl/traverse-non-commits-rename' into jch
7e063af40a468db77c4c2e2a1b37e0fa53ad0114 Merge branch 'cb/ci-freebsd-update' into jch
6c11de70f222db1e3f61b5310ee69a5fef87aeec Merge branch 'cb/ci-use-upload-artifacts-v1' into jch
e6624f2176224911da2d3ea554bcbb5034ad6f28 Merge branch 'pw/rebase-skip-final-fix' into jch
6efcae82953e17c84890217f7d2916498a0031b9 Merge branch 'ka/want-ref-in-namespace' into jch
fda3b225a122d482d098171304817c6bc4cfbafd Merge branch 'ab/help-autocorrect-prompt' into jch
bcbfbb6fab2763eeddf2ebb847ce40f028060bad Merge branch 'pw/rebase-r-fixes' into jch
2b610f0750529185028ff2d63230f159b329c2b4 reftable: (de)serialization for the polymorphic record type.
37fefc2955b399c64362e4f68a6f11d230435ce3 Provide zlib's uncompress2 from compat/zlib-compat.c
8535dd9625d41ce4bb4ff753db58bd66331e8f55 reftable: reading/writing blocks
89fa681e1b9aee685e2733a289e947ac95a07a78 reftable: a generic binary tree implementation
eb9099efa2acdf2f65138a04afc615c8d7dcf43a reftable: write reftable files
dcfeb89548e1b6ca2ffde44351300e4b12f9ca38 reftable: generic interface to tables
2ec87e4d393671c931538ab1edc316e72a7fd2d6 reftable: read reftable files
a1de3a891a7b615da8dfb938bc55a13fb73ebc81 reftable: reftable file level tests
4bd6b3ad209cad66de24fe81e47007effe53c942 reftable: add a heap-based priority queue for reftable records
4d8eef94095effe1370ff8a33df2c2aa03441d9c reftable: add merged table view
f50371ec5c372ae8eb66755c772d7c592b83d93a reftable: implement refname validation
8488c5b97045b9b06252c083fc80ac2e1441e807 reftable: implement stack, a mutable database of reftable files.
96cb0b99ecd003b697a178cb299713184edbcffc reftable: add dump utility
b1dfd42f9329f3a8bd92d6a9d582976ff97683d1 refs: RFC: Reftable support for git-core
2745ebdb4ab4ab94dec061cbc58687d60f53ce0a git-prompt: prepare for reftable refs backend
f6188a9afb497bcf87e9487e39b8d8d8d0c680a8 Add "test-tool dump-reftable" command.
926b3a3aad38e8d7e9dc33a9cf696b7e8df190c4 t1301: document what needs to be done for reftable
6e2e2ceaceb6306a324c539faf8eff3b1887e7de t1401,t2011: parameterize HEAD.lock for REFFILES
9b2b9bda5e6cf2a0d3f9d9b4308e6ae74d006b07 t1404: annotate test cases with REFFILES
ad4ecdb6e858eb44175bf6faf15fe02df98b13bd Merge branch 'lh/systemd-timers' into seen
0a18f9610f6eae58b20e76d76baa19de7a183d70 Merge branch 'ar/submodule-add-config' into seen
40e07b6c8eca718903ec39de4e358d5fad38beb3 Merge branch 'ar/submodule-add-more' into seen
ea2ba003079745e406811f9e23b35707b8201622 Merge branch 'gh/gitweb-branch-sort' into seen
d127d988829ccd65bf175750b9ea0f7b9fb91ae0 Merge branch 'ao/p4-avoid-decoding' into seen
08a79df86eda5226e6faa0173c1960ee963812af Merge branch 'ab/test-tool-cache-cleanup' into seen
3cd79fbe82d62f371c78ad4c9cd32e9dbb053f07 Merge branch 'ab/pack-objects-stdin' into seen
5fbae7d5cb2eaf01ea3d2d2f95b1eb7284c6b1bd Merge branch 'en/zdiff3' into seen
f10c1f0d51651e344e178600b42545b5380b8f17 Merge branch 'es/superproject-aware-submodules' into seen
269ec6df25376850fbfd3496d57e0ab5d213fbd0 Merge branch 'ab/serve-cleanup' into seen
bee842711e3e9156f4cca47ae7eeae05c4385a4c Merge branch 'ab/config-based-hooks-base' into seen
10ea29a29cec14d060c681694a0a8a5d59afc182 Merge branch 'ab/fsck-unexpected-type' into seen
43bdfb4731bf6d08461b66c3ad4f9c1e5edd5c03 Merge branch 'ab/make-tags-cleanup' into seen
d8be9d727a7957365c38709ecb96764c35054f83 Merge branch 'tb/multi-pack-bitmaps' into seen
b33f1a42c180341e58cfc30541534263b13b2e05 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
7045fa45b3f65f0e6311ab4ddc43f9e523fe3a1e Merge branch 'ab/lib-subtest' into seen
99b39b818cbb4c04aa484cb62b9c483250fcf408 Merge branch 'ab/only-single-progress-at-once' into seen
20233198c6d11a7b1a9f2a11e45dd8114b9b57aa Merge branch 'fs/ssh-signing' into seen
1335605649ea6a48353d05752059d1b977ede570 Merge branch 'cb/makefile-apple-clang' into seen
321f8f27c4b4624f0b6740f1241641bfd2a890e3 Merge branch 'ds/sparse-index-ignored-files' into seen
33b9063cd45bfe584d5eac839fd5f124140e8e6a Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
1b656625f7d2ac92cd95030c7d03ce4a6d94f56b Merge branch 'dt/submodule-diff-fixes' into seen
8d320d0d5e0ee0fdbedda4a80cedd6024a5e0c00 Merge branch 'es/config-based-hooks' into seen
13b1028e6ff2f6b0a32ab616bee649ab41eb9360 Merge branch 'mk/clone-recurse-submodules' into seen
46ff12f7bf1b37bd8ee11ddde838dfce3a65d963 Merge branch 'ar/submodule-run-update-procedure' into seen
cafbfe38fa75f2278faebfb39627726089f28c78 ### CI Breakers
4660a9f3cb242e90298c4fcff0f76ac14465ac85 Merge branch 'hn/reftable' into seen
f000ecbed922c727382651490e75014f003c89ca Merge branch 'jh/builtin-fsmonitor' into seen

--===============5881119170271722934==--
