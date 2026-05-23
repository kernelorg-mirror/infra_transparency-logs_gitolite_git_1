Content-Type: multipart/mixed; boundary="===============4347802383662060623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sat, 23 May 2026 21:49:08 -0000
Message-Id: <177957294807.1259866.8635319314692257736@gitolite.kernel.org>

--===============4347802383662060623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 607d97f41f1f5463eb8ecae7970753421730252a
    new: 20d15dfa7b838857c8be316963d073c3c03131c7
    log: revlist-607d97f41f1f-20d15dfa7b83.txt

--===============4347802383662060623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-607d97f41f1f-20d15dfa7b83.txt

b65ac65e4cb7d980e63e6d23b7cf4898a613b159 todo: update status
b58922a789b68edc15a510bafc706ea12326a3df patches/next: speculative folio_test_lru() fix: wordsmith and move category
26dae8b3fa84f33369041a1805559953a2af4b9b patches/next: remove merged cv
0c8c7de4ae09fe679cf54f72af624fc8adb7a00b patches/posted: add folio_test_lru() race fix rfc v1
f38db47b66a857a04308df8faac38ba2dc673793 patches/posted: add msgid for folio_test_lru() race fix
0f7bbe3f24465ab0e9c97383ad28d7a415deaa47 patches/next: drop kdamond_lock private change
f950c31c8b7103eea5d2855b4fb15aa1e2161b79 patches/next: fixup folio_test_lru() race fix
e61d892f22e28658b2551a2ea32ab65349d0fe2c patches/next: mark core-only using fields as private
26984c20b5275f820b8d2df1601e1e0cdbc4b16f todo: update status
4a67073ab3b0439efcb3fffb41016babee60cb71 patches/next: move fields hiding to a category
1fad336350fb06d844d1cb6548a3ab20d22cf306 patches/next: validate input on damon_commit_ctx()
41e8085257f17412ec7dc596f8cf780f94f3455b patches/next: document node_eligible_mem_bp
20d15dfa7b838857c8be316963d073c3c03131c7 patches/next: test damon_rand()

--===============4347802383662060623==--
