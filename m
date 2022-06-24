Content-Type: multipart/mixed; boundary="===============2333525005480010454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 24 Jun 2022 10:59:14 -0000
Message-Id: <165606835453.3116.924034445881878931@gitolite.kernel.org>

--===============2333525005480010454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: af907b313f13912c9d78987ed9ef30bf805ab96f
    new: 8732b00718b395e501d7fe4d45cf9a4e29034c72
    log: |
         8732b00718b395e501d7fe4d45cf9a4e29034c72 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 09c5dcd20b38f29a1a455ccd18ec35025f837abe
    new: 4d2b7c76d96532b784f75785f40dff569f7faeac
    log: revlist-09c5dcd20b38-4d2b7c76d965.txt

--===============2333525005480010454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09c5dcd20b38-4d2b7c76d965.txt

8b99e24de3fae72ff5ef38832b94b1e41059eeed ASoC: Intel: Rename haswell source file to hsw_rt5640
675002b6ca9132445e340bd106297d584e44fc9a ASoC: Intel: hsw_rt5640: Reword prefixes of all driver members
a69615e81709da0ff1f035886e8b3faf6125cd22 ASoC: Intel: hsw_rt5640: Reword driver name
5b66dde4ada531c1a2417d8daf68004067932a19 ASoC: Intel: hsw_rt5640: Update code indentation
2c53debbbf04eb40854fa33813514828fa455783 ASoC: Intel: hsw_rt5640: Update file comments
0439f262a9b39734c1440733850969f0342c50c3 ASoC: Intel: hsw_rt5640: Improve probe() function quality
6c65908251edc637b53bdeb9e79d918a8d081183 ASoC: Intel: hsw_rt5640: Improve hw_params() debug-ability
6d8758f6afd91cced9c6c5571337a5fbc6955bb2 ASoC: Intel: Rename broadwell source file to bdw_rt286
40b5c9030a87e97c00c84403902481deadd2a57b ASoC: Intel: bdw_rt286: Reword prefixes of all driver members
86156bcbca08ee32d04ca56c57ff3fce6fc5fc4b ASoC: Intel: bdw_rt286: Reword driver name
9de833d2dcd43c953f7869f27bffd41896adb425 ASoC: Intel: bdw_rt286: Update code indentation
128bb6fb530841348ee4d9b4234b30006c44c803 ASoC: Intel: bdw_rt286: Update file comments
9177203c209d9137dce52c7f0bc28e54960e5a41 ASoC: Intel: bdw_rt286: Improve probe() function quality
423cc2d0e8506a0ce6e3ef1806a561de1076e033 ASoC: Intel: bdw_rt286: Improve hw_params() debug-ability
8fe4709962d74a19c0c1dfc877ba600101340c62 ASoC: Intel: bdw_rt286: Improve codec_init() quality
e7f68863545163ec75b6bc3cc48fe888c28e0ec6 ASoC: Intel: bdw_rt286: Remove FE DAI ops
53c9fac844775880ba1253efc7fa810bf82b9cb2 ASoC: Intel: haswell and broadwell boards update
8732b00718b395e501d7fe4d45cf9a4e29034c72 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
4d2b7c76d96532b784f75785f40dff569f7faeac Merge remote-tracking branch 'asoc/for-5.20' into asoc-next

--===============2333525005480010454==--
