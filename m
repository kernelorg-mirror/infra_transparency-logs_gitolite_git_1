Content-Type: multipart/mixed; boundary="===============3865182389121155335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 17 Jul 2024 19:42:49 -0000
Message-Id: <172124536916.4576.16356164023327507384@gitolite.kernel.org>

--===============3865182389121155335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-staging
    old: 5456613c16f2bde092f4435938625ad38513b412
    new: efa5857e3ef62d47720ba9f13e3a5001f0268d57
    log: revlist-5456613c16f2-efa5857e3ef6.txt
  - ref: refs/heads/testing
    old: 4175d9d63b8c62466d571b01b97aa53047932f12
    new: b9e4c0d444c3a3d22a8907836d2dd45c9ec99106
    log: revlist-4175d9d63b8c-b9e4c0d444c3.txt

--===============3865182389121155335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5456613c16f2-efa5857e3ef6.txt

8c58d2f4e7df8f6be2ee2c895dad5deecdd2c2ac hwmon: (lm92) Improve auto-detection accuracy
13f0ad2ac813699adef3f6e1fe31d31995a39d9c hwmon: (lm92) Reorder include files to alphabetic order
857a2cea99b0221d871831462e446d112a71e7b4 hwmon: (lm92) Drop unnecessary chip IDs
157412441a9f8b4f1eb4031718a1d6f0f7b22d3b hwmon: (lm92) Convert to use regmap
373a590b2518d9ec64215699a188372b794d42fd hwmon: (lm92) Convert to with_info hwmon API
537abf87d01758f432dcb599db88c299f9817b55 hwmon: (max1668) Convert to use with_info hwmon API
0973a11873166e388e0cad8fad048608aeb3d653 hwmon: (max1619) Convert to with_info API
18857199c22f5c6a4f3175dc7e255c6042b7f04c hwmon: (max1619) Add support for update_interval attribute
792eaf388b9c821d432861641ca886d113b9dfe3 Merge branch 'hwmon-next' into hwmon-staging
ca993109b39e6a0aeafb2a0d3dea941ed725a20f Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
1283d43640de9efcfbc6c19624722e720a6fce26 Merge branch 'regmap' into hwmon-staging
9a3eebf47f31db246bbc13af5b4b83e418cf4cee Merge branch 'hwmon-g762' into hwmon-staging
eba98c24897cd927e9cfb275987d433566fb8ed9 Merge branch 'hwmon-lm95234' into hwmon-staging
4c04683ba274f1a517724fb81947959bfca59f95 Merge branch 'hwmon-max6697' into hwmon-staging
912d70e612ae62e3a710dcc398ea632c71e4e9d1 Merge branch 'hwmon-emc2103' into hwmon-staging
68e65a924b8c048d42565f5c8023ed3fb99f1d81 Merge branch 'hwmon-max1668' into hwmon-staging
acad5d7b4f6b51fd59ec66c43309d9941fca45ff Merge branch 'hwmon-max1619' into hwmon-staging
efa5857e3ef62d47720ba9f13e3a5001f0268d57 Merge branch 'hwmon-lm92' into hwmon-staging

--===============3865182389121155335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4175d9d63b8c-b9e4c0d444c3.txt

8c58d2f4e7df8f6be2ee2c895dad5deecdd2c2ac hwmon: (lm92) Improve auto-detection accuracy
13f0ad2ac813699adef3f6e1fe31d31995a39d9c hwmon: (lm92) Reorder include files to alphabetic order
857a2cea99b0221d871831462e446d112a71e7b4 hwmon: (lm92) Drop unnecessary chip IDs
157412441a9f8b4f1eb4031718a1d6f0f7b22d3b hwmon: (lm92) Convert to use regmap
373a590b2518d9ec64215699a188372b794d42fd hwmon: (lm92) Convert to with_info hwmon API
537abf87d01758f432dcb599db88c299f9817b55 hwmon: (max1668) Convert to use with_info hwmon API
0973a11873166e388e0cad8fad048608aeb3d653 hwmon: (max1619) Convert to with_info API
18857199c22f5c6a4f3175dc7e255c6042b7f04c hwmon: (max1619) Add support for update_interval attribute
792eaf388b9c821d432861641ca886d113b9dfe3 Merge branch 'hwmon-next' into hwmon-staging
ca993109b39e6a0aeafb2a0d3dea941ed725a20f Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
1283d43640de9efcfbc6c19624722e720a6fce26 Merge branch 'regmap' into hwmon-staging
9a3eebf47f31db246bbc13af5b4b83e418cf4cee Merge branch 'hwmon-g762' into hwmon-staging
eba98c24897cd927e9cfb275987d433566fb8ed9 Merge branch 'hwmon-lm95234' into hwmon-staging
4c04683ba274f1a517724fb81947959bfca59f95 Merge branch 'hwmon-max6697' into hwmon-staging
912d70e612ae62e3a710dcc398ea632c71e4e9d1 Merge branch 'hwmon-emc2103' into hwmon-staging
68e65a924b8c048d42565f5c8023ed3fb99f1d81 Merge branch 'hwmon-max1668' into hwmon-staging
acad5d7b4f6b51fd59ec66c43309d9941fca45ff Merge branch 'hwmon-max1619' into hwmon-staging
efa5857e3ef62d47720ba9f13e3a5001f0268d57 Merge branch 'hwmon-lm92' into hwmon-staging
ae8b7380d7065773c47dab2cb430deee28aca1a9 Merge branch 'nios2' into testing
b9e4c0d444c3a3d22a8907836d2dd45c9ec99106 Merge branch 'kunit-improvements' into testing

--===============3865182389121155335==--
