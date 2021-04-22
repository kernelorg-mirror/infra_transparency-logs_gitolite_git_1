Content-Type: multipart/mixed; boundary="===============2695511958334951257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 22 Apr 2021 14:12:08 -0000
Message-Id: <161910072893.12113.10116937580218658692@gitolite.kernel.org>

--===============2695511958334951257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: e5bde19ae29c3f0459a5934f1c6f3d5982dcbaad
    new: a73035dc74f8f65c5e0becac265fda5c98142608
    log: revlist-e5bde19ae29c-a73035dc74f8.txt

--===============2695511958334951257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5bde19ae29c-a73035dc74f8.txt

61459fe4a436bbd50a1505e8dbdef7296e79e2cb po-man: Move Po4a config file and translation template to po-man
2bee5365d3d66cdf5ab8b062df9bf0a63679008b po-man: Adjust paths in po4a.cfg and update .pot file
0a5bc730548f9f43d7716e4654de982803f09863 po-man: Add (incomplete) de.po for testing purposes
8a66f3345187934dacf47628324dd7a62031da89 po-man: Add (incomplete) de.po for testing purposes
f99003fb3542fc4f58ebb75a2ab9b5f6a5f68972 po-man: Add po-man/README.md
cde653e0f50e638ace022041d1bdc98a8c82c94d po-man: Update the example man page
b09a9007fd5345a65829dae962e8b77d208486a1 po-man: Fix typos in po-man/README.md
3da93af26b74b6160246b500fedaeeddb9276c4f po-man: Fix the example man page
7f29a25af94fe2deaddd201e9b407169a14c1aec Asciidoc: Convert man-common/README to Markdown
67467c9891f72f191de72e5abc80905eed2e6357 Asciidoc: Resolve merge conflict
69378d9bf471c7238ddbea1941704fd09c045658 Asciidoc: Remove artifact from merge conflict
360946bb930990cba344d4f79fb16f65df5cc21c Asciidoc: Fix markup
681f4a1e3103c3ff3ffed439240c5ed724058b57 Asciidoc: Fix markup in example man page
56af5af4053c6763740443ebcc86b441e8f811c9 Asciidoc: Add missing macro definition in uclampset.1
b4c04b3dab528d4f12abb40c15982461548b4735 mount.a.adoc: Fix markup
2b84ac2dbd41d894bc9bb5d50173b5de1f08e4b7 Merge branch 'topic/po4a' of https://github.com/mariobl/util-linux
8f5fff5350f2b41ca960c37c165b525745552f57 build-sys: add targets to generated translated man pages
64936a9ddba1c1f7ff5e5d1e074bac240984b9e2 build-sys: add uninstall to po-man
a73035dc74f8f65c5e0becac265fda5c98142608 build-sys: disable po-man by default, cleanup summary

--===============2695511958334951257==--
