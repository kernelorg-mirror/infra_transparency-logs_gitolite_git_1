Content-Type: multipart/mixed; boundary="===============7743098351649690023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Apr 2026 10:06:41 -0000
Message-Id: <177512440158.980111.11154511246536561074@gitolite.kernel.org>

--===============7743098351649690023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss
    old: 47be6ea43372cb41b5a6ede72a464a0c4de13e18
    new: 152ad8e55217a9bf5507d13f4c285704ac4bee63
    log: revlist-47be6ea43372-152ad8e55217.txt

--===============7743098351649690023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47be6ea43372-152ad8e55217.txt

15a7c314943f0c0c046e403139f51cfd9b0d0c2d cve/schema: add proposed CVSS file format
fc1b32ec5ab1024539701e3a8076e9b5b80a92b6 assign some CVEs on request
903f4d6a0322b48aaa3510f77c0891feb7623e02 strip the mbox files
f241eca5248ff0c8d4fcc160b5d42c5b70a608ed update cvelistV5
28cf960b2623727418234c54766727c8f827e652 cve/schema: update the .cvss file format information
e7d9e7fdc0ef4f28929ee5e21228f2c4dd278ee2 Merge branch 'sasha-cvss' into 'master'
7423fee5e9fb8250183a88f3bfadd98129417b07 add some cvss scores to some CVE entries
4b842473fb079907098351b62ee89f04d19340c5 CVE-2026-31788: Add CVSS 3.1 score (8.2 HIGH)
f2ab107dc71db2561250742b4151f1deecbac431 CVE-2026-23411: Add CVSS 3.1 score (7.8 HIGH)
57975d224d295b9ebd598c61cb70f624d99224bc CVE-2026-23410: Add CVSS 3.1 score (7.8 HIGH)
25e0ca68cc951d45e5810ce02aaf10eb656175d0 CVE-2026-23409: Add CVSS 3.1 score (5.5 MEDIUM)
345dcb4ed3944f4e83759a0fe387d39c40b9de43 CVE-2026-23408: Add CVSS 3.1 score (7.8 HIGH)
5d27403d1536552768c35cebe45aaa6f5ec63156 CVE-2026-23407: Add CVSS 3.1 score (7.8 HIGH)
abc6b5dc78d2348e4c0e78b5932557ba8c903c67 CVE-2026-23406: Add CVSS 3.1 score (7.8 HIGH)
4c88fd918f0b8af6aad4cc51660c1c4525bd54c5 CVE-2026-23404: Add CVSS 3.1 score (5.5 MEDIUM)
64894a9e0f178f0b9b679eb97324174aa1885037 CVE-2026-23405: Add CVSS 3.1 score (5.5 MEDIUM)
8dfc85e6c8fb79ecfa437f7aeb318d2ef551f7f2 CVE-2026-23402: Add CVSS 3.1 score (5.5 MEDIUM)
bb6c8e70991543576d6ac43d7709aa86e9cdf935 CVE-2026-23403: Add CVSS 3.1 score (3.3 LOW)
152ad8e55217a9bf5507d13f4c285704ac4bee63 CVE-2026-23400: Add CVSS 3.1 score (5.5 MEDIUM)

--===============7743098351649690023==--
