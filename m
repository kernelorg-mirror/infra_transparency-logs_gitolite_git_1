From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 26 Aug 2024 20:05:58 -0000
Message-Id: <172470275852.12890.18229220157923313397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: f37212d1611673a2f284dfcda3110b85fa096c80
    new: e9a13b757317f3b755a9a647eec9c56dec3cc027
    log: |
         e9a13b757317f3b755a9a647eec9c56dec3cc027 pahole: Reduce memory usage by smarter deleting of CUs
         
