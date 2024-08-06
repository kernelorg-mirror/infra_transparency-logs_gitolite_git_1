From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 06 Aug 2024 12:56:05 -0000
Message-Id: <172294896554.6478.9318153384977816711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: 0c9f84f42b4151b4274a95a43fcfbc2a458b5070
    new: 7ec78861ebf029fb3ec0ca2540904ee8439305d1
    log: |
         4441722af7cb6118dc2af06c527eb9fac97f240b proposed: Add Lee's v6.10.1 results
         49146e626b0b06a37a235f6856644a4b34bf1356 proposed: Add Lee's v6.10.2 results
         7ec78861ebf029fb3ec0ca2540904ee8439305d1 cve_review: Match on references to malicious behaviour
         
