Content-Type: multipart/mixed; boundary="===============6971581059778229396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 04 Jun 2024 22:35:35 -0000
Message-Id: <171754053581.26993.14993451015447875078@gitolite.kernel.org>

--===============6971581059778229396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3d9d04b6625b4b0d2d66531aabe944041cca2a5a
    new: c34ff838187e0b2f07ce54a66c0bc41ab1b331d9
    log: revlist-3d9d04b6625b-c34ff838187e.txt

--===============6971581059778229396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d9d04b6625b-c34ff838187e.txt

6ca5d8d1a0ffec38a04c5e53ceed557d0fcf7a64 credential: clear expired c->credential, unify secret clearing
a096e70c78353e338975b880b7468b79b819f291 refs: call branches branches
b773fb882231cd8fac4ce37ffb5a8b1d985f37ea ls-remote: introduce --branches and deprecate --heads
607c3d372ef89cf16874c288c60423587286d182 show-ref: introduce --branches and deprecate --heads
ad227c10c7d6f9677eec263d6983eed242fb1f4e Merge branch 'ap/credential-clear-fix' into jch
028e944a94e12975734c1e342e67311233dbdaa2 Merge branch 'jc/heads-are-branches' into jch
d0a9d3272c655373c9fedcbe750da42952107d37 Merge branch 'tb/precompose-getcwd' into seen
a59f876a1d476e37b8cd36fc4808cb896e551fb5 Merge branch 'kn/update-ref-symref' into seen
840afabc620fac948bcf0f2ff24697cbbea5991d Merge branch 'jc/rerere-cleanup' into seen
92b220b726ca176f3b2d86450481b1d69c1454c4 Merge branch 'bk/complete-send-email' into seen
c728e61de87e23ddd32b1ff4146425909b32aebd Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
c26fa22214da622a55b3006cc0b5eb775e343d90 Merge branch 'ie/config-includeif-hostname' into seen
1874dd197f9faf5f95d2104959d85950bdcbd419 Merge branch 'ds/doc-config-reflow' into seen
9cc97e027979268bc01ad61afb126397ebf29122 Merge branch 'cc/upload-pack-missing-action' into seen
775d1922be948448966a2f37a17958811643bf77 Merge branch 'ps/no-writable-strings' into seen
5bf1c68a57d5a4f6ff3b7eb8885f207068d92113 Merge branch 'ew/khash-to-khashl' into seen
c34ff838187e0b2f07ce54a66c0bc41ab1b331d9 Merge branch 'rj/add-p-pager' into seen

--===============6971581059778229396==--
