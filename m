Content-Type: multipart/mixed; boundary="===============8178718759677082273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 01 Aug 2022 23:22:09 -0000
Message-Id: <165939612907.13781.108071727363923677@gitolite.kernel.org>

--===============8178718759677082273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e42e4dbcba528518f7de0a8cbd5bd4eb0d247866
    new: 0f6d6e570cfab2a210e584577dbec0f678d02d22
    log: revlist-e42e4dbcba52-0f6d6e570cfa.txt

--===============8178718759677082273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e42e4dbcba52-0f6d6e570cfa.txt

04ede97211c132f4d71c96c61f5124cbb3ebdc77 symbolic-ref: refuse to set syntactically invalid target
448af28ac42c09b83aecd8d0a07c2fa1fb5039ea Merge branch 'lt/symbolic-ref-sanity' into jch
7addc349dad501af4fd052b640054d8e6bb2c3d5 scalar: use "$GIT_UNZIP" in 'scalar diagnose' test
f9acbe5a0a956b4118db5ab20c3ec88e464f3c38 builtin/bugreport.c: create '--diagnose' option
330b7c1b677c8709d7ec901d18919ea4222dd5e0 builtin/bugreport.c: avoid size_t overflow
96568492815a81a400891effb46d539db57203bf builtin/bugreport.c: add directory to archiver more gently
b9ed906883bc437b71c17e0b85edf5737bf40bcd builtin/bugreport.c: add '--no-report' option
f51ffe02c3ad54cd8f2ac94bfff58be7cc2e4c70 scalar: use 'git bugreport --diagnose' in 'scalar diagnose'
2618db44cf6652f651ddc5cd0a6606640b653633 scalar: update technical doc roadmap
79d34238cdc0cd599ad59b0070333a9e6ee4f9eb Merge branch 'vd/scalar-generalize-diagnose' into jch
dd1c3b4b673e80c524ce0b60e6948a6a8c2ce5ae Merge branch 'cw/remote-object-info' into seen
c913cba2894d976d28ec81f7c14d3caa1f29c2aa Merge branch 'tk/apply-case-insensitive' into seen
bf114bdac3be3bf4bdd09e0f82901ae800ad06af Merge branch 'jt/connected-show-missing-from-which-side' into seen
e15fdb77e983dc50b1aee1c8055379440f8044c0 Merge branch 'po/doc-add-renormalize' into seen
579eba3c51846de624167a3a4f1ec70e1e72ea0a Merge branch 'po/glossary-around-traversal' into seen
197f788ba046255217d4375af30cb7b0b1427edd Merge branch 'ds/bundle-uri-clone' into seen
744001ff872343c80730e2b1812924f391184752 Merge branch 'ab/leak-check' into seen
a84ff0d9eb05c8a19612571b586acc8f3b491e29 Merge branch 'js/bisect-in-c' into seen
ba64f2e694e9247f8676c9678d3adaff3a829f09 Merge branch 'ab/tech-docs-to-help' into seen
e5b88e7acd8492956798da3d1df28c54e4077b1a Merge branch 'ab/submodule-helper-prep' into seen
0d7d09ad0bb4fbb3a10832cd2c5b09d079b1e547 Merge branch 'ab/submodule-helper-leakfix' into seen
0f6d6e570cfab2a210e584577dbec0f678d02d22 Merge branch 'ab/dedup-config-and-command-docs' into seen

--===============8178718759677082273==--
