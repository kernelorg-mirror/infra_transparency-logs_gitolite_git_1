Content-Type: multipart/mixed; boundary="===============0829840604822604964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 10 Aug 2023 23:53:57 -0000
Message-Id: <169171163796.335.26856184763829290@gitolite.kernel.org>

--===============0829840604822604964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 44ade96c21b0fca70fbb871e7cf6ae44ee6dbf95
    new: fc8df28be7155ddcf8731b4c85fd3372811ba5ac
    log: revlist-44ade96c21b0-fc8df28be715.txt

--===============0829840604822604964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44ade96c21b0-fc8df28be715.txt

837c98e3547849c960f1c4de0af4be3a9bb6a50b hwmon: (max6639) Add compatible string
1e964c580cf72f7428ee43d2a9076f4ff824ec43 hwmon: (adt7475) fix Wvoid-pointer-to-enum-cast warning
e1c1c078f512d62ba3dd4316cb7b86b6b6644e05 hwmon: (ad7418) fix Wvoid-pointer-to-enum-cast warning
057287b74eada337bad1247998475b51a32ca91a hwmon: (ads7828) fix Wvoid-pointer-to-enum-cast warning
d9e0e713129ffb3bc51f59cc6e5bde624d0ff32a hwmon: (ina2xx) fix Wvoid-pointer-to-enum-cast warning
109b8aaf4df41833484c00f712adf0c0811509b6 hwmon: (lm63) fix Wvoid-pointer-to-enum-cast warning
fa97ef35d89d5918be8c7fa6840d38f4ec4fec8b hwmon: (lm75) fix Wvoid-pointer-to-enum-cast warning
b8628d255c9ad17fc1ccd4cc88b75c904274395e hwmon: (lm85) fix Wvoid-pointer-to-enum-cast warning
36c98c1e0a84183c0bd4fece13a63c4509c20134 hwmon: (lm90) fix Wvoid-pointer-to-enum-cast warning
b22b61c83e287c8747a3ce8bb658342014feade2 hwmon: (max20730) fix Wvoid-pointer-to-enum-cast warning
e1520361a9d134435057a9e30de7d84dc40c5135 hwmon: (max6697) fix Wvoid-pointer-to-enum-cast warning
8e43730d6832a264c75e7920f611b545384586ab hwmon: (tmp513) fix Wvoid-pointer-to-enum-cast warning
3be764ecf3bf8ed52296f720829533a11f1960b7 hwmon: (pmbus/ibm-cffps) fix Wvoid-pointer-to-enum-cast warning
781eca26e25ac49e749bb3e9d309e80058c27742 hwmon: (pmbus/tps53679) fix Wvoid-pointer-to-enum-cast warning
bf3f57d36926d6c860fade458e5500b7bbb3d711 hwmon: (pmbus/ucd9000) fix Wvoid-pointer-to-enum-cast warning
dc7872870fe860d94142969b1f68bab7d4105af7 hwmon: (pmbus/ucd9200) fix Wvoid-pointer-to-enum-cast warning
fc8df28be7155ddcf8731b4c85fd3372811ba5ac hwmon: (nsa320-hwmon) Remove redundant of_match_ptr()

--===============0829840604822604964==--
