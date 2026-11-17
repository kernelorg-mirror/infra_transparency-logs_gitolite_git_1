From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 17 Nov 2026 19:51:45 -0000
Message-Id: <179494510599.1909176.14700854070653820119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 3ea6a5bb700b17c90de23acd8f92ee550137a96a
    new: c3f2a066c8414e183bd71c352ae75af5bc6b36d4
  - ref: refs/heads/fix-coverity
    old: 3ea6a5bb700b17c90de23acd8f92ee550137a96a
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: c3f2a066c8414e183bd71c352ae75af5bc6b36d4
    new: b16f041ce122275b28e500cbafb94dedbcc9e6df
    log: |
         b16f041ce122275b28e500cbafb94dedbcc9e6df ci: Add local compilation check for gcc and clang
         
  - ref: refs/heads/master
    old: c3f2a066c8414e183bd71c352ae75af5bc6b36d4
    new: b16f041ce122275b28e500cbafb94dedbcc9e6df
    log: |
         b16f041ce122275b28e500cbafb94dedbcc9e6df ci: Add local compilation check for gcc and clang
         
  - ref: refs/merge-requests/988/head
    old: 0000000000000000000000000000000000000000
    new: b16f041ce122275b28e500cbafb94dedbcc9e6df
  - ref: refs/merge-requests/988/merge
    old: 0000000000000000000000000000000000000000
    new: cf9721005b2f4d89358cbcc6b0f0ff5d23d56545
