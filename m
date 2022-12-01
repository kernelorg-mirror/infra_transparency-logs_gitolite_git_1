From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 01 Dec 2022 17:09:23 -0000
Message-Id: <166991456335.32485.13645869802313157822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: d5908a64318a4d353d3eee07f8670d98a1760319
    new: 36f700c1e7ed4e07284d27eb4b5e27a254759d5b
    log: |
         36f700c1e7ed4e07284d27eb4b5e27a254759d5b lib: fortify_kunit: build without structleak plugin
         
