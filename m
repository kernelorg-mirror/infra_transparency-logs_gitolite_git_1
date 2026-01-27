From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/korgalore/korgalore
Date: Tue, 27 Jan 2026 22:20:42 -0000
Message-Id: <176955244225.231009.14544530940047260698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/korgalore/korgalore
user: mricon
changes:
  - ref: refs/heads/master
    old: 4fef55f94d6a258bc4246fe9a685904561c128a6
    new: 117c578403a91cf1ecf73f3d6c0a3a7cd218517a
    log: |
         fe6ab5347313b8bc428bcd3d0fe0932f346b2d37 Add Message-ID deduplication for JMAP and IMAP targets
         27512230046451f78a048da2438161c388b1be30 Add X-Korgalore-Trace header injection for message provenance
         117c578403a91cf1ecf73f3d6c0a3a7cd218517a Remove temporary JMAP deduplication test
         
