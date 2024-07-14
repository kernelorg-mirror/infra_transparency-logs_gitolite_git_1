Content-Type: multipart/mixed; boundary="===============6163814493864786597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 14 Jul 2024 04:36:04 -0000
Message-Id: <172093176468.32754.14769990310534559968@gitolite.kernel.org>

--===============6163814493864786597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-staging
    old: e754f7736d248b64f95a1346ae0ff1c558e2c4ea
    new: e1dda5d92bda11969b935e238e5619ff67d8f6e0
    log: revlist-e754f7736d24-e1dda5d92bda.txt

--===============6163814493864786597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e754f7736d24-e1dda5d92bda.txt

4e36c0f20cb1c74c7bd7ea31ba432c1c4a989031 i2c: rcar: bring hardware to known state when probing
fea6b5ebb71a2830b042e42de7ae255017ac3ce8 i2c: rcar: clear NO_RXDMA flag after resetting
ca8e83a13ace8d63ede6501a8c313fce625c141f MAINTAINERS: delete entries for Thor Thayer
0830f975e021608c527887ed2d9e122e76b9e280 MAINTAINERS: VIRTIO I2C loses a maintainer, gains a reviewer
6dfe0aba99e544326583aa20ef760370f03ec3b9 i2c: testunit: correct Kconfig description
bd9f5348089b65612e5ca976e2ae22f005340331 i2c: mark HostNotify target address as used
ea5ea84c9d3570dc06e8fc5ee2273eaa584aa3ac i2c: rcar: ensure Gen3+ reset does not disturb local targets
119736c7af442ab398dbb806865988c98ef60d46 i2c: testunit: avoid re-issued work after read message
3fdd2d21f1c7f0203575b46d2b3fba81292992b6 Merge tag 'i2c-host-fixes-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
4d145e3f830ba2c2745b42bfba5c2f8fcb8d078a Merge tag 'i2c-for-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
06c35ffbde1713ef31153dafad0609498b11fe62 Merge branch 'hwmon-next' into hwmon-staging
ff16d327ce57e777817533e7be3d6388570e416b Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
b894b8c60cd0565118175f220417e883674e5e29 Merge branch 'regmap' into hwmon-staging
81f01673370465b38eb69a24cb2ee2697fc2306a Merge branch 'hwmon-g762' into hwmon-staging
769f529c8bf9c63b386e322150f573c49a278d14 Merge branch 'hwmon-lm95234' into hwmon-staging
554575130fc84f89589741dafe93ee595ee1c08a Merge branch 'hwmon-max6697' into hwmon-staging
e1dda5d92bda11969b935e238e5619ff67d8f6e0 Merge branch 'hwmon-emc2103' into hwmon-staging

--===============6163814493864786597==--
