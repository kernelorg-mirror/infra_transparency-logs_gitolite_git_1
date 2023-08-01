Content-Type: multipart/mixed; boundary="===============1665441874745922554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 01 Aug 2023 21:05:24 -0000
Message-Id: <169092392460.16147.15740960921677282038@gitolite.kernel.org>

--===============1665441874745922554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8fd51140bce5054399bfd7bf92baf053bfded7bd
    new: 2a758a4bd13b9705e26c3f9ee3da83e0f5ec0445
    log: revlist-8fd51140bce5-2a758a4bd13b.txt

--===============1665441874745922554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fd51140bce5-2a758a4bd13b.txt

3e440ea0aba0660f356a3e5b9fc366d5d6960847 sha256: avoid functions deprecated in OpenSSL 3+
bda9c12073e786e2ffa2c3ec479c7fe098d49999 avoid SHA-1 functions deprecated in OpenSSL 3+
5689a1ddfe6d0abd0a4ff3d17d1e8187bd8208df Merge branch 'ew/hash-with-openssl-evp' into jch
bcad645e836448982c43959dd1b8d9d3a148c14a Merge branch 'js/doc-unit-tests' into seen
3c2165eb89498a68c4f494e0b330671f3d2b3e67 Merge branch 'cc/git-replay' into seen
4140d67af1e4e6f34477971d87323355784c058b Merge branch 'jt/path-filter-fix' into seen
56c460c098e9e5424f5b36aa0df996f50881a6a9 Merge branch 'jc/unresolve-removal' into seen
f5dbdd21f777c8a13d452194bb8be0d5d17699cf Merge branch 'bc/ident-dot-is-no-longer-crud-letter' into seen
6de1690c3b1bc9a391488eea50c8b27ea4c07432 ###
eaf9ed22e915dadb90a21b5571bb506afe8bc732 Merge branch 'ab/tag-object-type-errors' into seen
7130cd4bc37ab91c70b8781eaf5839b678eb6059 Merge branch 'sl/sparse-check-attr' into seen
f703ef15ead20a81bad63a3cccbbd3d09f134dd4 Merge branch 'ob/revert-of-revert' into seen
2ffb119768ad9ec1df120a6fa307c9c5be794710 status: fix branch shown when not only bisecting
2a758a4bd13b9705e26c3f9ee3da83e0f5ec0445 Merge branch 'rj/status-bisect-while-rebase' into seen

--===============1665441874745922554==--
