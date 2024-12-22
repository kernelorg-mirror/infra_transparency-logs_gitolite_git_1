Content-Type: multipart/mixed; boundary="===============7015639390713985186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 22 Dec 2024 09:04:41 -0000
Message-Id: <173485828133.1669430.1348604815676757125@gitolite.kernel.org>

--===============7015639390713985186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b292ff8d390d21873d695519d1058ba877bc8ce2
    new: 68d1eb27d24c7614cc40d5ec955df89c9af09ee6
    log: revlist-b292ff8d390d-68d1eb27d24c.txt
  - ref: refs/notes/amlog
    old: b2b722d54375a9094ebedf393306c557b44191ca
    new: 34b81c7a6faf7674588a26269c5fbfc5ae4abfc5
    log: |
         2741a5db683db462d8e0dfc71926b8f9e2b25f98 Notes added by 'git notes add'
         564a4b0083f7bcc6050d67558f5b28f0a9c83f92 Notes added by 'git notes add'
         b6defef24096e082119423504d3c6039e49f6b1c Notes added by 'git notes add'
         5472ea2aca647ad1db236d8d9ae22b05e1c375b3 Notes added by 'git notes add'
         1ed4ff3fb39151ef9bd08920c26a9d4bdc43b6a1 Notes added by 'git notes add'
         a693b074a79962058d2ab77b725ca941d1aa6f62 Notes added by 'git notes add'
         eebfab0890aaea667342eca5f7cd50c6ee836ac8 Notes added by 'git notes add'
         34b81c7a6faf7674588a26269c5fbfc5ae4abfc5 Notes added by 'git notes add'
         

--===============7015639390713985186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b292ff8d390d-68d1eb27d24c.txt

8e27ee9220883cf5a0629c752e1642daaba4ce14 reftable/stack: don't perform auto-compaction with less than two tables
5ab83521cfe687e4295f5748f2c5d2aa7477efe5 reftable/merged: fix zero-sized allocation when there are no readers
2d3cb4b4b5401e2fd5a40600277f424032fc72f0 reftable/stack: fix zero-sized allocation when there are no readers
d7282891f542b58410a209230009182b9057af79 reftable/basics: return NULL on zero-sized allocations
d47fbe241123a1b8c0bf473b9bfd5272d021296b Merge branch 'ps/reftable-alloc-failures-zalloc-fix' into jch
8613ac10508f36f1aa2a5f454ff9d41223d3560e Merge branch 'kn/reflog-migration' into jch
83576939890c8c54b2e4ecfd039427d20db15846 Merge branch 'ps/build-hotfix' into jch
5d83b9d25f002f3fb14cd0a7ed6641974b735f89 Merge branch 'ps/build-meson-html' into jch
3822d494a902eca9563ab2b83c66964d1197ded8 Merge branch 'ma/asciidoctor-build-fixes' into jch
8f47aa0b986a9b35c8adecf6f95c99f82641ce67 Merge branch 'ds/path-walk-1' into jch
9ac9dc4c0061216b42657f4576caf6dc6ac1f396 Merge branch 'ej/cat-file-remote-object-info' into jch
8ad9917b2374063e63307a23d2d01a582ae8ff54 Merge branch 'tb/incremental-midx-part-2' into jch
4ef168d57c35c32a9de2cb598e29cb64cf7c1280 Merge branch 'tb/unsafe-hash-test' into jch
fb15845a0c3a2d87da3ed01c73fb9f7be8b7f548 Merge branch 'ds/name-hash-tweaks' into jch
f40a344f4f7947240b45e2a8380b19d85d2ebd9f Merge branch 'ds/backfill' into jch
67a6d8ecb0d1f3a8a817f7c1a35d2558e2498394 Merge branch 'ps/3.0-remote-deprecation' into jch
8f245831abf8cccdf22ba761e5d0d0551f4c4a4f Merge branch 'ps/the-repository' into jch
71d8cfc6182543814bc49d2e5ef4da8a7a04597a Merge branch 'jc/show-index-h-update' into jch
b1c4ef064b4bfbad4803cdd8ea302420be27011f Merge branch 'js/libgit-rust' into seen
29cbf77e334738d650b525fbb224125cd32977a2 Merge branch 'y5/diff-pager' into seen
cf58cc69ad4e3a13f55514f321ecddd7724003a6 Merge branch 'km/config-remote-by-name' into seen
528e139373d8cc10b86f51acd53bcf270feb01d9 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
68d1eb27d24c7614cc40d5ec955df89c9af09ee6 Merge branch 'jc/doc-attr-tree' into seen

--===============7015639390713985186==--
