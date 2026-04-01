Content-Type: multipart/mixed; boundary="===============2069392431514725123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 01 Apr 2026 16:42:19 -0000
Message-Id: <177506173925.121232.14408985168617891087@gitolite.kernel.org>

--===============2069392431514725123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss
    old: 78198487c6338b04804eb0408a870ac1f0387534
    new: 473db7b71a40cc668d4d802ba6aa513d9c4308a1
    log: revlist-78198487c633-473db7b71a40.txt

--===============2069392431514725123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78198487c633-473db7b71a40.txt

dd5f680a51d432c59333aa6510e15da5ee25f951 cvss: refactor scoring into .cvss files + bippy integration
cbd5fabaedc8a1f3be4c6e6b02542ca9f8c7999a CVE-2025-21700: Add CVSS 3.1 score (7.8 HIGH)
6e3bf40548d051ff3ca6be41a3d2f336228b62b3 CVE-2025-21702: Add CVSS 3.1 score (7.8 HIGH)
c9a3e5c9c73015b048e00d797310654b1ea1ad02 CVE-2025-21756: Add CVSS 3.1 score (7.8 HIGH)
abcb7a2dc02479f309e344d810f7f67f871a1208 CVE-2025-21703: Add CVSS 3.1 score (7.8 HIGH)
1b1bb831cefeeb9d68c7e48ce0f7919c464698d6 CVE-2025-39946: Add CVSS 3.1 score (9.8 CRITICAL)
64c209eeac7bb6d409fd4369046ffce747af60c0 CVE-2026-23278: Add CVSS 3.1 score (7.8 HIGH)
4d6711317d304188e3b4b7258b8aac3c02d4ab81 CVE-2025-21947: Add CVSS 3.1 score (8.1 HIGH)
00fbd8dc8e4d484e42d2f6ae7eaa5beb49b29463 CVE-2025-22040: Add CVSS 3.1 score (7.5 HIGH)
3518aaed1f7710b8bd30a8444bda4250713dfa9b CVE-2025-22041: Add CVSS 3.1 score (7.5 HIGH)
2c6e2456043450fbd356ed30ab5735b2f023511e CVE-2025-37924: Add CVSS 3.1 score (8.1 HIGH)
c80e72f2117e35f2e8bd14716e7cac85298c63d2 CVE-2025-68263: Add CVSS 3.1 score (7.5 HIGH)
560995589775bbec3132c11c28e1f889a5c5c61d CVE-2026-23395: Add CVSS 3.1 score (8.8 HIGH)
7d8cbcecee0b9cd713adb4c5eee2f1ac7383d929 CVE-2025-39889: Add CVSS 3.1 score (8.1 HIGH)
473db7b71a40cc668d4d802ba6aa513d9c4308a1 CVE-2025-71089: Add CVSS 3.1 score (7.8 HIGH)

--===============2069392431514725123==--
