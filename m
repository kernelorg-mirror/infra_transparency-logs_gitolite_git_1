From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 26 Aug 2024 23:27:27 -0000
Message-Id: <172471484781.1630.4258342282604486080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: e9a13b757317f3b755a9a647eec9c56dec3cc027
    new: 9576fca8aed178708f460936239babdd9faa9c0e
    log: |
         9576fca8aed178708f460936239babdd9faa9c0e pfunct: Print DW_AT_external=1 functions once
         
