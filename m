Content-Type: multipart/mixed; boundary="===============8497393503133208390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 19 Apr 2024 22:57:02 -0000
Message-Id: <171356742219.12804.4103206276508683157@gitolite.kernel.org>

--===============8497393503133208390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 6c8f2fd6aaa81dac4bbde4f307f03143e671fd70
    new: cc1710c6d3e516c97edd919f9f44d5f909d2c637
    log: revlist-6c8f2fd6aaa8-cc1710c6d3e5.txt

--===============8497393503133208390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c8f2fd6aaa8-cc1710c6d3e5.txt

811db6208fdbb1da494e1db3540af5037718170e Makefile: sort UNIT_TEST_PROGRAMS
d768604777761da2dc1eb55ad98f596bb4506a8f trailer: add unit tests for trailer iterator
730da8bc46b35660609065cf8f64cc57dc0d093d trailer: teach iterator about non-trailer lines
5165f21817d2720e351a0c451f4029621897b2ba sequencer: use the trailer iterator
139c7eb04e4701d2e455fe4595498290a708f065 interpret-trailers: access trailer_info with new helpers
b6b12ef238ed99a22163041279cc703bfe816825 trailer: make parse_trailers() return trailer_info pointer
3ddad1b1aabee1fdb1fcd229f18f362721a1108a trailer: make trailer_info struct private
87727d416520de1cb319c8d1334eccff1c54f073 trailer: retire trailer_info_get() from API
66ef11a451c4c65bbbf5ff474c1d696852a9ad3f format-patch: allow --rfc to optionally take a value, like --rfc=WIP
ca522f8f3b2befcef1ce29aab60fce59ce1ef928 Merge branch 'jc/format-patch-rfc-more' into seen
f04847b80e2f79f04159665a91dee373fa2804a8 Merge branch 'js/for-each-repo-keep-going' into seen
8810d2a37ef60939d8289af7b2688e8c8c810780 Merge branch 'ds/send-email-per-message-block' into seen
80f802d8b84fc34643235c8d43ca6c2c5bc77823 Merge branch 'jc/rerere-cleanup' into seen
e96d83cff8e7b853dcb850990cfd8f428dc3e100 Merge branch 'bk/complete-send-email' into seen
07fb70296217e24dab34b1154be69779f37a2e3a Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
48484430037089f25b0bc5d69920260fd5cf924a Merge branch 'js/cmake-with-test-tool' into seen
cbd38df8b511302720b9a52836f342e71554ce54 Merge branch 'cw/git-std-lib' into seen
a6f913b517c72892fb8152b10c82b13d942816b3 Merge branch 'ie/config-includeif-hostname' into seen
84c5a808b3c5e88251c66007c792f2bd70bae004 Merge branch 'ds/doc-config-reflow' into seen
5874ebbc40cf2b4434115fe5a621bb638cc65f94 Merge branch 'la/hide-trailer-info' into seen
abb58300ebe6be4936a79abc4b90baf481c711c9 Merge branch 'ew/khash-to-khashl' into seen
395b369656c644d16bbaef9f9e99a08d721bf420 Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
c47308739abe649766f6e8628f70e8f06278c796 Merge branch 'ps/ci-test-with-jgit' into seen
28bd6fec533c23910cfa4ad05d5aa41e4afac6a4 Merge branch 'kn/update-ref-symrefs' into seen
1684faf80dfe6aab2a1d00618e186a0d9347a3b3 Merge branch 'bc/credential-scheme-enhancement' into seen
f180c0a5b70ce90cdf26038345ae4b1a35581a62 Merge branch 'xx/disable-replace-when-building-midx' into seen
89845d3f6e1696c41fb08eb0874cf865da4e04f6 Merge branch 'ps/the-index-is-no-more' into seen
cc1710c6d3e516c97edd919f9f44d5f909d2c637 Merge branch 'ds/format-patch-rfc-and-k' into seen

--===============8497393503133208390==--
