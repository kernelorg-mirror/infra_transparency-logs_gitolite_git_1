Content-Type: multipart/mixed; boundary="===============5163425188195843825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 09 Feb 2021 23:34:01 -0000
Message-Id: <161291364130.30492.17257438809613705855@gitolite.kernel.org>

--===============5163425188195843825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8954b6e8d9ccda33f736dac6c8a86cca361a6667
    new: 284e9bf187ee24fcc2f68575af067aed952e3849
    log: revlist-8954b6e8d9cc-284e9bf187ee.txt

--===============5163425188195843825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8954b6e8d9cc-284e9bf187ee.txt

3f69ba46b0ade793cc2018a94258205395ccdc28 t7001: modernize test formatting
02d70c0acb82c1908cdcc427c167794a80259833 t7001: indent with TABs instead of spaces
72b8b0b33b0ba12a8e9464dca966b0d43917e202 t7001: remove unnecessary blank lines
ecf733c3c1de2caef6fc3fa1df728c6e68dc2f62 t7001: modernize subshell formatting
d54f2c3158f6b97e6aad21b0d26059baa110e10f t7001: remove whitespace after redirect operators
09cb8acceea414a73e481670cddb44a2568a9ebd t7001: avoid using `cd` outside of subshells
18e81c801034045c5312cdbe547ffc9e430e1d5d t7001: use '>' rather than 'touch'
de997332225f73579c48774cda60e0ecc1ac121d t7001: put each command on a separate line
afb91b49bcfa167119fd39f91ac239a28c355c58 t7001: use here-docs instead of echo
43e9aabeae7f8e85bffe30e9291b1796d20bd1b5 t7001: use `test` rather than `[`
ae09eb3badf58dc0d3dad80afbfc3d90de915296 Merge branch 'sv/t7001-modernize' into seen
d62dccb9fb9336c32dfed174060b39325d4b6aad Merge branch 'ar/fetch-transfer-ipversion' into seen
258e4d7ad3060d292aa6a4f9f9fd9b6f7579c523 grep: honor sparse-checkout on working tree searches
63556b0ef9ea756d9954b3824c5103e30972c50e Merge branch 'mt/grep-sparse-checkout' into seen
edc9ff1d2b820f98cf97d485926334ecc575a731 Merge branch 'mk/use-size-t-in-zlib' into seen
a2ed9dfb6dbf8e401790a58c718b8df9cf0139b0 Merge branch 'jc/war-on-dashed-git' into seen
ee49d710073d15e244377192363bb3cf1694d30d Merge branch 'mt/parallel-checkout-part-1' into seen
df8d867edc698a0fc23e9fb3b210b95eca07b71f Merge branch 'ag/merge-strategies-in-c' into seen
cd60651ff8b5fd910831cba3556e5f869c672ce2 Merge branch 'hn/reftable' into seen
c419e7f12f4ebbf9024afd43549c5c426fd6bfe4 Merge branch 'es/config-hooks' into seen
a74bde926a4b1ab048d406f6dec92f70a2750ef1 Merge branch 'jk/symlinked-dotgitx-files' into seen
e90159a65454080fb1642e3f3042215415a2069c Merge branch 'jx/t5411-unique-filenames' into seen
d6b94bf07e939951a66a6704b996e3dcb4adeb8e Merge branch 'jt/transfer-fsck-across-packs' into seen
38fc2c590b9ab173735ba6d92f4487aed038c5b8 Merge branch 'ds/chunked-file-api' into seen
d2c00bd95f17e70dc94f7c4390354cbeacc29760 Merge branch 'hv/trailer-formatting' into seen
ba6e2f9e5260b9df21a5104c9577beb978cb8680 Merge branch 'ab/make-cleanup' into seen
30f1fdfa66cd8173f3b64a0daae4df55b2c87522 Merge branch 'jh/simple-ipc' into seen
49513888136e54bc0b7ab98f99b74e2acf218c2b Merge branch 'tb/geometric-repack' into seen
284e9bf187ee24fcc2f68575af067aed952e3849 Merge branch 'bc/signed-objects-with-both-hashes' into seen

--===============5163425188195843825==--
