Content-Type: multipart/mixed; boundary="===============6743226097813384830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 25 Dec 2025 01:38:06 -0000
Message-Id: <176662668626.2005321.10802678343706514163@gitolite.kernel.org>

--===============6743226097813384830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: ac538808a249bc08d375c94cecab5ffe3eb269aa
    new: bfa98f86a35f0e2cd0b1b0f75a7bd82dff2db809
    log: revlist-ac538808a249-bfa98f86a35f.txt

--===============6743226097813384830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac538808a249-bfa98f86a35f.txt

5a6ad6790897629bd1af705f9efb59b2cbba9b59 share/mk/: $CLANG_CFLAGS: -Wno-c++-unterminated-string-initialization
ec2f105a05b28a6b9023d481cbc2a18246da2622 share/mk/: $CLANG_CFLAGS: -Wno-implicit-void-ptr-cast
01e8675dc864b3d6c7719f6b45f1c2178c5332d7 etc/clang-tidy/config.yaml: Checks: -readability-use-concise-preprocessor-directives
a8e5e8921821b37bc914e38bec88eb3bbf1170ea man/man7/standards.7: POSIX.1-2013 is formally POSIX.1-2008 2013 edition
d31df789369842a6cb26e745a186102bb435e94c man/man7/standards.7: POSIX.1-2004 is formally POSIX.1-2001 2004 edition
41ec6f3e3822eb557540fdcc4aff334651a5af08 man/man7/standards.7: SUSv4 2016 edition: wfix
f0ab31ed08c184bfd0950cf45ec73816dfe7219b man/man7/standards.7: POSIX.1-2017: wfix
31f7514d3b6557c865e0f19fad503822873f8eeb man/man7/standards.7: Document C95
2a02dcc3999ba77d8045afc3103b6a14c6987b8b man/man7/standards.7: Document C94
24f1bd0b2b41fa35016e7f92ca48083b4e0fa9a7 man/man7/standards.7: Document C96
ef4f97ba75cf7aaa731cae164eed7a24f59ee69f man/man7/standards.7: Document K&R C
b6c3393e2af24c27c6af2c9cf3b51cc23efb807b man/man7/standards.7: ffix
fc277d4e94e0c727a12eb4980d54c65ded41482f man/man7/standards.7: C99: Document TCs
5f8f9dd8425f057c6c2518341d86821e5ff1b77a man/man7/standards.7: C11: Document TC1
38961009013e601b603eb5a74a1839e281eb7857 man/man7/standards.7: ISO ratified POSIX.1 in 1996, not just POSIX.1b
4c179eed8243754357f5a417fd7231208878e0be man/man7/standards.7: POSIX.*: wfix
a3dd5e1dac1e8c2ac0549c06ec818fb86d5003df man/man7/standards.7: Both ISO and IEC ratified these standards
405f93e75417bcb4f22683af117525aeb6feaaf2 man/man7/standards.7: Add links to online publications of POSIX.1
303f8412225a9566c9382da30987936d8561496a man/man7/standards.7: Add links
03ae0f6f214b1091c06139996eeb77952de6c9f6 man/man7/standards.7: Document IEEE names of POSIX revisions
93e3e6a0a2a324613e6eac1c64672b69f0db7083 man/: Add break point in URIs
8471a6f10ba647d1bf336b51ffbcd2d08a9375c4 share/mk/: build-*-troff: Ignore adjustment diagnostics in standards.7
d5f0c87129186d4b097cc9c1ad203f6c52e8ac50 man/man2/ioctl_kd.2: Use uint8_t instead of char for bit masks
54838392a0ded65182aef463b537e69e02133487 man/man2/mremap.2: ffix
a454b989c84e26c0d252a26f1da4f13614652653 man/: grfix
ed060464ff2579a237948e5fbc3aa5278c1d6334 man/man2const/PR_RISCV_SET_ICACHE_FLUSH_CTX.2const: tfix
926b1d31368eb06b7bc8092426d8b7f5e1407125 man/man3/strncat.3: EXAMPLES: Use a more realistic example
ce5526c44868b5a971c7b7378b7f36283f0f833d man/man3/fmtmsg.3: EXAMPLES: Rename local variable
bfa98f86a35f0e2cd0b1b0f75a7bd82dff2db809 man/man3/getopt_long.3: EXAMPLES: Add missing include

--===============6743226097813384830==--
