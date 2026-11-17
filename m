From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 17 Nov 2026 19:20:38 -0000
Message-Id: <179494323807.1887189.6804303204366628834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: c3f2a066c8414e183bd71c352ae75af5bc6b36d4
    new: 3ea6a5bb700b17c90de23acd8f92ee550137a96a
    log: |
         3ea6a5bb700b17c90de23acd8f92ee550137a96a Initialize va_list argument (and fix Coverity warning).
         
  - ref: refs/heads/fix-coverity
    old: 0000000000000000000000000000000000000000
    new: 3ea6a5bb700b17c90de23acd8f92ee550137a96a
