Content-Type: multipart/mixed; boundary="===============4778605305070304437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/synthmerge
Date: Fri, 14 Aug 2026 23:28:05 -0000
Message-Id: <178675008527.3520715.9805570561193609294@gitolite.kernel.org>

--===============4778605305070304437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/synthmerge
user: andrea
changes:
  - ref: refs/heads/main
    old: e8cd58e0ae8a98b4b89409896618ef819ac75117
    new: 00c5a4c704c229ad158a40d6a5d331e83b1b049b
    log: revlist-e8cd58e0ae8a-00c5a4c704c2.txt

--===============4778605305070304437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8cd58e0ae8a-00c5a4c704c2.txt

a0622d0602b84b773caea1ba619b29066913678f Update benchmark chart to 2026-08-10 results
be445d59bd040bc5b542cce22a243c67e149be9a Muse glimmer workaround
8ce3b632ab60921b20171af56a0ef58cda87d2f6 Cleanup: clarify enable_relocation timing in can_retry
8042f04f60a69376c9cfdc99bef5fdce4698d6be Move git diff extraction into conflict resolution loop
b1a584d3bf3d0cd6dd2a63db1b223b870a711b63 Reset retries before continuing rebase
ce8bd64d0ec7b4ac745b9c417cd575e55d1bd3d4 Remove api_cache.rs
bd34e6abfbe74ec20769f41de6823d10a74128bf Use rebase message for commit header in --continue
1cae573094789c20951cddadd516d670c1f6484b Interrupt rebase if no rebase message
ae36fd039991e8dca79d354d07a76f3c8213a3b6 feat: add synthmerge status to merge message on --continue
758dcc828d5605bd2b698d9af965afeeac513c99 Cleanup exit codes for apply_vibe_resolution errors
3521591b5ff2bc1628e2d69effd2efd982c48760 feat: handling of both sides adding a file during merge
da03b23850facc8931df9f1bec52396944c909be version
00c5a4c704c229ad158a40d6a5d331e83b1b049b Add more benchmarks

--===============4778605305070304437==--
