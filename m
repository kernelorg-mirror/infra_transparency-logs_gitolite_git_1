From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 12 May 2025 23:23:03 -0000
Message-Id: <174709218369.54797.14647423013035042904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: f23d64a6382ea825201fe00ab14b8dff25584a7f
    new: b042f3735ff4b6c9dba25e99d5ab668ef6310188
    log: |
         b042f3735ff4b6c9dba25e99d5ab668ef6310188 cve_review: replace grep subprocess with native searcher and matcher
         
