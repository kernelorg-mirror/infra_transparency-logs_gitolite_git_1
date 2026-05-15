Content-Type: multipart/mixed; boundary="===============1929980398147910590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 15 May 2026 16:02:39 -0000
Message-Id: <177886095966.125010.13115268881033868270@gitolite.kernel.org>

--===============1929980398147910590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss-important
    old: 669f48717928f0c75a96d5d9aa3e8cf1ce141a8c
    new: f162874772a55a4afe5ee95b6b98f21ba2c863ab
    log: revlist-669f48717928-f162874772a5.txt

--===============1929980398147910590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-669f48717928-f162874772a5.txt

118296450bfb4e5887b105ffa49b6dc62d9eaf96 CVE-2026-43488: Add .vulnerable file
4ccba55ea079ae8076390199f9bcf45433c64534 updates based on new stable releases
5935c5595c7d85723c1b5464326a441294560e71 Merge branch 'master' of gitolite.kernel.org:/pub/scm/linux/security/vulns
a52d840294cce3d2a281826d7c56d6b21f65a659 update for new .vulnerable file
bc44bd8f00127ed799b5b37fedfbb696dc450761 assign a CVE on request
8166921b85eb5560c8f4ce6023bfb5da6b6a3787 strip the new mbox file
7f886b6e0e52a0f5b738838d446534bcc1a32edb mark CVE-2026-46333 as assigned to a git id already
9279ef84f71d4798ce1c227726f5e67d75837705 assign a new cve
2a936fa1c5ea7e757c35d4bb4756b85a3c6fb945 strip the mbox file
f53f1b5169f852f881c275590b674a781d3106e0 CVE-2026-43380: Add CVSS 3.1 score (7.8 HIGH)
9798b6f13b76eb1d636317636443ed4fc211d312 CVE-2026-43378: Add CVSS 3.1 score (9.8 CRITICAL)
e158ba8db052c0e40164d81ee65388dc0d4cb966 CVE-2026-43500: Add CVSS 3.1 score (7.8 HIGH)
30f7fe23327124db9f99d4c3199b675d933664fe CVE-2026-43476: Add CVSS 3.1 score (7.8 HIGH)
b96a67afd6385ca416bc548a55c1e72e6fdea0ac CVE-2026-43481: Add CVSS 3.1 score (7.8 HIGH)
b0100aa65e72fc76cc60cbe0fa61740e570762f3 CVE-2026-43490: Add CVSS 3.1 score (8.8 HIGH)
f162874772a55a4afe5ee95b6b98f21ba2c863ab CVE-2026-46333: Add CVSS 3.1 score (7.1 HIGH)

--===============1929980398147910590==--
