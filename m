Content-Type: multipart/mixed; boundary="===============2730047074247692716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Fri, 14 Aug 2026 02:56:42 -0000
Message-Id: <178667620271.2556271.5157488700782939619@gitolite.kernel.org>

--===============2730047074247692716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 43b769fe7e7c528919aa44ea15280dce602f79c7
    new: e7f756991f02113a362490f2c8d7b48d404509bd
    log: revlist-43b769fe7e7c-e7f756991f02.txt

--===============2730047074247692716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43b769fe7e7c-e7f756991f02.txt

537cb845966ebcca4ac7cd1ce2c3c7d181292d1c patches/next: wordsmith damon_call() ctx corner case core layer handling
c28196c7173ee70a2ac091e5dd3de33ea27d7108 patches/next: move damon_start/damon_call race hang comment to uncategorized section
cce9c4cc05ea618c8c4d1261db81ae3b6f177d20 patches/next: damon_call() refactoring: wordsmith
94c124fc962720a2df4b5cf4eb9db6da8f9a03a2 patches/next: damon_call() refactoring: move to rfc section
6f232297bde4208f07c004379543d34bbcff3bb6 patches/posted: add damon_call() refactoring rfc v1
0106c1eadc34741869135281b8d132da48ffb9c9 todo: update
e250f0bd1c8cd350b8efbd5318ccf14a22b73e52 patches/next: damon_call() refactoring: add proactive changelog
7dd51c08192b183f3d212c4a5cda3902f5b139a3 patches/next: zero target_value central validation: squash core layer validation
2263a5b1d8a1d2b17c29d3a7f341161f9f56a3d1 patches/next: zero damos quota goal target value core layer validation: wordsmith
9f79e4fa2ba9065586e7d2c37c076457e7dceb68 patches/next: zero target_value core validation: wordsmith
cb4df2530218c68f5311e03c2056139fd0e89262 patches/posted: add zero damos quota goal target_value refactoring
1260c097fc320304f3a11d8ba210f46b7355e211 todo: update
f51c8ee84a9c917e1f81ded535eb0c5e757edac1 patches/next: zero target_value core validation: add proactive changelog
83f667705425ed0c3868f195ca2b9765e87eff4e patches/mm: update
e7f756991f02113a362490f2c8d7b48d404509bd patches/next: rebase to latest mm-new

--===============2730047074247692716==--
