From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 13 Jul 2022 20:21:04 -0000
Message-Id: <165774366445.22217.12403892788262534628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 7b49f7b05a5c53e729c1adc4734c56225b4a84b5
    new: 6ebb872adc5348b6495b4949b75b70f65ff4cf59
    log: |
         3e9c9bf822791e151f4698f11fdc3968961f6bbb Documentation: use allowlist and denylist
         da630d0b0b6673ca510d91531fc549291523a340 t/*: use allowlist
         8a17397233c2d806d4300bd54ff2e8f6741b9ee2 *: use allowlist and denylist
         6ebb872adc5348b6495b4949b75b70f65ff4cf59 Merge branch 'ds/doc-allowlist' into seen
         
