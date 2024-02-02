Content-Type: multipart/mixed; boundary="===============8806833769646954817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 02 Feb 2024 18:25:43 -0000
Message-Id: <170689834308.16416.3742299186133190306@gitolite.kernel.org>

--===============8806833769646954817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 6120fec68e78eefdf7d89325668c082a90817c75
    new: efba2dfc184bb0ec9fd22caa8d6b1a768973debe
    log: revlist-6120fec68e78-efba2dfc184b.txt

--===============8806833769646954817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6120fec68e78-efba2dfc184b.txt

6652888f0379f01027bb1d7bbdb377710833b4f2 hwmon: add fan speed monitoring driver for Surface devices
2601ef4484a885e2587f64d4b7f8ed73a9eaf72a dt-bindings: Add MPQ8785 voltage regulator device
3b3b35e1f9a0a5bf281161708811a5df8f67b392 hwmon: Add driver for MPS MPQ8785 Synchronous Step-Down Converter
8d2b8a65716ee9df686343f06dc8af666cf761b7 hwmon: (sht3x) read out sensor serial number
5b40338cbd8e3965378b53990f6e7c5c88210760 hwmon: (adt7x10) convert to use maple tree register cache
a04d31c49ec049b7f8034de7fcf7a1ae63ebb8dd hwmon: (emc1403) convert to use maple tree register cache
840f0dc6104555c710d46176130878c2d33de719 hwmon: (ina3221) convert to use maple tree register cache
af284d531221d104fc4d1f8ad0860facff0c5e29 hwmon: (jc42) convert to use maple tree register cache
d9cfedad862091da182c3e6f4123a9a8e94301e3 hwmon: (lm83) convert to use maple tree register cache
a72a4a65663bc06d8a4be909d69d5c251e017bc4 hwmon: (max31760) convert to use maple tree register cache
76748fe683f13e8ea3b1dcb18f0857222722d381 hwmon: (nct7802) convert to use maple tree register cache
f79b57c6d0aaf5dc211e8865de19b30be9c41dd3 hwmon: (sch5627) convert to use maple tree register cache
efba2dfc184bb0ec9fd22caa8d6b1a768973debe hwmon: (tmp401) convert to use maple tree register cache

--===============8806833769646954817==--
