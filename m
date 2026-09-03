Content-Type: multipart/mixed; boundary="===============6148836654452118153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 03 Sep 2026 16:51:50 -0000
Message-Id: <178845431086.1210550.11440620675139967629@gitolite.kernel.org>

--===============6148836654452118153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss-important
    old: 7b4cced23ede807c28e9cb63c47ab401325323ac
    new: 3673f2ecbe7471087a303ed333834fb159216d33
    log: revlist-7b4cced23ede-3673f2ecbe74.txt

--===============6148836654452118153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b4cced23ede-3673f2ecbe74.txt

1bbf54c040c98f8aac8a1e6bfc2f1212b3a74833 sasha: review v7.2.1
08bda4a3a5e95f9f60a05454dddd7f9b0749e643 sasha: review v7.1.11
f93306106f89da7f306111ce9e6907a616bd48bf Merge branch 'sasha-cvss-important'
2ca8fb90234f80335a1e589ac55558ec11ef552e updates for cvss scores
5bc9ca1626372d26c9cca6f7b25bb25dbe626c43 assign a CVE id on request
9ab5d5565b8f6df61aea751f4f90985f453d8d81 CVE-2026-80598: Add .vulnerable file
4f11d3452988ce27bd7fc31dabe82511fdbc615f CVE-2026-80703: Add .vulnerable file
def8c1a658ef9508a8408754d3a6a330b9bc1882 CVE-2026-80721: Add .vulnerable file
b8867987e789703091e009d28ea47bb11ad9507c updates based on new .vulnerable files
d294928906f05c60be5e50bae64067275cdc0ee4 updates due to 7.3-rc1 being released
9068900b9a51abff8e5c68fcba439513b62da16e proposed: Add Lee's v7.1.9 results
a49f78062aef550e76a405cf19d3651c7a2c8cab proposed: Add Lee's v7.1.10 results
9d901a3682a246ae01ab93793bb52cda79e4e20b scripts/cve_publish_json: add counter
4ca4dce703986f77a941ebac069ff724679d3064 updates based on new stable releases
8cdb0e9884af14ecbb1ca8bfbfed600e9fa81b68 assign some more 7.1.9 cve ids
fd908a2368b25f20bbd1c8f136df462634572517 mark 7.1.9 review cycle as completed
4564441959493bb973a642a5432bd2d03923f9a2 assign some more 7.1.10 CVE ids
e32ddb22cd1a692c937cee1fac772e88214bccca proposed: Add Ruiqi's results for v7.1.11 & v7.2.1
2ad9d289c22f3fe6371d9a499e7b201cccb48d41 strip the new mbox files
c348ae5b6185c3bd4b033b44da6c18748f5992ff CVE-2026-80754: Add CVSS 3.1 score (7.8 HIGH)
7b7aca1cc5b3efb8002634432bd9df0c13d33f07 CVE-2026-80752: Add CVSS 3.1 score (8.4 HIGH)
6e2d7c45b967e3c0a7008b67fefad9e9937afc87 CVE-2026-80753: Add CVSS 3.1 score (8.4 HIGH)
02ac7f30ef8944cfd95cf3175296a42860adb162 CVE-2026-80749: Add CVSS 3.1 score (7.1 HIGH)
6f66d695646f3d5da3d06fb31f09fbe2aef411e3 CVE-2026-80748: Add CVSS 3.1 score (7.8 HIGH)
b9d95a4011748b1689b3be91b3541d3e84a61a0a CVE-2026-80750: Add CVSS 3.1 score (8.4 HIGH)
37fc9788102ae24b2741589aa5d4fb3ff30e8a21 CVE-2026-80751: Add CVSS 3.1 score (7.8 HIGH)
8442ffc0b4f486cdee36829aa969798244e2d044 CVE-2026-80745: Add CVSS 3.1 score (8.4 HIGH)
356f139cceacfd6db1c3b23b6779ba9d3c06a5bd CVE-2026-80741: Add CVSS 3.1 score (7.1 HIGH)
55b2c38d1be87b42cd8663825068370735455fbc CVE-2026-80736: Add CVSS 3.1 score (7.8 HIGH)
0c7d3def30d60d8a1a4b6cbc34ab88774a3013ca CVE-2026-80737: Add CVSS 3.1 score (7.8 HIGH)
8a9289bb7a08c8d3de1873ef87c493a1d8406293 CVE-2026-80738: Add CVSS 3.1 score (7.3 HIGH)
19ab729aa2a8ac0de3baa0fb4034615aea814e82 CVE-2026-80735: Add CVSS 3.1 score (7.3 HIGH)
206f780b06037cd09a386262cc6b6b9f13576151 CVE-2026-80734: Add CVSS 3.1 score (8.8 HIGH)
5c10e44931af568ef3573d952b4b0080053d1e1d CVE-2026-80731: Add CVSS 3.1 score (7.8 HIGH)
f23f64a03356f84c357320a3b853be7cdd1a66fd CVE-2026-80732: Add CVSS 3.1 score (7.8 HIGH)
370d4b044fbce19ef87885756b5c4038863bb155 CVE-2026-80726: Add CVSS 3.1 score (9.3 CRITICAL)
efd14cd16141697cb15ed151c4cc2edb43748d6d CVE-2026-80747: Add CVSS 3.1 score (8.0 HIGH)
3673f2ecbe7471087a303ed333834fb159216d33 CVE-2026-80725: Add CVSS 3.1 score (9.8 CRITICAL)

--===============6148836654452118153==--
