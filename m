Content-Type: multipart/mixed; boundary="===============2653456828358688631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 03 Nov 2026 15:28:56 -0000
Message-Id: <179371973689.1902578.10842449278606260764@gitolite.kernel.org>

--===============2653456828358688631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss-important
    old: addec30904f84860f9a519e7384910116e0cbf81
    new: b041b91c76c19aea1b825ae44294f8b02589b2b1
    log: revlist-addec30904f8-b041b91c76c1.txt

--===============2653456828358688631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-addec30904f8-b041b91c76c1.txt

ca1f3afafcaa145cef4940ef25adf2ac2f5a09be updates for some 7.3.1 and 7.2.13 cve ids
598422e95a3b38cd6d9a21118f2b800e8a762d4f proposed: Add Lee's v7.2.13 results
c2b48fd2342e67e519665fb1f4f65ef5370744ab proposed: Add Lee's v7.2.14 results
fe11d63e6b9a7bc3186d9a4cc0de02c0e5a5c48a proposed: Add Lee's v7.3.1 results
f1df8aad6bcbba50525d9cdac4f8c87cfb05afa7 Assign some final 7.3.1 cve ids
ee3ddfba27f8798d137fcc9d6d8577030f6c262c mark 7.3.1 review as completed
65b1441450c8d64841b21d379981798faf83f35c some more 7.2.13 cve ids assigned
e9c2eac22dd9b602549592435036d61a8c35b145 some more 7.2.14 cve ids
12464682db02643b91232968000ff19626213f8b update 7.2.13 review from greg
820cba484b9a7dd067e7c9f571399de49910e29a Some final 7.2.13 cve ids
f15b1297526329bd5410a205c58149e1d19e37a5 mark 7.2.13 review as completed
43fa4e96432a5e421b71bc1aaf2ee72906a54cac update 7.2.14 review from greg
b042561f7bd306cdf2928e0d5caf94295fb4f12b assign some final 7.2.14 cve ids
babcd8ece0fd302eb54f6c12fc6e00d4ecd6214c mark 7.2.14 as completed
a6b66fe10c10f265aa2e29afec71303e0f06faf2 strip the new mbox files
8e86db0e1c43935cbecbd9e7d0694d8f8462dad9 assign a cve id on request
e504ce510807aa18fb0333abe4f8a397374a8b9e strip the new mbox file
2e2bd95b8afda3c0806bcbec4f2e7df2d4b623e7 CVE-2026-99269: Add CVSS 3.1 score (7.8 HIGH)
d0ee3d2f66dbf4000941a1b1bf53b10032351286 CVE-2026-99270: Add CVSS 3.1 score (8.1 HIGH)
4f1702d7fb9988cae122cd6b568b765d99091691 CVE-2026-99264: Add CVSS 3.1 score (7.8 HIGH)
b041b91c76c19aea1b825ae44294f8b02589b2b1 CVE-2026-99246: Add CVSS 3.1 score (8.1 HIGH)

--===============2653456828358688631==--
