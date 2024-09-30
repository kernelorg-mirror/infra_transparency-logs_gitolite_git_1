Content-Type: multipart/mixed; boundary="===============5941551609618737081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 30 Sep 2024 03:41:35 -0000
Message-Id: <172766769529.486330.4205816308464112567@gitolite.kernel.org>

--===============5941551609618737081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/testing
    old: 8f342f2b9df1e504adc34810429f7d3b8db98cfb
    new: 7cb93b5c69d755bfc49a681386fd0aab134fd2b6
    log: revlist-8f342f2b9df1-7cb93b5c69d7.txt

--===============5941551609618737081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f342f2b9df1-7cb93b5c69d7.txt

0781ee172e914030537d21e3bdc3e48a033a1c74 dt-bindings: hwmon: add support for ti,amc6821
de61d0898fa148b50f3dae41481096f4e60a0a66 hwmon: (amc6821) add support for tsd,mule
ce33a265a80360ad95968bd69adf3a31c8f286c2 hwmon: (spd5118) Split into core and i2c specific code
f75929b53c66377ab809b54473fde714472260ce hwmon: (spd5118-core) Add support for 16-bit addressing
fa4b241e97a4370661fda7d2910152bcd5d52480 hwmon: (spd5118) Add I3C support
04700aa43d5920832d5b3b115b403cd2c268f5ef Detect and support 16-bit register addressing
9acafb2f1acbf91af0952335ff37cf9cc634d1ab bcachefs: rename version -> bversion for big endian builds
51afc7a27f89c2a7a232445a03d056e12ade4e19 Merge branch 'hwmon-next' into hwmon-staging
c75ebabdae87cc2eed2957460e833f34737e7e55 Merge branch 'hwmon' into hwmon-staging
f7218fcaf95bd6e80b07f38b9d42f12b7f5748cd Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
0d8cf393ea74112dfa2259d03fc1ae15a0716771 Merge branch 'hwmon-g762' into hwmon-staging
050c0b9150136f82fd416f25e056aa6a2a92f4e9 Merge branch 'hwmon-emc2103' into hwmon-staging
84de5bc4f9ed83a8c7841e42483f8e84ef8d22be Merge branch 'hwmon-max16065' into hwmon-staging
df15d8b7c09a742cc5ccd959a8daf81b6f17aa06 Merge branch 'hwmon-staging' into testing
7cb93b5c69d755bfc49a681386fd0aab134fd2b6 Merge branch 'fixes-v6.12' into testing

--===============5941551609618737081==--
