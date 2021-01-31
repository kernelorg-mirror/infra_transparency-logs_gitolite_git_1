Content-Type: multipart/mixed; boundary="===============0775356019881493431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 31 Jan 2021 18:18:24 -0000
Message-Id: <161211710402.28777.6747255825768674823@gitolite.kernel.org>

--===============0775356019881493431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: f5b813753bdb0cd0ab705f40e0db23d9d43d9e76
    new: 99428c76c1fc2c8cdb0b9b5d39adcdd6a8de9a7c
    log: revlist-f5b813753bdb-99428c76c1fc.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2021-01-31-part2
    old: 0000000000000000000000000000000000000000
    new: 99428c76c1fc2c8cdb0b9b5d39adcdd6a8de9a7c

--===============0775356019881493431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5b813753bdb-99428c76c1fc.txt

4a802b308a0f4062f9fde7284b7ea83a6d2e054a iwlwifi: mvm: add IML/ROM information for other HW families
fa62d6770dd1bc38b36e71b144a05859b9b5b02d iwlwifi: mvm: add triggers for MLME events
eaf378ed403c0f6ae4a17bf427de933250b64fb7 iwlwifi: fwrt: add suspend/resume time point
719de818c09a61a74e7c51f57bc6f7c9a64b0d38 iwlwifi: mvm: add tx fail time point
0db8296948100328248bd36dbe1bd47348940ab0 iwlwifi: mvm: add debugfs entry to trigger a dump as any time-point
24d7bf754ad58e282095d9361f5de31ea3a80e4b iwlwifi: mvm: set enabled in the PPAG command properly
c9d35b7d8748b88dc0ae758f3a31092c8d715acd iwlwifi: mvm: implement approved list for the PPAG feature
41e9812977b9108a20b59937f538269f08c4acbf iwlwifi: mvm: add HP to the PPAG approved list
07841f1f45ba72513d1a01b25a001f4ac2ca8bf5 iwlwifi: mvm: add Samsung to the PPAG approved list
ed6cf49608003b67da3e6a6d3c6aa7dfe5d072fc iwlwifi: mvm: add Microsoft to the PPAG approved list
fae78b768080529260dc14e466badad6686681e3 iwlwifi: mvm: add Asus to the PPAG approved list
99428c76c1fc2c8cdb0b9b5d39adcdd6a8de9a7c iwlwifi: bump FW API to 61 for AX devices

--===============0775356019881493431==--
