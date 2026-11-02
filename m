Content-Type: multipart/mixed; boundary="===============7532622555074600422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 02 Nov 2026 15:54:44 -0000
Message-Id: <179363488447.730441.7825109795786550656@gitolite.kernel.org>

--===============7532622555074600422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss-important
    old: 221ea80b7a6436feaf2eeec2bcf9352c80510aea
    new: addec30904f84860f9a519e7384910116e0cbf81
    log: revlist-221ea80b7a64-addec30904f8.txt

--===============7532622555074600422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-221ea80b7a64-addec30904f8.txt

0a139e91b32bd0de061e011c2cd0529c25b25c0b CVE-2026-99100: Add .vulnerable file
4e9faded59364175179793a97c2f87ca1bb127f1 CVE-2026-99101: Add .vulnerable file
efde6c7a1e6e7ffdf56fbb299ee3a42c8f977073 CVE-2026-99178: Add .vulnerable file
b710421e7453764bb046975e4869d700bdde079c sasha: review v7.2.14 and 7.3.1
a2d061fc54242a3e824a6f46a098a0c87ecf5b51 tools: rustfmt everything
ec7560d8b7a2140945fca0d79f57d1d383d835f0 updates based on new .vulnerable files
a5fa5f7926cb0af0147764f4729ab1428a7322b1 proposed: Add Ruiqi's results for v7.2.14 & v7.3.1
948f8660b90b5d413c41f8fb04fbd33fbac0c2b5 issue some 7.3.1 and 7.2.13 cve ids
18d3630f823ab4425eeb47413c863a2408b9e9f4 CVE-2026-99239: Add CVSS 3.1 score (7.8 HIGH)
ee7d1ade8ce9da478f840baec5d6966f210b1b44 CVE-2026-99238: Add CVSS 3.1 score (7.8 HIGH)
d50008703c27992087746df4ab39e28ff13f279a CVE-2026-99237: Add CVSS 3.1 score (7.8 HIGH)
13074ab63011305581da81887be5b83103e46fcd CVE-2026-99218: Add CVSS 3.1 score (7.0 HIGH)
131d2f837789e239f3f1891d13b40ec1fd308a66 CVE-2026-99236: Add CVSS 3.1 score (7.8 HIGH)
22ea097f100595fe2576144066cb600cda8fe26a CVE-2026-99224: Add CVSS 3.1 score (7.0 HIGH)
382527fb95d6be4390c97ebb5664c30dde053a76 CVE-2026-99227: Add CVSS 3.1 score (7.8 HIGH)
b14dc43a74e8300ea6c5335d7b0635fe91dd15fe CVE-2026-99235: Add CVSS 3.1 score (7.8 HIGH)
48ff48b58c21521b1d3bcb05b6d92f942bf95084 CVE-2026-99233: Add CVSS 3.1 score (7.8 HIGH)
addec30904f84860f9a519e7384910116e0cbf81 CVE-2026-99231: Add CVSS 3.1 score (7.8 HIGH)

--===============7532622555074600422==--
