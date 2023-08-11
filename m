Content-Type: multipart/mixed; boundary="===============5743512258000228513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 11 Aug 2023 19:20:07 -0000
Message-Id: <169178160756.26702.12142793242538518138@gitolite.kernel.org>

--===============5743512258000228513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a5446fb90bba8a8523534f2b64140bfd713839b6
    new: 80a2790f2601974861e20a910ee9d70a4003af47
    log: revlist-a5446fb90bba-80a2790f2601.txt

--===============5743512258000228513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5446fb90bba-80a2790f2601.txt

fd4faf7a5d5d92ca3e50f5a6ee2f94676d83530b t1092: add tests for 'git check-attr'
4723ae1007f94cbb391c4fb5a042adccd038d9ae attr.c: read attributes in a sparse directory
f9815878c16892aae7c5be11ac67200aef6e4ff6 check-attr: integrate with sparse-index
58912cc82362997c1bd3759648f8d3470187226e sequencer: beautify subject of reverts of reverts
7139d1298993b0148ad429cd7cb4824223b7f420 doc: revert: add discussion
642de88f0673d2a26608ae4d69ee0a517f06b549 SQUASH??? reword by Linus Arver and Phillip Wood
c36fd52b5356a9c4525348b8d961053c6a51bea1 revert: force explaining overly complex revert chain
3526e5cfeedb3a2a23a8ee24d0325b8c5a94f959 Merge branch 'sl/sparse-check-attr' into seen
686c9165b91ed8c850675df5a38b91b3b7009fae Merge branch 'la/trailer-test-and-doc-updates' into seen
5e2a1e2e405928254e28e980f2a0a55248db4392 Merge branch 'ws/svn-with-new-readline' into seen
bbc5abbb9f947b296651ea408eea1fe3ac9cf29d Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into seen
80a2790f2601974861e20a910ee9d70a4003af47 Merge branch 'ob/revert-of-revert-is-reapply' into seen

--===============5743512258000228513==--
