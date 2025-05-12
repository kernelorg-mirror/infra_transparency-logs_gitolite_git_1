Content-Type: multipart/mixed; boundary="===============4049068577376523799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 12 May 2025 17:04:33 -0000
Message-Id: <174706947321.3870485.398437792439179297@gitolite.kernel.org>

--===============4049068577376523799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 65901a5275fce5904511d338fc37417f3cc71490
    new: 66350a114ec4c4bb8f2a8c1a2d8355ebb9e90cf1
    log: revlist-65901a5275fc-66350a114ec4.txt

--===============4049068577376523799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65901a5275fc-66350a114ec4.txt

abf1656d2098ebbafdc9d3ecb92d0e6ef010abfb cve_utils: drop deprecated Kernel::new
fa440a9af73e7874796fe07380ddde8927d4f468 cve_utils: lib: address clippy::pedantic warnings
893bf266152471cca8aa9d282d06d3985df47b2d cve_utils: cve_create: address clippy::pedantic warnings
d938876166e87028851eeb04bcfa02edd07c9c98 cve_utils: cve_publish: address clippy::pedantic warnings
4911fe6378c1597630a06f6b1fb52eb9fe96bf5a cve_utils: cve_reject: address clippy::pedantic warnings
ff23e184b46ee949bee4a3db1947d76c8b25f09f cve_utils: cve_review: address clippy::pedantic warnings
0ab2e6b91753f1e4302f73ecbb3a1445bcd7c621 cve_utils: cve_search: address clippy::pedantic warnings
5bd1037811f7a367c60b36c3676a31df491e0d01 cve_utils: cve_stats: address clippy::pedantic warnings
d2e6fe5fab2bdd624acc453994b98a63c6d810b0 cve_utils: cve_update: address clippy::pedantic warnings
a19b42677acf6bd469cf55e1ca4bf24be41cf1f5 cve_utils: score: address clippy::pedantic warnings
48b8d34abf1d06ad93b6c927c31f8c27311ae8e1 cve_utils: strak: address clippy::pedantic warnings
d17dca6f2f72c8a2086908999ce5a550c623ed36 cve_utils: update_dyad: address clippy::pedantic warnings
20221d17b4c8333d1873f66bfcb293ef77a53ba1 bippy: address clippy::pedantic warnings
f6b1e466ad75bce2cf298b46cf99a9663f16aa9b dyad: address clippy::pedantic warnings
711bcf58e05111eb24c3abcba950c3bc10e4f303 cve_classifier: address clippy::pedantic warnings
66350a114ec4c4bb8f2a8c1a2d8355ebb9e90cf1 voting_results: address clippy::pedantic warnings

--===============4049068577376523799==--
